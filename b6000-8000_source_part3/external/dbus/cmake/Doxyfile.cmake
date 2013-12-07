# Doxyfile 0.1

#---------------------------------------------------------------------------
# General configuration options
#---------------------------------------------------------------------------
PROJECT_NAME           = D-Bus
PROJECT_NUMBER         = @VERSION@
OUTPUT_DIRECTORY       = api
OUTPUT_LANGUAGE        = English
EXTRACT_ALL            = NO
EXTRACT_PRIVATE        = NO
EXTRACT_STATIC         = NO
HIDE_UNDOC_MEMBERS     = NO
HIDE_UNDOC_CLASSES     = NO
BRIEF_MEMBER_DESC      = YES
REPEAT_BRIEF           = YES
ALWAYS_DETAILED_SEC    = NO
FULL_PATH_NAMES        = NO
STRIP_FROM_PATH        = 
INTERNAL_DOCS          = NO
STRIP_CODE_COMMENTS    = YES
CASE_SENSE_NAMES       = YES
SHORT_NAMES            = NO
HIDE_SCOPE_NAMES       = NO
VERBATIM_HEADERS       = YES
SHOW_INCLUDE_FILES     = YES
JAVADOC_AUTOBRIEF      = YES
INHERIT_DOCS           = YES
INLINE_INFO            = YES
SORT_MEMBER_DOCS       = YES
DISTRIBUTE_GROUP_DOC   = NO
TAB_SIZE               = 8
GENERATE_TODOLIST      = YES
GENERATE_TESTLIST      = YES
GENERATE_BUGLIST       = YES
ALIASES                = 
ENABLED_SECTIONS       = 
MAX_INITIALIZER_LINES  = 30
OPTIMIZE_OUTPUT_FOR_C  = YES
SHOW_USED_FILES        = YES
#---------------------------------------------------------------------------
# configuration options related to warning and progress messages
#---------------------------------------------------------------------------
QUIET                  = YES
WARNINGS               = YES
WARN_IF_UNDOCUMENTED   = YES
WARN_FORMAT            = 
WARN_LOGFILE           = 
#---------------------------------------------------------------------------
# configuration options related to the input files
#---------------------------------------------------------------------------
INPUT                  = @top_srcdir@/dbus
FILE_PATTERNS          = *.c *.h
RECURSIVE              = YES
#EXCLUDE                = test

# If the value of the INPUT tag contains directories, you can use the 
# EXCLUDE_PATTERNS tag to specify one or more wildcard patterns to exclude 
# certain files from those directories.

EXCLUDE_PATTERNS       = Makefile.* ChangeLog CHANGES CHANGES.* README \
                         README.* *.png AUTHORS DESIGN DESIGN.* *.desktop \
                         DESKTOP* COMMENTS HOWTO magic NOTES TODO THANKS

# The EXAMPLE_PATH tag can be used to specify one or more files or 
# directories that contain example code fragments that are included (see 
# the \include command).

EXAMPLE_PATH           = 
EXAMPLE_PATTERNS       = 
EXAMPLE_RECURSIVE      = NO
IMAGE_PATH             = 
INPUT_FILTER           = 
FILTER_SOURCE_FILES    = NO
#---------------------------------------------------------------------------
# configuration options related to source browsing
#---------------------------------------------------------------------------
SOURCE_BROWSER         = YES
INLINE_SOURCES         = NO
REFERENCED_BY_RELATION = YES
REFERENCES_RELATION    = YES
#---------------------------------------------------------------------------
# configuration options related to the alphabetical class index
#---------------------------------------------------------------------------
ALPHABETICAL_INDEX     = NO
COLS_IN_ALPHA_INDEX    = 5
IGNORE_PREFIX          = 
#---------------------------------------------------------------------------
# configuration options related to the HTML output
#---------------------------------------------------------------------------
GENERATE_HTML          = YES
HTML_OUTPUT            = 
HTML_HEADER            = 
HTML_FOOTER            = 
HTML_STYLESHEET        = 
HTML_ALIGN_MEMBERS     = YES
GENERATE_HTMLHELP      = NO
GENERATE_CHI           = NO
BINARY_TOC             = NO
TOC_EXPAND             = NO
DISABLE_INDEX          = NO
ENUM_VALUES_PER_LINE   = 4
GENERATE_TREEVIEW      = NO
TREEVIEW_WIDTH         = 250
#---------------------------------------------------------------------------
# configuration options related to the LaTeX output
#---------------------------------------------------------------------------
GENERATE_LATEX         = NO
LATEX_OUTPUT           = 
COMPACT_LATEX          = NO
PAPER_TYPE             = a4wide
EXTRA_PACKAGES         = 
LATEX_HEADER           = 
PDF_HYPERLINKS         = NO
USE_PDFLATEX           = NO
LATEX_BATCHMODE        = NO
#---------------------------------------------------------------------------
# configuration options related to the RTF output
#---------------------------------------------------------------------------
GENERATE_RTF           = NO
RTF_OUTPUT             = 
COMPACT_RTF            = NO
RTF_HYPERLINKS         = NO
RTF_STYLESHEET_FILE    = 
RTF_EXTENSIONS_FILE    = 
#---------------------------------------------------------------------------
# configuration options related to the man page output
#---------------------------------------------------------------------------
GENERATE_MAN           = YES
MAN_OUTPUT             = man
MAN_EXTENSION          = .3dbus
MAN_LINKS              = YES
#---------------------------------------------------------------------------
# configuration options related to the XML output
#---------------------------------------------------------------------------
GENERATE_XML           = NO
#---------------------------------------------------------------------------
# Configuration options related to the preprocessor   
#---------------------------------------------------------------------------
ENABLE_PREPROCESSING   = YES
MACRO_EXPANSION        = YES
EXPAND_ONLY_PREDEF     = YES
SEARCH_INCLUDES        = YES
INCLUDE_PATH           = 
INCLUDE_FILE_PATTERNS  = 
PREDEFINED             = "DBUS_BEGIN_DECLS=" 			\
			 "DBUS_END_DECLS=" 			\
			 "DOXYGEN_SHOULD_SKIP_THIS" 		\
                         "DBUS_GNUC_DEPRECATED="                \
			 "_DBUS_DEFINE_GLOBAL_LOCK(name)="	\
			 "_DBUS_GNUC_PRINTF(from,to)=" \
			 "DBUS_EXPORT="
SKIP_FUNCTION_MACROS   = YES
#---------------------------------------------------------------------------
# Configuration::addtions related to external references   
#---------------------------------------------------------------------------
TAGFILES               = 
GENERATE_TAGFILE       = 
ALLEXTERNALS           = NO
PERL_PATH              = 
#---------------------------------------------------------------------------
# Configuration options related to the dot tool   
#---------------------------------------------------------------------------
CLASS_DIAGRAMS         = YES
HAVE_DOT               = NO
CLASS_GRAPH            = YES
COLLABORATION_GRAPH    = YES
TEMPLATE_RELATIONS     = YES
HIDE_UNDOC_RELATIONS   = YES
INCLUDE_GRAPH          = YES
INCLUDED_BY_GRAPH      = YES
GRAPHICAL_HIERARCHY    = YES
DOT_PATH               = 
DOTFILE_DIRS           = 
MAX_DOT_GRAPH_WIDTH    = 640
MAX_DOT_GRAPH_HEIGHT   = 1024
GENERATE_LEGEND        = YES
DOT_CLEANUP            = YES
#---------------------------------------------------------------------------
# Configuration::addtions related to the search engine   
#---------------------------------------------------------------------------
SEARCHENGINE           = NO
