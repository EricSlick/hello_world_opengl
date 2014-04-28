//
//  Shader.fsh
//  hello_world_opengl
//
//  Created by ERIC SLICK on 4/28/14.
//  Copyright (c) 2014 ___FULLUSERNAME___. All rights reserved.
//

varying lowp vec4 colorVarying;

void main()
{
    gl_FragColor = colorVarying;
}
