build:
	hugo build

archive: build
	pandoc public/2009/index.md --from markdown --template=eisvogel.latex -o files/ffwenns_jahresarchiv_2009.pdf --pdf-engine=xelatex --quiet
	pandoc public/2010/index.md --from markdown --template=eisvogel.latex -o files/ffwenns_jahresarchiv_2010.pdf --pdf-engine=xelatex --quiet
	pandoc public/2011/index.md --from markdown --template=eisvogel.latex -o files/ffwenns_jahresarchiv_2011.pdf --pdf-engine=xelatex --quiet
	pandoc public/2012/index.md --from markdown --template=eisvogel.latex -o files/ffwenns_jahresarchiv_2012.pdf --pdf-engine=xelatex --quiet
	pandoc public/2013/index.md --from markdown --template=eisvogel.latex -o files/ffwenns_jahresarchiv_2013.pdf --pdf-engine=xelatex --quiet
	pandoc public/2014/index.md --from markdown --template=eisvogel.latex -o files/ffwenns_jahresarchiv_2014.pdf --pdf-engine=xelatex --quiet
	pandoc public/2015/index.md --from markdown --template=eisvogel.latex -o files/ffwenns_jahresarchiv_2015.pdf --pdf-engine=xelatex --quiet
	pandoc public/2016/index.md --from markdown --template=eisvogel.latex -o files/ffwenns_jahresarchiv_2016.pdf --pdf-engine=xelatex --quiet
	pandoc public/2017/index.md --from markdown --template=eisvogel.latex -o files/ffwenns_jahresarchiv_2017.pdf --pdf-engine=xelatex --quiet
	pandoc public/2018/index.md --from markdown --template=eisvogel.latex -o files/ffwenns_jahresarchiv_2018.pdf --pdf-engine=xelatex --quiet
	pandoc public/2019/index.md --from markdown --template=eisvogel.latex -o files/ffwenns_jahresarchiv_2019.pdf --pdf-engine=xelatex --quiet
	pandoc public/2020/index.md --from markdown --template=eisvogel.latex -o files/ffwenns_jahresarchiv_2020.pdf --pdf-engine=xelatex --quiet
	pandoc public/2021/index.md --from markdown --template=eisvogel.latex -o files/ffwenns_jahresarchiv_2021.pdf --pdf-engine=xelatex --quiet
	pandoc public/2022/index.md --from markdown --template=eisvogel.latex -o files/ffwenns_jahresarchiv_2022.pdf --pdf-engine=xelatex --quiet
	pandoc public/2023/index.md --from markdown --template=eisvogel.latex -o files/ffwenns_jahresarchiv_2023.pdf --pdf-engine=xelatex --quiet
	pandoc public/2024/index.md --from markdown --template=eisvogel.latex -o files/ffwenns_jahresarchiv_2024.pdf --pdf-engine=xelatex --quiet
