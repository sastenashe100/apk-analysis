# classes3.dex

.class public Landroidx/camera/video/internal/encoder/EncoderImpl$e;
.super Landroid/media/MediaCodec$Callback;
.source "EncoderImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/video/internal/encoder/EncoderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final a:Lj1/d;

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:J

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public final synthetic j:Landroidx/camera/video/internal/encoder/EncoderImpl;


# direct methods
.method public constructor <init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->b:Z

    .line 9
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->c:Z

    .line 11
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->d:Z

    .line 13
    const-wide/16 v1, 0x0

    .line 15
    iput-wide v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->e:J

    .line 17
    iput-wide v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->f:J

    .line 19
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->g:Z

    .line 21
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Z

    .line 23
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->i:Z

    .line 25
    iget-boolean v0, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_39

    .line 30
    const-class v0, Lf1/d;

    .line 32
    invoke-static {v0}, Lf1/f;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2d

    .line 38
    iget-object v0, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 40
    const-string v2, "CameraUseInconsistentTimebaseQuirk is enabled"

    .line 42
    invoke-static {v0, v2}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    iget-object v1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Landroidx/camera/core/impl/Timebase;

    .line 48
    :goto_2f
    new-instance v0, Lj1/d;

    .line 50
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->q:Lh1/z0;

    .line 52
    invoke-direct {v0, p1, v1}, Lj1/d;-><init>(Lh1/z0;Landroidx/camera/core/impl/Timebase;)V

    .line 55
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->a:Lj1/d;

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->a:Lj1/d;

    .line 60
    :goto_3b
    return-void
.end method

.method public static synthetic a(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Landroid/media/MediaFormat;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->p(Landroid/media/MediaFormat;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Ljava/util/concurrent/Executor;Lh1/h;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->m(Ljava/util/concurrent/Executor;Lh1/h;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/camera/video/internal/encoder/EncoderImpl$e;I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->l(I)V

    .line 4
    return-void
.end method

.method public static synthetic d(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Landroid/media/MediaCodec$CodecException;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->k(Landroid/media/MediaCodec$CodecException;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Lh1/h;Lh1/g;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->q(Lh1/h;Lh1/g;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->n(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lh1/h;Landroid/media/MediaFormat;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->o(Lh1/h;Landroid/media/MediaFormat;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Lh1/h;Landroid/media/MediaFormat;)V
    .registers 3

    .line 1
    new-instance v0, Lh1/p0;

    .line 3
    invoke-direct {v0, p1}, Lh1/p0;-><init>(Landroid/media/MediaFormat;)V

    .line 6
    invoke-interface {p0, v0}, Lh1/h;->a(Lh1/x0;)V

    .line 9
    return-void
.end method

.method public static synthetic q(Lh1/h;Lh1/g;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, Lh1/h;->f(Lh1/e;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final h(Landroid/media/MediaCodec$BufferInfo;)Z
    .registers 9

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->d:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_f

    .line 6
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 8
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 10
    const-string v0, "Drop buffer by already reach end of stream."

    .line 12
    invoke-static {p1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    return v1

    .line 16
    :cond_f
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 18
    if-gtz v0, :cond_1d

    .line 20
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 22
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 24
    const-string v0, "Drop buffer by invalid buffer size."

    .line 26
    invoke-static {p1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return v1

    .line 30
    :cond_1d
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 38
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 40
    const-string v0, "Drop buffer by codec config."

    .line 42
    invoke-static {p1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return v1

    .line 46
    :cond_2d
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->a:Lj1/d;

    .line 48
    if-eqz v0, :cond_39

    .line 50
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 52
    invoke-virtual {v0, v2, v3}, Lj1/d;->b(J)J

    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 58
    :cond_39
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 60
    iget-wide v4, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->e:J

    .line 62
    cmp-long v0, v2, v4

    .line 64
    if-gtz v0, :cond_4b

    .line 66
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 68
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 70
    const-string v0, "Drop buffer by out of order buffer from MediaCodec."

    .line 72
    invoke-static {p1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return v1

    .line 76
    :cond_4b
    iput-wide v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->e:J

    .line 78
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 80
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Landroid/util/Range;

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x1

    .line 91
    if-nez v0, :cond_9a

    .line 93
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 95
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 97
    const-string v3, "Drop buffer by not in start-stop range."

    .line 99
    invoke-static {v0, v3}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 104
    iget-boolean v3, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Z

    .line 106
    if-eqz v3, :cond_99

    .line 108
    iget-wide v3, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 110
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Landroid/util/Range;

    .line 112
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/lang/Long;

    .line 118
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 121
    move-result-wide v5

    .line 122
    cmp-long v0, v3, v5

    .line 124
    if-ltz v0, :cond_99

    .line 126
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 128
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->y:Ljava/util/concurrent/Future;

    .line 130
    if-eqz v0, :cond_86

    .line 132
    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 135
    :cond_86
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 137
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 139
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object p1

    .line 143
    iput-object p1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->x:Ljava/lang/Long;

    .line 145
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 147
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->d0()V

    .line 150
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 152
    iput-boolean v1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Z

    .line 154
    :cond_99
    return v1

    .line 155
    :cond_9a
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->u(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_aa

    .line 161
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 163
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 165
    const-string v0, "Drop buffer by pause."

    .line 167
    invoke-static {p1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    return v1

    .line 171
    :cond_aa
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 173
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->A(Landroid/media/MediaCodec$BufferInfo;)J

    .line 176
    move-result-wide v3

    .line 177
    iget-wide v5, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->f:J

    .line 179
    cmp-long v0, v3, v5

    .line 181
    if-gtz v0, :cond_ce

    .line 183
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 185
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 187
    const-string v3, "Drop buffer by adjusted time is less than the last sent time."

    .line 189
    invoke-static {v0, v3}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 194
    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    .line 196
    if-eqz v0, :cond_cd

    .line 198
    invoke-static {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->G(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 201
    move-result p1

    .line 202
    if-eqz p1, :cond_cd

    .line 204
    iput-boolean v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Z

    .line 206
    :cond_cd
    return v1

    .line 207
    :cond_ce
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->c:Z

    .line 209
    if-nez v0, :cond_de

    .line 211
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Z

    .line 213
    if-nez v0, :cond_de

    .line 215
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 217
    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    .line 219
    if-eqz v0, :cond_de

    .line 221
    iput-boolean v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Z

    .line 223
    :cond_de
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Z

    .line 225
    if-eqz v0, :cond_f9

    .line 227
    invoke-static {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->G(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_f7

    .line 233
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 235
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 237
    const-string v0, "Drop buffer by not a key frame."

    .line 239
    invoke-static {p1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 244
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->Z()V

    .line 247
    return v1

    .line 248
    :cond_f7
    iput-boolean v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Z

    .line 250
    :cond_f9
    return v2
.end method

.method public final i(Landroid/media/MediaCodec$BufferInfo;)Z
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->E(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_f

    .line 7
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const/4 p1, 0x0

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    :goto_f
    const/4 p1, 0x1

    .line 17
    :goto_10
    return p1
.end method

.method public final j(Landroid/media/MediaCodec$BufferInfo;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    iget-boolean v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->C:Z

    .line 5
    if-eqz v1, :cond_1a

    .line 7
    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 9
    iget-object p1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Landroid/util/Range;

    .line 11
    invoke-virtual {p1}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Long;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    move-result-wide v3

    .line 21
    cmp-long p1, v1, v3

    .line 23
    if-lez p1, :cond_1a

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    const/4 p1, 0x0

    .line 28
    :goto_1b
    return p1
.end method

.method public final synthetic k(Landroid/media/MediaCodec$CodecException;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$b;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 5
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    packed-switch v0, :pswitch_data_30

    .line 16
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v1, "Unknown state: "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 30
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p1

    .line 43
    :pswitch_2a  #0x2, 0x3, 0x4, 0x5, 0x6, 0x7
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 45
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->C(Landroid/media/MediaCodec$CodecException;)V

    .line 48
    :pswitch_2f  #0x1, 0x8, 0x9
    return-void

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2f  #00000001
        :pswitch_2a  #00000002
        :pswitch_2a  #00000003
        :pswitch_2a  #00000004
        :pswitch_2a  #00000005
        :pswitch_2a  #00000006
        :pswitch_2a  #00000007
        :pswitch_2f  #00000008
        :pswitch_2f  #00000009
    .end packed-switch
.end method

.method public final synthetic l(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->i:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 7
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 9
    const-string v0, "Receives input frame after codec is reset."

    .line 11
    invoke-static {p1, v0}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_e
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$b;->a:[I

    .line 17
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 19
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    aget v0, v0, v1

    .line 27
    packed-switch v0, :pswitch_data_4a

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "Unknown state: "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 44
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :pswitch_38  #0x2, 0x3, 0x4, 0x5, 0x6, 0x7
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 59
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->k:Ljava/util/Queue;

    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 68
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 70
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->W()V

    .line 73
    :pswitch_48  #0x1, 0x8, 0x9
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_48  #00000001
        :pswitch_38  #00000002
        :pswitch_38  #00000003
        :pswitch_38  #00000004
        :pswitch_38  #00000005
        :pswitch_38  #00000006
        :pswitch_38  #00000007
        :pswitch_48  #00000008
        :pswitch_48  #00000009
    .end packed-switch
.end method

.method public final synthetic m(Ljava/util/concurrent/Executor;Lh1/h;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 5
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->ERROR:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 7
    if-ne v0, v1, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v0, Lh1/q0;

    .line 15
    invoke-direct {v0, p2}, Lh1/q0;-><init>(Lh1/h;)V

    .line 18
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_14
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_9 .. :try_end_14} :catch_15

    .line 21
    goto :goto_1f

    .line 22
    :catch_15
    move-exception p1

    .line 23
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 25
    iget-object p2, p2, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 27
    const-string v0, "Unable to post to the supplied executor."

    .line 29
    invoke-static {p2, v0, p1}, Lj0/o0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    :goto_1f
    return-void
.end method

.method public final synthetic n(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->i:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 7
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 9
    const-string p2, "Receives frame after codec is reset."

    .line 11
    invoke-static {p1, p2}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_e
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$b;->a:[I

    .line 17
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 19
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    aget v0, v0, v1

    .line 27
    packed-switch v0, :pswitch_data_f2

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string p3, "Unknown state: "

    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object p3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 44
    iget-object p3, p3, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 46
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :pswitch_38  #0x2, 0x3, 0x4, 0x5, 0x6, 0x7
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 59
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->b:Ljava/lang/Object;

    .line 61
    monitor-enter v0

    .line 62
    :try_start_3d
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 64
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->r:Lh1/h;

    .line 66
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Ljava/util/concurrent/Executor;

    .line 68
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_ee

    .line 69
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->b:Z

    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_61

    .line 74
    iput-boolean v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->b:Z

    .line 76
    :try_start_4b
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    new-instance v0, Lh1/m0;

    .line 81
    invoke-direct {v0, v2}, Lh1/m0;-><init>(Lh1/h;)V

    .line 84
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_56
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4b .. :try_end_56} :catch_57

    .line 87
    goto :goto_61

    .line 88
    :catch_57
    move-exception v0

    .line 89
    iget-object v4, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 91
    iget-object v4, v4, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 93
    const-string v5, "Unable to post to the supplied executor."

    .line 95
    invoke-static {v4, v5, v0}, Lj0/o0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_c3

    .line 104
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->c:Z

    .line 106
    if-nez v0, :cond_ab

    .line 108
    iput-boolean v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->c:Z

    .line 110
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 112
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 114
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    const-string v5, "data timestampUs = "

    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    iget-wide v5, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 126
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 129
    const-string v5, ", data timebase = "

    .line 131
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    iget-object v5, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 136
    iget-object v5, v5, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Landroidx/camera/core/impl/Timebase;

    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string v5, ", current system uptimeMs = "

    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 149
    move-result-wide v5

    .line 150
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 153
    const-string v5, ", current system realtimeMs = "

    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 161
    move-result-wide v5

    .line 162
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    invoke-static {v0, v4}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_ab
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->r(Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaCodec$BufferInfo;

    .line 175
    move-result-object v0

    .line 176
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 178
    iput-wide v4, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->f:J

    .line 180
    :try_start_b3
    new-instance v4, Lh1/g;

    .line 182
    invoke-direct {v4, p2, p3, v0}, Lh1/g;-><init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V

    .line 185
    invoke-virtual {p0, v4, v2, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->s(Lh1/g;Lh1/h;Ljava/util/concurrent/Executor;)V
    :try_end_bb
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_b3 .. :try_end_bb} :catch_bc

    .line 188
    goto :goto_d7

    .line 189
    :catch_bc
    move-exception p1

    .line 190
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 192
    invoke-virtual {p2, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->C(Landroid/media/MediaCodec$CodecException;)V

    .line 195
    return-void

    .line 196
    :cond_c3
    const/16 p2, -0x270f

    .line 198
    if-eq p3, p2, :cond_d7

    .line 200
    :try_start_c7
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 202
    iget-object p2, p2, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 204
    const/4 v0, 0x0

    .line 205
    invoke-virtual {p2, p3, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_cf
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_c7 .. :try_end_cf} :catch_d0

    .line 208
    goto :goto_d7

    .line 209
    :catch_d0
    move-exception p1

    .line 210
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 212
    invoke-virtual {p2, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->C(Landroid/media/MediaCodec$CodecException;)V

    .line 215
    return-void

    .line 216
    :cond_d7
    :goto_d7
    iget-boolean p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->d:Z

    .line 218
    if-nez p2, :cond_f1

    .line 220
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->i(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_f1

    .line 226
    iput-boolean v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->d:Z

    .line 228
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 230
    new-instance p2, Lh1/n0;

    .line 232
    invoke-direct {p2, p0, v1, v2}, Lh1/n0;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Ljava/util/concurrent/Executor;Lh1/h;)V

    .line 235
    invoke-virtual {p1, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->g0(Ljava/lang/Runnable;)V

    .line 238
    goto :goto_f1

    .line 239
    :catchall_ee
    move-exception p1

    .line 240
    :try_start_ef
    monitor-exit v0
    :try_end_f0
    .catchall {:try_start_ef .. :try_end_f0} :catchall_ee

    .line 241
    throw p1

    .line 242
    :cond_f1
    :goto_f1
    :pswitch_f1  #0x1, 0x8, 0x9
    return-void

    .line 243
    :pswitch_data_f2
    .packed-switch 0x1
        :pswitch_f1  #00000001
        :pswitch_38  #00000002
        :pswitch_38  #00000003
        :pswitch_38  #00000004
        :pswitch_38  #00000005
        :pswitch_38  #00000006
        :pswitch_38  #00000007
        :pswitch_f1  #00000008
        :pswitch_f1  #00000009
    .end packed-switch
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Lh1/g0;

    .line 7
    invoke-direct {v0, p0, p2}, Lh1/g0;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Landroid/media/MediaCodec$CodecException;)V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Lh1/j0;

    .line 7
    invoke-direct {v0, p0, p2}, Lh1/j0;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$e;I)V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v1, Lh1/i0;

    .line 7
    invoke-direct {v1, p0, p3, p1, p2}, Lh1/i0;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;I)V

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    .line 5
    new-instance v0, Lh1/k0;

    .line 7
    invoke-direct {v0, p0, p2}, Lh1/k0;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Landroid/media/MediaFormat;)V

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public final synthetic p(Landroid/media/MediaFormat;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->i:Z

    .line 3
    if-eqz v0, :cond_e

    .line 5
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 7
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 9
    const-string v0, "Receives onOutputFormatChanged after codec is reset."

    .line 11
    invoke-static {p1, v0}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_e
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$b;->a:[I

    .line 17
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 19
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    aget v0, v0, v1

    .line 27
    packed-switch v0, :pswitch_data_5c

    .line 30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "Unknown state: "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 44
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :pswitch_38  #0x2, 0x3, 0x4, 0x5, 0x6, 0x7
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 59
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->b:Ljava/lang/Object;

    .line 61
    monitor-enter v0

    .line 62
    :try_start_3d
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 64
    iget-object v2, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->r:Lh1/h;

    .line 66
    iget-object v1, v1, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Ljava/util/concurrent/Executor;

    .line 68
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_3d .. :try_end_44} :catchall_58

    .line 69
    :try_start_44
    new-instance v0, Lh1/l0;

    .line 71
    invoke-direct {v0, v2, p1}, Lh1/l0;-><init>(Lh1/h;Landroid/media/MediaFormat;)V

    .line 74
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_4c
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_44 .. :try_end_4c} :catch_4d

    .line 77
    goto :goto_5b

    .line 78
    :catch_4d
    move-exception p1

    .line 79
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 81
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 83
    const-string v1, "Unable to post to the supplied executor."

    .line 85
    invoke-static {v0, v1, p1}, Lj0/o0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    goto :goto_5b

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    :try_start_59
    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_59 .. :try_end_5a} :catchall_58

    .line 91
    throw p1

    .line 92
    :goto_5b
    :pswitch_5b  #0x1, 0x8, 0x9
    return-void

    .line 93
    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_5b  #00000001
        :pswitch_38  #00000002
        :pswitch_38  #00000003
        :pswitch_38  #00000004
        :pswitch_38  #00000005
        :pswitch_38  #00000006
        :pswitch_38  #00000007
        :pswitch_5b  #00000008
        :pswitch_5b  #00000009
    .end packed-switch
.end method

.method public final r(Landroid/media/MediaCodec$BufferInfo;)Landroid/media/MediaCodec$BufferInfo;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->A(Landroid/media/MediaCodec$BufferInfo;)J

    .line 6
    move-result-wide v4

    .line 7
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 9
    cmp-long v0, v0, v4

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    iget-wide v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->f:J

    .line 16
    cmp-long v0, v4, v0

    .line 18
    if-lez v0, :cond_15

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_16
    invoke-static {v0}, Lz3/h;->i(Z)V

    .line 26
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    .line 28
    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 31
    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 33
    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 35
    iget v6, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 37
    move-object v1, v0

    .line 38
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 41
    return-object v0
.end method

.method public final s(Lh1/g;Lh1/h;Ljava/util/concurrent/Executor;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->n:Ljava/util/Set;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1}, Lh1/g;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroidx/camera/video/internal/encoder/EncoderImpl$e$a;

    .line 14
    invoke-direct {v1, p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl$e$a;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl$e;Lh1/g;)V

    .line 17
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 19
    iget-object v2, v2, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    .line 21
    invoke-static {v0, v1, v2}, Lq0/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lq0/c;Ljava/util/concurrent/Executor;)V

    .line 24
    :try_start_17
    new-instance v0, Lh1/h0;

    .line 26
    invoke-direct {v0, p2, p1}, Lh1/h0;-><init>(Lh1/h;Lh1/g;)V

    .line 29
    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1f
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_17 .. :try_end_1f} :catch_20

    .line 32
    goto :goto_2d

    .line 33
    :catch_20
    move-exception p2

    .line 34
    iget-object p3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 36
    iget-object p3, p3, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 38
    const-string v0, "Unable to post to the supplied executor."

    .line 40
    invoke-static {p3, v0, p2}, Lj0/o0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {p1}, Lh1/g;->close()V

    .line 46
    :goto_2d
    return-void
.end method

.method public t()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->i:Z

    .line 4
    return-void
.end method

.method public final u(Landroid/media/MediaCodec$BufferInfo;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 5
    invoke-virtual {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->h0(J)V

    .line 8
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 10
    iget-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 12
    invoke-virtual {v0, v1, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->F(J)Z

    .line 15
    move-result v0

    .line 16
    iget-boolean v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->g:Z

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-nez v1, :cond_93

    .line 22
    if-eqz v0, :cond_93

    .line 24
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 26
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 28
    const-string v1, "Switch to pause state"

    .line 30
    invoke-static {v0, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-boolean v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->g:Z

    .line 35
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 37
    iget-object v4, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->b:Ljava/lang/Object;

    .line 39
    monitor-enter v4

    .line 40
    :try_start_27
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 42
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Ljava/util/concurrent/Executor;

    .line 44
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->r:Lh1/h;

    .line 46
    monitor-exit v4
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_90

    .line 47
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v4, Lh1/o0;

    .line 52
    invoke-direct {v4, v0}, Lh1/o0;-><init>(Lh1/h;)V

    .line 55
    invoke-interface {v1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 60
    iget-object v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 62
    sget-object v4, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 64
    if-ne v1, v4, :cond_6f

    .line 66
    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    .line 68
    if-nez v0, :cond_4e

    .line 70
    const-class v0, Lf1/a;

    .line 72
    invoke-static {v0}, Lf1/f;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_4e

    .line 78
    goto :goto_6f

    .line 79
    :cond_4e
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 81
    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    .line 83
    if-eqz v0, :cond_5d

    .line 85
    const-class v0, Lf1/t;

    .line 87
    invoke-static {v0}, Lf1/f;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5d

    .line 93
    goto :goto_6f

    .line 94
    :cond_5d
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 96
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroidx/camera/video/internal/encoder/a$a;

    .line 98
    instance-of v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;

    .line 100
    if-eqz v1, :cond_6a

    .line 102
    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;

    .line 104
    invoke-virtual {v0, v2}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->q(Z)V

    .line 107
    :cond_6a
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 109
    invoke-virtual {v0, v3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->b0(Z)V

    .line 112
    :cond_6f
    :goto_6f
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 114
    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 116
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    move-result-object p1

    .line 120
    iput-object p1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->x:Ljava/lang/Long;

    .line 122
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 124
    iget-boolean v0, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Z

    .line 126
    if-eqz v0, :cond_b0

    .line 128
    iget-object p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->y:Ljava/util/concurrent/Future;

    .line 130
    if-eqz p1, :cond_86

    .line 132
    invoke-interface {p1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 135
    :cond_86
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 137
    invoke-virtual {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->d0()V

    .line 140
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 142
    iput-boolean v2, p1, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Z

    .line 144
    goto :goto_b0

    .line 145
    :catchall_90
    move-exception p1

    .line 146
    :try_start_91
    monitor-exit v4
    :try_end_92
    .catchall {:try_start_91 .. :try_end_92} :catchall_90

    .line 147
    throw p1

    .line 148
    :cond_93
    if-eqz v1, :cond_b0

    .line 150
    if-nez v0, :cond_b0

    .line 152
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 154
    iget-object v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 156
    const-string v1, "Switch to resume state"

    .line 158
    invoke-static {v0, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    iput-boolean v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->g:Z

    .line 163
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->j:Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 165
    iget-boolean v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    .line 167
    if-eqz v0, :cond_b0

    .line 169
    invoke-static {p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->G(Landroid/media/MediaCodec$BufferInfo;)Z

    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_b0

    .line 175
    iput-boolean v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->h:Z

    .line 177
    :cond_b0
    :goto_b0
    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->g:Z

    .line 179
    return p1
.end method
