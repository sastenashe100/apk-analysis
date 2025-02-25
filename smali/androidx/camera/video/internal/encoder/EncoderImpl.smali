# classes3.dex

.class public Landroidx/camera/video/internal/encoder/EncoderImpl;
.super Ljava/lang/Object;
.source "EncoderImpl.java"

# interfaces
.implements Landroidx/camera/video/internal/encoder/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/internal/encoder/EncoderImpl$e;,
        Landroidx/camera/video/internal/encoder/EncoderImpl$d;,
        Landroidx/camera/video/internal/encoder/EncoderImpl$f;,
        Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;,
        Landroidx/camera/video/internal/encoder/EncoderImpl$c;
    }
.end annotation


# static fields
.field public static final E:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public final D:Lj1/a;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Landroid/media/MediaFormat;

.field public final e:Landroid/media/MediaCodec;

.field public final f:Landroidx/camera/video/internal/encoder/a$a;

.field public final g:Lh1/s0;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Lh1/u0;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh1/u0;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lh1/g;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field public final p:Landroidx/camera/core/impl/Timebase;

.field public final q:Lh1/z0;

.field public r:Lh1/h;

.field public s:Ljava/util/concurrent/Executor;

.field public t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

.field public u:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public v:J

.field public w:Z

.field public x:Ljava/lang/Long;

.field public y:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field public z:Landroidx/camera/video/internal/encoder/EncoderImpl$e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->E:Landroid/util/Range;

    .line 16
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lh1/i;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/encoder/InvalidConfigException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/ArrayDeque;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->k:Ljava/util/Queue;

    .line 18
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->l:Ljava/util/Queue;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Ljava/util/Set;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->n:Ljava/util/Set;

    .line 39
    new-instance v0, Ljava/util/ArrayDeque;

    .line 41
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 44
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Ljava/util/Deque;

    .line 46
    new-instance v0, Lh1/y0;

    .line 48
    invoke-direct {v0}, Lh1/y0;-><init>()V

    .line 51
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->q:Lh1/z0;

    .line 53
    sget-object v0, Lh1/h;->a:Lh1/h;

    .line 55
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->r:Lh1/h;

    .line 57
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Ljava/util/concurrent/Executor;

    .line 63
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->E:Landroid/util/Range;

    .line 65
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Landroid/util/Range;

    .line 67
    const-wide/16 v0, 0x0

    .line 69
    iput-wide v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->v:J

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Z

    .line 74
    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->x:Ljava/lang/Long;

    .line 77
    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->y:Ljava/util/concurrent/Future;

    .line 79
    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->z:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    .line 81
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->A:Z

    .line 83
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->B:Z

    .line 85
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->C:Z

    .line 87
    new-instance v1, Lj1/a;

    .line 89
    invoke-direct {v1}, Lj1/a;-><init>()V

    .line 92
    iput-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->D:Lj1/a;

    .line 94
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    invoke-static {p2}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    invoke-static {p1}, Lp0/a;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    .line 106
    instance-of p1, p2, Lh1/a;

    .line 108
    if-eqz p1, :cond_7b

    .line 110
    const-string p1, "AudioEncoder"

    .line 112
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 114
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    .line 116
    new-instance p1, Landroidx/camera/video/internal/encoder/EncoderImpl$d;

    .line 118
    invoke-direct {p1, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    .line 121
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroidx/camera/video/internal/encoder/a$a;

    .line 123
    goto :goto_8d

    .line 124
    :cond_7b
    instance-of p1, p2, Lh1/a1;

    .line 126
    if-eqz p1, :cond_130

    .line 128
    const-string p1, "VideoEncoder"

    .line 130
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 132
    const/4 p1, 0x1

    .line 133
    iput-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    .line 135
    new-instance p1, Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    .line 137
    invoke-direct {p1, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$f;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    .line 140
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroidx/camera/video/internal/encoder/a$a;

    .line 142
    :goto_8d
    invoke-interface {p2}, Lh1/i;->c()Landroidx/camera/core/impl/Timebase;

    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->p:Landroidx/camera/core/impl/Timebase;

    .line 148
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 152
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    const-string v3, "mInputTimebase = "

    .line 157
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-static {v0, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    invoke-interface {p2}, Lh1/i;->a()Landroid/media/MediaFormat;

    .line 173
    move-result-object p1

    .line 174
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->d:Landroid/media/MediaFormat;

    .line 176
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    const-string v3, "mMediaFormat = "

    .line 185
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    invoke-static {v0, v2}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1, p1}, Lj1/a;->a(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    .line 201
    move-result-object v0

    .line 202
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 204
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string v3, "Selected encoder: "

    .line 213
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    invoke-static {v1, v2}, Lj0/o0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    iget-boolean v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    .line 232
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    .line 235
    move-result-object v0

    .line 236
    invoke-interface {p2}, Lh1/i;->b()Ljava/lang/String;

    .line 239
    move-result-object p2

    .line 240
    invoke-static {v1, v0, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->y(ZLandroid/media/MediaCodecInfo;Ljava/lang/String;)Lh1/s0;

    .line 243
    move-result-object p2

    .line 244
    iput-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Lh1/s0;

    .line 246
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    .line 248
    if-eqz v0, :cond_fe

    .line 250
    check-cast p2, Lh1/c1;

    .line 252
    invoke-virtual {p0, p2, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->x(Lh1/c1;Landroid/media/MediaFormat;)V

    .line 255
    :cond_fe
    :try_start_fe
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->a0()V
    :try_end_101
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_fe .. :try_end_101} :catch_129

    .line 258
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 260
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 263
    new-instance p2, Lh1/m;

    .line 265
    invoke-direct {p2, p1}, Lh1/m;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 268
    invoke-static {p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    move-result-object p2

    .line 272
    invoke-static {p2}, Lq0/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 275
    move-result-object p2

    .line 276
    iput-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 278
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 284
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 290
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 292
    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 294
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->c0(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 297
    return-void

    .line 298
    :catch_129
    move-exception p1

    .line 299
    new-instance p2, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    .line 301
    invoke-direct {p2, p1}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/Throwable;)V

    .line 304
    throw p2

    .line 305
    :cond_130
    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    .line 307
    const-string p2, "Unknown encoder config type"

    .line 309
    invoke-direct {p1, p2}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/String;)V

    .line 312
    throw p1
.end method

.method public static E(Landroid/media/MediaCodec$BufferInfo;)Z
    .registers 1

    .line 1
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 3
    and-int/lit8 p0, p0, 0x4

    .line 5
    if-eqz p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method

.method public static G(Landroid/media/MediaCodec$BufferInfo;)Z
    .registers 2

    .line 1
    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 3
    const/4 v0, 0x1

    .line 4
    and-int/2addr p0, v0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    return v0
.end method

.method public static synthetic H(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    const-string p0, "acquireInputBuffer"

    .line 6
    return-object p0
.end method

.method public static synthetic L(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    const-string p0, "mReleasedFuture"

    .line 6
    return-object p0
.end method

.method public static synthetic M(Lh1/h;ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    .line 1
    new-instance v0, Landroidx/camera/video/internal/encoder/EncodeException;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/EncodeException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    invoke-interface {p0, v0}, Lh1/h;->e(Landroidx/camera/video/internal/encoder/EncodeException;)V

    .line 9
    return-void
.end method

.method public static synthetic g(Landroidx/camera/video/internal/encoder/EncoderImpl;JJ)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/camera/video/internal/encoder/EncoderImpl;->U(JJ)V

    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/camera/video/internal/encoder/EncoderImpl;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->R(J)V

    .line 4
    return-void
.end method

.method public static synthetic i(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->S()V

    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/camera/video/internal/encoder/EncoderImpl;Lh1/w0;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->K(Lh1/w0;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/camera/video/internal/encoder/EncoderImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->I(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lh1/h;ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->M(Lh1/h;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->L(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic n(Landroidx/camera/video/internal/encoder/EncoderImpl;Ljava/util/List;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->V(Ljava/util/List;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static synthetic o(Landroidx/camera/video/internal/encoder/EncoderImpl;ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->J(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic p(Landroidx/camera/video/internal/encoder/EncoderImpl;J)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/internal/encoder/EncoderImpl;->N(J)V

    .line 4
    return-void
.end method

.method public static synthetic q(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->T()V

    .line 4
    return-void
.end method

.method public static synthetic r(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->O()V

    .line 4
    return-void
.end method

.method public static synthetic s(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->P()V

    .line 4
    return-void
.end method

.method public static synthetic t(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->e0()V

    .line 4
    return-void
.end method

.method public static synthetic u(Landroidx/camera/video/internal/encoder/EncoderImpl;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->Q()V

    .line 4
    return-void
.end method

.method public static synthetic v(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->H(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static y(ZLandroid/media/MediaCodecInfo;Ljava/lang/String;)Lh1/s0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/camera/video/internal/encoder/InvalidConfigException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_8

    .line 3
    new-instance p0, Lh1/d1;

    .line 5
    invoke-direct {p0, p1, p2}, Lh1/d1;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 8
    goto :goto_d

    .line 9
    :cond_8
    new-instance p0, Lh1/b;

    .line 11
    invoke-direct {p0, p1, p2}, Lh1/b;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    .line 14
    :goto_d
    return-object p0
.end method


# virtual methods
.method public A(Landroid/media/MediaCodec$BufferInfo;)J
    .registers 6

    .line 1
    iget-wide v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->v:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-lez v2, :cond_c

    .line 9
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 11
    sub-long/2addr v2, v0

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 15
    :goto_e
    return-wide v2
.end method

.method public B(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$b;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_48

    .line 14
    goto :goto_46

    .line 15
    :pswitch_e  #0x8
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Get more than one error: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string p2, "("

    .line 32
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, ")"

    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {v0, p1, p3}, Lj0/o0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    goto :goto_46

    .line 51
    :pswitch_32  #0x2, 0x3, 0x4, 0x5, 0x6, 0x7
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->ERROR:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 53
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->c0(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 56
    new-instance v0, Lh1/l;

    .line 58
    invoke-direct {v0, p0, p1, p2, p3}, Lh1/l;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->g0(Ljava/lang/Runnable;)V

    .line 64
    goto :goto_46

    .line 65
    :pswitch_40  #0x1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->X(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->a0()V

    .line 71
    :goto_46
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_40  #00000001
        :pswitch_32  #00000002
        :pswitch_32  #00000003
        :pswitch_32  #00000004
        :pswitch_32  #00000005
        :pswitch_32  #00000006
        :pswitch_32  #00000007
        :pswitch_e  #00000008
    .end packed-switch
.end method

.method public C(Landroid/media/MediaCodec$CodecException;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1, v0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->B(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public D()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 3
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_RELEASE:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 5
    if-ne v0, v1, :cond_a

    .line 7
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->Y()V

    .line 10
    goto :goto_28

    .line 11
    :cond_a
    iget-boolean v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->A:Z

    .line 13
    if-nez v1, :cond_11

    .line 15
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->a0()V

    .line 18
    :cond_11
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 20
    invoke-virtual {p0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->c0(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 23
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 25
    if-eq v0, v1, :cond_1e

    .line 27
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START_PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 29
    if-ne v0, v1, :cond_28

    .line 31
    :cond_1e
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->start()V

    .line 34
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START_PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 36
    if-ne v0, v1, :cond_28

    .line 38
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->pause()V

    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public F(J)Z
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2d

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/util/Range;

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1f

    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1f
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Long;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 41
    move-result-wide v3

    .line 42
    cmp-long v1, p1, v3

    .line 44
    if-gez v1, :cond_6

    .line 46
    :cond_2d
    return v2
.end method

.method public final synthetic I(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->l:Ljava/util/Queue;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final synthetic J(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->X(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public final synthetic K(Lh1/w0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final synthetic N(J)V
    .registers 6

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$b;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_6a

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v0, "Unknown state: "

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 28
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :pswitch_26  #0x7, 0x9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string p2, "Encoder is released"

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :pswitch_2e  #0x6
    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START_PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 49
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->c0(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 52
    goto :goto_69

    .line 53
    :pswitch_34  #0x2
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    const-string v2, "Pause on "

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-static {p1, p2}, Ld1/d;->j(J)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Ljava/util/Deque;

    .line 81
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object p1

    .line 85
    const-wide v1, 0x7fffffffffffffffL

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 97
    move-result-object p1

    .line 98
    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 101
    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 103
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->c0(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 106
    :goto_69
    :pswitch_69  #0x1, 0x3, 0x4, 0x5, 0x8
    return-void

    .line 107
    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_69  #00000001
        :pswitch_34  #00000002
        :pswitch_69  #00000003
        :pswitch_69  #00000004
        :pswitch_69  #00000005
        :pswitch_2e  #00000006
        :pswitch_26  #00000007
        :pswitch_69  #00000008
        :pswitch_26  #00000009
    .end packed-switch
.end method

.method public final synthetic O()V
    .registers 4

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$b;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_30

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "Unknown state: "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :pswitch_26  #0x4, 0x5, 0x6
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_RELEASE:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 41
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->c0(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 44
    goto :goto_2f

    .line 45
    :pswitch_2c  #0x1, 0x2, 0x3, 0x8
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->Y()V

    .line 48
    :goto_2f
    :pswitch_2f  #0x7, 0x9
    return-void

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c  #00000001
        :pswitch_2c  #00000002
        :pswitch_2c  #00000003
        :pswitch_26  #00000004
        :pswitch_26  #00000005
        :pswitch_26  #00000006
        :pswitch_2f  #00000007
        :pswitch_2c  #00000008
        :pswitch_2f  #00000009
    .end packed-switch
.end method

.method public final synthetic P()V
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$b;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const/4 v1, 0x2

    .line 12
    if-eq v0, v1, :cond_1d

    .line 14
    const/4 v1, 0x7

    .line 15
    if-eq v0, v1, :cond_15

    .line 17
    const/16 v1, 0x9

    .line 19
    if-eq v0, v1, :cond_15

    .line 21
    goto :goto_20

    .line 22
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    const-string v1, "Encoder is released"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    throw v0

    .line 30
    :cond_1d
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->Z()V

    .line 33
    :goto_20
    return-void
.end method

.method public final synthetic Q()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->B:Z

    .line 4
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->A:Z

    .line 6
    if-eqz v0, :cond_f

    .line 8
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 13
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->a0()V

    .line 16
    :cond_f
    return-void
.end method

.method public final synthetic R(J)V
    .registers 10

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$b;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    const-wide v1, 0x7fffffffffffffffL

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    packed-switch v0, :pswitch_data_124

    .line 21
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v0, "Unknown state: "

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :pswitch_2d  #0x7, 0x9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string p2, "Encoder is released"

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :pswitch_35  #0x4, 0x5
    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PENDING_START:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 56
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->c0(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 59
    goto/16 :goto_11f

    .line 61
    :pswitch_3c  #0x3
    iput-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->x:Ljava/lang/Long;

    .line 63
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Ljava/util/Deque;

    .line 65
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/util/Range;

    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v0, :cond_59

    .line 74
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/Long;

    .line 80
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v5

    .line 84
    cmp-long v1, v5, v1

    .line 86
    if-nez v1, :cond_59

    .line 88
    move v1, v4

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v1, v3

    .line 91
    :goto_5a
    const-string v2, "There should be a \"pause\" before \"resume\""

    .line 93
    invoke-static {v1, v2}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Long;

    .line 102
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 105
    move-result-wide v0

    .line 106
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Ljava/util/Deque;

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    move-result-object v5

    .line 112
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    move-result-object v6

    .line 116
    invoke-static {v5, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 119
    move-result-object v5

    .line 120
    invoke-interface {v2, v5}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    .line 123
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 125
    new-instance v5, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v6, "Resume on "

    .line 132
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-static {p1, p2}, Ld1/d;->j(J)Ljava/lang/String;

    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    const-string v6, "\nPaused duration = "

    .line 144
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    sub-long/2addr p1, v0

    .line 148
    invoke-static {p1, p2}, Ld1/d;->j(J)Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {v2, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    .line 164
    if-nez p1, :cond_ae

    .line 166
    const-class p1, Lf1/a;

    .line 168
    invoke-static {p1}, Lf1/f;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 171
    move-result-object p1

    .line 172
    if-eqz p1, :cond_ae

    .line 174
    goto :goto_c9

    .line 175
    :cond_ae
    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    .line 177
    if-eqz p1, :cond_bb

    .line 179
    const-class p1, Lf1/t;

    .line 181
    invoke-static {p1}, Lf1/f;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 184
    move-result-object p1

    .line 185
    if-eqz p1, :cond_bb

    .line 187
    goto :goto_c9

    .line 188
    :cond_bb
    invoke-virtual {p0, v3}, Landroidx/camera/video/internal/encoder/EncoderImpl;->b0(Z)V

    .line 191
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroidx/camera/video/internal/encoder/a$a;

    .line 193
    instance-of p2, p1, Landroidx/camera/video/internal/encoder/EncoderImpl$d;

    .line 195
    if-eqz p2, :cond_c9

    .line 197
    check-cast p1, Landroidx/camera/video/internal/encoder/EncoderImpl$d;

    .line 199
    invoke-virtual {p1, v4}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->q(Z)V

    .line 202
    :cond_c9
    :goto_c9
    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    .line 204
    if-eqz p1, :cond_d0

    .line 206
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->Z()V

    .line 209
    :cond_d0
    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->STARTED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 211
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->c0(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 214
    goto :goto_11f

    .line 215
    :pswitch_d6  #0x1
    iput-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->x:Ljava/lang/Long;

    .line 217
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 219
    new-instance v3, Ljava/lang/StringBuilder;

    .line 221
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    const-string v5, "Start on "

    .line 226
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-static {p1, p2}, Ld1/d;->j(J)Ljava/lang/String;

    .line 232
    move-result-object v5

    .line 233
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    move-result-object v3

    .line 240
    invoke-static {v0, v3}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    :try_start_f2
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->A:Z

    .line 245
    if-eqz v0, :cond_fc

    .line 247
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->a0()V

    .line 250
    goto :goto_fc

    .line 251
    :catch_fa
    move-exception p1

    .line 252
    goto :goto_120

    .line 253
    :cond_fc
    :goto_fc
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 256
    move-result-object p1

    .line 257
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    move-result-object p2

    .line 261
    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 264
    move-result-object p1

    .line 265
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Landroid/util/Range;

    .line 267
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 269
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_10f
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_f2 .. :try_end_10f} :catch_fa

    .line 272
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroidx/camera/video/internal/encoder/a$a;

    .line 274
    instance-of p2, p1, Landroidx/camera/video/internal/encoder/EncoderImpl$d;

    .line 276
    if-eqz p2, :cond_11a

    .line 278
    check-cast p1, Landroidx/camera/video/internal/encoder/EncoderImpl$d;

    .line 280
    invoke-virtual {p1, v4}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->q(Z)V

    .line 283
    :cond_11a
    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->STARTED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 285
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->c0(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 288
    :goto_11f
    :pswitch_11f  #0x2, 0x6, 0x8
    return-void

    .line 289
    :goto_120
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->C(Landroid/media/MediaCodec$CodecException;)V

    .line 292
    return-void

    .line 293
    :pswitch_data_124
    .packed-switch 0x1
        :pswitch_d6  #00000001
        :pswitch_11f  #00000002
        :pswitch_3c  #00000003
        :pswitch_35  #00000004
        :pswitch_35  #00000005
        :pswitch_11f  #00000006
        :pswitch_2d  #00000007
        :pswitch_11f  #00000008
        :pswitch_2d  #00000009
    .end packed-switch
.end method

.method public final synthetic S()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 7
    const-string v1, "The data didn\'t reach the expected timestamp before timeout, stop the codec."

    .line 9
    invoke-static {v0, v1}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->x:Ljava/lang/Long;

    .line 15
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->d0()V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Z

    .line 21
    :cond_14
    return-void
.end method

.method public final synthetic T()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lh1/p;

    .line 5
    invoke-direct {v1, p0}, Lh1/p;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic U(JJ)V
    .registers 10

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$b;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_c4

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    new-instance p2, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string p3, "Unknown state: "

    .line 23
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object p3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :pswitch_26  #0x7, 0x9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    const-string p2, "Encoder is released"

    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :pswitch_2e  #0x5, 0x6
    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->CONFIGURED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 49
    invoke-virtual {p0, p1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->c0(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 52
    goto/16 :goto_c3

    .line 54
    :pswitch_35  #0x2, 0x3
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 56
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->STOPPING:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 58
    invoke-virtual {p0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl;->c0(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 61
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Landroid/util/Range;

    .line 63
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Long;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    move-result-wide v1

    .line 73
    const-wide v3, 0x7fffffffffffffffL

    .line 78
    cmp-long v3, v1, v3

    .line 80
    if-eqz v3, :cond_bb

    .line 82
    const-wide/16 v3, -0x1

    .line 84
    cmp-long v3, p1, v3

    .line 86
    if-nez v3, :cond_58

    .line 88
    goto :goto_63

    .line 89
    :cond_58
    cmp-long v3, p1, v1

    .line 91
    if-gez v3, :cond_64

    .line 93
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 95
    const-string p2, "The expected stop time is less than the start time. Use current time as stop time."

    .line 97
    invoke-static {p1, p2}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    :goto_63
    move-wide p1, p3

    .line 101
    :cond_64
    cmp-long p3, p1, v1

    .line 103
    if-ltz p3, :cond_b3

    .line 105
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object p3

    .line 109
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    move-result-object p4

    .line 113
    invoke-static {p3, p4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 116
    move-result-object p3

    .line 117
    iput-object p3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Landroid/util/Range;

    .line 119
    iget-object p3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 121
    new-instance p4, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v1, "Stop on "

    .line 128
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-static {p1, p2}, Ld1/d;->j(J)Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-static {p3, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    sget-object p1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->PAUSED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 147
    if-ne v0, p1, :cond_9c

    .line 149
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->x:Ljava/lang/Long;

    .line 151
    if-eqz p1, :cond_9c

    .line 153
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->d0()V

    .line 156
    goto :goto_c3

    .line 157
    :cond_9c
    const/4 p1, 0x1

    .line 158
    iput-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Z

    .line 160
    invoke-static {}, Lp0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 163
    move-result-object p1

    .line 164
    new-instance p2, Lh1/y;

    .line 166
    invoke-direct {p2, p0}, Lh1/y;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    .line 169
    const-wide/16 p3, 0x3e8

    .line 171
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 173
    invoke-interface {p1, p2, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 176
    move-result-object p1

    .line 177
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->y:Ljava/util/concurrent/Future;

    .line 179
    goto :goto_c3

    .line 180
    :cond_b3
    new-instance p1, Ljava/lang/AssertionError;

    .line 182
    const-string p2, "The start time should be before the stop time."

    .line 184
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 187
    throw p1

    .line 188
    :cond_bb
    new-instance p1, Ljava/lang/AssertionError;

    .line 190
    const-string p2, "There should be a \"start\" before \"stop\""

    .line 192
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 195
    throw p1

    .line 196
    :goto_c3
    :pswitch_c3  #0x1, 0x4, 0x8
    return-void

    .line 197
    :pswitch_data_c4
    .packed-switch 0x1
        :pswitch_c3  #00000001
        :pswitch_35  #00000002
        :pswitch_35  #00000003
        :pswitch_c3  #00000004
        :pswitch_2e  #00000005
        :pswitch_2e  #00000006
        :pswitch_26  #00000007
        :pswitch_c3  #00000008
        :pswitch_26  #00000009
    .end packed-switch
.end method

.method public final synthetic V(Ljava/util/List;Ljava/lang/Runnable;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 3
    sget-object v1, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->ERROR:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 5
    if-eq v0, v1, :cond_2b

    .line 7
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_13

    .line 13
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 15
    const-string v0, "encoded data and input buffers are returned"

    .line 17
    invoke-static {p1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_13
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroidx/camera/video/internal/encoder/a$a;

    .line 22
    instance-of p1, p1, Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    .line 24
    if-eqz p1, :cond_26

    .line 26
    iget-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->B:Z

    .line 28
    if-nez p1, :cond_26

    .line 30
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 32
    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->A:Z

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 41
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 44
    :cond_2b
    :goto_2b
    if-eqz p2, :cond_30

    .line 46
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 49
    :cond_30
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->D()V

    .line 52
    return-void
.end method

.method public W()V
    .registers 5

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->l:Ljava/util/Queue;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_53

    .line 9
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->k:Ljava/util/Queue;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_53

    .line 17
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->l:Ljava/util/Queue;

    .line 19
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 25
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->k:Ljava/util/Queue;

    .line 30
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 36
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v1

    .line 43
    :try_start_2a
    new-instance v2, Lh1/w0;

    .line 45
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 47
    invoke-direct {v2, v3, v1}, Lh1/w0;-><init>(Landroid/media/MediaCodec;I)V
    :try_end_31
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_2a .. :try_end_31} :catch_4f

    .line 50
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4b

    .line 56
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Ljava/util/Set;

    .line 58
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 61
    invoke-virtual {v2}, Lh1/w0;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lh1/x;

    .line 67
    invoke-direct {v1, p0, v2}, Lh1/x;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;Lh1/w0;)V

    .line 70
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    .line 72
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    goto :goto_0

    .line 76
    :cond_4b
    invoke-virtual {v2}, Lh1/w0;->f()Z

    .line 79
    goto :goto_0

    .line 80
    :catch_4f
    move-exception v0

    .line 81
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->C(Landroid/media/MediaCodec$CodecException;)V

    .line 84
    :cond_53
    return-void
.end method

.method public X(ILjava/lang/String;Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->r:Lh1/h;

    .line 6
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Ljava/util/concurrent/Executor;

    .line 8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_1a

    .line 9
    :try_start_8
    new-instance v0, Lh1/q;

    .line 11
    invoke-direct {v0, v1, p1, p2, p3}, Lh1/q;-><init>(Lh1/h;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_10
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_8 .. :try_end_10} :catch_11

    .line 17
    goto :goto_19

    .line 18
    :catch_11
    move-exception p1

    .line 19
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 21
    const-string p3, "Unable to post to the supplied executor."

    .line 23
    invoke-static {p2, p3, p1}, Lj0/o0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    :goto_19
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    :try_start_1b
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_1b .. :try_end_1c} :catchall_1a

    .line 29
    throw p1
.end method

.method public final Y()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->A:Z

    .line 3
    if-eqz v0, :cond_c

    .line 5
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 7
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->A:Z

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 18
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroidx/camera/video/internal/encoder/a$a;

    .line 20
    instance-of v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    .line 22
    if-eqz v1, :cond_1c

    .line 24
    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    .line 26
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->e()V

    .line 29
    :cond_1c
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;->RELEASED:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 31
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->c0(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V

    .line 34
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->j:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method

.method public Z()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "request-sync"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 12
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 14
    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 17
    return-void
.end method

.method public a()Landroidx/camera/video/internal/encoder/a$a;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroidx/camera/video/internal/encoder/a$a;

    .line 3
    return-object v0
.end method

.method public final a0()V
    .registers 5

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl;->E:Landroid/util/Range;

    .line 3
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->u:Landroid/util/Range;

    .line 5
    const-wide/16 v0, 0x0

    .line 7
    iput-wide v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->v:J

    .line 9
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Ljava/util/Deque;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 14
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->k:Ljava/util/Queue;

    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 19
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->l:Ljava/util/Queue;

    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_28

    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 37
    invoke-virtual {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->d()Z

    .line 40
    goto :goto_18

    .line 41
    :cond_28
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->l:Ljava/util/Queue;

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 46
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 48
    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->A:Z

    .line 54
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->B:Z

    .line 56
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->C:Z

    .line 58
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->w:Z

    .line 60
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->y:Ljava/util/concurrent/Future;

    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_46

    .line 66
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 69
    iput-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->y:Ljava/util/concurrent/Future;

    .line 71
    :cond_46
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->z:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    .line 73
    if-eqz v0, :cond_4d

    .line 75
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;->t()V

    .line 78
    :cond_4d
    new-instance v0, Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    .line 80
    invoke-direct {v0, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$e;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    .line 83
    iput-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->z:Landroidx/camera/video/internal/encoder/EncoderImpl$e;

    .line 85
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 87
    invoke-virtual {v3, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 90
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 92
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->d:Landroid/media/MediaFormat;

    .line 94
    invoke-virtual {v0, v3, v2, v2, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 97
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroidx/camera/video/internal/encoder/a$a;

    .line 99
    instance-of v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    .line 101
    if-eqz v1, :cond_6b

    .line 103
    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    .line 105
    invoke-virtual {v0}, Landroidx/camera/video/internal/encoder/EncoderImpl$f;->f()V

    .line 108
    :cond_6b
    return-void
.end method

.method public b(Lh1/h;Ljava/util/concurrent/Executor;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->r:Lh1/h;

    .line 6
    iput-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->s:Ljava/util/concurrent/Executor;

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_9

    .line 12
    throw p1
.end method

.method public b0(Z)V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "drop-input-frames"

    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 13
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 16
    return-void
.end method

.method public c(J)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->z()J

    .line 4
    move-result-wide v4

    .line 5
    iget-object v6, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v7, Lh1/v;

    .line 9
    move-object v0, v7

    .line 10
    move-object v1, p0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Lh1/v;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;JJ)V

    .line 15
    invoke-interface {v6, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void
.end method

.method public final c0(Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Transitioning encoder internal state: "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, " --> "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v0, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 40
    return-void
.end method

.method public d()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    return-object v0
.end method

.method public d0()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->f:Landroidx/camera/video/internal/encoder/a$a;

    .line 3
    instance-of v1, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;

    .line 5
    if-eqz v1, :cond_3a

    .line 7
    check-cast v0, Landroidx/camera/video/internal/encoder/EncoderImpl$d;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroidx/camera/video/internal/encoder/EncoderImpl$d;->q(Z)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Ljava/util/Set;

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v1

    .line 24
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2b

    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lh1/u0;

    .line 36
    invoke-interface {v2}, Lh1/u0;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_17

    .line 44
    :cond_2b
    invoke-static {v0}, Lq0/f;->n(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lh1/n;

    .line 50
    invoke-direct {v1, p0}, Lh1/n;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    .line 53
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    .line 55
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    goto :goto_4b

    .line 59
    :cond_3a
    instance-of v0, v0, Landroidx/camera/video/internal/encoder/EncoderImpl$f;

    .line 61
    if-eqz v0, :cond_4b

    .line 63
    :try_start_3e
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->e:Landroid/media/MediaCodec;

    .line 65
    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->C:Z
    :try_end_46
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_3e .. :try_end_46} :catch_47

    .line 71
    goto :goto_4b

    .line 72
    :catch_47
    move-exception v0

    .line 73
    invoke-virtual {p0, v0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->C(Landroid/media/MediaCodec$CodecException;)V

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lh1/s;

    .line 5
    invoke-direct {v1, p0}, Lh1/s;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final e0()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroidx/camera/video/internal/encoder/EncoderImpl$a;

    .line 7
    invoke-direct {v1, p0}, Landroidx/camera/video/internal/encoder/EncoderImpl$a;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    .line 10
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    .line 12
    invoke-static {v0, v1, v2}, Lq0/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lq0/c;Ljava/util/concurrent/Executor;)V

    .line 15
    return-void
.end method

.method public f()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->d:Landroid/media/MediaFormat;

    .line 3
    const-string v1, "bitrate"

    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_11

    .line 11
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->d:Landroid/media/MediaFormat;

    .line 13
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 16
    move-result v0

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    :goto_12
    return v0
.end method

.method public f0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lh1/t;

    .line 5
    invoke-direct {v1, p0}, Lh1/t;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public g0(Ljava/lang/Runnable;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->n:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1f

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lh1/g;

    .line 24
    invoke-virtual {v2}, Lh1/g;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Ljava/util/Set;

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_39

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lh1/u0;

    .line 50
    invoke-interface {v2}, Lh1/u0;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    move-result-object v2

    .line 54
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    goto :goto_25

    .line 58
    :cond_39
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_69

    .line 64
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v3, "Waiting for resources to return. encoded data = "

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->n:Ljava/util/Set;

    .line 78
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 81
    move-result v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    const-string v3, ", input buffers = "

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->m:Ljava/util/Set;

    .line 92
    invoke-interface {v3}, Ljava/util/Set;->size()I

    .line 95
    move-result v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    invoke-static {v1, v2}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_69
    invoke-static {v0}, Lq0/f;->n(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lh1/o;

    .line 112
    invoke-direct {v2, p0, v0, p1}, Lh1/o;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;Ljava/util/List;Ljava/lang/Runnable;)V

    .line 115
    iget-object p1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    .line 117
    invoke-interface {v1, v2, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 120
    return-void
.end method

.method public getEncoderInfo()Lh1/s0;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->g:Lh1/s0;

    .line 3
    return-object v0
.end method

.method public h0(J)V
    .registers 10

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Ljava/util/Deque;

    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5a

    .line 9
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Ljava/util/Deque;

    .line 11
    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/util/Range;

    .line 17
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    move-result-wide v1

    .line 27
    cmp-long v1, p1, v1

    .line 29
    if-lez v1, :cond_5a

    .line 31
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->o:Ljava/util/Deque;

    .line 33
    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    .line 36
    iget-wide v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->v:J

    .line 38
    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Long;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Long;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 57
    move-result-wide v5

    .line 58
    sub-long/2addr v3, v5

    .line 59
    add-long/2addr v1, v3

    .line 60
    iput-wide v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->v:J

    .line 62
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    const-string v2, "Total paused duration = "

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    iget-wide v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->v:J

    .line 76
    invoke-static {v2, v3}, Ld1/d;->j(J)Ljava/lang/String;

    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    goto :goto_0

    .line 91
    :cond_5a
    return-void
.end method

.method public pause()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->z()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v3, Lh1/w;

    .line 9
    invoke-direct {v3, p0, v0, v1}, Lh1/w;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;J)V

    .line 12
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public release()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lh1/u;

    .line 5
    invoke-direct {v1, p0}, Lh1/u;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public start()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->z()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    .line 7
    new-instance v3, Lh1/z;

    .line 9
    invoke-direct {v3, p0, v0, v1}, Lh1/z;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;J)V

    .line 12
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public w()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lh1/u0;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/camera/video/internal/encoder/EncoderImpl$b;->a:[I

    .line 3
    iget-object v1, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 11
    packed-switch v0, :pswitch_data_78

    .line 14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v2, "Unknown state: "

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->t:Landroidx/camera/video/internal/encoder/EncoderImpl$InternalState;

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :pswitch_26  #0x9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v1, "Encoder is released."

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-static {v0}, Lq0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_32  #0x8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    const-string v1, "Encoder is in error state."

    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-static {v0}, Lq0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3e  #0x2, 0x3, 0x4, 0x5, 0x6, 0x7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 65
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 68
    new-instance v1, Lh1/k;

    .line 70
    invoke-direct {v1, v0}, Lh1/k;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 73
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 83
    invoke-static {v0}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 89
    iget-object v2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->l:Ljava/util/Queue;

    .line 91
    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    .line 94
    new-instance v2, Lh1/r;

    .line 96
    invoke-direct {v2, p0, v0}, Lh1/r;-><init>(Landroidx/camera/video/internal/encoder/EncoderImpl;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 99
    iget-object v3, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->h:Ljava/util/concurrent/Executor;

    .line 101
    invoke-virtual {v0, v2, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 104
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->W()V

    .line 107
    return-object v1

    .line 108
    :pswitch_6b  #0x1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 110
    const-string v1, "Encoder is not started yet."

    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {v0}, Lq0/f;->f(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    move-result-object v0

    .line 119
    return-object v0

    .line 120
    nop

    .line 121
    :pswitch_data_78
    .packed-switch 0x1
        :pswitch_6b  #00000001
        :pswitch_3e  #00000002
        :pswitch_3e  #00000003
        :pswitch_3e  #00000004
        :pswitch_3e  #00000005
        :pswitch_3e  #00000006
        :pswitch_3e  #00000007
        :pswitch_32  #00000008
        :pswitch_26  #00000009
    .end packed-switch
.end method

.method public final x(Lh1/c1;Landroid/media/MediaFormat;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->c:Z

    .line 3
    invoke-static {v0}, Lz3/h;->i(Z)V

    .line 6
    const-string v0, "bitrate"

    .line 8
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_46

    .line 14
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17
    move-result v1

    .line 18
    invoke-interface {p1}, Lh1/c1;->e()Landroid/util/Range;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Integer;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 35
    move-result p1

    .line 36
    if-eq v1, p1, :cond_46

    .line 38
    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 41
    iget-object p2, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v2, "updated bitrate from "

    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, " to "

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_46
    return-void
.end method

.method public z()J
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;->q:Lh1/z0;

    .line 3
    invoke-interface {v0}, Lh1/z0;->b()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
