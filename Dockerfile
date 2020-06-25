FROM rocker/tidyverse
RUN apt-get update \
	&& apt-get install -y --no-install-recommends \
		vim \
		zsh \
		texlive \
		texlive-base \
		texlive-bibtex-extra \
		texlive-extra-utils \
		texlive-font-utils \
		texlive-fonts-extra \
		texlive-fonts-recommended \
		texlive-full \
		texlive-games \
		texlive-latex-base \
		texlive-latex-extra \
		texlive-latex-recommended \
		texlive-luatex \
		texlive-metapost \
		texlive-music \
		texlive-pictures \
		texlive-pstricks \
		texlive-publishers \
		texlive-science \
		texlive-xetex \
		&& apt-get clean
