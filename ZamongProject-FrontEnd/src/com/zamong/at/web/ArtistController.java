package com.zamong.at.web;

import java.util.List;
import java.util.Map;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.annotations.Param;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.zamong.at.service.ArtistDTO;
import com.zamong.at.service.ArtistService;
import com.zamong.ss.service.SoundDTO;


@Controller
public class ArtistController {

	@Resource(name="artistService")
	private ArtistService service;
	
	//리소스 파일(resource.properties)에서 읽어오기
	@Value("${PAGE_SIZE}")
	private int pageSize;
	@Value("${BLOCK_PAGE}")
	private int blockPage;
	
	@RequestMapping("/ZamongFrontEnd/artist/Info.do")
	public String artistDetail(
			@Param("al_divide") String al_divide,
			ArtistDTO dto,
			Model model//리퀘스트 영역 저장용
			) throws Exception{
		if (dto.getAt_no() != null) {
			dto = service.selectArtistOne(dto);
			model.addAttribute("al_divide","A");
		}
		else { 
			List<ArtistDTO> list = service.selectArtistList(dto);
			dto = service.selectGroupOne(dto);
			model.addAttribute("al_divide","G");
			model.addAttribute("list",list);
		}
		dto.setAl_divide(al_divide);
		model.addAttribute("dto",dto);
		List<ArtistDTO> genreList = service.selectGenreList(dto);
		model.addAttribute("genreList",genreList);
		
		return "/WEB-INF/bbs/artist/artistDetail.jsp";
	}//////////////////artistDetail()
	
	@RequestMapping("/ZamongFrontEnd/artist/Song.do")
	public String artistSong(
			@Param("al_divide") String al_divide,
			ArtistDTO dto,
			Model model//리퀘스트 영역 저장용
			) throws Exception{
		if (dto.getAt_no() != null) {
			dto = service.selectArtistOne(dto);
			model.addAttribute("al_divide","A");
		}
		else { 
			List<ArtistDTO> list = service.selectArtistList(dto);
			dto = service.selectGroupOne(dto);
			model.addAttribute("al_divide","G");
			model.addAttribute("list",list);
		}
		dto.setAl_divide(al_divide);
		model.addAttribute("dto",dto);
		List<ArtistDTO> genreList = service.selectGenreList(dto);
		List<SoundDTO> songList = service.selectSongList(dto);
		model.addAttribute("genreList",genreList);
		model.addAttribute("songList",songList);
		
		return "/WEB-INF/bbs/artist/artistSong.jsp";
	}//////////////////artistSong()
	
	@RequestMapping("/ZamongFrontEnd/artist/Album.do")
	public String artistAlbum(
			@Param("al_divide") String al_divide,
			ArtistDTO dto,
			Model model//리퀘스트 영역 저장용
			) throws Exception{
		if (dto.getAt_no() != null) {
			dto = service.selectArtistOne(dto);
			model.addAttribute("al_divide","A");
		}
		else { 
			List<ArtistDTO> list = service.selectArtistList(dto);
			dto = service.selectGroupOne(dto);
			model.addAttribute("al_divide","G");
			model.addAttribute("list",list);
		}
		dto.setAl_divide(al_divide);
		model.addAttribute("dto",dto);
		List<ArtistDTO> genreList = service.selectGenreList(dto);
		List<SoundDTO> albumList = service.selectAlbumList(dto);
		model.addAttribute("genreList",genreList);
		model.addAttribute("albumList",albumList);
		
		/*
		int count = service.selectGroupNSolo(dto);
		if (count != 0) {
			List<SoundDTO> groupList = service.selectAlbumGroupList(dto);
			model.addAttribute("groupList",groupList);
		} 
		List<SoundDTO> soloList = service.selectAlbumSoloList(dto);
		model.addAttribute("soloList",soloList);*/
		
		return "/WEB-INF/bbs/artist/artistAlbum.jsp";
	}//////////////////artistAlbum()
	
}
