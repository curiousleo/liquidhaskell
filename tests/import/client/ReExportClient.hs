module ReExportClient where 

import ReExport 

{-@ bar :: Foo -> {v:Int | 0 < v} @-} 
bar :: Foo -> Int 
bar (FooDC x) = x


{-@ booz :: Foo -> {v:Int | 0 < v} @-} 
booz :: Foo -> Int 
booz x = cfun x 
