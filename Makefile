.PHONY: download
download: manuals/UnixEditionZero-Threshold_OCR.pdf

manuals/UnixEditionZero-Threshold_OCR.pdf:
	wget -P manuals https://www.tuhs.org/Archive/Distributions/Research/McIlroy_v0/UnixEditionZero-Threshold_OCR.pdf
