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


\def\ps@Firstpage{%
	\let\@oddhead\@empty%
	\let\@evenhead\@empty%
	\def\@oddfoot{
        \leftline{
            \parbox{180cm}{\noindent\zihao{-5}\heiti{收稿日期}：2000-06-30；\zihao{-5}\heiti{修回日期}：2000-11-16\\ 
            \noindent\zihao{-5}\heiti{基金项目}：``九五''国家科技攻关资助项目(96-B02-03-05)\\ 
            \noindent\zihao{-5}\textbf{Supported by}：}
        }
        % \leftline{
        % \noindent\zihao{-5}\noindent \textbf{收稿日期}：2000-06-30；\textbf{修回日期}：2000-11-16
        
        % }
        % \leftline{
        %     \noindent\textbf{基金项目}：``九五''国家科技攻关资助项目(96-B02-03-05)
        % }
        }%
	\let\@evenfoot=\@oddfoot}

    
\pagestyle{Firstpage}

%中文摘要
\newenvironment{cabstract}{%
\noindent\zihao{-5}\heiti{摘 \spaceChar \spaceChar 要：}\zihao{-5}\songti }{}

%中文关键词
\newenvironment{ckeywords}{%
\noindent\zihao{-5}\heiti{关键词：}\zihao{-5}\songti }{}

