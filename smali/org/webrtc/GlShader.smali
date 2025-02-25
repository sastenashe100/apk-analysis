# classes9.dex

.class public Lorg/webrtc/GlShader;
.super Ljava/lang/Object;
.source "GlShader.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "GlShader"


# instance fields
.field private program:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x8b31

    .line 7
    invoke-static {v0, p1}, Lorg/webrtc/GlShader;->compileShader(ILjava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    const v0, 0x8b30

    .line 14
    invoke-static {v0, p2}, Lorg/webrtc/GlShader;->compileShader(ILjava/lang/String;)I

    .line 17
    move-result p2

    .line 18
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lorg/webrtc/GlShader;->program:I

    .line 24
    if-eqz v0, :cond_6c

    .line 26
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 29
    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    .line 31
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 34
    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    .line 36
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 39
    const/4 v0, 0x0

    .line 40
    filled-new-array {v0}, [I

    .line 43
    move-result-object v1

    .line 44
    iget v2, p0, Lorg/webrtc/GlShader;->program:I

    .line 46
    const v3, 0x8b82

    .line 49
    invoke-static {v2, v3, v1, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 52
    aget v0, v1, v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-ne v0, v1, :cond_44

    .line 57
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 60
    invoke-static {p2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 63
    const-string p1, "Creating GlShader"

    .line 65
    invoke-static {p1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :cond_44
    iget p1, p0, Lorg/webrtc/GlShader;->program:I

    .line 71
    invoke-static {p1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v0, "Could not link program: "

    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    const-string p2, "GlShader"

    .line 94
    invoke-static {p2, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance p1, Ljava/lang/RuntimeException;

    .line 99
    iget p2, p0, Lorg/webrtc/GlShader;->program:I

    .line 101
    invoke-static {p2}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    throw p1

    .line 109
    :cond_6c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 111
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 114
    move-result p2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    const-string v1, "glCreateProgram() failed. GLES20 error: "

    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object p2

    .line 132
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    throw p1
.end method

.method private static compileShader(ILjava/lang/String;)I
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_4e

    .line 7
    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 10
    invoke-static {p0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 13
    const/4 v0, 0x0

    .line 14
    filled-new-array {v0}, [I

    .line 17
    move-result-object v1

    .line 18
    const v2, 0x8b81

    .line 21
    invoke-static {p0, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 24
    aget v0, v1, v0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-ne v0, v1, :cond_22

    .line 29
    const-string p1, "compileShader"

    .line 31
    invoke-static {p1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 34
    return p0

    .line 35
    :cond_22
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    const-string v2, "Compile error "

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " in shader:\n"

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    const-string v0, "GlShader"

    .line 66
    invoke-static {v0, p1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    new-instance p1, Ljava/lang/RuntimeException;

    .line 71
    invoke-static {p0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_4e
    new-instance p0, Ljava/lang/RuntimeException;

    .line 81
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    .line 84
    move-result p1

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    const-string v1, "glCreateShader() failed. GLES20 error: "

    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 105
    throw p0
.end method


# virtual methods
.method public getAttribLocation(Ljava/lang/String;)I
    .registers 5

    .line 1
    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_28

    .line 6
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "Could not locate \'"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, "\' in program"

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    const-string v0, "The program has been released"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public getUniformLocation(Ljava/lang/String;)I
    .registers 5

    .line 1
    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_28

    .line 6
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_c

    .line 12
    return v0

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "Could not locate uniform \'"

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, "\' in program"

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_28
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    const-string v0, "The program has been released"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1
.end method

.method public release()V
    .registers 3

    .line 1
    const-string v0, "GlShader"

    .line 3
    const-string v1, "Deleting shader."

    .line 5
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_11

    .line 13
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 16
    iput v1, p0, Lorg/webrtc/GlShader;->program:I

    .line 18
    :cond_11
    return-void
.end method

.method public setVertexAttribArray(Ljava/lang/String;IILjava/nio/FloatBuffer;)V
    .registers 13

    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1b

    .line 2
    invoke-virtual {p0, p1}, Lorg/webrtc/GlShader;->getAttribLocation(Ljava/lang/String;)I

    move-result v2

    .line 3
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/16 v4, 0x1406

    const/4 v5, 0x0

    move v3, p2

    move v6, p3

    move-object v7, p4

    .line 4
    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "setVertexAttribArray"

    .line 5
    invoke-static {p1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_1b
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "The program has been released"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/webrtc/GlShader;->setVertexAttribArray(Ljava/lang/String;IILjava/nio/FloatBuffer;)V

    return-void
.end method

.method public useProgram()V
    .registers 3

    .line 1
    iget v0, p0, Lorg/webrtc/GlShader;->program:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_17

    .line 6
    sget-object v0, Lorg/webrtc/EglBase;->lock:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    iget v1, p0, Lorg/webrtc/GlShader;->program:I

    .line 11
    invoke-static {v1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_14

    .line 15
    const-string v0, "glUseProgram"

    .line 17
    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw v1

    .line 24
    :cond_17
    new-instance v0, Ljava/lang/RuntimeException;

    .line 26
    const-string v1, "The program has been released"

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
.end method
