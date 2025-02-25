# classes3.dex

.class public final Landroidx/camera/video/Recorder;
.super Ljava/lang/Object;
.source "Recorder.java"

# interfaces
.implements Landroidx/camera/video/VideoOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/camera/video/Recorder$State;,
        Landroidx/camera/video/Recorder$h;,
        Landroidx/camera/video/Recorder$AudioState;,
        Landroidx/camera/video/Recorder$g;
    }
.end annotation


# static fields
.field public static final c0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/video/Recorder$State;",
            ">;"
        }
    .end annotation
.end field

.field public static final d0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/camera/video/Recorder$State;",
            ">;"
        }
    .end annotation
.end field

.field public static final e0:Lb1/h;

.field public static final f0:Landroidx/camera/video/h;

.field public static final g0:Landroidx/camera/video/f;

.field public static final h0:Ljava/lang/Exception;

.field public static final i0:Lh1/j;

.field public static final j0:Ljava/util/concurrent/Executor;


# instance fields
.field public A:Lh1/x0;

.field public B:Landroidx/camera/video/internal/encoder/a;

.field public C:Lh1/x0;

.field public D:Landroidx/camera/video/Recorder$AudioState;

.field public E:Landroid/net/Uri;

.field public F:J

.field public G:J

.field public H:J

.field public I:I

.field public J:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public K:J

.field public L:J

.field public M:J

.field public N:J

.field public O:J

.field public P:I

.field public Q:Ljava/lang/Throwable;

.field public R:Lh1/e;

.field public final S:Lv0/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv0/b<",
            "Lh1/e;",
            ">;"
        }
    .end annotation
.end field

.field public T:Ljava/lang/Throwable;

.field public U:Z

.field public V:Landroidx/camera/video/VideoOutput$SourceState;

.field public W:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field public X:Z

.field public Y:Landroidx/camera/video/VideoEncoderSession;

.field public Z:Landroidx/camera/video/VideoEncoderSession;

.field public final a:Landroidx/camera/core/impl/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/p1<",
            "Landroidx/camera/video/StreamInfo;",
            ">;"
        }
    .end annotation
.end field

.field public a0:D

.field public final b:Ljava/util/concurrent/Executor;

.field public b0:Z

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lh1/j;

.field public final f:Lh1/j;

.field public final g:Ljava/lang/Object;

.field public final h:Z

.field public i:Landroidx/camera/video/Recorder$State;

.field public j:Landroidx/camera/video/Recorder$State;

.field public k:I

.field public l:J

.field public m:Z

.field public n:Landroidx/camera/core/SurfaceRequest$g;

.field public o:Landroidx/camera/core/SurfaceRequest$g;

.field public p:Ld1/f;

.field public final q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/Integer;

.field public s:Ljava/lang/Integer;

.field public t:Landroidx/camera/core/SurfaceRequest;

.field public u:Landroidx/camera/core/impl/Timebase;

.field public v:Landroid/view/Surface;

.field public w:Landroid/view/Surface;

.field public x:Landroid/media/MediaMuxer;

.field public final y:Landroidx/camera/core/impl/p1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/core/impl/p1<",
            "Landroidx/camera/video/f;",
            ">;"
        }
    .end annotation
.end field

.field public z:Landroidx/camera/video/internal/encoder/a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    sget-object v0, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    .line 3
    sget-object v1, Landroidx/camera/video/Recorder$State;->PENDING_PAUSED:Landroidx/camera/video/Recorder$State;

    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/camera/video/Recorder;->c0:Ljava/util/Set;

    .line 15
    sget-object v0, Landroidx/camera/video/Recorder$State;->CONFIGURING:Landroidx/camera/video/Recorder$State;

    .line 17
    sget-object v1, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    .line 19
    sget-object v2, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    .line 21
    sget-object v3, Landroidx/camera/video/Recorder$State;->STOPPING:Landroidx/camera/video/Recorder$State;

    .line 23
    sget-object v4, Landroidx/camera/video/Recorder$State;->ERROR:Landroidx/camera/video/Recorder$State;

    .line 25
    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Landroidx/camera/video/Recorder;->d0:Ljava/util/Set;

    .line 35
    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [Lb1/e;

    .line 38
    sget-object v1, Lb1/e;->c:Lb1/e;

    .line 40
    const/4 v2, 0x0

    .line 41
    aput-object v1, v0, v2

    .line 43
    const/4 v2, 0x1

    .line 44
    sget-object v3, Lb1/e;->b:Lb1/e;

    .line 46
    aput-object v3, v0, v2

    .line 48
    const/4 v2, 0x2

    .line 49
    sget-object v3, Lb1/e;->a:Lb1/e;

    .line 51
    aput-object v3, v0, v2

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    move-result-object v0

    .line 57
    invoke-static {v1}, Lb1/d;->a(Lb1/e;)Lb1/d;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v0, v1}, Lb1/h;->c(Ljava/util/List;Lb1/d;)Lb1/h;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Landroidx/camera/video/Recorder;->e0:Lb1/h;

    .line 67
    invoke-static {}, Landroidx/camera/video/h;->a()Landroidx/camera/video/h$a;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, v0}, Landroidx/camera/video/h$a;->e(Lb1/h;)Landroidx/camera/video/h$a;

    .line 74
    move-result-object v0

    .line 75
    const/4 v1, -0x1

    .line 76
    invoke-virtual {v0, v1}, Landroidx/camera/video/h$a;->b(I)Landroidx/camera/video/h$a;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroidx/camera/video/h$a;->a()Landroidx/camera/video/h;

    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Landroidx/camera/video/Recorder;->f0:Landroidx/camera/video/h;

    .line 86
    invoke-static {}, Landroidx/camera/video/f;->a()Landroidx/camera/video/f$a;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, v1}, Landroidx/camera/video/f$a;->e(I)Landroidx/camera/video/f$a;

    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1, v0}, Landroidx/camera/video/f$a;->f(Landroidx/camera/video/h;)Landroidx/camera/video/f$a;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Landroidx/camera/video/f$a;->a()Landroidx/camera/video/f;

    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Landroidx/camera/video/Recorder;->g0:Landroidx/camera/video/f;

    .line 104
    new-instance v0, Ljava/lang/RuntimeException;

    .line 106
    const-string v1, "The video frame producer became inactive before any data was received."

    .line 108
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    sput-object v0, Landroidx/camera/video/Recorder;->h0:Ljava/lang/Exception;

    .line 113
    new-instance v0, Lb1/m;

    .line 115
    invoke-direct {v0}, Lb1/m;-><init>()V

    .line 118
    sput-object v0, Landroidx/camera/video/Recorder;->i0:Lh1/j;

    .line 120
    invoke-static {}, Lp0/a;->c()Ljava/util/concurrent/Executor;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lp0/a;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Landroidx/camera/video/Recorder;->j0:Ljava/util/concurrent/Executor;

    .line 130
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/camera/video/f;Lh1/j;Lh1/j;)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    .line 11
    const-class v0, Lf1/h;

    .line 13
    invoke-static {v0}, Lf1/f;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_16

    .line 21
    move v0, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v2

    .line 24
    :goto_17
    iput-boolean v0, p0, Landroidx/camera/video/Recorder;->h:Z

    .line 26
    sget-object v0, Landroidx/camera/video/Recorder$State;->CONFIGURING:Landroidx/camera/video/Recorder$State;

    .line 28
    iput-object v0, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Landroidx/camera/video/Recorder;->j:Landroidx/camera/video/Recorder$State;

    .line 33
    iput v2, p0, Landroidx/camera/video/Recorder;->k:I

    .line 35
    const-wide/16 v3, 0x0

    .line 37
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->l:J

    .line 39
    iput-boolean v2, p0, Landroidx/camera/video/Recorder;->m:Z

    .line 41
    iput-object v0, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/core/SurfaceRequest$g;

    .line 43
    iput-object v0, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/core/SurfaceRequest$g;

    .line 45
    iput-object v0, p0, Landroidx/camera/video/Recorder;->p:Ld1/f;

    .line 47
    new-instance v5, Ljava/util/ArrayList;

    .line 49
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 52
    iput-object v5, p0, Landroidx/camera/video/Recorder;->q:Ljava/util/List;

    .line 54
    iput-object v0, p0, Landroidx/camera/video/Recorder;->r:Ljava/lang/Integer;

    .line 56
    iput-object v0, p0, Landroidx/camera/video/Recorder;->s:Ljava/lang/Integer;

    .line 58
    iput-object v0, p0, Landroidx/camera/video/Recorder;->v:Landroid/view/Surface;

    .line 60
    iput-object v0, p0, Landroidx/camera/video/Recorder;->w:Landroid/view/Surface;

    .line 62
    iput-object v0, p0, Landroidx/camera/video/Recorder;->x:Landroid/media/MediaMuxer;

    .line 64
    iput-object v0, p0, Landroidx/camera/video/Recorder;->z:Landroidx/camera/video/internal/encoder/a;

    .line 66
    iput-object v0, p0, Landroidx/camera/video/Recorder;->A:Lh1/x0;

    .line 68
    iput-object v0, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/internal/encoder/a;

    .line 70
    iput-object v0, p0, Landroidx/camera/video/Recorder;->C:Lh1/x0;

    .line 72
    sget-object v5, Landroidx/camera/video/Recorder$AudioState;->INITIALIZING:Landroidx/camera/video/Recorder$AudioState;

    .line 74
    iput-object v5, p0, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/Recorder$AudioState;

    .line 76
    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 78
    iput-object v5, p0, Landroidx/camera/video/Recorder;->E:Landroid/net/Uri;

    .line 80
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->F:J

    .line 82
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->G:J

    .line 84
    const-wide v5, 0x7fffffffffffffffL

    .line 89
    iput-wide v5, p0, Landroidx/camera/video/Recorder;->H:J

    .line 91
    iput v2, p0, Landroidx/camera/video/Recorder;->I:I

    .line 93
    iput-object v0, p0, Landroidx/camera/video/Recorder;->J:Landroid/util/Range;

    .line 95
    iput-wide v5, p0, Landroidx/camera/video/Recorder;->K:J

    .line 97
    iput-wide v5, p0, Landroidx/camera/video/Recorder;->L:J

    .line 99
    iput-wide v5, p0, Landroidx/camera/video/Recorder;->M:J

    .line 101
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->N:J

    .line 103
    iput-wide v3, p0, Landroidx/camera/video/Recorder;->O:J

    .line 105
    iput v1, p0, Landroidx/camera/video/Recorder;->P:I

    .line 107
    iput-object v0, p0, Landroidx/camera/video/Recorder;->Q:Ljava/lang/Throwable;

    .line 109
    iput-object v0, p0, Landroidx/camera/video/Recorder;->R:Lh1/e;

    .line 111
    new-instance v1, Lv0/a;

    .line 113
    const/16 v3, 0x3c

    .line 115
    invoke-direct {v1, v3}, Lv0/a;-><init>(I)V

    .line 118
    iput-object v1, p0, Landroidx/camera/video/Recorder;->S:Lv0/b;

    .line 120
    iput-object v0, p0, Landroidx/camera/video/Recorder;->T:Ljava/lang/Throwable;

    .line 122
    iput-boolean v2, p0, Landroidx/camera/video/Recorder;->U:Z

    .line 124
    sget-object v1, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    .line 126
    iput-object v1, p0, Landroidx/camera/video/Recorder;->V:Landroidx/camera/video/VideoOutput$SourceState;

    .line 128
    iput-object v0, p0, Landroidx/camera/video/Recorder;->W:Ljava/util/concurrent/ScheduledFuture;

    .line 130
    iput-boolean v2, p0, Landroidx/camera/video/Recorder;->X:Z

    .line 132
    iput-object v0, p0, Landroidx/camera/video/Recorder;->Z:Landroidx/camera/video/VideoEncoderSession;

    .line 134
    const-wide/16 v0, 0x0

    .line 136
    iput-wide v0, p0, Landroidx/camera/video/Recorder;->a0:D

    .line 138
    iput-boolean v2, p0, Landroidx/camera/video/Recorder;->b0:Z

    .line 140
    iput-object p1, p0, Landroidx/camera/video/Recorder;->b:Ljava/util/concurrent/Executor;

    .line 142
    if-eqz p1, :cond_90

    .line 144
    goto :goto_94

    .line 145
    :cond_90
    invoke-static {}, Lp0/a;->c()Ljava/util/concurrent/Executor;

    .line 148
    move-result-object p1

    .line 149
    :goto_94
    iput-object p1, p0, Landroidx/camera/video/Recorder;->c:Ljava/util/concurrent/Executor;

    .line 151
    invoke-static {p1}, Lp0/a;->f(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    .line 157
    invoke-virtual {p0, p2}, Landroidx/camera/video/Recorder;->s(Landroidx/camera/video/f;)Landroidx/camera/video/f;

    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2}, Landroidx/camera/core/impl/p1;->h(Ljava/lang/Object;)Landroidx/camera/core/impl/p1;

    .line 164
    move-result-object p2

    .line 165
    iput-object p2, p0, Landroidx/camera/video/Recorder;->y:Landroidx/camera/core/impl/p1;

    .line 167
    iget p2, p0, Landroidx/camera/video/Recorder;->k:I

    .line 169
    iget-object v1, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 171
    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->y(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    .line 174
    move-result-object v1

    .line 175
    invoke-static {p2, v1}, Landroidx/camera/video/StreamInfo;->d(ILandroidx/camera/video/StreamInfo$StreamState;)Landroidx/camera/video/StreamInfo;

    .line 178
    move-result-object p2

    .line 179
    invoke-static {p2}, Landroidx/camera/core/impl/p1;->h(Ljava/lang/Object;)Landroidx/camera/core/impl/p1;

    .line 182
    move-result-object p2

    .line 183
    iput-object p2, p0, Landroidx/camera/video/Recorder;->a:Landroidx/camera/core/impl/p1;

    .line 185
    iput-object p3, p0, Landroidx/camera/video/Recorder;->e:Lh1/j;

    .line 187
    iput-object p4, p0, Landroidx/camera/video/Recorder;->f:Lh1/j;

    .line 189
    new-instance p2, Landroidx/camera/video/VideoEncoderSession;

    .line 191
    invoke-direct {p2, p3, v0, p1}, Landroidx/camera/video/VideoEncoderSession;-><init>(Lh1/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 194
    iput-object p2, p0, Landroidx/camera/video/Recorder;->Y:Landroidx/camera/video/VideoEncoderSession;

    .line 196
    return-void
.end method

.method public static synthetic B(Landroidx/camera/video/h$a;)V
    .registers 2

    .line 1
    sget-object v0, Landroidx/camera/video/Recorder;->f0:Landroidx/camera/video/h;

    .line 3
    invoke-virtual {v0}, Landroidx/camera/video/h;->b()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/camera/video/h$a;->b(I)Landroidx/camera/video/h$a;

    .line 10
    return-void
.end method

.method public static synthetic H(Landroidx/camera/video/internal/encoder/a;)V
    .registers 3

    .line 1
    const-string v0, "Recorder"

    .line 3
    const-string v1, "The source didn\'t become non-streaming before timeout. Waited 1000ms"

    .line 5
    invoke-static {v0, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    const-class v0, Lf1/e;

    .line 10
    invoke-static {v0}, Lf1/f;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_12

    .line 16
    invoke-static {p0}, Landroidx/camera/video/Recorder;->N(Landroidx/camera/video/internal/encoder/a;)V

    .line 19
    :cond_12
    return-void
.end method

.method public static N(Landroidx/camera/video/internal/encoder/a;)V
    .registers 2

    .line 1
    instance-of v0, p0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    check-cast p0, Landroidx/camera/video/internal/encoder/EncoderImpl;

    .line 7
    invoke-virtual {p0}, Landroidx/camera/video/internal/encoder/EncoderImpl;->f0()V

    .line 10
    :cond_9
    return-void
.end method

.method public static synthetic g(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/Recorder;->E(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/Recorder;->J(Landroidx/camera/video/Recorder$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h0(Ld1/f;I)I
    .registers 5

    .line 1
    if-eqz p0, :cond_1c

    .line 3
    invoke-interface {p0}, Landroidx/camera/core/impl/t0;->e()I

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq p0, v2, :cond_14

    .line 12
    if-eq p0, v1, :cond_13

    .line 14
    const/16 v0, 0x9

    .line 16
    if-eq p0, v0, :cond_12

    .line 18
    goto :goto_1c

    .line 19
    :cond_12
    return v2

    .line 20
    :cond_13
    return v0

    .line 21
    :cond_14
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    const/16 p1, 0x1a

    .line 25
    if-ge p0, p1, :cond_1b

    .line 27
    return v0

    .line 28
    :cond_1b
    return v1

    .line 29
    :cond_1c
    :goto_1c
    return p1
.end method

.method public static synthetic i(Landroidx/camera/video/Recorder;Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->F(Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public static synthetic j(Landroidx/camera/video/h$a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/camera/video/Recorder;->B(Landroidx/camera/video/h$a;)V

    .line 4
    return-void
.end method

.method public static synthetic k(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/Recorder;->K(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Landroidx/camera/video/Recorder;Landroidx/camera/video/internal/encoder/a;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->I(Landroidx/camera/video/internal/encoder/a;)V

    .line 4
    return-void
.end method

.method public static synthetic m(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/Recorder;->G(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    .line 4
    return-void
.end method

.method public static synthetic n(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/Recorder;->L(Landroidx/camera/video/Recorder$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic o(Landroidx/camera/video/Recorder;Landroidx/camera/video/VideoOutput$SourceState;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->D(Landroidx/camera/video/VideoOutput$SourceState;)V

    .line 4
    return-void
.end method

.method public static synthetic p(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest$g;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->C(Landroidx/camera/core/SurfaceRequest$g;)V

    .line 4
    return-void
.end method

.method public static synthetic q(Landroidx/camera/video/internal/encoder/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/camera/video/Recorder;->H(Landroidx/camera/video/internal/encoder/a;)V

    .line 4
    return-void
.end method

.method public static x(Lj0/l;)Lb1/x;
    .registers 1

    .line 1
    invoke-static {p0}, Lb1/w;->h(Lj0/l;)Lb1/w;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public A()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic C(Landroidx/camera/core/SurfaceRequest$g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/video/Recorder;->o:Landroidx/camera/core/SurfaceRequest$g;

    .line 3
    return-void
.end method

.method public final synthetic D(Landroidx/camera/video/VideoOutput$SourceState;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->S(Landroidx/camera/video/VideoOutput$SourceState;)V

    .line 4
    return-void
.end method

.method public final synthetic E(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/Recorder;->T(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    .line 4
    return-void
.end method

.method public final synthetic F(Landroid/net/Uri;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/camera/video/Recorder;->E:Landroid/net/Uri;

    .line 3
    return-void
.end method

.method public final synthetic G(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->r()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3b

    .line 7
    iget-object v0, p0, Landroidx/camera/video/Recorder;->Y:Landroidx/camera/video/VideoEncoderSession;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/camera/video/VideoEncoderSession;->n(Landroidx/camera/core/SurfaceRequest;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_15

    .line 15
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->A()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_15

    .line 21
    goto :goto_3b

    .line 22
    :cond_15
    new-instance v0, Landroidx/camera/video/VideoEncoderSession;

    .line 24
    iget-object v1, p0, Landroidx/camera/video/Recorder;->e:Lh1/j;

    .line 26
    iget-object v2, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    .line 28
    iget-object v3, p0, Landroidx/camera/video/Recorder;->c:Ljava/util/concurrent/Executor;

    .line 30
    invoke-direct {v0, v1, v2, v3}, Landroidx/camera/video/VideoEncoderSession;-><init>(Lh1/j;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 33
    iget-object v1, p0, Landroidx/camera/video/Recorder;->y:Landroidx/camera/core/impl/p1;

    .line 35
    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->w(Landroidx/camera/core/impl/f2;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/camera/video/f;

    .line 41
    iget-object v2, p0, Landroidx/camera/video/Recorder;->p:Ld1/f;

    .line 43
    invoke-virtual {v0, p1, p2, v1, v2}, Landroidx/camera/video/VideoEncoderSession;->i(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/f;Ld1/f;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    move-result-object p1

    .line 47
    iput-object v0, p0, Landroidx/camera/video/Recorder;->Y:Landroidx/camera/video/VideoEncoderSession;

    .line 49
    new-instance p2, Landroidx/camera/video/Recorder$a;

    .line 51
    invoke-direct {p2, p0, v0}, Landroidx/camera/video/Recorder$a;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/VideoEncoderSession;)V

    .line 54
    iget-object v0, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    .line 56
    invoke-static {p1, p2, v0}, Lq0/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lq0/c;Ljava/util/concurrent/Executor;)V

    .line 59
    return-void

    .line 60
    :cond_3b
    :goto_3b
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v0, "Ignore the SurfaceRequest "

    .line 67
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    const-string v0, " isServiced: "

    .line 75
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->r()Z

    .line 81
    move-result p1

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    const-string p1, " VideoEncoderSession: "

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object p1, p0, Landroidx/camera/video/Recorder;->Y:Landroidx/camera/video/VideoEncoderSession;

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    const-string p1, " has been configured with a persistent in-progress recording."

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    const-string p2, "Recorder"

    .line 106
    invoke-static {p2, p1}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-void
.end method

.method public final synthetic I(Landroidx/camera/video/internal/encoder/a;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lb1/t;

    .line 5
    invoke-direct {v1, p1}, Lb1/t;-><init>(Landroidx/camera/video/internal/encoder/a;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final synthetic J(Landroidx/camera/video/Recorder$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->z:Landroidx/camera/video/internal/encoder/a;

    .line 3
    new-instance v1, Landroidx/camera/video/Recorder$c;

    .line 5
    invoke-direct {v1, p0, p2, p1}, Landroidx/camera/video/Recorder$c;-><init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Landroidx/camera/video/Recorder$h;)V

    .line 8
    iget-object p1, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    .line 10
    invoke-interface {v0, v1, p1}, Landroidx/camera/video/internal/encoder/a;->b(Lh1/h;Ljava/util/concurrent/Executor;)V

    .line 13
    const-string p1, "videoEncodingFuture"

    .line 15
    return-object p1
.end method

.method public final synthetic K(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->T:Ljava/lang/Throwable;

    .line 3
    if-nez v0, :cond_1c

    .line 5
    instance-of v0, p2, Landroidx/camera/video/internal/encoder/EncodeException;

    .line 7
    if-eqz v0, :cond_e

    .line 9
    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->ERROR_ENCODER:Landroidx/camera/video/Recorder$AudioState;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->a0(Landroidx/camera/video/Recorder$AudioState;)V

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->ERROR_SOURCE:Landroidx/camera/video/Recorder$AudioState;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->a0(Landroidx/camera/video/Recorder$AudioState;)V

    .line 20
    :goto_13
    iput-object p2, p0, Landroidx/camera/video/Recorder;->T:Ljava/lang/Throwable;

    .line 22
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->k0()V

    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 29
    :cond_1c
    return-void
.end method

.method public final synthetic L(Landroidx/camera/video/Recorder$h;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Lb1/l;

    .line 3
    invoke-direct {p1, p0, p2}, Lb1/l;-><init>(Landroidx/camera/video/Recorder;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V

    .line 6
    new-instance p2, Landroidx/camera/video/Recorder$d;

    .line 8
    invoke-direct {p2, p0, p1}, Landroidx/camera/video/Recorder$d;-><init>(Landroidx/camera/video/Recorder;Lz3/a;)V

    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final M(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/Recorder$h;
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/video/Recorder$State;->PENDING_PAUSED:Landroidx/camera/video/Recorder$State;

    .line 3
    if-eq p1, v0, :cond_11

    .line 5
    sget-object v0, Landroidx/camera/video/Recorder$State;->PENDING_RECORDING:Landroidx/camera/video/Recorder$State;

    .line 7
    if-ne p1, v0, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    .line 12
    const-string v0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    .line 14
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 17
    throw p1

    .line 18
    :cond_11
    :goto_11
    new-instance p1, Ljava/lang/AssertionError;

    .line 20
    const-string v0, "Pending recording should exist when in a PENDING state."

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 25
    throw p1
.end method

.method public O()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/camera/video/Recorder$f;->a:[I

    .line 6
    iget-object v2, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    packed-switch v1, :pswitch_data_86

    .line 19
    goto :goto_28

    .line 20
    :pswitch_13  #0x8
    const-string v1, "Recorder"

    .line 22
    const-string v4, "onConfigured() was invoked when the Recorder had encountered error"

    .line 24
    invoke-static {v1, v4}, Lj0/o0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    goto :goto_28

    .line 28
    :catchall_1b
    move-exception v1

    .line 29
    goto/16 :goto_84

    .line 31
    :pswitch_1e  #0x7
    sget-object v1, Landroidx/camera/video/Recorder$State;->IDLING:Landroidx/camera/video/Recorder$State;

    .line 33
    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->c0(Landroidx/camera/video/Recorder$State;)V

    .line 36
    goto :goto_28

    .line 37
    :pswitch_24  #0x6
    iget-boolean v1, p0, Landroidx/camera/video/Recorder;->h:Z

    .line 39
    if-eqz v1, :cond_2a

    .line 41
    :goto_28
    move v1, v3

    .line 42
    goto :goto_6a

    .line 43
    :cond_2a
    new-instance v1, Ljava/lang/AssertionError;

    .line 45
    const-string v2, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    .line 47
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 50
    throw v1

    .line 51
    :pswitch_32  #0x5, 0x9
    new-instance v1, Ljava/lang/AssertionError;

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v3, "Incorrectly invoke onConfigured() in state "

    .line 60
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v3, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 75
    throw v1

    .line 76
    :pswitch_4b  #0x4
    move v1, v3

    .line 77
    goto :goto_4e

    .line 78
    :pswitch_4d  #0x3
    move v1, v2

    .line 79
    :goto_4e
    iget-object v4, p0, Landroidx/camera/video/Recorder;->V:Landroidx/camera/video/VideoOutput$SourceState;

    .line 81
    sget-object v5, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    .line 83
    if-ne v4, v5, :cond_58

    .line 85
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->Y()V

    .line 88
    goto :goto_6a

    .line 89
    :cond_58
    iget-object v4, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 91
    invoke-virtual {p0, v4}, Landroidx/camera/video/Recorder;->M(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/Recorder$h;

    .line 94
    goto :goto_6a

    .line 95
    :pswitch_5e  #0x1
    move v3, v2

    .line 96
    :pswitch_5f  #0x2
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->A()Z

    .line 99
    move-result v1

    .line 100
    const-string v4, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    .line 102
    invoke-static {v1, v4}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 105
    move v1, v3

    .line 106
    move v3, v2

    .line 107
    :goto_6a
    monitor-exit v0
    :try_end_6b
    .catchall {:try_start_3 .. :try_end_6b} :catchall_1b

    .line 108
    if-eqz v3, :cond_83

    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-virtual {p0, v0, v2}, Landroidx/camera/video/Recorder;->j0(Landroidx/camera/video/Recorder$h;Z)V

    .line 114
    iget-object v2, p0, Landroidx/camera/video/Recorder;->z:Landroidx/camera/video/internal/encoder/a;

    .line 116
    invoke-interface {v2}, Landroidx/camera/video/internal/encoder/a;->start()V

    .line 119
    iget-boolean v2, p0, Landroidx/camera/video/Recorder;->b0:Z

    .line 121
    if-nez v2, :cond_82

    .line 123
    if-eqz v1, :cond_83

    .line 125
    iget-object v0, p0, Landroidx/camera/video/Recorder;->z:Landroidx/camera/video/internal/encoder/a;

    .line 127
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/a;->pause()V

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    throw v0

    .line 132
    :cond_83
    :goto_83
    return-void

    .line 133
    :goto_84
    :try_start_84
    monitor-exit v0
    :try_end_85
    .catchall {:try_start_84 .. :try_end_85} :catchall_1b

    .line 134
    throw v1

    .line 135
    :pswitch_data_86
    .packed-switch 0x1
        :pswitch_5e  #00000001
        :pswitch_5f  #00000002
        :pswitch_4d  #00000003
        :pswitch_4b  #00000004
        :pswitch_32  #00000005
        :pswitch_24  #00000006
        :pswitch_1e  #00000007
        :pswitch_13  #00000008
        :pswitch_32  #00000009
    .end packed-switch
.end method

.method public P(Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/camera/video/Recorder$f;->a:[I

    .line 6
    iget-object v2, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 14
    packed-switch v1, :pswitch_data_42

    .line 17
    :pswitch_10  #0x8
    goto :goto_1a

    .line 18
    :pswitch_11  #0x3, 0x4, 0x7
    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->d0(I)V

    .line 22
    sget-object p1, Landroidx/camera/video/Recorder$State;->ERROR:Landroidx/camera/video/Recorder$State;

    .line 24
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->c0(Landroidx/camera/video/Recorder$State;)V

    .line 27
    :goto_1a
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_3f

    .line 31
    :pswitch_1e  #0x1, 0x2, 0x5, 0x6, 0x9
    new-instance v1, Ljava/lang/AssertionError;

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v3, "Encountered encoder setup error while in unexpected state "

    .line 40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v3, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v3, ": "

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 63
    throw v1

    .line 64
    :goto_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3 .. :try_end_40} :catchall_1c

    .line 65
    throw p1

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_1e  #00000001
        :pswitch_1e  #00000002
        :pswitch_11  #00000003
        :pswitch_11  #00000004
        :pswitch_1e  #00000005
        :pswitch_1e  #00000006
        :pswitch_11  #00000007
        :pswitch_10  #00000008
        :pswitch_1e  #00000009
    .end packed-switch
.end method

.method public Q(Landroidx/camera/video/Recorder$h;ILjava/lang/Throwable;)V
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/camera/video/Recorder$f;->a:[I

    .line 6
    iget-object v2, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 14
    const/4 v2, 0x0

    .line 15
    packed-switch v1, :pswitch_data_42

    .line 18
    goto :goto_33

    .line 19
    :pswitch_12  #0x7, 0x8, 0x9
    new-instance p1, Ljava/lang/AssertionError;

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string p3, "In-progress recording error occurred while in unexpected state: "

    .line 28
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object p3, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 33
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 43
    throw p1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    goto :goto_40

    .line 46
    :pswitch_2d  #0x1, 0x2
    sget-object v1, Landroidx/camera/video/Recorder$State;->STOPPING:Landroidx/camera/video/Recorder$State;

    .line 48
    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->c0(Landroidx/camera/video/Recorder$State;)V

    .line 51
    const/4 v2, 0x1

    .line 52
    :goto_33
    :pswitch_33  #0x3, 0x4, 0x5, 0x6
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_2b

    .line 53
    if-eqz v2, :cond_3f

    .line 55
    const-wide/16 v5, -0x1

    .line 57
    move-object v3, p0

    .line 58
    move-object v4, p1

    .line 59
    move v7, p2

    .line 60
    move-object v8, p3

    .line 61
    invoke-virtual/range {v3 .. v8}, Landroidx/camera/video/Recorder;->g0(Landroidx/camera/video/Recorder$h;JILjava/lang/Throwable;)V

    .line 64
    :cond_3f
    return-void

    .line 65
    :goto_40
    :try_start_40
    monitor-exit v0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_2b

    .line 66
    throw p1

    .line 67
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_2d  #00000001
        :pswitch_2d  #00000002
        :pswitch_33  #00000003
        :pswitch_33  #00000004
        :pswitch_33  #00000005
        :pswitch_33  #00000006
        :pswitch_12  #00000007
        :pswitch_12  #00000008
        :pswitch_12  #00000009
    .end packed-switch
.end method

.method public final R()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/camera/video/Recorder$f;->a:[I

    .line 6
    iget-object v2, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 14
    const/4 v2, 0x0

    .line 15
    packed-switch v1, :pswitch_data_42

    .line 18
    :pswitch_11  #0x7
    goto :goto_27

    .line 19
    :pswitch_12  #0x3, 0x4
    sget-object v1, Landroidx/camera/video/Recorder$State;->CONFIGURING:Landroidx/camera/video/Recorder$State;

    .line 21
    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->l0(Landroidx/camera/video/Recorder$State;)V

    .line 24
    goto :goto_27

    .line 25
    :catchall_18
    move-exception v1

    .line 26
    goto :goto_3f

    .line 27
    :pswitch_1a  #0x1, 0x2, 0x8
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->A()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_22

    .line 33
    move v1, v2

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    :pswitch_22  #0x5, 0x6, 0x9
    sget-object v1, Landroidx/camera/video/Recorder$State;->CONFIGURING:Landroidx/camera/video/Recorder$State;

    .line 37
    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->c0(Landroidx/camera/video/Recorder$State;)V

    .line 40
    :goto_27
    const/4 v1, 0x1

    .line 41
    :goto_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_18

    .line 42
    iput-boolean v2, p0, Landroidx/camera/video/Recorder;->X:Z

    .line 44
    if-eqz v1, :cond_3e

    .line 46
    iget-object v0, p0, Landroidx/camera/video/Recorder;->t:Landroidx/camera/core/SurfaceRequest;

    .line 48
    if-eqz v0, :cond_3e

    .line 50
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->r()Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3e

    .line 56
    iget-object v0, p0, Landroidx/camera/video/Recorder;->t:Landroidx/camera/core/SurfaceRequest;

    .line 58
    iget-object v1, p0, Landroidx/camera/video/Recorder;->u:Landroidx/camera/core/impl/Timebase;

    .line 60
    invoke-virtual {p0, v0, v1}, Landroidx/camera/video/Recorder;->t(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    .line 63
    :cond_3e
    return-void

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_18

    .line 65
    throw v1

    .line 66
    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x1
        :pswitch_1a  #00000001
        :pswitch_1a  #00000002
        :pswitch_12  #00000003
        :pswitch_12  #00000004
        :pswitch_22  #00000005
        :pswitch_22  #00000006
        :pswitch_11  #00000007
        :pswitch_1a  #00000008
        :pswitch_22  #00000009
    .end packed-switch
.end method

.method public S(Landroidx/camera/video/VideoOutput$SourceState;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->V:Landroidx/camera/video/VideoOutput$SourceState;

    .line 3
    iput-object p1, p0, Landroidx/camera/video/Recorder;->V:Landroidx/camera/video/VideoOutput$SourceState;

    .line 5
    const-string v1, "Recorder"

    .line 7
    if-eq v0, p1, :cond_45

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "Video source has transitioned to state: "

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->INACTIVE:Landroidx/camera/video/VideoOutput$SourceState;

    .line 31
    const/4 v1, 0x0

    .line 32
    if-ne p1, v0, :cond_2f

    .line 34
    iget-object p1, p0, Landroidx/camera/video/Recorder;->w:Landroid/view/Surface;

    .line 36
    if-nez p1, :cond_2b

    .line 38
    const/4 p1, 0x4

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, p1, v0, v1}, Landroidx/camera/video/Recorder;->V(ILjava/lang/Throwable;Z)V

    .line 43
    goto :goto_44

    .line 44
    :cond_2b
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Landroidx/camera/video/Recorder;->X:Z

    .line 47
    goto :goto_44

    .line 48
    :cond_2f
    sget-object v0, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    .line 50
    if-ne p1, v0, :cond_44

    .line 52
    iget-object p1, p0, Landroidx/camera/video/Recorder;->W:Ljava/util/concurrent/ScheduledFuture;

    .line 54
    if-eqz p1, :cond_44

    .line 56
    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_44

    .line 62
    iget-object p1, p0, Landroidx/camera/video/Recorder;->z:Landroidx/camera/video/internal/encoder/a;

    .line 64
    if-eqz p1, :cond_44

    .line 66
    invoke-static {p1}, Landroidx/camera/video/Recorder;->N(Landroidx/camera/video/internal/encoder/a;)V

    .line 69
    :cond_44
    :goto_44
    return-void

    .line 70
    :cond_45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    const-string v2, "Video source transitions to the same state: "

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-static {v1, p1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public final T(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->t:Landroidx/camera/core/SurfaceRequest;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->r()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_f

    .line 11
    iget-object v0, p0, Landroidx/camera/video/Recorder;->t:Landroidx/camera/core/SurfaceRequest;

    .line 13
    invoke-virtual {v0}, Landroidx/camera/core/SurfaceRequest;->E()Z

    .line 16
    :cond_f
    iput-object p1, p0, Landroidx/camera/video/Recorder;->t:Landroidx/camera/core/SurfaceRequest;

    .line 18
    iput-object p2, p0, Landroidx/camera/video/Recorder;->u:Landroidx/camera/core/impl/Timebase;

    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/Recorder;->t(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    .line 23
    return-void
.end method

.method public U(Landroidx/camera/video/VideoEncoderSession;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/camera/video/VideoEncoderSession;->m()Landroidx/camera/video/internal/encoder/a;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Landroidx/camera/video/Recorder;->z:Landroidx/camera/video/internal/encoder/a;

    .line 7
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/a;->getEncoderInfo()Lh1/s0;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lh1/c1;

    .line 13
    invoke-interface {v0}, Lh1/c1;->e()Landroid/util/Range;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Landroidx/camera/video/Recorder;->J:Landroid/util/Range;

    .line 19
    iget-object v0, p0, Landroidx/camera/video/Recorder;->z:Landroidx/camera/video/internal/encoder/a;

    .line 21
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/a;->f()I

    .line 24
    move-result v0

    .line 25
    iput v0, p0, Landroidx/camera/video/Recorder;->I:I

    .line 27
    invoke-virtual {p1}, Landroidx/camera/video/VideoEncoderSession;->k()Landroid/view/Surface;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Landroidx/camera/video/Recorder;->w:Landroid/view/Surface;

    .line 33
    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->b0(Landroid/view/Surface;)V

    .line 36
    iget-object v0, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    .line 38
    new-instance v1, Lb1/u;

    .line 40
    invoke-direct {v1, p0}, Lb1/u;-><init>(Landroidx/camera/video/Recorder;)V

    .line 43
    invoke-virtual {p1, v0, v1}, Landroidx/camera/video/VideoEncoderSession;->v(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/encoder/a$b$a;)V

    .line 46
    invoke-virtual {p1}, Landroidx/camera/video/VideoEncoderSession;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroidx/camera/video/Recorder$b;

    .line 52
    invoke-direct {v1, p0, p1}, Landroidx/camera/video/Recorder$b;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/VideoEncoderSession;)V

    .line 55
    iget-object p1, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    .line 57
    invoke-static {v0, v1, p1}, Lq0/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lq0/c;Ljava/util/concurrent/Executor;)V

    .line 60
    return-void
.end method

.method public V(ILjava/lang/Throwable;Z)V
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Landroidx/camera/video/Recorder$f;->a:[I

    .line 6
    iget-object v2, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 8
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 11
    move-result v2

    .line 12
    aget v1, v1, v2

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    packed-switch v1, :pswitch_data_62

    .line 19
    :pswitch_12  #0x5
    goto :goto_18

    .line 20
    :pswitch_13  #0x6
    sget-object v1, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    .line 22
    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->c0(Landroidx/camera/video/Recorder$State;)V

    .line 25
    :goto_18
    move v2, v3

    .line 26
    goto :goto_47

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    goto :goto_60

    .line 29
    :pswitch_1c  #0x3, 0x4
    sget-object v1, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    .line 31
    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->l0(Landroidx/camera/video/Recorder$State;)V

    .line 34
    goto :goto_47

    .line 35
    :pswitch_22  #0x1, 0x2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    const-string v4, "In-progress recording shouldn\'t be null when in state "

    .line 42
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    iget-object v4, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 47
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-static {v3, v1}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->A()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3f

    .line 63
    goto :goto_47

    .line 64
    :cond_3f
    sget-object v1, Landroidx/camera/video/Recorder$State;->RESETTING:Landroidx/camera/video/Recorder$State;

    .line 66
    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->c0(Landroidx/camera/video/Recorder$State;)V

    .line 69
    move v10, v3

    .line 70
    move v3, v2

    .line 71
    move v2, v10

    .line 72
    :goto_47
    :pswitch_47  #0x7, 0x8, 0x9
    monitor-exit v0
    :try_end_48
    .catchall {:try_start_3 .. :try_end_48} :catchall_1a

    .line 73
    if-eqz v2, :cond_54

    .line 75
    if-eqz p3, :cond_50

    .line 77
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->X()V

    .line 80
    goto :goto_5f

    .line 81
    :cond_50
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->W()V

    .line 84
    goto :goto_5f

    .line 85
    :cond_54
    if-eqz v3, :cond_5f

    .line 87
    const/4 v5, 0x0

    .line 88
    const-wide/16 v6, -0x1

    .line 90
    move-object v4, p0

    .line 91
    move v8, p1

    .line 92
    move-object v9, p2

    .line 93
    invoke-virtual/range {v4 .. v9}, Landroidx/camera/video/Recorder;->g0(Landroidx/camera/video/Recorder$h;JILjava/lang/Throwable;)V

    .line 96
    :cond_5f
    :goto_5f
    return-void

    .line 97
    :goto_60
    :try_start_60
    monitor-exit v0
    :try_end_61
    .catchall {:try_start_60 .. :try_end_61} :catchall_1a

    .line 98
    throw p1

    .line 99
    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_22  #00000001
        :pswitch_22  #00000002
        :pswitch_1c  #00000003
        :pswitch_1c  #00000004
        :pswitch_12  #00000005
        :pswitch_13  #00000006
        :pswitch_47  #00000007
        :pswitch_47  #00000008
        :pswitch_47  #00000009
    .end packed-switch
.end method

.method public final W()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/internal/encoder/a;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    const-string v0, "Recorder"

    .line 7
    const-string v1, "Releasing audio encoder."

    .line 9
    invoke-static {v0, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/internal/encoder/a;

    .line 14
    invoke-interface {v0}, Landroidx/camera/video/internal/encoder/a;->release()V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/internal/encoder/a;

    .line 20
    iput-object v0, p0, Landroidx/camera/video/Recorder;->C:Lh1/x0;

    .line 22
    :cond_15
    sget-object v0, Landroidx/camera/video/Recorder$AudioState;->INITIALIZING:Landroidx/camera/video/Recorder$AudioState;

    .line 24
    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->a0(Landroidx/camera/video/Recorder$AudioState;)V

    .line 27
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->X()V

    .line 30
    return-void
.end method

.method public final X()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->z:Landroidx/camera/video/internal/encoder/a;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    const-string v0, "Recorder"

    .line 7
    const-string v1, "Releasing video encoder."

    .line 9
    invoke-static {v0, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->i0()V

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->R()V

    .line 18
    return-void
.end method

.method public final Y()V
    .registers 4

    .line 1
    sget-object v0, Landroidx/camera/video/Recorder;->c0:Ljava/util/Set;

    .line 3
    iget-object v1, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iget-object v0, p0, Landroidx/camera/video/Recorder;->j:Landroidx/camera/video/Recorder$State;

    .line 13
    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->c0(Landroidx/camera/video/Recorder$State;)V

    .line 16
    return-void

    .line 17
    :cond_10
    new-instance v0, Ljava/lang/AssertionError;

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Cannot restore non-pending state when in state "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v2, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 41
    throw v0
.end method

.method public final Z()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Try to safely release video encoder: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/camera/video/Recorder;->z:Landroidx/camera/video/internal/encoder/a;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Recorder"

    .line 22
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Landroidx/camera/video/Recorder;->Y:Landroidx/camera/video/VideoEncoderSession;

    .line 27
    invoke-virtual {v0}, Landroidx/camera/video/VideoEncoderSession;->w()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public a(Landroidx/camera/core/SurfaceRequest;)V
    .registers 3

    .line 1
    sget-object v0, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/camera/video/Recorder;->c(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    .line 6
    return-void
.end method

.method public a0(Landroidx/camera/video/Recorder$AudioState;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Transitioning audio state: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/Recorder$AudioState;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, " --> "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Recorder"

    .line 30
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iput-object p1, p0, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/Recorder$AudioState;

    .line 35
    return-void
.end method

.method public b(Lj0/l;)Lb1/x;
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/camera/video/Recorder;->x(Lj0/l;)Lb1/x;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b0(Landroid/view/Surface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->v:Landroid/view/Surface;

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iput-object p1, p0, Landroidx/camera/video/Recorder;->v:Landroid/view/Surface;

    .line 8
    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    if-eqz p1, :cond_13

    .line 13
    :try_start_c
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result p1

    .line 17
    goto :goto_14

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    goto :goto_19

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->d0(I)V

    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_c .. :try_end_1a} :catchall_11

    .line 27
    throw p1
.end method

.method public c(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    const-string v1, "Recorder"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v3, "Surface is requested in state: "

    .line 13
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v3, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v3, ", Current surface: "

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget v3, p0, Landroidx/camera/video/Recorder;->k:I

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object v1, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 40
    sget-object v2, Landroidx/camera/video/Recorder$State;->ERROR:Landroidx/camera/video/Recorder$State;

    .line 42
    if-ne v1, v2, :cond_33

    .line 44
    sget-object v1, Landroidx/camera/video/Recorder$State;->CONFIGURING:Landroidx/camera/video/Recorder$State;

    .line 46
    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->c0(Landroidx/camera/video/Recorder$State;)V

    .line 49
    goto :goto_33

    .line 50
    :catchall_31
    move-exception p1

    .line 51
    goto :goto_3f

    .line 52
    :cond_33
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_31

    .line 53
    iget-object v0, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    .line 55
    new-instance v1, Lb1/p;

    .line 57
    invoke-direct {v1, p0, p1, p2}, Lb1/p;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    .line 60
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    return-void

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_31

    .line 65
    throw p1
.end method

.method public c0(Landroidx/camera/video/Recorder$State;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 3
    if-eq v0, p1, :cond_7d

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "Transitioning Recorder internal state: "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, " --> "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Recorder"

    .line 34
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    sget-object v0, Landroidx/camera/video/Recorder;->c0:Ljava/util/Set;

    .line 39
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v1, :cond_61

    .line 46
    iget-object v1, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_67

    .line 54
    sget-object v0, Landroidx/camera/video/Recorder;->d0:Ljava/util/Set;

    .line 56
    iget-object v1, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_48

    .line 64
    iget-object v0, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 66
    iput-object v0, p0, Landroidx/camera/video/Recorder;->j:Landroidx/camera/video/Recorder$State;

    .line 68
    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->y(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    .line 71
    move-result-object v2

    .line 72
    goto :goto_67

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/AssertionError;

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 97
    throw p1

    .line 98
    :cond_61
    iget-object v0, p0, Landroidx/camera/video/Recorder;->j:Landroidx/camera/video/Recorder$State;

    .line 100
    if-eqz v0, :cond_67

    .line 102
    iput-object v2, p0, Landroidx/camera/video/Recorder;->j:Landroidx/camera/video/Recorder$State;

    .line 104
    :cond_67
    :goto_67
    iput-object p1, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 106
    if-nez v2, :cond_6f

    .line 108
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->y(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    .line 111
    move-result-object v2

    .line 112
    :cond_6f
    iget-object p1, p0, Landroidx/camera/video/Recorder;->a:Landroidx/camera/core/impl/p1;

    .line 114
    iget v0, p0, Landroidx/camera/video/Recorder;->k:I

    .line 116
    iget-object v1, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/core/SurfaceRequest$g;

    .line 118
    invoke-static {v0, v2, v1}, Landroidx/camera/video/StreamInfo;->e(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$g;)Landroidx/camera/video/StreamInfo;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/p1;->g(Ljava/lang/Object;)V

    .line 125
    return-void

    .line 126
    :cond_7d
    new-instance v0, Ljava/lang/AssertionError;

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    const-string v2, "Attempted to transition to state "

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    const-string v2, ", but Recorder is already in state "

    .line 143
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p1

    .line 153
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 156
    throw v0
.end method

.method public d()Landroidx/camera/core/impl/r1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/r1<",
            "Landroidx/camera/video/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->y:Landroidx/camera/core/impl/p1;

    .line 3
    return-object v0
.end method

.method public final d0(I)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/camera/video/Recorder;->k:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "Transitioning streamId: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Landroidx/camera/video/Recorder;->k:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, " --> "

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "Recorder"

    .line 35
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iput p1, p0, Landroidx/camera/video/Recorder;->k:I

    .line 40
    iget-object v0, p0, Landroidx/camera/video/Recorder;->a:Landroidx/camera/core/impl/p1;

    .line 42
    iget-object v1, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 44
    invoke-virtual {p0, v1}, Landroidx/camera/video/Recorder;->y(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/core/SurfaceRequest$g;

    .line 50
    invoke-static {p1, v1, v2}, Landroidx/camera/video/StreamInfo;->e(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$g;)Landroidx/camera/video/StreamInfo;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/p1;->g(Ljava/lang/Object;)V

    .line 57
    return-void
.end method

.method public e()Landroidx/camera/core/impl/r1;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/camera/core/impl/r1<",
            "Landroidx/camera/video/StreamInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->a:Landroidx/camera/core/impl/p1;

    .line 3
    return-object v0
.end method

.method public e0(Landroidx/camera/video/Recorder$h;)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->x:Landroid/media/MediaMuxer;

    .line 3
    if-nez v0, :cond_c0

    .line 5
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->z()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1b

    .line 11
    iget-object v0, p0, Landroidx/camera/video/Recorder;->S:Lv0/b;

    .line 13
    invoke-interface {v0}, Lv0/b;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/AssertionError;

    .line 22
    const-string v0, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, Landroidx/camera/video/Recorder;->R:Lh1/e;

    .line 30
    if-eqz v0, :cond_b8

    .line 32
    const/4 v1, 0x0

    .line 33
    :try_start_20
    iput-object v1, p0, Landroidx/camera/video/Recorder;->R:Lh1/e;

    .line 35
    invoke-interface {v0}, Lh1/e;->a0()J

    .line 38
    move-result-wide v2

    .line 39
    invoke-virtual {p0, v2, v3}, Landroidx/camera/video/Recorder;->v(J)Ljava/util/List;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v0}, Lh1/e;->size()J

    .line 46
    move-result-wide v3

    .line 47
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object v2

    .line 51
    :goto_32
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_46

    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lh1/e;

    .line 63
    invoke-interface {v5}, Lh1/e;->size()J

    .line 66
    move-result-wide v5

    .line 67
    add-long/2addr v3, v5

    .line 68
    goto :goto_32

    .line 69
    :catchall_44
    move-exception p1

    .line 70
    goto :goto_ad

    .line 71
    :cond_46
    iget-wide v5, p0, Landroidx/camera/video/Recorder;->N:J

    .line 73
    const-wide/16 v7, 0x0

    .line 75
    cmp-long v2, v5, v7

    .line 77
    if-eqz v2, :cond_77

    .line 79
    cmp-long v2, v3, v5

    .line 81
    if-lez v2, :cond_77

    .line 83
    const-string v2, "Recorder"

    .line 85
    const-string v5, "Initial data exceeds file size limit %d > %d"

    .line 87
    const/4 v6, 0x2

    .line 88
    new-array v7, v6, [Ljava/lang/Object;

    .line 90
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x0

    .line 95
    aput-object v3, v7, v4

    .line 97
    iget-wide v3, p0, Landroidx/camera/video/Recorder;->N:J

    .line 99
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    move-result-object v3

    .line 103
    const/4 v4, 0x1

    .line 104
    aput-object v3, v7, v4

    .line 106
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-static {v2, v3}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {p0, p1, v6, v1}, Landroidx/camera/video/Recorder;->Q(Landroidx/camera/video/Recorder$h;ILjava/lang/Throwable;)V
    :try_end_73
    .catchall {:try_start_20 .. :try_end_73} :catchall_44

    .line 116
    invoke-interface {v0}, Lh1/e;->close()V

    .line 119
    return-void

    .line 120
    :cond_77
    :try_start_77
    iget-object v2, p0, Landroidx/camera/video/Recorder;->y:Landroidx/camera/core/impl/p1;

    .line 122
    invoke-virtual {p0, v2}, Landroidx/camera/video/Recorder;->w(Landroidx/camera/core/impl/f2;)Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Landroidx/camera/video/f;

    .line 128
    invoke-virtual {v2}, Landroidx/camera/video/f;->c()I

    .line 131
    move-result v3

    .line 132
    const/4 v4, -0x1

    .line 133
    if-ne v3, v4, :cond_98

    .line 135
    iget-object v2, p0, Landroidx/camera/video/Recorder;->p:Ld1/f;

    .line 137
    sget-object v3, Landroidx/camera/video/Recorder;->g0:Landroidx/camera/video/f;

    .line 139
    invoke-virtual {v3}, Landroidx/camera/video/f;->c()I

    .line 142
    move-result v3

    .line 143
    invoke-static {v3}, Landroidx/camera/video/f;->e(I)I

    .line 146
    move-result v3

    .line 147
    invoke-static {v2, v3}, Landroidx/camera/video/Recorder;->h0(Ld1/f;I)I

    .line 150
    goto :goto_9f

    .line 151
    :catch_96
    move-exception v1

    .line 152
    goto :goto_a5

    .line 153
    :cond_98
    invoke-virtual {v2}, Landroidx/camera/video/f;->c()I

    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Landroidx/camera/video/f;->e(I)I

    .line 160
    :goto_9f
    new-instance v2, Lb1/i;

    .line 162
    invoke-direct {v2, p0}, Lb1/i;-><init>(Landroidx/camera/video/Recorder;)V
    :try_end_a4
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_a4} :catch_96
    .catchall {:try_start_77 .. :try_end_a4} :catchall_44

    .line 165
    :try_start_a4
    throw v1

    .line 166
    :goto_a5
    const/4 v2, 0x5

    .line 167
    invoke-virtual {p0, p1, v2, v1}, Landroidx/camera/video/Recorder;->Q(Landroidx/camera/video/Recorder$h;ILjava/lang/Throwable;)V
    :try_end_a9
    .catchall {:try_start_a4 .. :try_end_a9} :catchall_44

    .line 170
    invoke-interface {v0}, Lh1/e;->close()V

    .line 173
    return-void

    .line 174
    :goto_ad
    if-eqz v0, :cond_b7

    .line 176
    :try_start_af
    invoke-interface {v0}, Lh1/e;->close()V
    :try_end_b2
    .catchall {:try_start_af .. :try_end_b2} :catchall_b3

    .line 179
    goto :goto_b7

    .line 180
    :catchall_b3
    move-exception v0

    .line 181
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 184
    :cond_b7
    :goto_b7
    throw p1

    .line 185
    :cond_b8
    new-instance p1, Ljava/lang/AssertionError;

    .line 187
    const-string v0, "Media muxer cannot be started without an encoded video frame."

    .line 189
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 192
    throw p1

    .line 193
    :cond_c0
    new-instance p1, Ljava/lang/AssertionError;

    .line 195
    const-string v0, "Unable to set up media muxer when one already exists."

    .line 197
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 200
    throw p1
.end method

.method public f(Landroidx/camera/video/VideoOutput$SourceState;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    .line 3
    new-instance v1, Lb1/o;

    .line 5
    invoke-direct {v1, p0, p1}, Lb1/o;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/VideoOutput$SourceState;)V

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void
.end method

.method public final f0(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->Z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb1/s;

    .line 7
    invoke-direct {v1, p0, p1, p2}, Lb1/s;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    .line 10
    iget-object p1, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    .line 12
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    return-void
.end method

.method public g0(Landroidx/camera/video/Recorder$h;JILjava/lang/Throwable;)V
    .registers 8

    .line 1
    iget-boolean p1, p0, Landroidx/camera/video/Recorder;->m:Z

    .line 3
    if-nez p1, :cond_49

    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/camera/video/Recorder;->m:Z

    .line 8
    iput p4, p0, Landroidx/camera/video/Recorder;->P:I

    .line 10
    iput-object p5, p0, Landroidx/camera/video/Recorder;->Q:Ljava/lang/Throwable;

    .line 12
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->z()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_19

    .line 18
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->r()V

    .line 21
    iget-object p1, p0, Landroidx/camera/video/Recorder;->B:Landroidx/camera/video/internal/encoder/a;

    .line 23
    invoke-interface {p1, p2, p3}, Landroidx/camera/video/internal/encoder/a;->c(J)V

    .line 26
    :cond_19
    iget-object p1, p0, Landroidx/camera/video/Recorder;->R:Lh1/e;

    .line 28
    if-eqz p1, :cond_23

    .line 30
    invoke-interface {p1}, Lh1/e;->close()V

    .line 33
    const/4 p1, 0x0

    .line 34
    iput-object p1, p0, Landroidx/camera/video/Recorder;->R:Lh1/e;

    .line 36
    :cond_23
    iget-object p1, p0, Landroidx/camera/video/Recorder;->V:Landroidx/camera/video/VideoOutput$SourceState;

    .line 38
    sget-object p4, Landroidx/camera/video/VideoOutput$SourceState;->ACTIVE_NON_STREAMING:Landroidx/camera/video/VideoOutput$SourceState;

    .line 40
    if-eq p1, p4, :cond_3f

    .line 42
    iget-object p1, p0, Landroidx/camera/video/Recorder;->z:Landroidx/camera/video/internal/encoder/a;

    .line 44
    invoke-static {}, Lp0/a;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    move-result-object p4

    .line 48
    new-instance p5, Lb1/r;

    .line 50
    invoke-direct {p5, p0, p1}, Lb1/r;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/internal/encoder/a;)V

    .line 53
    const-wide/16 v0, 0x3e8

    .line 55
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-interface {p4, p5, v0, v1, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Landroidx/camera/video/Recorder;->W:Ljava/util/concurrent/ScheduledFuture;

    .line 63
    goto :goto_44

    .line 64
    :cond_3f
    iget-object p1, p0, Landroidx/camera/video/Recorder;->z:Landroidx/camera/video/internal/encoder/a;

    .line 66
    invoke-static {p1}, Landroidx/camera/video/Recorder;->N(Landroidx/camera/video/internal/encoder/a;)V

    .line 69
    :goto_44
    iget-object p1, p0, Landroidx/camera/video/Recorder;->z:Landroidx/camera/video/internal/encoder/a;

    .line 71
    invoke-interface {p1, p2, p3}, Landroidx/camera/video/internal/encoder/a;->c(J)V

    .line 74
    :cond_49
    return-void
.end method

.method public final i0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->Z:Landroidx/camera/video/VideoEncoderSession;

    .line 3
    if-eqz v0, :cond_3a

    .line 5
    invoke-virtual {v0}, Landroidx/camera/video/VideoEncoderSession;->m()Landroidx/camera/video/internal/encoder/a;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/camera/video/Recorder;->z:Landroidx/camera/video/internal/encoder/a;

    .line 11
    if-ne v0, v1, :cond_e

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    :goto_f
    invoke-static {v0}, Lz3/h;->i(Z)V

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v1, "Releasing video encoder: "

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v1, p0, Landroidx/camera/video/Recorder;->z:Landroidx/camera/video/internal/encoder/a;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Recorder"

    .line 40
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Landroidx/camera/video/Recorder;->Z:Landroidx/camera/video/VideoEncoderSession;

    .line 45
    invoke-virtual {v0}, Landroidx/camera/video/VideoEncoderSession;->x()V

    .line 48
    const/4 v0, 0x0

    .line 49
    iput-object v0, p0, Landroidx/camera/video/Recorder;->Z:Landroidx/camera/video/VideoEncoderSession;

    .line 51
    iput-object v0, p0, Landroidx/camera/video/Recorder;->z:Landroidx/camera/video/internal/encoder/a;

    .line 53
    iput-object v0, p0, Landroidx/camera/video/Recorder;->A:Lh1/x0;

    .line 55
    invoke-virtual {p0, v0}, Landroidx/camera/video/Recorder;->b0(Landroid/view/Surface;)V

    .line 58
    goto :goto_3d

    .line 59
    :cond_3a
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->Z()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    :goto_3d
    return-void
.end method

.method public final j0(Landroidx/camera/video/Recorder$h;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->q:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1d

    .line 9
    iget-object v0, p0, Landroidx/camera/video/Recorder;->q:Ljava/util/List;

    .line 11
    invoke-static {v0}, Lq0/f;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_18

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 25
    :cond_18
    iget-object v0, p0, Landroidx/camera/video/Recorder;->q:Ljava/util/List;

    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/camera/video/Recorder;->q:Ljava/util/List;

    .line 32
    new-instance v1, Lb1/j;

    .line 34
    invoke-direct {v1, p0, p1}, Lb1/j;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$h;)V

    .line 37
    invoke-static {v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    invoke-virtual {p0}, Landroidx/camera/video/Recorder;->z()Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_41

    .line 50
    if-nez p2, :cond_41

    .line 52
    iget-object p2, p0, Landroidx/camera/video/Recorder;->q:Ljava/util/List;

    .line 54
    new-instance v0, Lb1/k;

    .line 56
    invoke-direct {v0, p0, p1}, Lb1/k;-><init>(Landroidx/camera/video/Recorder;Landroidx/camera/video/Recorder$h;)V

    .line 59
    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_41
    iget-object p1, p0, Landroidx/camera/video/Recorder;->q:Ljava/util/List;

    .line 68
    invoke-static {p1}, Lq0/f;->c(Ljava/util/Collection;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Landroidx/camera/video/Recorder$e;

    .line 74
    invoke-direct {p2, p0}, Landroidx/camera/video/Recorder$e;-><init>(Landroidx/camera/video/Recorder;)V

    .line 77
    invoke-static {}, Lp0/a;->a()Ljava/util/concurrent/Executor;

    .line 80
    move-result-object v0

    .line 81
    invoke-static {p1, p2, v0}, Lq0/f;->b(Lcom/google/common/util/concurrent/ListenableFuture;Lq0/c;Ljava/util/concurrent/Executor;)V

    .line 84
    return-void
.end method

.method public k0()V
    .registers 1

    .line 1
    return-void
.end method

.method public final l0(Landroidx/camera/video/Recorder$State;)V
    .registers 5

    .line 1
    sget-object v0, Landroidx/camera/video/Recorder;->c0:Ljava/util/Set;

    .line 3
    iget-object v1, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_41

    .line 11
    sget-object v0, Landroidx/camera/video/Recorder;->d0:Ljava/util/Set;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2a

    .line 19
    iget-object v0, p0, Landroidx/camera/video/Recorder;->j:Landroidx/camera/video/Recorder$State;

    .line 21
    if-eq v0, p1, :cond_29

    .line 23
    iput-object p1, p0, Landroidx/camera/video/Recorder;->j:Landroidx/camera/video/Recorder$State;

    .line 25
    iget-object v0, p0, Landroidx/camera/video/Recorder;->a:Landroidx/camera/core/impl/p1;

    .line 27
    iget v1, p0, Landroidx/camera/video/Recorder;->k:I

    .line 29
    invoke-virtual {p0, p1}, Landroidx/camera/video/Recorder;->y(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;

    .line 32
    move-result-object p1

    .line 33
    iget-object v2, p0, Landroidx/camera/video/Recorder;->n:Landroidx/camera/core/SurfaceRequest$g;

    .line 35
    invoke-static {v1, p1, v2}, Landroidx/camera/video/StreamInfo;->e(ILandroidx/camera/video/StreamInfo$StreamState;Landroidx/camera/core/SurfaceRequest$g;)Landroidx/camera/video/StreamInfo;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/p1;->g(Ljava/lang/Object;)V

    .line 42
    :cond_29
    return-void

    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/AssertionError;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v2, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 65
    throw v0

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/AssertionError;

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    iget-object v1, p0, Landroidx/camera/video/Recorder;->i:Landroidx/camera/video/Recorder$State;

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 90
    throw p1
.end method

.method public m0(Lh1/e;Landroidx/camera/video/Recorder$h;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Landroidx/camera/video/Recorder;->s:Ljava/lang/Integer;

    .line 7
    if-eqz v2, :cond_d0

    .line 9
    iget-wide v2, v0, Landroidx/camera/video/Recorder;->F:J

    .line 11
    invoke-interface/range {p1 .. p1}, Lh1/e;->size()J

    .line 14
    move-result-wide v4

    .line 15
    add-long/2addr v2, v4

    .line 16
    iget-wide v4, v0, Landroidx/camera/video/Recorder;->N:J

    .line 18
    const-wide/16 v6, 0x0

    .line 20
    cmp-long v8, v4, v6

    .line 22
    const/4 v9, 0x0

    .line 23
    const-string v10, "Recorder"

    .line 25
    if-eqz v8, :cond_3a

    .line 27
    cmp-long v4, v2, v4

    .line 29
    if-lez v4, :cond_3a

    .line 31
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    move-result-object v2

    .line 35
    iget-wide v3, v0, Landroidx/camera/video/Recorder;->N:J

    .line 37
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 40
    move-result-object v3

    .line 41
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    const-string v3, "Reach file size limit %d > %d"

    .line 47
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-static {v10, v2}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-virtual {v0, v1, v2, v9}, Landroidx/camera/video/Recorder;->Q(Landroidx/camera/video/Recorder$h;ILjava/lang/Throwable;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-interface/range {p1 .. p1}, Lh1/e;->a0()J

    .line 62
    move-result-wide v4

    .line 63
    iget-wide v11, v0, Landroidx/camera/video/Recorder;->H:J

    .line 65
    const-wide v13, 0x7fffffffffffffffL

    .line 70
    cmp-long v8, v11, v13

    .line 72
    if-nez v8, :cond_63

    .line 74
    iput-wide v4, v0, Landroidx/camera/video/Recorder;->H:J

    .line 76
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v1

    .line 80
    iget-wide v8, v0, Landroidx/camera/video/Recorder;->H:J

    .line 82
    invoke-static {v8, v9}, Ld1/d;->j(J)Ljava/lang/String;

    .line 85
    move-result-object v8

    .line 86
    filled-new-array {v1, v8}, [Ljava/lang/Object;

    .line 89
    move-result-object v1

    .line 90
    const-string v8, "First video time: %d (%s)"

    .line 92
    invoke-static {v8, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v10, v1}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    goto :goto_b3

    .line 100
    :cond_63
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    move-object v15, v10

    .line 103
    iget-wide v9, v0, Landroidx/camera/video/Recorder;->K:J

    .line 105
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 108
    move-result-wide v9

    .line 109
    sub-long v9, v4, v9

    .line 111
    invoke-virtual {v8, v9, v10}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 114
    move-result-wide v9

    .line 115
    iget-wide v11, v0, Landroidx/camera/video/Recorder;->L:J

    .line 117
    cmp-long v11, v11, v13

    .line 119
    if-eqz v11, :cond_7a

    .line 121
    const/4 v11, 0x1

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    const/4 v11, 0x0

    .line 124
    :goto_7b
    const-string v12, "There should be a previous data for adjusting the duration."

    .line 126
    invoke-static {v11, v12}, Lz3/h;->j(ZLjava/lang/String;)V

    .line 129
    iget-wide v11, v0, Landroidx/camera/video/Recorder;->L:J

    .line 131
    sub-long v11, v4, v11

    .line 133
    invoke-virtual {v8, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 136
    move-result-wide v11

    .line 137
    add-long/2addr v11, v9

    .line 138
    iget-wide v13, v0, Landroidx/camera/video/Recorder;->O:J

    .line 140
    cmp-long v6, v13, v6

    .line 142
    if-eqz v6, :cond_b2

    .line 144
    cmp-long v6, v11, v13

    .line 146
    if-lez v6, :cond_b2

    .line 148
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    move-result-object v2

    .line 152
    iget-wide v3, v0, Landroidx/camera/video/Recorder;->O:J

    .line 154
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    move-result-object v3

    .line 158
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 161
    move-result-object v2

    .line 162
    const-string v3, "Video data reaches duration limit %d > %d"

    .line 164
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    move-object v3, v15

    .line 169
    invoke-static {v3, v2}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/16 v2, 0x9

    .line 174
    const/4 v3, 0x0

    .line 175
    invoke-virtual {v0, v1, v2, v3}, Landroidx/camera/video/Recorder;->Q(Landroidx/camera/video/Recorder$h;ILjava/lang/Throwable;)V

    .line 178
    return-void

    .line 179
    :cond_b2
    move-wide v6, v9

    .line 180
    :goto_b3
    iget-object v1, v0, Landroidx/camera/video/Recorder;->x:Landroid/media/MediaMuxer;

    .line 182
    iget-object v8, v0, Landroidx/camera/video/Recorder;->s:Ljava/lang/Integer;

    .line 184
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result v8

    .line 188
    invoke-interface/range {p1 .. p1}, Lh1/e;->U()Ljava/nio/ByteBuffer;

    .line 191
    move-result-object v9

    .line 192
    invoke-interface/range {p1 .. p1}, Lh1/e;->D()Landroid/media/MediaCodec$BufferInfo;

    .line 195
    move-result-object v10

    .line 196
    invoke-virtual {v1, v8, v9, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 199
    iput-wide v2, v0, Landroidx/camera/video/Recorder;->F:J

    .line 201
    iput-wide v6, v0, Landroidx/camera/video/Recorder;->G:J

    .line 203
    iput-wide v4, v0, Landroidx/camera/video/Recorder;->L:J

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroidx/camera/video/Recorder;->k0()V

    .line 208
    return-void

    .line 209
    :cond_d0
    new-instance v1, Ljava/lang/AssertionError;

    .line 211
    const-string v2, "Video data comes before the track is added to MediaMuxer."

    .line 213
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 216
    throw v1
.end method

.method public final r()V
    .registers 2

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/camera/video/Recorder;->S:Lv0/b;

    .line 3
    invoke-interface {v0}, Lv0/b;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_e

    .line 9
    iget-object v0, p0, Landroidx/camera/video/Recorder;->S:Lv0/b;

    .line 11
    invoke-interface {v0}, Lv0/b;->a()Ljava/lang/Object;

    .line 14
    goto :goto_0

    .line 15
    :cond_e
    return-void
.end method

.method public final s(Landroidx/camera/video/f;)Landroidx/camera/video/f;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/camera/video/f;->g()Landroidx/camera/video/f$a;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/camera/video/f;->d()Landroidx/camera/video/h;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/camera/video/h;->b()I

    .line 12
    move-result p1

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne p1, v1, :cond_17

    .line 16
    new-instance p1, Lb1/n;

    .line 18
    invoke-direct {p1}, Lb1/n;-><init>()V

    .line 21
    invoke-virtual {v0, p1}, Landroidx/camera/video/f$a;->b(Lz3/a;)Landroidx/camera/video/f$a;

    .line 24
    :cond_17
    invoke-virtual {v0}, Landroidx/camera/video/f$a;->a()Landroidx/camera/video/f;

    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final t(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->r()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "Recorder"

    .line 7
    if-eqz v0, :cond_e

    .line 9
    const-string p1, "Ignore the SurfaceRequest since it is already served."

    .line 11
    invoke-static {v1, p1}, Lj0/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Landroidx/camera/video/Recorder;->d:Ljava/util/concurrent/Executor;

    .line 17
    new-instance v2, Lb1/q;

    .line 19
    invoke-direct {v2, p0}, Lb1/q;-><init>(Landroidx/camera/video/Recorder;)V

    .line 22
    invoke-virtual {p1, v0, v2}, Landroidx/camera/core/SurfaceRequest;->C(Ljava/util/concurrent/Executor;Landroidx/camera/core/SurfaceRequest$h;)V

    .line 25
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->o()Landroid/util/Size;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->m()Lj0/r;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroidx/camera/core/SurfaceRequest;->k()Landroidx/camera/core/impl/CameraInternal;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Landroidx/camera/core/impl/CameraInternal;->b()Lj0/l;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Landroidx/camera/video/Recorder;->x(Lj0/l;)Lb1/x;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v3, v0, v2}, Lb1/x;->d(Landroid/util/Size;Lj0/r;)Lb1/e;

    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    const-string v6, "Using supported quality of "

    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v6, " for surface size "

    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v1, v0}, Lj0/o0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v0, Lb1/e;->g:Lb1/e;

    .line 79
    if-eq v4, v0, :cond_61

    .line 81
    invoke-interface {v3, v4, v2}, Lb1/x;->c(Lb1/e;Lj0/r;)Ld1/f;

    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Landroidx/camera/video/Recorder;->p:Ld1/f;

    .line 87
    if-eqz v0, :cond_59

    .line 89
    goto :goto_61

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/AssertionError;

    .line 92
    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 97
    throw p1

    .line 98
    :cond_61
    :goto_61
    invoke-virtual {p0, p1, p2}, Landroidx/camera/video/Recorder;->f0(Landroidx/camera/core/SurfaceRequest;Landroidx/camera/core/impl/Timebase;)V

    .line 101
    return-void
.end method

.method public u(ILjava/lang/Throwable;)V
    .registers 3

    .line 1
    new-instance p1, Ljava/lang/AssertionError;

    .line 3
    const-string p2, "Attempted to finalize in-progress recording, but no recording is in progress."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 8
    throw p1
.end method

.method public final v(J)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lh1/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :cond_5
    :goto_5
    iget-object v1, p0, Landroidx/camera/video/Recorder;->S:Lv0/b;

    .line 8
    invoke-interface {v1}, Lv0/b;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_21

    .line 14
    iget-object v1, p0, Landroidx/camera/video/Recorder;->S:Lv0/b;

    .line 16
    invoke-interface {v1}, Lv0/b;->a()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lh1/e;

    .line 22
    invoke-interface {v1}, Lh1/e;->a0()J

    .line 25
    move-result-wide v2

    .line 26
    cmp-long v2, v2, p1

    .line 28
    if-ltz v2, :cond_5

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return-object v0
.end method

.method public w(Landroidx/camera/core/impl/f2;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/camera/core/impl/f2<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/camera/core/impl/f2;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    move-result-object p1

    .line 5
    :try_start_4
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_8} :catch_b
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_8} :catch_9

    .line 9
    return-object p1

    .line 10
    :catch_9
    move-exception p1

    .line 11
    goto :goto_c

    .line 12
    :catch_b
    move-exception p1

    .line 13
    :goto_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v0
.end method

.method public final y(Landroidx/camera/video/Recorder$State;)Landroidx/camera/video/StreamInfo$StreamState;
    .registers 4

    .line 1
    const-class v0, Lf1/e;

    .line 3
    invoke-static {v0}, Lf1/f;->a(Ljava/lang/Class;)Landroidx/camera/core/impl/w1;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lf1/e;

    .line 9
    sget-object v1, Landroidx/camera/video/Recorder$State;->RECORDING:Landroidx/camera/video/Recorder$State;

    .line 11
    if-eq p1, v1, :cond_16

    .line 13
    sget-object v1, Landroidx/camera/video/Recorder$State;->STOPPING:Landroidx/camera/video/Recorder$State;

    .line 15
    if-ne p1, v1, :cond_13

    .line 17
    if-nez v0, :cond_13

    .line 19
    goto :goto_16

    .line 20
    :cond_13
    sget-object p1, Landroidx/camera/video/StreamInfo$StreamState;->INACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    :goto_16
    sget-object p1, Landroidx/camera/video/StreamInfo$StreamState;->ACTIVE:Landroidx/camera/video/StreamInfo$StreamState;

    .line 25
    :goto_18
    return-object p1
.end method

.method public z()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/camera/video/Recorder;->D:Landroidx/camera/video/Recorder$AudioState;

    .line 3
    sget-object v1, Landroidx/camera/video/Recorder$AudioState;->ENABLED:Landroidx/camera/video/Recorder$AudioState;

    .line 5
    if-ne v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method
