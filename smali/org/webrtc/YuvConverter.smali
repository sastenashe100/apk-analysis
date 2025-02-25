# classes9.dex

.class public final Lorg/webrtc/YuvConverter;
.super Ljava/lang/Object;
.source "YuvConverter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/YuvConverter$ShaderCallbacks;
    }
.end annotation


# static fields
.field private static final FRAGMENT_SHADER:Ljava/lang/String; = "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

.field private static final TAG:Ljava/lang/String; = "YuvConverter"


# instance fields
.field private final drawer:Lorg/webrtc/GlGenericDrawer;

.field private final i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

.field private final shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

.field private final threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

.field private final videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/webrtc/VideoFrameDrawer;

    invoke-direct {v0}, Lorg/webrtc/VideoFrameDrawer;-><init>()V

    invoke-direct {p0, v0}, Lorg/webrtc/YuvConverter;-><init>(Lorg/webrtc/VideoFrameDrawer;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/VideoFrameDrawer;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lorg/webrtc/ThreadUtils$ThreadChecker;

    invoke-direct {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;-><init>()V

    iput-object v0, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 4
    new-instance v1, Lorg/webrtc/GlTextureFrameBuffer;

    const/16 v2, 0x1908

    invoke-direct {v1, v2}, Lorg/webrtc/GlTextureFrameBuffer;-><init>(I)V

    iput-object v1, p0, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 5
    new-instance v1, Lorg/webrtc/YuvConverter$ShaderCallbacks;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/webrtc/YuvConverter$ShaderCallbacks;-><init>(Lorg/webrtc/q1;)V

    iput-object v1, p0, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    .line 6
    new-instance v2, Lorg/webrtc/GlGenericDrawer;

    const-string v3, "uniform vec2 xUnit;\nuniform vec4 coeffs;\n\nvoid main() {\n  gl_FragColor.r = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 1.5 * xUnit).rgb);\n  gl_FragColor.g = coeffs.a + dot(coeffs.rgb,\n      sample(tc - 0.5 * xUnit).rgb);\n  gl_FragColor.b = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 0.5 * xUnit).rgb);\n  gl_FragColor.a = coeffs.a + dot(coeffs.rgb,\n      sample(tc + 1.5 * xUnit).rgb);\n}\n"

    invoke-direct {v2, v3, v1}, Lorg/webrtc/GlGenericDrawer;-><init>(Ljava/lang/String;Lorg/webrtc/GlGenericDrawer$ShaderCallbacks;)V

    iput-object v2, p0, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    iput-object p1, p0, Lorg/webrtc/YuvConverter;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 7
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    return-void
.end method

.method public static synthetic a(Ljava/nio/ByteBuffer;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/webrtc/YuvConverter;->lambda$convertInternal$0(Ljava/nio/ByteBuffer;)V

    .line 4
    return-void
.end method

.method private convertInternal(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lorg/webrtc/YuvConverter;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 5
    invoke-interface/range {p1 .. p1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 8
    move-result v2

    .line 9
    invoke-interface/range {p1 .. p1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 12
    move-result v3

    .line 13
    move-object/from16 v4, p1

    .line 15
    invoke-virtual {v1, v4, v2, v3}, Lorg/webrtc/VideoFrameDrawer;->prepareBufferForViewportSize(Lorg/webrtc/VideoFrame$Buffer;II)Lorg/webrtc/VideoFrame$Buffer;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lorg/webrtc/VideoFrame$TextureBuffer;

    .line 21
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getWidth()I

    .line 24
    move-result v11

    .line 25
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->getHeight()I

    .line 28
    move-result v12

    .line 29
    add-int/lit8 v2, v11, 0x7

    .line 31
    div-int/lit8 v2, v2, 0x8

    .line 33
    mul-int/lit8 v13, v2, 0x8

    .line 35
    add-int/lit8 v2, v12, 0x1

    .line 37
    div-int/lit8 v14, v2, 0x2

    .line 39
    add-int v2, v12, v14

    .line 41
    mul-int v3, v13, v2

    .line 43
    invoke-static {v3}, Lorg/webrtc/JniCommon;->nativeAllocateByteBuffer(I)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v15

    .line 47
    div-int/lit8 v10, v13, 0x4

    .line 49
    new-instance v9, Landroid/graphics/Matrix;

    .line 51
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    const/high16 v3, 0x3f000000  # 0.5f

    .line 56
    invoke-virtual {v9, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 59
    const/high16 v3, 0x3f800000  # 1.0f

    .line 61
    const/high16 v4, -0x40800000  # -1.0f

    .line 63
    invoke-virtual {v9, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 66
    const/high16 v3, -0x41000000  # -0.5f

    .line 68
    invoke-virtual {v9, v3, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 71
    iget-object v3, v0, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 73
    invoke-virtual {v3, v10, v2}, Lorg/webrtc/GlTextureFrameBuffer;->setSize(II)V

    .line 76
    iget-object v2, v0, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 78
    invoke-virtual {v2}, Lorg/webrtc/GlTextureFrameBuffer;->getFrameBufferId()I

    .line 81
    move-result v2

    .line 82
    const v8, 0x8d40

    .line 85
    invoke-static {v8, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 88
    const-string v2, "glBindFramebuffer"

    .line 90
    invoke-static {v2}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 93
    iget-object v2, v0, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    .line 95
    invoke-virtual {v2}, Lorg/webrtc/YuvConverter$ShaderCallbacks;->setPlaneY()V

    .line 98
    iget-object v2, v0, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    .line 100
    const/4 v7, 0x0

    .line 101
    const/16 v16, 0x0

    .line 103
    move-object v3, v1

    .line 104
    move-object v4, v9

    .line 105
    move v5, v11

    .line 106
    move v6, v12

    .line 107
    move/from16 v8, v16

    .line 109
    move-object/from16 v16, v9

    .line 111
    move v9, v10

    .line 112
    move/from16 v17, v10

    .line 114
    move v10, v12

    .line 115
    invoke-static/range {v2 .. v10}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 118
    iget-object v2, v0, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    .line 120
    invoke-virtual {v2}, Lorg/webrtc/YuvConverter$ShaderCallbacks;->setPlaneU()V

    .line 123
    iget-object v2, v0, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    .line 125
    div-int/lit8 v17, v17, 0x2

    .line 127
    move-object/from16 v4, v16

    .line 129
    move v8, v12

    .line 130
    move/from16 v9, v17

    .line 132
    move v10, v14

    .line 133
    invoke-static/range {v2 .. v10}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 136
    iget-object v2, v0, Lorg/webrtc/YuvConverter;->shaderCallbacks:Lorg/webrtc/YuvConverter$ShaderCallbacks;

    .line 138
    invoke-virtual {v2}, Lorg/webrtc/YuvConverter$ShaderCallbacks;->setPlaneV()V

    .line 141
    iget-object v2, v0, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    .line 143
    move/from16 v7, v17

    .line 145
    invoke-static/range {v2 .. v10}, Lorg/webrtc/VideoFrameDrawer;->drawTexture(Lorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoFrame$TextureBuffer;Landroid/graphics/Matrix;IIIIII)V

    .line 148
    const/4 v4, 0x0

    .line 149
    const/4 v5, 0x0

    .line 150
    iget-object v2, v0, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 152
    invoke-virtual {v2}, Lorg/webrtc/GlTextureFrameBuffer;->getWidth()I

    .line 155
    move-result v6

    .line 156
    iget-object v2, v0, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 158
    invoke-virtual {v2}, Lorg/webrtc/GlTextureFrameBuffer;->getHeight()I

    .line 161
    move-result v7

    .line 162
    const/16 v8, 0x1908

    .line 164
    const/16 v9, 0x1401

    .line 166
    move-object v10, v15

    .line 167
    invoke-static/range {v4 .. v10}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 170
    const-string v2, "YuvConverter.convert"

    .line 172
    invoke-static {v2}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    .line 175
    const/4 v2, 0x0

    .line 176
    const v3, 0x8d40

    .line 179
    invoke-static {v3, v2}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    .line 182
    mul-int v3, v13, v12

    .line 184
    div-int/lit8 v4, v13, 0x2

    .line 186
    add-int v5, v3, v4

    .line 188
    invoke-virtual {v15, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 194
    invoke-virtual {v15, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 200
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 203
    move-result-object v6

    .line 204
    invoke-virtual {v15, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 207
    move-result-object v2

    .line 208
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 210
    add-int/lit8 v14, v14, -0x1

    .line 212
    mul-int/2addr v14, v13

    .line 213
    add-int/2addr v14, v4

    .line 214
    add-int/2addr v3, v14

    .line 215
    invoke-virtual {v15, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 221
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 224
    move-result-object v7

    .line 225
    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 231
    add-int/2addr v5, v14

    .line 232
    invoke-virtual {v15, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 238
    invoke-virtual {v15}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 241
    move-result-object v8

    .line 242
    invoke-interface {v1}, Lorg/webrtc/VideoFrame$Buffer;->release()V

    .line 245
    new-instance v10, Lorg/webrtc/p1;

    .line 247
    invoke-direct {v10, v15}, Lorg/webrtc/p1;-><init>(Ljava/nio/ByteBuffer;)V

    .line 250
    move v2, v11

    .line 251
    move v3, v12

    .line 252
    move-object v4, v6

    .line 253
    move v5, v13

    .line 254
    move-object v6, v7

    .line 255
    move v7, v13

    .line 256
    move v9, v13

    .line 257
    invoke-static/range {v2 .. v10}, Lorg/webrtc/JavaI420Buffer;->wrap(IILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/nio/ByteBuffer;ILjava/lang/Runnable;)Lorg/webrtc/JavaI420Buffer;

    .line 260
    move-result-object v1

    .line 261
    return-object v1
.end method

.method private static synthetic lambda$convertInternal$0(Ljava/nio/ByteBuffer;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lorg/webrtc/JniCommon;->nativeFreeByteBuffer(Ljava/nio/ByteBuffer;)V

    .line 4
    return-void
.end method


# virtual methods
.method public convert(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;
    .registers 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lorg/webrtc/YuvConverter;->convertInternal(Lorg/webrtc/VideoFrame$TextureBuffer;)Lorg/webrtc/VideoFrame$I420Buffer;

    .line 4
    move-result-object p1
    :try_end_4
    .catch Landroid/opengl/GLException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p1

    .line 6
    :catch_5
    move-exception p1

    .line 7
    const-string v0, "YuvConverter"

    .line 9
    const-string v1, "Failed to convert TextureBuffer"

    .line 11
    invoke-static {v0, v1, p1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public release()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 3
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->checkIsOnValidThread()V

    .line 6
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->drawer:Lorg/webrtc/GlGenericDrawer;

    .line 8
    invoke-virtual {v0}, Lorg/webrtc/GlGenericDrawer;->release()V

    .line 11
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->i420TextureFrameBuffer:Lorg/webrtc/GlTextureFrameBuffer;

    .line 13
    invoke-virtual {v0}, Lorg/webrtc/GlTextureFrameBuffer;->release()V

    .line 16
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->videoFrameDrawer:Lorg/webrtc/VideoFrameDrawer;

    .line 18
    invoke-virtual {v0}, Lorg/webrtc/VideoFrameDrawer;->release()V

    .line 21
    iget-object v0, p0, Lorg/webrtc/YuvConverter;->threadChecker:Lorg/webrtc/ThreadUtils$ThreadChecker;

    .line 23
    invoke-virtual {v0}, Lorg/webrtc/ThreadUtils$ThreadChecker;->detachThread()V

    .line 26
    return-void
.end method
