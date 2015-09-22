package com.wust.tools;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.hibernate.cfg.Configuration;

public class GetSessionFactory {
	public static  Session getSession(){
		//璇诲彇hibernate.cfg.xml閰嶇疆鏂囦欢锛岀敓鎴怱essionFactory瀵硅薄
		 Configuration cfg=new Configuration().configure();
		 //浜х敓鐢熶骇Session鐨勫伐鍘傦紝宸ュ巶鐨勫悕瀛楁槸浠巋ibernate.cfg.xml璇诲彇鐨�
		 SessionFactory sf=cfg.buildSessionFactory();
		 //寤虹珛session瀵硅薄session锛孲ession鎺ュ彛鐢ㄦ潵鎿嶄綔PO鐨勬洿鏂般�鍒犻櫎绛夋搷浣滐紝鏄疕ibernate鐨勬牳蹇�
		 Session session=sf.openSession();
		 //寮�浜嬪姟锛孴ransaction瀵硅薄淇濆瓨鎿嶄綔缁撴灉鍒版暟鎹簱		
		 return session;
	}
}
