# classes3.dex

.class public final Lw0/y;
.super Ljava/lang/Object;
.source "OpenGlRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw0/y$a;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:[F

.field public static final s:Ljava/nio/FloatBuffer;

.field public static final t:[F

.field public static final u:Ljava/nio/FloatBuffer;

.field public static final v:Lw0/y$a;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/Surface;",
            "Lw0/y$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Thread;

.field public d:Landroid/opengl/EGLDisplay;

.field public e:Landroid/opengl/EGLContext;

.field public f:Landroid/opengl/EGLConfig;

.field public g:Landroid/opengl/EGLSurface;

.field public h:Landroid/view/Surface;

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    const-string v1, "vTextureCoord"

    .line 5
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    const-string v3, "uniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 %s;\nvoid main() {\n    gl_Position = aPosition;\n    %s = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 11
    invoke-static {v0, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    sput-object v2, Lw0/y;->n:Ljava/lang/String;

    .line 17
    const-string v2, "#version 300 es\nin vec4 aPosition;\nin vec4 aTextureCoord;\nuniform mat4 uTexMatrix;\nout vec2 %s;\nvoid main() {\n  gl_Position = aPosition;\n  %s = (uTexMatrix * aTextureCoord).xy;\n}\n"

    .line 19
    filled-new-array {v1, v1}, [Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lw0/y;->o:Ljava/lang/String;

    .line 29
    const-string v2, "sTexture"

    .line 31
    filled-new-array {v1, v2, v2, v1}, [Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    const-string v4, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 %s;\nuniform samplerExternalOES %s;\nvoid main() {\n    gl_FragColor = texture2D(%s, %s);\n}\n"

    .line 37
    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    sput-object v3, Lw0/y;->p:Ljava/lang/String;

    .line 43
    const-string v3, "#version 300 es\n#extension GL_OES_EGL_image_external : require\n#extension GL_EXT_YUV_target : require\nprecision mediump float;\nuniform __samplerExternal2DY2YEXT %s;\nin vec2 %s;\nout vec4 outColor;\n\nvec3 yuvToRgb(vec3 yuv) {\n  const vec3 yuvOffset = vec3(0.0625, 0.5, 0.5);\n  const mat3 yuvToRgbColorTransform = mat3(\n    1.1689f, 1.1689f, 1.1689f,\n    0.0000f, -0.1881f, 2.1502f,\n    1.6853f, -0.6530f, 0.0000f\n  );\n  return clamp(yuvToRgbColorTransform * (yuv - yuvOffset), 0.0, 1.0);\n}\n\nvoid main() {\n  vec3 srcYuv = texture(%s, %s).xyz;\n  outColor = vec4(yuvToRgb(srcYuv), 1.0);\n}"

    .line 45
    filled-new-array {v2, v1, v2, v1}, [Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lw0/y;->q:Ljava/lang/String;

    .line 55
    const/16 v0, 0x8

    .line 57
    new-array v1, v0, [F

    .line 59
    fill-array-data v1, :array_5c

    .line 62
    sput-object v1, Lw0/y;->r:[F

    .line 64
    invoke-static {v1}, Lw0/y;->h([F)Ljava/nio/FloatBuffer;

    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lw0/y;->s:Ljava/nio/FloatBuffer;

    .line 70
    new-array v0, v0, [F

    .line 72
    fill-array-data v0, :array_70

    .line 75
    sput-object v0, Lw0/y;->t:[F

    .line 77
    invoke-static {v0}, Lw0/y;->h([F)Ljava/nio/FloatBuffer;

    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lw0/y;->u:Ljava/nio/FloatBuffer;

    .line 83
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-static {v0, v1, v1}, Lw0/y$a;->d(Landroid/opengl/EGLSurface;II)Lw0/y$a;

    .line 89
    move-result-object v0

    .line 90
    sput-object v0, Lw0/y;->v:Lw0/y$a;

    .line 92
    return-void

    .line 93
    :array_5c
    .array-data 4
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        -0x40800000  # -1.0f
        -0x40800000  # -1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data

    .line 113
    :array_70
    .array-data 4
        0x0
        0x0
        0x3f800000  # 1.0f
        0x0
        0x0
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
        0x3f800000  # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lw0/y;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iput-object v0, p0, Lw0/y;->b:Ljava/util/Map;

    .line 19
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 21
    iput-object v0, p0, Lw0/y;->d:Landroid/opengl/EGLDisplay;

    .line 23
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 25
    iput-object v0, p0, Lw0/y;->e:Landroid/opengl/EGLContext;

    .line 27
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 29
    iput-object v0, p0, Lw0/y;->g:Landroid/opengl/EGLSurface;

    .line 31
    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lw0/y;->i:I

    .line 34
    iput v0, p0, Lw0/y;->j:I

    .line 36
    iput v0, p0, Lw0/y;->k:I

    .line 38
    iput v0, p0, Lw0/y;->l:I

    .line 40
    iput v0, p0, Lw0/y;->m:I

    .line 42
    return-void
.end method

.method public static B(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [I

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0, v1}, Landroid/opengl/EGL14;->eglQuerySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I[II)Z

    .line 8
    aget p0, v0, v1

    .line 10
    return p0
.end method

.method public static a(Ljava/lang/String;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lw0/y;->b(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_3} :catch_4

    .line 4
    goto :goto_e

    .line 5
    :catch_4
    move-exception p0

    .line 6
    const-string v0, "OpenGlRenderer"

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0, v1, p0}, Lj0/o0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_e
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3000

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    const-string p0, ": EGL error: 0x"

    .line 22
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    throw v1
.end method

.method public static c(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, ": GL error 0x"

    .line 20
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1
.end method

.method public static f(ILjava/lang/String;)V
    .registers 4

    .line 1
    if-ltz p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "Unable to locate \'"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string p1, "\' in program"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static h([F)Ljava/nio/FloatBuffer;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {v0, p0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 26
    return-object v0
.end method

.method public static j(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)Landroid/opengl/EGLSurface;
    .registers 7

    .line 1
    const/16 v0, 0x3056

    .line 3
    const/16 v1, 0x3038

    .line 5
    const/16 v2, 0x3057

    .line 7
    filled-new-array {v2, p2, v0, p3, v1}, [I

    .line 10
    move-result-object p2

    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-static {p0, p1, p2, p3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    .line 15
    move-result-object p0

    .line 16
    const-string p1, "eglCreatePbufferSurface"

    .line 18
    invoke-static {p1}, Lw0/y;->b(Ljava/lang/String;)V

    .line 21
    if-eqz p0, :cond_17

    .line 23
    return-object p0

    .line 24
    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    const-string p1, "surface was null"

    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
.end method

.method public static n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;)Landroid/opengl/EGLSurface;
    .registers 5

    .line 1
    const/16 v0, 0x3038

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, p1, p2, v0, v1}, Landroid/opengl/EGL14;->eglCreateWindowSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Ljava/lang/Object;[II)Landroid/opengl/EGLSurface;

    .line 11
    move-result-object p0

    .line 12
    const-string p1, "eglCreateWindowSurface"

    .line 14
    invoke-static {p1}, Lw0/y;->b(Ljava/lang/String;)V

    .line 17
    if-eqz p0, :cond_13

    .line 19
    return-object p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string p1, "surface was null"

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static o(I)V
    .registers 3

    .line 1
    filled-new-array {p0}, [I

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 10
    const-string p0, "glDeleteFramebuffers"

    .line 12
    invoke-static {p0}, Lw0/y;->c(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static p(I)V
    .registers 3

    .line 1
    filled-new-array {p0}, [I

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p0, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 10
    const-string p0, "glDeleteTextures"

    .line 12
    invoke-static {p0}, Lw0/y;->c(Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static q()I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 8
    const-string v0, "glGenFramebuffers"

    .line 10
    invoke-static {v0}, Lw0/y;->c(Ljava/lang/String;)V

    .line 13
    aget v0, v1, v2

    .line 15
    return v0
.end method

.method public static r()I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    const-string v0, "glGenTextures"

    .line 10
    invoke-static {v0}, Lw0/y;->c(Ljava/lang/String;)V

    .line 13
    aget v0, v1, v2

    .line 15
    return v0
.end method

.method public static z(ILjava/lang/String;)I
    .registers 6

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "glCreateShader type="

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lw0/y;->c(Ljava/lang/String;)V

    .line 25
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 28
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 31
    const/4 v1, 0x1

    .line 32
    new-array v1, v1, [I

    .line 34
    const v2, 0x8b81

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v0, v2, v1, v3}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 41
    aget v1, v1, v3

    .line 43
    if-eqz v1, :cond_2d

    .line 45
    return v0

    .line 46
    :cond_2d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "Could not compile shader: "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    const-string v1, "OpenGlRenderer"

    .line 65
    invoke-static {v1, p1}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 71
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v2, "Could not compile shader type "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    const-string p0, ":"

    .line 88
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p1
.end method


# virtual methods
.method public final A(Landroid/opengl/EGLSurface;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw0/y;->d:Landroid/opengl/EGLDisplay;

    .line 3
    invoke-static {v0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Lw0/y;->e:Landroid/opengl/EGLContext;

    .line 8
    invoke-static {v0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Lw0/y;->d:Landroid/opengl/EGLDisplay;

    .line 13
    iget-object v1, p0, Lw0/y;->e:Landroid/opengl/EGLContext;

    .line 15
    invoke-static {v0, p1, p1, v1}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    const-string v0, "eglMakeCurrent failed"

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p1
.end method

.method public C(Landroid/view/Surface;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lw0/y;->e(Z)V

    .line 5
    invoke-virtual {p0}, Lw0/y;->d()V

    .line 8
    iget-object v0, p0, Lw0/y;->b:Ljava/util/Map;

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_16

    .line 16
    iget-object v0, p0, Lw0/y;->b:Ljava/util/Map;

    .line 18
    sget-object v1, Lw0/y;->v:Lw0/y$a;

    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_16
    return-void
.end method

.method public D()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw0/y;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    invoke-virtual {p0}, Lw0/y;->d()V

    .line 14
    invoke-virtual {p0}, Lw0/y;->E()V

    .line 17
    return-void
.end method

.method public final E()V
    .registers 6

    .line 1
    iget v0, p0, Lw0/y;->j:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_a

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 9
    iput v1, p0, Lw0/y;->j:I

    .line 11
    :cond_a
    iget-object v0, p0, Lw0/y;->d:Landroid/opengl/EGLDisplay;

    .line 13
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_8c

    .line 21
    iget-object v0, p0, Lw0/y;->d:Landroid/opengl/EGLDisplay;

    .line 23
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 25
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 27
    invoke-static {v0, v2, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 30
    iget-object v0, p0, Lw0/y;->b:Ljava/util/Map;

    .line 32
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    :cond_27
    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_51

    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lw0/y$a;

    .line 52
    invoke-virtual {v2}, Lw0/y$a;->a()Landroid/opengl/EGLSurface;

    .line 55
    move-result-object v3

    .line 56
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 58
    invoke-static {v3, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-nez v3, :cond_27

    .line 64
    iget-object v3, p0, Lw0/y;->d:Landroid/opengl/EGLDisplay;

    .line 66
    invoke-virtual {v2}, Lw0/y$a;->a()Landroid/opengl/EGLSurface;

    .line 69
    move-result-object v2

    .line 70
    invoke-static {v3, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_27

    .line 76
    const-string v2, "eglDestroySurface"

    .line 78
    invoke-static {v2}, Lw0/y;->a(Ljava/lang/String;)V

    .line 81
    goto :goto_27

    .line 82
    :cond_51
    iget-object v0, p0, Lw0/y;->b:Ljava/util/Map;

    .line 84
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 87
    iget-object v0, p0, Lw0/y;->g:Landroid/opengl/EGLSurface;

    .line 89
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 91
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_6b

    .line 97
    iget-object v0, p0, Lw0/y;->d:Landroid/opengl/EGLDisplay;

    .line 99
    iget-object v2, p0, Lw0/y;->g:Landroid/opengl/EGLSurface;

    .line 101
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 104
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    .line 106
    iput-object v0, p0, Lw0/y;->g:Landroid/opengl/EGLSurface;

    .line 108
    :cond_6b
    iget-object v0, p0, Lw0/y;->e:Landroid/opengl/EGLContext;

    .line 110
    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 112
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v0

    .line 116
    if-nez v0, :cond_80

    .line 118
    iget-object v0, p0, Lw0/y;->d:Landroid/opengl/EGLDisplay;

    .line 120
    iget-object v2, p0, Lw0/y;->e:Landroid/opengl/EGLContext;

    .line 122
    invoke-static {v0, v2}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 125
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 127
    iput-object v0, p0, Lw0/y;->e:Landroid/opengl/EGLContext;

    .line 129
    :cond_80
    invoke-static {}, Landroid/opengl/EGL14;->eglReleaseThread()Z

    .line 132
    iget-object v0, p0, Lw0/y;->d:Landroid/opengl/EGLDisplay;

    .line 134
    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 137
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 139
    iput-object v0, p0, Lw0/y;->d:Landroid/opengl/EGLDisplay;

    .line 141
    :cond_8c
    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lw0/y;->f:Landroid/opengl/EGLConfig;

    .line 144
    iput v1, p0, Lw0/y;->j:I

    .line 146
    iput v1, p0, Lw0/y;->k:I

    .line 148
    iput v1, p0, Lw0/y;->l:I

    .line 150
    iput v1, p0, Lw0/y;->m:I

    .line 152
    iput v1, p0, Lw0/y;->i:I

    .line 154
    iput-object v0, p0, Lw0/y;->h:Landroid/view/Surface;

    .line 156
    iput-object v0, p0, Lw0/y;->c:Ljava/lang/Thread;

    .line 158
    return-void
.end method

.method public final F(Landroid/view/Surface;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lw0/y;->h:Landroid/view/Surface;

    .line 3
    if-ne v0, p1, :cond_c

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lw0/y;->h:Landroid/view/Surface;

    .line 8
    iget-object v0, p0, Lw0/y;->g:Landroid/opengl/EGLSurface;

    .line 10
    invoke-virtual {p0, v0}, Lw0/y;->A(Landroid/opengl/EGLSurface;)V

    .line 13
    :cond_c
    if-eqz p2, :cond_17

    .line 15
    iget-object p2, p0, Lw0/y;->b:Ljava/util/Map;

    .line 17
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lw0/y$a;

    .line 23
    goto :goto_21

    .line 24
    :cond_17
    iget-object p2, p0, Lw0/y;->b:Ljava/util/Map;

    .line 26
    sget-object v0, Lw0/y;->v:Lw0/y$a;

    .line 28
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lw0/y$a;

    .line 34
    :goto_21
    if-eqz p1, :cond_4c

    .line 36
    sget-object p2, Lw0/y;->v:Lw0/y$a;

    .line 38
    if-eq p1, p2, :cond_4c

    .line 40
    :try_start_27
    iget-object p2, p0, Lw0/y;->d:Landroid/opengl/EGLDisplay;

    .line 42
    invoke-virtual {p1}, Lw0/y$a;->a()Landroid/opengl/EGLSurface;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2, p1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z
    :try_end_30
    .catch Ljava/lang/RuntimeException; {:try_start_27 .. :try_end_30} :catch_31

    .line 49
    goto :goto_4c

    .line 50
    :catch_31
    move-exception p1

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v0, "Failed to destroy EGL surface: "

    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    const-string v0, "OpenGlRenderer"

    .line 74
    invoke-static {v0, p2, p1}, Lj0/o0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    :cond_4c
    :goto_4c
    return-void
.end method

.method public G(J[FLandroid/view/Surface;)V
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lw0/y;->e(Z)V

    .line 5
    invoke-virtual {p0}, Lw0/y;->d()V

    .line 8
    invoke-virtual {p0, p4}, Lw0/y;->t(Landroid/view/Surface;)Lw0/y$a;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lw0/y;->v:Lw0/y$a;

    .line 14
    if-ne v1, v2, :cond_1b

    .line 16
    invoke-virtual {p0, p4}, Lw0/y;->i(Landroid/view/Surface;)Lw0/y$a;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_16

    .line 22
    return-void

    .line 23
    :cond_16
    iget-object v2, p0, Lw0/y;->b:Ljava/util/Map;

    .line 25
    invoke-interface {v2, p4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1b
    iget-object v2, p0, Lw0/y;->h:Landroid/view/Surface;

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eq p4, v2, :cond_3f

    .line 33
    invoke-virtual {v1}, Lw0/y$a;->a()Landroid/opengl/EGLSurface;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0, v2}, Lw0/y;->A(Landroid/opengl/EGLSurface;)V

    .line 40
    iput-object p4, p0, Lw0/y;->h:Landroid/view/Surface;

    .line 42
    invoke-virtual {v1}, Lw0/y$a;->c()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v1}, Lw0/y$a;->b()I

    .line 49
    move-result v4

    .line 50
    invoke-static {v3, v3, v2, v4}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 53
    invoke-virtual {v1}, Lw0/y$a;->c()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1}, Lw0/y$a;->b()I

    .line 60
    move-result v4

    .line 61
    invoke-static {v3, v3, v2, v4}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 64
    :cond_3f
    iget v2, p0, Lw0/y;->k:I

    .line 66
    invoke-static {v2, v0, v3, p3, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 69
    const-string p3, "glUniformMatrix4fv"

    .line 71
    invoke-static {p3}, Lw0/y;->c(Ljava/lang/String;)V

    .line 74
    const/4 p3, 0x5

    .line 75
    const/4 v0, 0x4

    .line 76
    invoke-static {p3, v3, v0}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 79
    const-string p3, "glDrawArrays"

    .line 81
    invoke-static {p3}, Lw0/y;->c(Ljava/lang/String;)V

    .line 84
    iget-object p3, p0, Lw0/y;->d:Landroid/opengl/EGLDisplay;

    .line 86
    invoke-virtual {v1}, Lw0/y$a;->a()Landroid/opengl/EGLSurface;

    .line 89
    move-result-object v0

    .line 90
    invoke-static {p3, v0, p1, p2}, Landroid/opengl/EGLExt;->eglPresentationTimeANDROID(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;J)Z

    .line 93
    iget-object p1, p0, Lw0/y;->d:Landroid/opengl/EGLDisplay;

    .line 95
    invoke-virtual {v1}, Lw0/y$a;->a()Landroid/opengl/EGLSurface;

    .line 98
    move-result-object p2

    .line 99
    invoke-static {p1, p2}, Landroid/opengl/EGL14;->eglSwapBuffers(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_89

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string p2, "Failed to swap buffers with EGL error: 0x"

    .line 112
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-static {}, Landroid/opengl/EGL14;->eglGetError()I

    .line 118
    move-result p2

    .line 119
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    const-string p2, "OpenGlRenderer"

    .line 132
    invoke-static {p2, p1}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p0, p4, v3}, Lw0/y;->F(Landroid/view/Surface;Z)V

    .line 138
    :cond_89
    return-void
.end method

.method public H(Landroid/util/Size;[F)Landroid/graphics/Bitmap;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 8
    move-result v1

    .line 9
    mul-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x4

    .line 12
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0, p1, p2}, Lw0/y;->I(Ljava/nio/ByteBuffer;Landroid/util/Size;[F)V

    .line 19
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 22
    move-result p2

    .line 23
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 26
    move-result v1

    .line 27
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 29
    invoke-static {p2, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 36
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 39
    move-result p1

    .line 40
    mul-int/lit8 p1, p1, 0x4

    .line 42
    invoke-static {p2, v0, p1}, Landroidx/camera/core/ImageProcessingUtil;->k(Landroid/graphics/Bitmap;Ljava/nio/ByteBuffer;I)V

    .line 45
    return-object p2
.end method

.method public final I(Ljava/nio/ByteBuffer;Landroid/util/Size;[F)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->capacity()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 14
    move-result v3

    .line 15
    mul-int/2addr v2, v3

    .line 16
    const/4 v3, 0x4

    .line 17
    mul-int/2addr v2, v3

    .line 18
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ne v1, v2, :cond_17

    .line 22
    move v1, v4

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v1, v5

    .line 25
    :goto_18
    const-string v2, "ByteBuffer capacity is not equal to width * height * 4."

    .line 27
    invoke-static {v1, v2}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 30
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 33
    move-result v1

    .line 34
    const-string v2, "ByteBuffer is not direct."

    .line 36
    invoke-static {v1, v2}, Lz3/h;->b(ZLjava/lang/Object;)V

    .line 39
    invoke-static {}, Lw0/y;->r()I

    .line 42
    move-result v1

    .line 43
    const v2, 0x84c1

    .line 46
    invoke-static {v2}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 49
    const-string v2, "glActiveTexture"

    .line 51
    invoke-static {v2}, Lw0/y;->c(Ljava/lang/String;)V

    .line 54
    const/16 v6, 0xde1

    .line 56
    invoke-static {v6, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 59
    const-string v7, "glBindTexture"

    .line 61
    invoke-static {v7}, Lw0/y;->c(Ljava/lang/String;)V

    .line 64
    const/16 v8, 0xde1

    .line 66
    const/4 v9, 0x0

    .line 67
    const/16 v10, 0x1907

    .line 69
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 72
    move-result v11

    .line 73
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 76
    move-result v12

    .line 77
    const/4 v13, 0x0

    .line 78
    const/16 v14, 0x1907

    .line 80
    const/16 v15, 0x1401

    .line 82
    const/16 v16, 0x0

    .line 84
    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 87
    const-string v8, "glTexImage2D"

    .line 89
    invoke-static {v8}, Lw0/y;->c(Ljava/lang/String;)V

    .line 92
    const/16 v8, 0x2800

    .line 94
    const/16 v9, 0x2601

    .line 96
    invoke-static {v6, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 99
    const/16 v8, 0x2801

    .line 101
    invoke-static {v6, v8, v9}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 104
    invoke-static {}, Lw0/y;->q()I

    .line 107
    move-result v8

    .line 108
    const v9, 0x8d40

    .line 111
    invoke-static {v9, v8}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 114
    const-string v10, "glBindFramebuffer"

    .line 116
    invoke-static {v10}, Lw0/y;->c(Ljava/lang/String;)V

    .line 119
    const v10, 0x8ce0

    .line 122
    invoke-static {v9, v10, v6, v1, v5}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 125
    const-string v6, "glFramebufferTexture2D"

    .line 127
    invoke-static {v6}, Lw0/y;->c(Ljava/lang/String;)V

    .line 130
    const v6, 0x84c0

    .line 133
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 136
    invoke-static {v2}, Lw0/y;->c(Ljava/lang/String;)V

    .line 139
    iget v2, v0, Lw0/y;->i:I

    .line 141
    const v10, 0x8d65

    .line 144
    invoke-static {v10, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 147
    invoke-static {v7}, Lw0/y;->c(Ljava/lang/String;)V

    .line 150
    const/4 v2, 0x0

    .line 151
    iput-object v2, v0, Lw0/y;->h:Landroid/view/Surface;

    .line 153
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 156
    move-result v2

    .line 157
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 160
    move-result v7

    .line 161
    invoke-static {v5, v5, v2, v7}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 164
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 167
    move-result v2

    .line 168
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 171
    move-result v7

    .line 172
    invoke-static {v5, v5, v2, v7}, Landroid/opengl/GLES20;->glScissor(IIII)V

    .line 175
    iget v2, v0, Lw0/y;->k:I

    .line 177
    move-object/from16 v7, p3

    .line 179
    invoke-static {v2, v4, v5, v7, v5}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 182
    const-string v2, "glUniformMatrix4fv"

    .line 184
    invoke-static {v2}, Lw0/y;->c(Ljava/lang/String;)V

    .line 187
    const/4 v2, 0x5

    .line 188
    invoke-static {v2, v5, v3}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 191
    const-string v2, "glDrawArrays"

    .line 193
    invoke-static {v2}, Lw0/y;->c(Ljava/lang/String;)V

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getWidth()I

    .line 201
    move-result v13

    .line 202
    invoke-virtual/range {p2 .. p2}, Landroid/util/Size;->getHeight()I

    .line 205
    move-result v14

    .line 206
    const/16 v15, 0x1908

    .line 208
    const/16 v16, 0x1401

    .line 210
    move-object/from16 v17, p1

    .line 212
    invoke-static/range {v11 .. v17}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 215
    const-string v2, "glReadPixels"

    .line 217
    invoke-static {v2}, Lw0/y;->c(Ljava/lang/String;)V

    .line 220
    invoke-static {v9, v5}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 223
    invoke-static {v1}, Lw0/y;->p(I)V

    .line 226
    invoke-static {v8}, Lw0/y;->o(I)V

    .line 229
    invoke-static {v6}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 232
    iget v1, v0, Lw0/y;->i:I

    .line 234
    invoke-static {v10, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 237
    return-void
.end method

.method public J(Landroid/view/Surface;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lw0/y;->e(Z)V

    .line 5
    invoke-virtual {p0}, Lw0/y;->d()V

    .line 8
    invoke-virtual {p0, p1, v0}, Lw0/y;->F(Landroid/view/Surface;Z)V

    .line 11
    return-void
.end method

.method public final K()V
    .registers 10

    .line 1
    iget v0, p0, Lw0/y;->j:I

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 6
    const-string v0, "glUseProgram"

    .line 8
    invoke-static {v0}, Lw0/y;->c(Ljava/lang/String;)V

    .line 11
    const v0, 0x84c0

    .line 14
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 17
    const v0, 0x8d65

    .line 20
    iget v1, p0, Lw0/y;->i:I

    .line 22
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 25
    iget v0, p0, Lw0/y;->l:I

    .line 27
    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 30
    const-string v0, "glEnableVertexAttribArray"

    .line 32
    invoke-static {v0}, Lw0/y;->c(Ljava/lang/String;)V

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v5, 0x0

    .line 37
    iget v1, p0, Lw0/y;->l:I

    .line 39
    const/16 v3, 0x1406

    .line 41
    const/4 v4, 0x0

    .line 42
    sget-object v6, Lw0/y;->s:Ljava/nio/FloatBuffer;

    .line 44
    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 47
    const-string v1, "glVertexAttribPointer"

    .line 49
    invoke-static {v1}, Lw0/y;->c(Ljava/lang/String;)V

    .line 52
    iget v2, p0, Lw0/y;->m:I

    .line 54
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 57
    invoke-static {v0}, Lw0/y;->c(Ljava/lang/String;)V

    .line 60
    const/4 v4, 0x2

    .line 61
    const/4 v7, 0x0

    .line 62
    iget v3, p0, Lw0/y;->m:I

    .line 64
    const/16 v5, 0x1406

    .line 66
    const/4 v6, 0x0

    .line 67
    sget-object v8, Lw0/y;->u:Ljava/nio/FloatBuffer;

    .line 69
    invoke-static/range {v3 .. v8}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 72
    invoke-static {v1}, Lw0/y;->c(Ljava/lang/String;)V

    .line 75
    return-void
.end method

.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lw0/y;->c:Ljava/lang/Thread;

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    const-string v1, "Method call must be called on the GL thread."

    .line 14
    invoke-static {v0, v1}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 17
    return-void
.end method

.method public final e(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lw0/y;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    if-eqz p1, :cond_10

    .line 14
    const-string p1, "OpenGlRenderer is not initialized"

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-string p1, "OpenGlRenderer is already initialized"

    .line 19
    :goto_12
    invoke-static {v0, p1}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 22
    return-void
.end method

.method public final g(Lj0/r;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    .line 7
    move-result-object v2

    .line 8
    iput-object v2, v0, Lw0/y;->d:Landroid/opengl/EGLDisplay;

    .line 10
    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 12
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_fe

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v3, v2, [I

    .line 21
    iget-object v4, v0, Lw0/y;->d:Landroid/opengl/EGLDisplay;

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-static {v4, v3, v1, v3, v5}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_f2

    .line 30
    invoke-virtual/range {p1 .. p1}, Lj0/r;->d()Z

    .line 33
    move-result v3

    .line 34
    const/16 v4, 0xa

    .line 36
    const/16 v6, 0x8

    .line 38
    if-eqz v3, :cond_29

    .line 40
    move v3, v4

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v3, v6

    .line 43
    :goto_2a
    invoke-virtual/range {p1 .. p1}, Lj0/r;->d()Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_32

    .line 49
    move v7, v2

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move v7, v6

    .line 52
    :goto_33
    invoke-virtual/range {p1 .. p1}, Lj0/r;->d()Z

    .line 55
    move-result v8

    .line 56
    const/4 v9, 0x4

    .line 57
    if-eqz v8, :cond_3d

    .line 59
    const/16 v8, 0x40

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move v8, v9

    .line 63
    :goto_3e
    invoke-virtual/range {p1 .. p1}, Lj0/r;->d()Z

    .line 66
    move-result v10

    .line 67
    xor-int/2addr v10, v5

    .line 68
    const/16 v11, 0x13

    .line 70
    new-array v13, v11, [I

    .line 72
    const/16 v11, 0x3024

    .line 74
    aput v11, v13, v1

    .line 76
    aput v3, v13, v5

    .line 78
    const/16 v11, 0x3023

    .line 80
    aput v11, v13, v2

    .line 82
    const/4 v11, 0x3

    .line 83
    aput v3, v13, v11

    .line 85
    const/16 v12, 0x3022

    .line 87
    aput v12, v13, v9

    .line 89
    const/4 v9, 0x5

    .line 90
    aput v3, v13, v9

    .line 92
    const/4 v3, 0x6

    .line 93
    const/16 v12, 0x3021

    .line 95
    aput v12, v13, v3

    .line 97
    const/4 v3, 0x7

    .line 98
    aput v7, v13, v3

    .line 100
    const/16 v3, 0x3025

    .line 102
    aput v3, v13, v6

    .line 104
    const/16 v3, 0x9

    .line 106
    aput v1, v13, v3

    .line 108
    const/16 v3, 0x3026

    .line 110
    aput v3, v13, v4

    .line 112
    const/16 v3, 0xb

    .line 114
    aput v1, v13, v3

    .line 116
    const/16 v3, 0xc

    .line 118
    const/16 v4, 0x3040

    .line 120
    aput v4, v13, v3

    .line 122
    const/16 v3, 0xd

    .line 124
    aput v8, v13, v3

    .line 126
    const/16 v3, 0xe

    .line 128
    const/16 v4, 0x3142

    .line 130
    aput v4, v13, v3

    .line 132
    const/16 v3, 0xf

    .line 134
    aput v10, v13, v3

    .line 136
    const/16 v3, 0x10

    .line 138
    const/16 v4, 0x3033

    .line 140
    aput v4, v13, v3

    .line 142
    const/16 v3, 0x11

    .line 144
    aput v9, v13, v3

    .line 146
    const/16 v3, 0x12

    .line 148
    const/16 v4, 0x3038

    .line 150
    aput v4, v13, v3

    .line 152
    const/4 v3, 0x1

    .line 153
    new-array v6, v3, [Landroid/opengl/EGLConfig;

    .line 155
    new-array v7, v5, [I

    .line 157
    iget-object v12, v0, Lw0/y;->d:Landroid/opengl/EGLDisplay;

    .line 159
    const/4 v14, 0x0

    .line 160
    const/16 v16, 0x0

    .line 162
    const/16 v19, 0x0

    .line 164
    move-object v15, v6

    .line 165
    move/from16 v17, v3

    .line 167
    move-object/from16 v18, v7

    .line 169
    invoke-static/range {v12 .. v19}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_ea

    .line 175
    aget-object v3, v6, v1

    .line 177
    new-array v6, v11, [I

    .line 179
    const/16 v7, 0x3098

    .line 181
    aput v7, v6, v1

    .line 183
    invoke-virtual/range {p1 .. p1}, Lj0/r;->d()Z

    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_bd

    .line 189
    goto :goto_be

    .line 190
    :cond_bd
    move v11, v2

    .line 191
    :goto_be
    aput v11, v6, v5

    .line 193
    aput v4, v6, v2

    .line 195
    iget-object v2, v0, Lw0/y;->d:Landroid/opengl/EGLDisplay;

    .line 197
    sget-object v4, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 199
    invoke-static {v2, v3, v4, v6, v1}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    .line 202
    move-result-object v2

    .line 203
    const-string v4, "eglCreateContext"

    .line 205
    invoke-static {v4}, Lw0/y;->b(Ljava/lang/String;)V

    .line 208
    iput-object v3, v0, Lw0/y;->f:Landroid/opengl/EGLConfig;

    .line 210
    iput-object v2, v0, Lw0/y;->e:Landroid/opengl/EGLContext;

    .line 212
    new-array v3, v5, [I

    .line 214
    iget-object v4, v0, Lw0/y;->d:Landroid/opengl/EGLDisplay;

    .line 216
    invoke-static {v4, v2, v7, v3, v1}, Landroid/opengl/EGL14;->eglQueryContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;I[II)Z

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v4, "EGLContext created, client version "

    .line 226
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    aget v1, v3, v1

    .line 231
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    return-void

    .line 235
    :cond_ea
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 237
    const-string v2, "Unable to find a suitable EGLConfig"

    .line 239
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v1

    .line 243
    :cond_f2
    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    .line 245
    iput-object v1, v0, Lw0/y;->d:Landroid/opengl/EGLDisplay;

    .line 247
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 249
    const-string v2, "Unable to initialize EGL14"

    .line 251
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    throw v1

    .line 255
    :cond_fe
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 257
    const-string v2, "Unable to get EGL14 display"

    .line 259
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v1
.end method

.method public final i(Landroid/view/Surface;)Lw0/y$a;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lw0/y;->d:Landroid/opengl/EGLDisplay;

    .line 3
    iget-object v1, p0, Lw0/y;->f:Landroid/opengl/EGLConfig;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1, p1}, Lw0/y;->n(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/view/Surface;)Landroid/opengl/EGLSurface;

    .line 11
    move-result-object p1
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_b} :catch_1e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_b} :catch_1c

    .line 12
    invoke-virtual {p0, p1}, Lw0/y;->u(Landroid/opengl/EGLSurface;)Landroid/util/Size;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v1, v0}, Lw0/y$a;->d(Landroid/opengl/EGLSurface;II)Lw0/y$a;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_1f

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    :goto_1f
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "Failed to create EGL surface: "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "OpenGlRenderer"

    .line 55
    invoke-static {v1, v0, p1}, Lj0/o0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    const/4 p1, 0x0

    .line 59
    return-object p1
.end method

.method public final k(Lj0/r;Lw0/b0;)V
    .registers 10

    .line 1
    const-string v0, "glAttachShader"

    .line 3
    const/4 v1, -0x1

    .line 4
    :try_start_3
    invoke-virtual {p1}, Lj0/r;->d()Z

    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_14

    .line 10
    sget-object v2, Lw0/y;->o:Ljava/lang/String;

    .line 12
    goto :goto_16

    .line 13
    :catch_c
    move-exception p1

    .line 14
    :goto_d
    move p2, v1

    .line 15
    move v0, p2

    .line 16
    move v2, v0

    .line 17
    goto/16 :goto_7b

    .line 19
    :catch_12
    move-exception p1

    .line 20
    goto :goto_d

    .line 21
    :cond_14
    sget-object v2, Lw0/y;->n:Ljava/lang/String;

    .line 23
    :goto_16
    const v3, 0x8b31

    .line 26
    invoke-static {v3, v2}, Lw0/y;->z(ILjava/lang/String;)I

    .line 29
    move-result v2
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_1d} :catch_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_1d} :catch_c

    .line 30
    :try_start_1d
    invoke-virtual {p0, p1, p2}, Lw0/y;->x(Lj0/r;Lw0/b0;)I

    .line 33
    move-result p1
    :try_end_21
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_21} :catch_79
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_21} :catch_75

    .line 34
    :try_start_21
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 37
    move-result p2
    :try_end_25
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_25} :catch_73
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_25} :catch_6d

    .line 38
    :try_start_25
    const-string v3, "glCreateProgram"

    .line 40
    invoke-static {v3}, Lw0/y;->c(Ljava/lang/String;)V

    .line 43
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 46
    invoke-static {v0}, Lw0/y;->c(Ljava/lang/String;)V

    .line 49
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 52
    invoke-static {v0}, Lw0/y;->c(Ljava/lang/String;)V

    .line 55
    invoke-static {p2}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 58
    const/4 v0, 0x1

    .line 59
    new-array v3, v0, [I

    .line 61
    const v4, 0x8b82

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {p2, v4, v3, v5}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 68
    aget v3, v3, v5

    .line 70
    if-ne v3, v0, :cond_52

    .line 72
    iput p2, p0, Lw0/y;->j:I

    .line 74
    return-void

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    :goto_4b
    move v6, p2

    .line 77
    move p2, p1

    .line 78
    move-object p1, v0

    .line 79
    move v0, v6

    .line 80
    goto :goto_7b

    .line 81
    :catch_50
    move-exception v0

    .line 82
    goto :goto_4b

    .line 83
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v4, "Could not link program: "

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-static {p2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0
    :try_end_6d
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_6d} :catch_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_6d} :catch_4a

    .line 110
    :catch_6d
    move-exception p2

    .line 111
    :goto_6e
    move v0, v1

    .line 112
    move-object v6, p2

    .line 113
    move p2, p1

    .line 114
    move-object p1, v6

    .line 115
    goto :goto_7b

    .line 116
    :catch_73
    move-exception p2

    .line 117
    goto :goto_6e

    .line 118
    :catch_75
    move-exception p1

    .line 119
    :goto_76
    move p2, v1

    .line 120
    move v0, p2

    .line 121
    goto :goto_7b

    .line 122
    :catch_79
    move-exception p1

    .line 123
    goto :goto_76

    .line 124
    :goto_7b
    if-eq v2, v1, :cond_80

    .line 126
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 129
    :cond_80
    if-eq p2, v1, :cond_85

    .line 131
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 134
    :cond_85
    if-eq v0, v1, :cond_8a

    .line 136
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 139
    :cond_8a
    throw p1
.end method

.method public final l()V
    .registers 4

    .line 1
    iget-object v0, p0, Lw0/y;->d:Landroid/opengl/EGLDisplay;

    .line 3
    iget-object v1, p0, Lw0/y;->f:Landroid/opengl/EGLConfig;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v1, v2, v2}, Lw0/y;->j(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;II)Landroid/opengl/EGLSurface;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lw0/y;->g:Landroid/opengl/EGLSurface;

    .line 15
    return-void
.end method

.method public final m()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 8
    const-string v0, "glGenTextures"

    .line 10
    invoke-static {v0}, Lw0/y;->c(Ljava/lang/String;)V

    .line 13
    aget v0, v1, v2

    .line 15
    const v1, 0x8d65

    .line 18
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v3, "glBindTexture "

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lw0/y;->c(Ljava/lang/String;)V

    .line 41
    const/16 v2, 0x2801

    .line 43
    const/high16 v3, 0x46180000  # 9728.0f

    .line 45
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 48
    const/16 v2, 0x2800

    .line 50
    const v3, 0x46180400  # 9729.0f

    .line 53
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 56
    const/16 v2, 0x2802

    .line 58
    const v3, 0x812f

    .line 61
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 64
    const/16 v2, 0x2803

    .line 66
    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 69
    const-string v1, "glTexParameter"

    .line 71
    invoke-static {v1}, Lw0/y;->c(Ljava/lang/String;)V

    .line 74
    iput v0, p0, Lw0/y;->i:I

    .line 76
    return-void
.end method

.method public final s(Lj0/r;)Ljava/lang/String;
    .registers 6

    .line 1
    const-string v0, ""

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lw0/y;->e(Z)V

    .line 7
    :try_start_6
    invoke-virtual {p0, p1}, Lw0/y;->g(Lj0/r;)V

    .line 10
    invoke-virtual {p0}, Lw0/y;->l()V

    .line 13
    iget-object p1, p0, Lw0/y;->g:Landroid/opengl/EGLSurface;

    .line 15
    invoke-virtual {p0, p1}, Lw0/y;->A(Landroid/opengl/EGLSurface;)V

    .line 18
    const/16 p1, 0x1f03

    .line 20
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 23
    move-result-object p1
    :try_end_17
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_17} :catch_20
    .catchall {:try_start_6 .. :try_end_17} :catchall_1e

    .line 24
    if-eqz p1, :cond_1a

    .line 26
    move-object v0, p1

    .line 27
    :cond_1a
    invoke-virtual {p0}, Lw0/y;->E()V

    .line 30
    return-object v0

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_3f

    .line 33
    :catch_20
    move-exception p1

    .line 34
    :try_start_21
    const-string v1, "OpenGlRenderer"

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v3, "Failed to get GL extensions: "

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-static {v1, v2, p1}, Lj0/o0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3b
    .catchall {:try_start_21 .. :try_end_3b} :catchall_1e

    .line 60
    invoke-virtual {p0}, Lw0/y;->E()V

    .line 63
    return-object v0

    .line 64
    :goto_3f
    invoke-virtual {p0}, Lw0/y;->E()V

    .line 67
    throw p1
.end method

.method public final t(Landroid/view/Surface;)Lw0/y$a;
    .registers 4

    .line 1
    iget-object v0, p0, Lw0/y;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const-string v1, "The surface is not registered."

    .line 9
    invoke-static {v0, v1}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 12
    iget-object v0, p0, Lw0/y;->b:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lw0/y$a;

    .line 20
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-object p1
.end method

.method public final u(Landroid/opengl/EGLSurface;)Landroid/util/Size;
    .registers 5

    .line 1
    iget-object v0, p0, Lw0/y;->d:Landroid/opengl/EGLDisplay;

    .line 3
    const/16 v1, 0x3057

    .line 5
    invoke-static {v0, p1, v1}, Lw0/y;->B(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lw0/y;->d:Landroid/opengl/EGLDisplay;

    .line 11
    const/16 v2, 0x3056

    .line 13
    invoke-static {v1, p1, v2}, Lw0/y;->B(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;I)I

    .line 16
    move-result p1

    .line 17
    new-instance v1, Landroid/util/Size;

    .line 19
    invoke-direct {v1, v0, p1}, Landroid/util/Size;-><init>(II)V

    .line 22
    return-object v1
.end method

.method public v()I
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lw0/y;->e(Z)V

    .line 5
    invoke-virtual {p0}, Lw0/y;->d()V

    .line 8
    iget v0, p0, Lw0/y;->i:I

    .line 10
    return v0
.end method

.method public w(Lj0/r;Lw0/b0;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lw0/y;->e(Z)V

    .line 5
    :try_start_4
    invoke-virtual {p1}, Lj0/r;->d()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1d

    .line 11
    invoke-virtual {p0, p1}, Lw0/y;->s(Lj0/r;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "GL_EXT_YUV_target"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1d

    .line 23
    sget-object p1, Lj0/r;->d:Lj0/r;

    .line 25
    goto :goto_1d

    .line 26
    :catch_19
    move-exception p1

    .line 27
    goto :goto_41

    .line 28
    :catch_1b
    move-exception p1

    .line 29
    goto :goto_41

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {p0, p1}, Lw0/y;->g(Lj0/r;)V

    .line 33
    invoke-virtual {p0}, Lw0/y;->l()V

    .line 36
    iget-object v0, p0, Lw0/y;->g:Landroid/opengl/EGLSurface;

    .line 38
    invoke-virtual {p0, v0}, Lw0/y;->A(Landroid/opengl/EGLSurface;)V

    .line 41
    invoke-virtual {p0, p1, p2}, Lw0/y;->k(Lj0/r;Lw0/b0;)V

    .line 44
    invoke-virtual {p0}, Lw0/y;->y()V

    .line 47
    invoke-virtual {p0}, Lw0/y;->m()V

    .line 50
    invoke-virtual {p0}, Lw0/y;->K()V
    :try_end_34
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_34} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_34} :catch_19

    .line 53
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lw0/y;->c:Ljava/lang/Thread;

    .line 59
    iget-object p1, p0, Lw0/y;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    const/4 p2, 0x1

    .line 62
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 65
    return-void

    .line 66
    :goto_41
    invoke-virtual {p0}, Lw0/y;->E()V

    .line 69
    throw p1
.end method

.method public final x(Lj0/r;Lw0/b0;)I
    .registers 7

    .line 1
    const-string v0, "vTextureCoord"

    .line 3
    const-string v1, "sTexture"

    .line 5
    sget-object v2, Lw0/b0;->a:Lw0/b0;

    .line 7
    const v3, 0x8b30

    .line 10
    if-ne p2, v2, :cond_1b

    .line 12
    invoke-virtual {p1}, Lj0/r;->d()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_14

    .line 18
    sget-object p1, Lw0/y;->q:Ljava/lang/String;

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    sget-object p1, Lw0/y;->p:Ljava/lang/String;

    .line 23
    :goto_16
    invoke-static {v3, p1}, Lw0/y;->z(ILjava/lang/String;)I

    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1b
    :try_start_1b
    invoke-interface {p2, v1, v0}, Lw0/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_34

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_34

    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_34

    .line 46
    invoke-static {v3, p1}, Lw0/y;->z(ILjava/lang/String;)I

    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :catchall_32
    move-exception p1

    .line 52
    goto :goto_3c

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    const-string p2, "Invalid fragment shader"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1
    :try_end_3c
    .catchall {:try_start_1b .. :try_end_3c} :catchall_32

    .line 61
    :goto_3c
    instance-of p2, p1, Ljava/lang/IllegalArgumentException;

    .line 63
    if-eqz p2, :cond_41

    .line 65
    throw p1

    .line 66
    :cond_41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 68
    const-string v0, "Unable to compile fragment shader"

    .line 70
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    throw p2
.end method

.method public final y()V
    .registers 3

    .line 1
    iget v0, p0, Lw0/y;->j:I

    .line 3
    const-string v1, "aPosition"

    .line 5
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lw0/y;->l:I

    .line 11
    invoke-static {v0, v1}, Lw0/y;->f(ILjava/lang/String;)V

    .line 14
    iget v0, p0, Lw0/y;->j:I

    .line 16
    const-string v1, "aTextureCoord"

    .line 18
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lw0/y;->m:I

    .line 24
    invoke-static {v0, v1}, Lw0/y;->f(ILjava/lang/String;)V

    .line 27
    iget v0, p0, Lw0/y;->j:I

    .line 29
    const-string v1, "uTexMatrix"

    .line 31
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lw0/y;->k:I

    .line 37
    invoke-static {v0, v1}, Lw0/y;->f(ILjava/lang/String;)V

    .line 40
    return-void
.end method
