import 'package:flutter/material.dart';
import 'suracontent.dart';

class Quran extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    String path='Quran/';

    return  Scaffold(
      body: SafeArea(
        child:Container(
          margin: EdgeInsets.all(3),
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage("assets/backg.jpg",),
            ),
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Expanded(child: Padding(
                padding: const EdgeInsets.only(top: 200.0),
                child: Text('اسم السورة', style: TextStyle(fontSize: 40.0,fontWeight: FontWeight.bold,color: Colors.black54),),
              )) ,
              Expanded(
                child: ListView(
                  padding: const EdgeInsets.all(8),
                  children: <Widget>[
                    TextButton(
                      child: Text('الفاتحة',style: suraStyle,),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Suracontent(suraname : 'الفاتحة' , path :path+'1.txt')));
                      },
                    ),
                    TextButton(
                      child: Text('البقرة',style: suraStyle,),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Suracontent(suraname : 'البقرة' , path :path+'2.txt')));
                      },
                    ),
                    TextButton(
                      child: Text('آل عمران   ',style: suraStyle,),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Suracontent(suraname : 'آل عمران' , path :path+'3.txt')));
                      },
                    ),
                    TextButton(
                      child: Text('النساء',style: suraStyle,),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Suracontent(suraname : 'النساء' , path :path+'4.txt')));
                      },
                    ),
                    TextButton(
                      child: Text('المآئدة',style: suraStyle,),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Suracontent(suraname : 'المآئدة' , path :path+'5.txt')));
                      },
                    ),
                    TextButton(
                      child: Text('الأنعام	',style: suraStyle,),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Suracontent(suraname : 'الأنعام' , path :path+'6.txt')));
                      },
                    ),
                    TextButton(
                      child: Text('الأعراف	',style: suraStyle,),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Suracontent(suraname : 'الأعراف' , path :path+'7.txt')));
                      },
                    ),
                    TextButton(
                      child: Text('الأنفال  ',style: suraStyle,),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Suracontent(suraname : 'الأنفال' , path :path+'8.txt')));
                      },
                    ),
                    TextButton(
                      child: Text('التوبة  ',style: suraStyle,),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Suracontent(suraname : 'التوبة' , path :path+'9.txt')));
                      },
                    ),
                    TextButton(
                      child: Text('يونس',style: suraStyle,),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Suracontent(suraname : 'يونس' , path :path+'10.txt')));
                      },
                    ),
                    TextButton(
                      child: Text('هود',style: suraStyle,),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Suracontent(suraname : 'هود' , path :path+'11.txt')));
                      },
                    ),
                    TextButton(
                      child: Text('يوسف',style: suraStyle,),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Suracontent(suraname : 'يوسف' , path :path+'12.txt')));
                      },
                    ),
                    TextButton(
                        child: Text('الرعد',style: suraStyle,),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Suracontent(suraname : 'الرعد' , path :path+'13.txt')));
                        }
                    ),
                    TextButton(
                        child: Text('إبراهيم',style: suraStyle,),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Suracontent(suraname : 'إبراهيم' , path :path+'14.txt')));
                        }
                    ),
                    TextButton(
                        child: Text('الحجر',style: suraStyle,),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Suracontent(suraname : 'الحجر' , path :path+'15.txt')));
                        }
                    ),
                    TextButton(
                        child: Text('النحل ',style: suraStyle,),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Suracontent(suraname : 'النحل' , path :path+'16.txt')));
                        }
                    ),
                    TextButton(
                        child: Text('الإسراء',style: suraStyle,),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Suracontent(suraname : 'الإسراء' , path :path+'17.txt')));
                        }
                    ),
                    TextButton(
                      child: Text('الكهف',style: suraStyle,),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Suracontent(suraname : 'الكهف' , path :path+'18.txt')));
                      },
                    ),
                    TextButton(
                      child: Text('مريم',style: suraStyle,),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Suracontent(suraname : 'مريم' , path :path+'19.txt')));
                      },
                    ),
                    TextButton(
                      child: Text('طه',style: suraStyle,),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Suracontent(suraname : 'طه' , path :path+'20.txt')));
                      },
                    ),
                    TextButton(
                      child: Text('الأنبياء',style: suraStyle,),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Suracontent(suraname : 'الأنبياء' , path :path+'21.txt')));
                      },
                    ),
                    TextButton(
                      child: Text('الحج',style: suraStyle,),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Suracontent(suraname : 'الحج' , path :path+'22.txt')));
                      },
                    ),
                    TextButton(
                      child: Text('المؤمنون',style: suraStyle,),
                      onPressed: (){
                        Navigator.push(context, MaterialPageRoute(builder: (context)=>Suracontent(suraname : 'المؤمنون' , path :path+'23.txt')));
                      },
                    ),
                    TextButton(
                        child: Text('النور',style: suraStyle,),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Suracontent(suraname : 'النور' , path :path+'24.txt')));
                        }
                    ),
                    TextButton(
                        child: Text('الفرقان',style: suraStyle,),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Suracontent(suraname : 'الفرقان' , path :path+'25.txt')));
                        }
                    ),
                    TextButton(
                        child: Text('الشعراء',style: suraStyle,),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Suracontent(suraname : 'الشعراء' , path :path+'26.txt')));
                        }
                    ),
                    TextButton(
                        child: Text('النمل',style: suraStyle,),
                        onPressed: (){
                          Navigator.push(context, MaterialPageRoute(builder: (context)=>Suracontent(suraname : 'النمل' , path :path+'27.txt')));
                        }
                    ),

                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

const suraStyle = TextStyle(
  fontSize: 20.0,
  fontWeight: FontWeight.bold,
  color: Colors.black,
);


