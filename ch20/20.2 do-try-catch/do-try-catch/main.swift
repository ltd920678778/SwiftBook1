//
//  main.swift
//  do-try-catch
//
//  Created by 关东升 on 15/8/20.
//  本书网站：http://www.51work6.com
//  智捷课堂在线课堂：http://www.zhijieketang.com/
//  智捷课堂微信公共号：zhijieketang
//  作者微博：@tony_关东升
//  作者微信：tony关东升
//  QQ：569418560 邮箱：eorient@sina.com
//  QQ交流群：162030268
//

import Foundation

let filePath = "xxx"
 
do {
    let str = try NSString(contentsOfFile: filePath, encoding: NSUTF8StringEncoding)
} catch let err as NSObject {
    print(err.description)
}