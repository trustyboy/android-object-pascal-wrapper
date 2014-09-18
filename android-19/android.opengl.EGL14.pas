//
// Generated by JavaToPas v1.5 20140918 - 093052
////////////////////////////////////////////////////////////////////////////////
unit android.opengl.EGL14;

interface

uses
  AndroidAPI.JNIBridge,
  Androidapi.JNI.JavaTypes,
  android.opengl.EGLContext,
  android.opengl.EGLDisplay,
  android.opengl.EGLSurface,
  android.opengl.EGLConfig;

type
  JEGL14 = interface;

  JEGL14Class = interface(JObjectClass)
    ['{856EF462-B61D-414A-858E-136C714C2FBA}']
    function _GetEGL_ALPHA_MASK_SIZE : Integer; cdecl;                          //  A: $19
    function _GetEGL_ALPHA_SIZE : Integer; cdecl;                               //  A: $19
    function _GetEGL_BACK_BUFFER : Integer; cdecl;                              //  A: $19
    function _GetEGL_BAD_ACCESS : Integer; cdecl;                               //  A: $19
    function _GetEGL_BAD_ALLOC : Integer; cdecl;                                //  A: $19
    function _GetEGL_BAD_ATTRIBUTE : Integer; cdecl;                            //  A: $19
    function _GetEGL_BAD_CONFIG : Integer; cdecl;                               //  A: $19
    function _GetEGL_BAD_CONTEXT : Integer; cdecl;                              //  A: $19
    function _GetEGL_BAD_CURRENT_SURFACE : Integer; cdecl;                      //  A: $19
    function _GetEGL_BAD_DISPLAY : Integer; cdecl;                              //  A: $19
    function _GetEGL_BAD_MATCH : Integer; cdecl;                                //  A: $19
    function _GetEGL_BAD_NATIVE_PIXMAP : Integer; cdecl;                        //  A: $19
    function _GetEGL_BAD_NATIVE_WINDOW : Integer; cdecl;                        //  A: $19
    function _GetEGL_BAD_PARAMETER : Integer; cdecl;                            //  A: $19
    function _GetEGL_BAD_SURFACE : Integer; cdecl;                              //  A: $19
    function _GetEGL_BIND_TO_TEXTURE_RGB : Integer; cdecl;                      //  A: $19
    function _GetEGL_BIND_TO_TEXTURE_RGBA : Integer; cdecl;                     //  A: $19
    function _GetEGL_BLUE_SIZE : Integer; cdecl;                                //  A: $19
    function _GetEGL_BUFFER_DESTROYED : Integer; cdecl;                         //  A: $19
    function _GetEGL_BUFFER_PRESERVED : Integer; cdecl;                         //  A: $19
    function _GetEGL_BUFFER_SIZE : Integer; cdecl;                              //  A: $19
    function _GetEGL_CLIENT_APIS : Integer; cdecl;                              //  A: $19
    function _GetEGL_COLOR_BUFFER_TYPE : Integer; cdecl;                        //  A: $19
    function _GetEGL_CONFIG_CAVEAT : Integer; cdecl;                            //  A: $19
    function _GetEGL_CONFIG_ID : Integer; cdecl;                                //  A: $19
    function _GetEGL_CONFORMANT : Integer; cdecl;                               //  A: $19
    function _GetEGL_CONTEXT_CLIENT_TYPE : Integer; cdecl;                      //  A: $19
    function _GetEGL_CONTEXT_CLIENT_VERSION : Integer; cdecl;                   //  A: $19
    function _GetEGL_CONTEXT_LOST : Integer; cdecl;                             //  A: $19
    function _GetEGL_CORE_NATIVE_ENGINE : Integer; cdecl;                       //  A: $19
    function _GetEGL_DEFAULT_DISPLAY : Integer; cdecl;                          //  A: $19
    function _GetEGL_DEPTH_SIZE : Integer; cdecl;                               //  A: $19
    function _GetEGL_DISPLAY_SCALING : Integer; cdecl;                          //  A: $19
    function _GetEGL_DRAW : Integer; cdecl;                                     //  A: $19
    function _GetEGL_EXTENSIONS : Integer; cdecl;                               //  A: $19
    function _GetEGL_FALSE : Integer; cdecl;                                    //  A: $19
    function _GetEGL_GREEN_SIZE : Integer; cdecl;                               //  A: $19
    function _GetEGL_HEIGHT : Integer; cdecl;                                   //  A: $19
    function _GetEGL_HORIZONTAL_RESOLUTION : Integer; cdecl;                    //  A: $19
    function _GetEGL_LARGEST_PBUFFER : Integer; cdecl;                          //  A: $19
    function _GetEGL_LEVEL : Integer; cdecl;                                    //  A: $19
    function _GetEGL_LUMINANCE_BUFFER : Integer; cdecl;                         //  A: $19
    function _GetEGL_LUMINANCE_SIZE : Integer; cdecl;                           //  A: $19
    function _GetEGL_MATCH_NATIVE_PIXMAP : Integer; cdecl;                      //  A: $19
    function _GetEGL_MAX_PBUFFER_HEIGHT : Integer; cdecl;                       //  A: $19
    function _GetEGL_MAX_PBUFFER_PIXELS : Integer; cdecl;                       //  A: $19
    function _GetEGL_MAX_PBUFFER_WIDTH : Integer; cdecl;                        //  A: $19
    function _GetEGL_MAX_SWAP_INTERVAL : Integer; cdecl;                        //  A: $19
    function _GetEGL_MIN_SWAP_INTERVAL : Integer; cdecl;                        //  A: $19
    function _GetEGL_MIPMAP_LEVEL : Integer; cdecl;                             //  A: $19
    function _GetEGL_MIPMAP_TEXTURE : Integer; cdecl;                           //  A: $19
    function _GetEGL_MULTISAMPLE_RESOLVE : Integer; cdecl;                      //  A: $19
    function _GetEGL_MULTISAMPLE_RESOLVE_BOX : Integer; cdecl;                  //  A: $19
    function _GetEGL_MULTISAMPLE_RESOLVE_BOX_BIT : Integer; cdecl;              //  A: $19
    function _GetEGL_MULTISAMPLE_RESOLVE_DEFAULT : Integer; cdecl;              //  A: $19
    function _GetEGL_NATIVE_RENDERABLE : Integer; cdecl;                        //  A: $19
    function _GetEGL_NATIVE_VISUAL_ID : Integer; cdecl;                         //  A: $19
    function _GetEGL_NATIVE_VISUAL_TYPE : Integer; cdecl;                       //  A: $19
    function _GetEGL_NONE : Integer; cdecl;                                     //  A: $19
    function _GetEGL_NON_CONFORMANT_CONFIG : Integer; cdecl;                    //  A: $19
    function _GetEGL_NOT_INITIALIZED : Integer; cdecl;                          //  A: $19
    function _GetEGL_NO_CONTEXT : JEGLContext; cdecl;                           //  A: $9
    function _GetEGL_NO_DISPLAY : JEGLDisplay; cdecl;                           //  A: $9
    function _GetEGL_NO_SURFACE : JEGLSurface; cdecl;                           //  A: $9
    function _GetEGL_NO_TEXTURE : Integer; cdecl;                               //  A: $19
    function _GetEGL_OPENGL_API : Integer; cdecl;                               //  A: $19
    function _GetEGL_OPENGL_BIT : Integer; cdecl;                               //  A: $19
    function _GetEGL_OPENGL_ES2_BIT : Integer; cdecl;                           //  A: $19
    function _GetEGL_OPENGL_ES_API : Integer; cdecl;                            //  A: $19
    function _GetEGL_OPENGL_ES_BIT : Integer; cdecl;                            //  A: $19
    function _GetEGL_OPENVG_API : Integer; cdecl;                               //  A: $19
    function _GetEGL_OPENVG_BIT : Integer; cdecl;                               //  A: $19
    function _GetEGL_OPENVG_IMAGE : Integer; cdecl;                             //  A: $19
    function _GetEGL_PBUFFER_BIT : Integer; cdecl;                              //  A: $19
    function _GetEGL_PIXEL_ASPECT_RATIO : Integer; cdecl;                       //  A: $19
    function _GetEGL_PIXMAP_BIT : Integer; cdecl;                               //  A: $19
    function _GetEGL_READ : Integer; cdecl;                                     //  A: $19
    function _GetEGL_RED_SIZE : Integer; cdecl;                                 //  A: $19
    function _GetEGL_RENDERABLE_TYPE : Integer; cdecl;                          //  A: $19
    function _GetEGL_RENDER_BUFFER : Integer; cdecl;                            //  A: $19
    function _GetEGL_RGB_BUFFER : Integer; cdecl;                               //  A: $19
    function _GetEGL_SAMPLES : Integer; cdecl;                                  //  A: $19
    function _GetEGL_SAMPLE_BUFFERS : Integer; cdecl;                           //  A: $19
    function _GetEGL_SINGLE_BUFFER : Integer; cdecl;                            //  A: $19
    function _GetEGL_SLOW_CONFIG : Integer; cdecl;                              //  A: $19
    function _GetEGL_STENCIL_SIZE : Integer; cdecl;                             //  A: $19
    function _GetEGL_SUCCESS : Integer; cdecl;                                  //  A: $19
    function _GetEGL_SURFACE_TYPE : Integer; cdecl;                             //  A: $19
    function _GetEGL_SWAP_BEHAVIOR : Integer; cdecl;                            //  A: $19
    function _GetEGL_SWAP_BEHAVIOR_PRESERVED_BIT : Integer; cdecl;              //  A: $19
    function _GetEGL_TEXTURE_2D : Integer; cdecl;                               //  A: $19
    function _GetEGL_TEXTURE_FORMAT : Integer; cdecl;                           //  A: $19
    function _GetEGL_TEXTURE_RGB : Integer; cdecl;                              //  A: $19
    function _GetEGL_TEXTURE_RGBA : Integer; cdecl;                             //  A: $19
    function _GetEGL_TEXTURE_TARGET : Integer; cdecl;                           //  A: $19
    function _GetEGL_TRANSPARENT_BLUE_VALUE : Integer; cdecl;                   //  A: $19
    function _GetEGL_TRANSPARENT_GREEN_VALUE : Integer; cdecl;                  //  A: $19
    function _GetEGL_TRANSPARENT_RED_VALUE : Integer; cdecl;                    //  A: $19
    function _GetEGL_TRANSPARENT_RGB : Integer; cdecl;                          //  A: $19
    function _GetEGL_TRANSPARENT_TYPE : Integer; cdecl;                         //  A: $19
    function _GetEGL_TRUE : Integer; cdecl;                                     //  A: $19
    function _GetEGL_VENDOR : Integer; cdecl;                                   //  A: $19
    function _GetEGL_VERSION : Integer; cdecl;                                  //  A: $19
    function _GetEGL_VERTICAL_RESOLUTION : Integer; cdecl;                      //  A: $19
    function _GetEGL_VG_ALPHA_FORMAT : Integer; cdecl;                          //  A: $19
    function _GetEGL_VG_ALPHA_FORMAT_NONPRE : Integer; cdecl;                   //  A: $19
    function _GetEGL_VG_ALPHA_FORMAT_PRE : Integer; cdecl;                      //  A: $19
    function _GetEGL_VG_ALPHA_FORMAT_PRE_BIT : Integer; cdecl;                  //  A: $19
    function _GetEGL_VG_COLORSPACE : Integer; cdecl;                            //  A: $19
    function _GetEGL_VG_COLORSPACE_LINEAR : Integer; cdecl;                     //  A: $19
    function _GetEGL_VG_COLORSPACE_LINEAR_BIT : Integer; cdecl;                 //  A: $19
    function _GetEGL_VG_COLORSPACE_sRGB : Integer; cdecl;                       //  A: $19
    function _GetEGL_WIDTH : Integer; cdecl;                                    //  A: $19
    function _GetEGL_WINDOW_BIT : Integer; cdecl;                               //  A: $19
    function eglBindAPI(Integerparam0 : Integer) : boolean; cdecl;              // (I)Z A: $109
    function eglBindTexImage(JEGLDisplayparam0 : JEGLDisplay; JEGLSurfaceparam1 : JEGLSurface; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)Z A: $109
    function eglChooseConfig(JEGLDisplayparam0 : JEGLDisplay; TJavaArrayIntegerparam1 : TJavaArray<Integer>; Integerparam2 : Integer; TJavaArrayJEGLConfigparam3 : TJavaArray<JEGLConfig>; Integerparam4 : Integer; Integerparam5 : Integer; TJavaArrayIntegerparam6 : TJavaArray<Integer>; Integerparam7 : Integer) : boolean; cdecl;// (Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z A: $109
    function eglCopyBuffers(JEGLDisplayparam0 : JEGLDisplay; JEGLSurfaceparam1 : JEGLSurface; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)Z A: $109
    function eglCreateContext(JEGLDisplayparam0 : JEGLDisplay; JEGLConfigparam1 : JEGLConfig; JEGLContextparam2 : JEGLContext; TJavaArrayIntegerparam3 : TJavaArray<Integer>; Integerparam4 : Integer) : JEGLContext; cdecl;// (Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext; A: $109
    function eglCreatePbufferFromClientBuffer(JEGLDisplayparam0 : JEGLDisplay; Integerparam1 : Integer; Integerparam2 : Integer; JEGLConfigparam3 : JEGLConfig; TJavaArrayIntegerparam4 : TJavaArray<Integer>; Integerparam5 : Integer) : JEGLSurface; cdecl;// (Landroid/opengl/EGLDisplay;IILandroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface; A: $109
    function eglCreatePbufferSurface(JEGLDisplayparam0 : JEGLDisplay; JEGLConfigparam1 : JEGLConfig; TJavaArrayIntegerparam2 : TJavaArray<Integer>; Integerparam3 : Integer) : JEGLSurface; cdecl;// (Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface; A: $109
    function eglCreatePixmapSurface(JEGLDisplayparam0 : JEGLDisplay; JEGLConfigparam1 : JEGLConfig; Integerparam2 : Integer; TJavaArrayIntegerparam3 : TJavaArray<Integer>; Integerparam4 : Integer) : JEGLSurface; cdecl;// (Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Landroid/opengl/EGLSurface; A: $109
    function eglCreateWindowSurface(dpy : JEGLDisplay; config : JEGLConfig; win : JObject; attrib_list : TJavaArray<Integer>; offset : Integer) : JEGLSurface; cdecl;// (Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface; A: $9
    function eglDestroyContext(JEGLDisplayparam0 : JEGLDisplay; JEGLContextparam1 : JEGLContext) : boolean; cdecl;// (Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z A: $109
    function eglDestroySurface(JEGLDisplayparam0 : JEGLDisplay; JEGLSurfaceparam1 : JEGLSurface) : boolean; cdecl;// (Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z A: $109
    function eglGetConfigAttrib(JEGLDisplayparam0 : JEGLDisplay; JEGLConfigparam1 : JEGLConfig; Integerparam2 : Integer; TJavaArrayIntegerparam3 : TJavaArray<Integer>; Integerparam4 : Integer) : boolean; cdecl;// (Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;I[II)Z A: $109
    function eglGetConfigs(JEGLDisplayparam0 : JEGLDisplay; TJavaArrayJEGLConfigparam1 : TJavaArray<JEGLConfig>; Integerparam2 : Integer; Integerparam3 : Integer; TJavaArrayIntegerparam4 : TJavaArray<Integer>; Integerparam5 : Integer) : boolean; cdecl;// (Landroid/opengl/EGLDisplay;[Landroid/opengl/EGLConfig;II[II)Z A: $109
    function eglGetCurrentContext : JEGLContext; cdecl;                         // ()Landroid/opengl/EGLContext; A: $109
    function eglGetCurrentDisplay : JEGLDisplay; cdecl;                         // ()Landroid/opengl/EGLDisplay; A: $109
    function eglGetCurrentSurface(Integerparam0 : Integer) : JEGLSurface; cdecl;// (I)Landroid/opengl/EGLSurface; A: $109
    function eglGetDisplay(Integerparam0 : Integer) : JEGLDisplay; cdecl;       // (I)Landroid/opengl/EGLDisplay; A: $109
    function eglGetError : Integer; cdecl;                                      // ()I A: $109
    function eglInitialize(JEGLDisplayparam0 : JEGLDisplay; TJavaArrayIntegerparam1 : TJavaArray<Integer>; Integerparam2 : Integer; TJavaArrayIntegerparam3 : TJavaArray<Integer>; Integerparam4 : Integer) : boolean; cdecl;// (Landroid/opengl/EGLDisplay;[II[II)Z A: $109
    function eglMakeCurrent(JEGLDisplayparam0 : JEGLDisplay; JEGLSurfaceparam1 : JEGLSurface; JEGLSurfaceparam2 : JEGLSurface; JEGLContextparam3 : JEGLContext) : boolean; cdecl;// (Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z A: $109
    function eglQueryAPI : Integer; cdecl;                                      // ()I A: $109
    function eglQueryContext(JEGLDisplayparam0 : JEGLDisplay; JEGLContextparam1 : JEGLContext; Integerparam2 : Integer; TJavaArrayIntegerparam3 : TJavaArray<Integer>; Integerparam4 : Integer) : boolean; cdecl;// (Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z A: $109
    function eglQueryString(JEGLDisplayparam0 : JEGLDisplay; Integerparam1 : Integer) : JString; cdecl;// (Landroid/opengl/EGLDisplay;I)Ljava/lang/String; A: $109
    function eglQuerySurface(JEGLDisplayparam0 : JEGLDisplay; JEGLSurfaceparam1 : JEGLSurface; Integerparam2 : Integer; TJavaArrayIntegerparam3 : TJavaArray<Integer>; Integerparam4 : Integer) : boolean; cdecl;// (Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z A: $109
    function eglReleaseTexImage(JEGLDisplayparam0 : JEGLDisplay; JEGLSurfaceparam1 : JEGLSurface; Integerparam2 : Integer) : boolean; cdecl;// (Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)Z A: $109
    function eglReleaseThread : boolean; cdecl;                                 // ()Z A: $109
    function eglSurfaceAttrib(JEGLDisplayparam0 : JEGLDisplay; JEGLSurfaceparam1 : JEGLSurface; Integerparam2 : Integer; Integerparam3 : Integer) : boolean; cdecl;// (Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;II)Z A: $109
    function eglSwapBuffers(JEGLDisplayparam0 : JEGLDisplay; JEGLSurfaceparam1 : JEGLSurface) : boolean; cdecl;// (Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z A: $109
    function eglSwapInterval(JEGLDisplayparam0 : JEGLDisplay; Integerparam1 : Integer) : boolean; cdecl;// (Landroid/opengl/EGLDisplay;I)Z A: $109
    function eglTerminate(JEGLDisplayparam0 : JEGLDisplay) : boolean; cdecl;    // (Landroid/opengl/EGLDisplay;)Z A: $109
    function eglWaitClient : boolean; cdecl;                                    // ()Z A: $109
    function eglWaitGL : boolean; cdecl;                                        // ()Z A: $109
    function eglWaitNative(Integerparam0 : Integer) : boolean; cdecl;           // (I)Z A: $109
    function init : JEGL14; cdecl;                                              // ()V A: $1
    property EGL_ALPHA_MASK_SIZE : Integer read _GetEGL_ALPHA_MASK_SIZE;        // I A: $19
    property EGL_ALPHA_SIZE : Integer read _GetEGL_ALPHA_SIZE;                  // I A: $19
    property EGL_BACK_BUFFER : Integer read _GetEGL_BACK_BUFFER;                // I A: $19
    property EGL_BAD_ACCESS : Integer read _GetEGL_BAD_ACCESS;                  // I A: $19
    property EGL_BAD_ALLOC : Integer read _GetEGL_BAD_ALLOC;                    // I A: $19
    property EGL_BAD_ATTRIBUTE : Integer read _GetEGL_BAD_ATTRIBUTE;            // I A: $19
    property EGL_BAD_CONFIG : Integer read _GetEGL_BAD_CONFIG;                  // I A: $19
    property EGL_BAD_CONTEXT : Integer read _GetEGL_BAD_CONTEXT;                // I A: $19
    property EGL_BAD_CURRENT_SURFACE : Integer read _GetEGL_BAD_CURRENT_SURFACE;// I A: $19
    property EGL_BAD_DISPLAY : Integer read _GetEGL_BAD_DISPLAY;                // I A: $19
    property EGL_BAD_MATCH : Integer read _GetEGL_BAD_MATCH;                    // I A: $19
    property EGL_BAD_NATIVE_PIXMAP : Integer read _GetEGL_BAD_NATIVE_PIXMAP;    // I A: $19
    property EGL_BAD_NATIVE_WINDOW : Integer read _GetEGL_BAD_NATIVE_WINDOW;    // I A: $19
    property EGL_BAD_PARAMETER : Integer read _GetEGL_BAD_PARAMETER;            // I A: $19
    property EGL_BAD_SURFACE : Integer read _GetEGL_BAD_SURFACE;                // I A: $19
    property EGL_BIND_TO_TEXTURE_RGB : Integer read _GetEGL_BIND_TO_TEXTURE_RGB;// I A: $19
    property EGL_BIND_TO_TEXTURE_RGBA : Integer read _GetEGL_BIND_TO_TEXTURE_RGBA;// I A: $19
    property EGL_BLUE_SIZE : Integer read _GetEGL_BLUE_SIZE;                    // I A: $19
    property EGL_BUFFER_DESTROYED : Integer read _GetEGL_BUFFER_DESTROYED;      // I A: $19
    property EGL_BUFFER_PRESERVED : Integer read _GetEGL_BUFFER_PRESERVED;      // I A: $19
    property EGL_BUFFER_SIZE : Integer read _GetEGL_BUFFER_SIZE;                // I A: $19
    property EGL_CLIENT_APIS : Integer read _GetEGL_CLIENT_APIS;                // I A: $19
    property EGL_COLOR_BUFFER_TYPE : Integer read _GetEGL_COLOR_BUFFER_TYPE;    // I A: $19
    property EGL_CONFIG_CAVEAT : Integer read _GetEGL_CONFIG_CAVEAT;            // I A: $19
    property EGL_CONFIG_ID : Integer read _GetEGL_CONFIG_ID;                    // I A: $19
    property EGL_CONFORMANT : Integer read _GetEGL_CONFORMANT;                  // I A: $19
    property EGL_CONTEXT_CLIENT_TYPE : Integer read _GetEGL_CONTEXT_CLIENT_TYPE;// I A: $19
    property EGL_CONTEXT_CLIENT_VERSION : Integer read _GetEGL_CONTEXT_CLIENT_VERSION;// I A: $19
    property EGL_CONTEXT_LOST : Integer read _GetEGL_CONTEXT_LOST;              // I A: $19
    property EGL_CORE_NATIVE_ENGINE : Integer read _GetEGL_CORE_NATIVE_ENGINE;  // I A: $19
    property EGL_DEFAULT_DISPLAY : Integer read _GetEGL_DEFAULT_DISPLAY;        // I A: $19
    property EGL_DEPTH_SIZE : Integer read _GetEGL_DEPTH_SIZE;                  // I A: $19
    property EGL_DISPLAY_SCALING : Integer read _GetEGL_DISPLAY_SCALING;        // I A: $19
    property EGL_DRAW : Integer read _GetEGL_DRAW;                              // I A: $19
    property EGL_EXTENSIONS : Integer read _GetEGL_EXTENSIONS;                  // I A: $19
    property EGL_FALSE : Integer read _GetEGL_FALSE;                            // I A: $19
    property EGL_GREEN_SIZE : Integer read _GetEGL_GREEN_SIZE;                  // I A: $19
    property EGL_HEIGHT : Integer read _GetEGL_HEIGHT;                          // I A: $19
    property EGL_HORIZONTAL_RESOLUTION : Integer read _GetEGL_HORIZONTAL_RESOLUTION;// I A: $19
    property EGL_LARGEST_PBUFFER : Integer read _GetEGL_LARGEST_PBUFFER;        // I A: $19
    property EGL_LEVEL : Integer read _GetEGL_LEVEL;                            // I A: $19
    property EGL_LUMINANCE_BUFFER : Integer read _GetEGL_LUMINANCE_BUFFER;      // I A: $19
    property EGL_LUMINANCE_SIZE : Integer read _GetEGL_LUMINANCE_SIZE;          // I A: $19
    property EGL_MATCH_NATIVE_PIXMAP : Integer read _GetEGL_MATCH_NATIVE_PIXMAP;// I A: $19
    property EGL_MAX_PBUFFER_HEIGHT : Integer read _GetEGL_MAX_PBUFFER_HEIGHT;  // I A: $19
    property EGL_MAX_PBUFFER_PIXELS : Integer read _GetEGL_MAX_PBUFFER_PIXELS;  // I A: $19
    property EGL_MAX_PBUFFER_WIDTH : Integer read _GetEGL_MAX_PBUFFER_WIDTH;    // I A: $19
    property EGL_MAX_SWAP_INTERVAL : Integer read _GetEGL_MAX_SWAP_INTERVAL;    // I A: $19
    property EGL_MIN_SWAP_INTERVAL : Integer read _GetEGL_MIN_SWAP_INTERVAL;    // I A: $19
    property EGL_MIPMAP_LEVEL : Integer read _GetEGL_MIPMAP_LEVEL;              // I A: $19
    property EGL_MIPMAP_TEXTURE : Integer read _GetEGL_MIPMAP_TEXTURE;          // I A: $19
    property EGL_MULTISAMPLE_RESOLVE : Integer read _GetEGL_MULTISAMPLE_RESOLVE;// I A: $19
    property EGL_MULTISAMPLE_RESOLVE_BOX : Integer read _GetEGL_MULTISAMPLE_RESOLVE_BOX;// I A: $19
    property EGL_MULTISAMPLE_RESOLVE_BOX_BIT : Integer read _GetEGL_MULTISAMPLE_RESOLVE_BOX_BIT;// I A: $19
    property EGL_MULTISAMPLE_RESOLVE_DEFAULT : Integer read _GetEGL_MULTISAMPLE_RESOLVE_DEFAULT;// I A: $19
    property EGL_NATIVE_RENDERABLE : Integer read _GetEGL_NATIVE_RENDERABLE;    // I A: $19
    property EGL_NATIVE_VISUAL_ID : Integer read _GetEGL_NATIVE_VISUAL_ID;      // I A: $19
    property EGL_NATIVE_VISUAL_TYPE : Integer read _GetEGL_NATIVE_VISUAL_TYPE;  // I A: $19
    property EGL_NONE : Integer read _GetEGL_NONE;                              // I A: $19
    property EGL_NON_CONFORMANT_CONFIG : Integer read _GetEGL_NON_CONFORMANT_CONFIG;// I A: $19
    property EGL_NOT_INITIALIZED : Integer read _GetEGL_NOT_INITIALIZED;        // I A: $19
    property EGL_NO_CONTEXT : JEGLContext read _GetEGL_NO_CONTEXT;              // Landroid/opengl/EGLContext; A: $9
    property EGL_NO_DISPLAY : JEGLDisplay read _GetEGL_NO_DISPLAY;              // Landroid/opengl/EGLDisplay; A: $9
    property EGL_NO_SURFACE : JEGLSurface read _GetEGL_NO_SURFACE;              // Landroid/opengl/EGLSurface; A: $9
    property EGL_NO_TEXTURE : Integer read _GetEGL_NO_TEXTURE;                  // I A: $19
    property EGL_OPENGL_API : Integer read _GetEGL_OPENGL_API;                  // I A: $19
    property EGL_OPENGL_BIT : Integer read _GetEGL_OPENGL_BIT;                  // I A: $19
    property EGL_OPENGL_ES2_BIT : Integer read _GetEGL_OPENGL_ES2_BIT;          // I A: $19
    property EGL_OPENGL_ES_API : Integer read _GetEGL_OPENGL_ES_API;            // I A: $19
    property EGL_OPENGL_ES_BIT : Integer read _GetEGL_OPENGL_ES_BIT;            // I A: $19
    property EGL_OPENVG_API : Integer read _GetEGL_OPENVG_API;                  // I A: $19
    property EGL_OPENVG_BIT : Integer read _GetEGL_OPENVG_BIT;                  // I A: $19
    property EGL_OPENVG_IMAGE : Integer read _GetEGL_OPENVG_IMAGE;              // I A: $19
    property EGL_PBUFFER_BIT : Integer read _GetEGL_PBUFFER_BIT;                // I A: $19
    property EGL_PIXEL_ASPECT_RATIO : Integer read _GetEGL_PIXEL_ASPECT_RATIO;  // I A: $19
    property EGL_PIXMAP_BIT : Integer read _GetEGL_PIXMAP_BIT;                  // I A: $19
    property EGL_READ : Integer read _GetEGL_READ;                              // I A: $19
    property EGL_RED_SIZE : Integer read _GetEGL_RED_SIZE;                      // I A: $19
    property EGL_RENDERABLE_TYPE : Integer read _GetEGL_RENDERABLE_TYPE;        // I A: $19
    property EGL_RENDER_BUFFER : Integer read _GetEGL_RENDER_BUFFER;            // I A: $19
    property EGL_RGB_BUFFER : Integer read _GetEGL_RGB_BUFFER;                  // I A: $19
    property EGL_SAMPLES : Integer read _GetEGL_SAMPLES;                        // I A: $19
    property EGL_SAMPLE_BUFFERS : Integer read _GetEGL_SAMPLE_BUFFERS;          // I A: $19
    property EGL_SINGLE_BUFFER : Integer read _GetEGL_SINGLE_BUFFER;            // I A: $19
    property EGL_SLOW_CONFIG : Integer read _GetEGL_SLOW_CONFIG;                // I A: $19
    property EGL_STENCIL_SIZE : Integer read _GetEGL_STENCIL_SIZE;              // I A: $19
    property EGL_SUCCESS : Integer read _GetEGL_SUCCESS;                        // I A: $19
    property EGL_SURFACE_TYPE : Integer read _GetEGL_SURFACE_TYPE;              // I A: $19
    property EGL_SWAP_BEHAVIOR : Integer read _GetEGL_SWAP_BEHAVIOR;            // I A: $19
    property EGL_SWAP_BEHAVIOR_PRESERVED_BIT : Integer read _GetEGL_SWAP_BEHAVIOR_PRESERVED_BIT;// I A: $19
    property EGL_TEXTURE_2D : Integer read _GetEGL_TEXTURE_2D;                  // I A: $19
    property EGL_TEXTURE_FORMAT : Integer read _GetEGL_TEXTURE_FORMAT;          // I A: $19
    property EGL_TEXTURE_RGB : Integer read _GetEGL_TEXTURE_RGB;                // I A: $19
    property EGL_TEXTURE_RGBA : Integer read _GetEGL_TEXTURE_RGBA;              // I A: $19
    property EGL_TEXTURE_TARGET : Integer read _GetEGL_TEXTURE_TARGET;          // I A: $19
    property EGL_TRANSPARENT_BLUE_VALUE : Integer read _GetEGL_TRANSPARENT_BLUE_VALUE;// I A: $19
    property EGL_TRANSPARENT_GREEN_VALUE : Integer read _GetEGL_TRANSPARENT_GREEN_VALUE;// I A: $19
    property EGL_TRANSPARENT_RED_VALUE : Integer read _GetEGL_TRANSPARENT_RED_VALUE;// I A: $19
    property EGL_TRANSPARENT_RGB : Integer read _GetEGL_TRANSPARENT_RGB;        // I A: $19
    property EGL_TRANSPARENT_TYPE : Integer read _GetEGL_TRANSPARENT_TYPE;      // I A: $19
    property EGL_TRUE : Integer read _GetEGL_TRUE;                              // I A: $19
    property EGL_VENDOR : Integer read _GetEGL_VENDOR;                          // I A: $19
    property EGL_VERSION : Integer read _GetEGL_VERSION;                        // I A: $19
    property EGL_VERTICAL_RESOLUTION : Integer read _GetEGL_VERTICAL_RESOLUTION;// I A: $19
    property EGL_VG_ALPHA_FORMAT : Integer read _GetEGL_VG_ALPHA_FORMAT;        // I A: $19
    property EGL_VG_ALPHA_FORMAT_NONPRE : Integer read _GetEGL_VG_ALPHA_FORMAT_NONPRE;// I A: $19
    property EGL_VG_ALPHA_FORMAT_PRE : Integer read _GetEGL_VG_ALPHA_FORMAT_PRE;// I A: $19
    property EGL_VG_ALPHA_FORMAT_PRE_BIT : Integer read _GetEGL_VG_ALPHA_FORMAT_PRE_BIT;// I A: $19
    property EGL_VG_COLORSPACE : Integer read _GetEGL_VG_COLORSPACE;            // I A: $19
    property EGL_VG_COLORSPACE_LINEAR : Integer read _GetEGL_VG_COLORSPACE_LINEAR;// I A: $19
    property EGL_VG_COLORSPACE_LINEAR_BIT : Integer read _GetEGL_VG_COLORSPACE_LINEAR_BIT;// I A: $19
    property EGL_VG_COLORSPACE_sRGB : Integer read _GetEGL_VG_COLORSPACE_sRGB;  // I A: $19
    property EGL_WIDTH : Integer read _GetEGL_WIDTH;                            // I A: $19
    property EGL_WINDOW_BIT : Integer read _GetEGL_WINDOW_BIT;                  // I A: $19
  end;

  [JavaSignature('android/opengl/EGL14')]
  JEGL14 = interface(JObject)
    ['{4C72DF60-81BA-450B-8FE3-5DD84A79F9E7}']
  end;

  TJEGL14 = class(TJavaGenericImport<JEGL14Class, JEGL14>)
  end;

const
  TJEGL14EGL_DEFAULT_DISPLAY = 0;
  TJEGL14EGL_FALSE = 0;
  TJEGL14EGL_TRUE = 1;
  TJEGL14EGL_SUCCESS = 12288;
  TJEGL14EGL_NOT_INITIALIZED = 12289;
  TJEGL14EGL_BAD_ACCESS = 12290;
  TJEGL14EGL_BAD_ALLOC = 12291;
  TJEGL14EGL_BAD_ATTRIBUTE = 12292;
  TJEGL14EGL_BAD_CONFIG = 12293;
  TJEGL14EGL_BAD_CONTEXT = 12294;
  TJEGL14EGL_BAD_CURRENT_SURFACE = 12295;
  TJEGL14EGL_BAD_DISPLAY = 12296;
  TJEGL14EGL_BAD_MATCH = 12297;
  TJEGL14EGL_BAD_NATIVE_PIXMAP = 12298;
  TJEGL14EGL_BAD_NATIVE_WINDOW = 12299;
  TJEGL14EGL_BAD_PARAMETER = 12300;
  TJEGL14EGL_BAD_SURFACE = 12301;
  TJEGL14EGL_CONTEXT_LOST = 12302;
  TJEGL14EGL_BUFFER_SIZE = 12320;
  TJEGL14EGL_ALPHA_SIZE = 12321;
  TJEGL14EGL_BLUE_SIZE = 12322;
  TJEGL14EGL_GREEN_SIZE = 12323;
  TJEGL14EGL_RED_SIZE = 12324;
  TJEGL14EGL_DEPTH_SIZE = 12325;
  TJEGL14EGL_STENCIL_SIZE = 12326;
  TJEGL14EGL_CONFIG_CAVEAT = 12327;
  TJEGL14EGL_CONFIG_ID = 12328;
  TJEGL14EGL_LEVEL = 12329;
  TJEGL14EGL_MAX_PBUFFER_HEIGHT = 12330;
  TJEGL14EGL_MAX_PBUFFER_PIXELS = 12331;
  TJEGL14EGL_MAX_PBUFFER_WIDTH = 12332;
  TJEGL14EGL_NATIVE_RENDERABLE = 12333;
  TJEGL14EGL_NATIVE_VISUAL_ID = 12334;
  TJEGL14EGL_NATIVE_VISUAL_TYPE = 12335;
  TJEGL14EGL_SAMPLES = 12337;
  TJEGL14EGL_SAMPLE_BUFFERS = 12338;
  TJEGL14EGL_SURFACE_TYPE = 12339;
  TJEGL14EGL_TRANSPARENT_TYPE = 12340;
  TJEGL14EGL_TRANSPARENT_BLUE_VALUE = 12341;
  TJEGL14EGL_TRANSPARENT_GREEN_VALUE = 12342;
  TJEGL14EGL_TRANSPARENT_RED_VALUE = 12343;
  TJEGL14EGL_NONE = 12344;
  TJEGL14EGL_BIND_TO_TEXTURE_RGB = 12345;
  TJEGL14EGL_BIND_TO_TEXTURE_RGBA = 12346;
  TJEGL14EGL_MIN_SWAP_INTERVAL = 12347;
  TJEGL14EGL_MAX_SWAP_INTERVAL = 12348;
  TJEGL14EGL_LUMINANCE_SIZE = 12349;
  TJEGL14EGL_ALPHA_MASK_SIZE = 12350;
  TJEGL14EGL_COLOR_BUFFER_TYPE = 12351;
  TJEGL14EGL_RENDERABLE_TYPE = 12352;
  TJEGL14EGL_MATCH_NATIVE_PIXMAP = 12353;
  TJEGL14EGL_CONFORMANT = 12354;
  TJEGL14EGL_SLOW_CONFIG = 12368;
  TJEGL14EGL_NON_CONFORMANT_CONFIG = 12369;
  TJEGL14EGL_TRANSPARENT_RGB = 12370;
  TJEGL14EGL_RGB_BUFFER = 12430;
  TJEGL14EGL_LUMINANCE_BUFFER = 12431;
  TJEGL14EGL_NO_TEXTURE = 12380;
  TJEGL14EGL_TEXTURE_RGB = 12381;
  TJEGL14EGL_TEXTURE_RGBA = 12382;
  TJEGL14EGL_TEXTURE_2D = 12383;
  TJEGL14EGL_PBUFFER_BIT = 1;
  TJEGL14EGL_PIXMAP_BIT = 2;
  TJEGL14EGL_WINDOW_BIT = 4;
  TJEGL14EGL_VG_COLORSPACE_LINEAR_BIT = 32;
  TJEGL14EGL_VG_ALPHA_FORMAT_PRE_BIT = 64;
  TJEGL14EGL_MULTISAMPLE_RESOLVE_BOX_BIT = 512;
  TJEGL14EGL_SWAP_BEHAVIOR_PRESERVED_BIT = 1024;
  TJEGL14EGL_OPENGL_ES_BIT = 1;
  TJEGL14EGL_OPENVG_BIT = 2;
  TJEGL14EGL_OPENGL_ES2_BIT = 4;
  TJEGL14EGL_OPENGL_BIT = 8;
  TJEGL14EGL_VENDOR = 12371;
  TJEGL14EGL_VERSION = 12372;
  TJEGL14EGL_EXTENSIONS = 12373;
  TJEGL14EGL_CLIENT_APIS = 12429;
  TJEGL14EGL_HEIGHT = 12374;
  TJEGL14EGL_WIDTH = 12375;
  TJEGL14EGL_LARGEST_PBUFFER = 12376;
  TJEGL14EGL_TEXTURE_FORMAT = 12416;
  TJEGL14EGL_TEXTURE_TARGET = 12417;
  TJEGL14EGL_MIPMAP_TEXTURE = 12418;
  TJEGL14EGL_MIPMAP_LEVEL = 12419;
  TJEGL14EGL_RENDER_BUFFER = 12422;
  TJEGL14EGL_VG_COLORSPACE = 12423;
  TJEGL14EGL_VG_ALPHA_FORMAT = 12424;
  TJEGL14EGL_HORIZONTAL_RESOLUTION = 12432;
  TJEGL14EGL_VERTICAL_RESOLUTION = 12433;
  TJEGL14EGL_PIXEL_ASPECT_RATIO = 12434;
  TJEGL14EGL_SWAP_BEHAVIOR = 12435;
  TJEGL14EGL_MULTISAMPLE_RESOLVE = 12441;
  TJEGL14EGL_BACK_BUFFER = 12420;
  TJEGL14EGL_SINGLE_BUFFER = 12421;
  TJEGL14EGL_VG_COLORSPACE_sRGB = 12425;
  TJEGL14EGL_VG_COLORSPACE_LINEAR = 12426;
  TJEGL14EGL_VG_ALPHA_FORMAT_NONPRE = 12427;
  TJEGL14EGL_VG_ALPHA_FORMAT_PRE = 12428;
  TJEGL14EGL_DISPLAY_SCALING = 10000;
  TJEGL14EGL_BUFFER_PRESERVED = 12436;
  TJEGL14EGL_BUFFER_DESTROYED = 12437;
  TJEGL14EGL_OPENVG_IMAGE = 12438;
  TJEGL14EGL_CONTEXT_CLIENT_TYPE = 12439;
  TJEGL14EGL_CONTEXT_CLIENT_VERSION = 12440;
  TJEGL14EGL_MULTISAMPLE_RESOLVE_DEFAULT = 12442;
  TJEGL14EGL_MULTISAMPLE_RESOLVE_BOX = 12443;
  TJEGL14EGL_OPENGL_ES_API = 12448;
  TJEGL14EGL_OPENVG_API = 12449;
  TJEGL14EGL_OPENGL_API = 12450;
  TJEGL14EGL_DRAW = 12377;
  TJEGL14EGL_READ = 12378;
  TJEGL14EGL_CORE_NATIVE_ENGINE = 12379;

implementation

end.
