#' Strips a file extension from a filename.
#' @title remove_file_extension
#' @param filename Character. The input filename.
#' @param compression Logical. Should compression extension .gz, .bz2 or .xz be removed first?
#' @author Jonathan A. Greenberg \email{spatial.tools@@estarcion.net}
#' @examples
#' myfilename="my.file.gri"
#' remove_file_extension(myfilename)
#' @export


remove_file_extension=function(filename,compression = FALSE)
{
    tools::file_path_sans_ext(filename, compression = compression)
}
