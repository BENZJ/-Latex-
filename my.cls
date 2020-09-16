\NeedsTeXFormat{LaTeX2e}
\ProvidesPackage{my}[2014/08/21 Example package]
%--设置可选项

%--加载包



%--继承cls
\LoadClass[cs4size,fancyhdr,fntef,openright,cap]{ctexbook}


\@namedef{spaceChar}{\hspace{1em}}

%---------- 本机字体设置 ----------
\RequirePackage{fontspec}


\RequirePackage{xeCJK}


%---------- 版面设置 ----------
% 纸张大小按照A4paper
\setlength\paperheight{297mm}
\setlength\paperwidth {210mm}
\RequirePackage{geometry}
\geometry{a4paper,left=2cm,right=2cm,top=2.54cm,bottom=2.54cm}

%中文摘要
\newenvironment{cabstract}{%
\noindent\zihao{-5}\heiti{摘 \spaceChar \spaceChar 要：}\zihao{-5}\songti }{}

%中文关键词
\newenvironment{ckeywords}{%
\noindent\zihao{-5}\heiti{关键词：}\zihao{-5}\songti }{}

