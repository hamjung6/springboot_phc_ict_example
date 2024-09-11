package edu.ict.ex.vo;

import java.sql.Date;

import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;

class EmpVOTest {

	@DisplayName("Emp 테스트")
	@Test
	void testEmpVO() {
		EmpVO empVO = new EmpVO();

		empVO.setEmpno(7000);
		empVO.setEname("SMITH");
		empVO.setJob("CLERK");
		empVO.setMgr(7900);
		empVO.setHiredate(new Date(2024, 9, 11));
		empVO.setSal(800);
		empVO.setComm(100);
		empVO.setDeptno(30);
		
		System.out.println(empVO.getEmpno());
		System.out.println(empVO.getEname());
		System.out.println(empVO.getJob());
		System.out.println(empVO.getMgr());
		System.out.println(empVO.getHiredate());
		System.out.println(empVO.getSal());
		System.out.println(empVO.getComm());
		System.out.println(empVO.getDeptno());
		
//		assumeTrue(empVO.getJob().contains("스위승"));
	}

}
