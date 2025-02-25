# classes9.dex

.class public Lorg/webrtc/GlTextureFrameBuffer;
.super Ljava/lang/Object;
.source "GlTextureFrameBuffer.java"


# instance fields
.field private frameBufferId:I

.field private height:I

.field private final pixelFormat:I

.field private textureId:I

.field private width:I


# direct methods
.method public constructor <init>(I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    packed-switch p1, :pswitch_data_26

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "Invalid pixel format: "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :pswitch_1d  #0x1907, 0x1908, 0x1909
    iput p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->pixelFormat:I

    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    .line 35
    iput p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x1907
        :pswitch_1d  #00001907
        :pswitch_1d  #00001908
        :pswitch_1d  #00001909
    .end packed-switch
.end method


# virtual methods
.method public getFrameBufferId()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    .line 3
    return v0
.end method

.method public getHeight()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    .line 3
    return v0
.end method

.method public getTextureId()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    .line 3
    return v0
.end method

.method public getWidth()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    .line 3
    return v0
.end method

.method public release()V
    .registers 4

    .line 1
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    .line 3
    filled-new-array {v0}, [I

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 12
    iput v2, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    .line 14
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    .line 16
    filled-new-array {v0}, [I

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glDeleteFramebuffers(I[II)V

    .line 23
    iput v2, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    .line 25
    iput v2, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    .line 27
    iput v2, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    .line 29
    return-void
.end method

.method public setSize(II)V
    .registers 15

    .line 1
    if-lez p1, :cond_82

    .line 3
    if-lez p2, :cond_82

    .line 5
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    .line 7
    if-ne p1, v0, :cond_d

    .line 9
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    .line 11
    if-ne p2, v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iput p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->width:I

    .line 16
    iput p2, p0, Lorg/webrtc/GlTextureFrameBuffer;->height:I

    .line 18
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    .line 20
    const/16 v1, 0xde1

    .line 22
    if-nez v0, :cond_1d

    .line 24
    invoke-static {v1}, Lorg/webrtc/GlUtil;->generateTexture(I)I

    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    .line 30
    :cond_1d
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    .line 32
    const/4 v2, 0x0

    .line 33
    if-nez v0, :cond_2c

    .line 35
    const/4 v0, 0x1

    .line 36
    new-array v3, v0, [I

    .line 38
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glGenFramebuffers(I[II)V

    .line 41
    aget v0, v3, v2

    .line 43
    iput v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    .line 45
    :cond_2c
    const v0, 0x84c0

    .line 48
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 51
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    .line 53
    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 56
    const/16 v3, 0xde1

    .line 58
    const/4 v4, 0x0

    .line 59
    iget v9, p0, Lorg/webrtc/GlTextureFrameBuffer;->pixelFormat:I

    .line 61
    const/4 v8, 0x0

    .line 62
    const/16 v10, 0x1401

    .line 64
    const/4 v11, 0x0

    .line 65
    move v5, v9

    .line 66
    move v6, p1

    .line 67
    move v7, p2

    .line 68
    invoke-static/range {v3 .. v11}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 71
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 74
    const-string p1, "GlTextureFrameBuffer setSize"

    .line 76
    invoke-static {p1}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 79
    iget p1, p0, Lorg/webrtc/GlTextureFrameBuffer;->frameBufferId:I

    .line 81
    const p2, 0x8d40

    .line 84
    invoke-static {p2, p1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 87
    const p1, 0x8ce0

    .line 90
    iget v0, p0, Lorg/webrtc/GlTextureFrameBuffer;->textureId:I

    .line 92
    invoke-static {p2, p1, v1, v0, v2}, Landroid/opengl/GLES20;->glFramebufferTexture2D(IIIII)V

    .line 95
    invoke-static {p2}, Landroid/opengl/GLES20;->glCheckFramebufferStatus(I)I

    .line 98
    move-result p1

    .line 99
    const v0, 0x8cd5

    .line 102
    if-ne p1, v0, :cond_6b

    .line 104
    invoke-static {p2, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 107
    return-void

    .line 108
    :cond_6b
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v1, "Framebuffer not complete, status: "

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p2

    .line 131
    :cond_82
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    const-string v2, "Invalid size: "

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const-string p1, "x"

    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v0
.end method
