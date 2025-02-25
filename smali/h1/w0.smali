# classes3.dex

.class public Lh1/w0;
.super Ljava/lang/Object;
.source "InputBufferImpl.java"

# interfaces
.implements Lh1/u0;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:I

.field public final c:Ljava/nio/ByteBuffer;

.field public final d:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCodec$CodecException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lh1/w0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    const-wide/16 v2, 0x0

    .line 14
    iput-wide v2, p0, Lh1/w0;->g:J

    .line 16
    iput-boolean v1, p0, Lh1/w0;->h:Z

    .line 18
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/media/MediaCodec;

    .line 24
    iput-object v0, p0, Lh1/w0;->a:Landroid/media/MediaCodec;

    .line 26
    invoke-static {p2}, Lz3/h;->d(I)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lh1/w0;->b:I

    .line 32
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lh1/w0;->c:Ljava/nio/ByteBuffer;

    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 43
    new-instance p2, Lh1/v0;

    .line 45
    invoke-direct {p2, p1}, Lh1/v0;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 48
    invoke-static {p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, Lh1/w0;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 60
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 66
    iput-object p1, p0, Lh1/w0;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 68
    return-void
.end method

.method public static synthetic e(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lh1/w0;->g(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    const-string p0, "Terminate InputBuffer"

    .line 6
    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lh1/w0;->h()V

    .line 4
    iput-boolean p1, p0, Lh1/w0;->h:Z

    .line 6
    return-void
.end method

.method public b()Z
    .registers 11

    .line 1
    iget-object v0, p0, Lh1/w0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return v2

    .line 12
    :cond_b
    :try_start_b
    iget-object v3, p0, Lh1/w0;->a:Landroid/media/MediaCodec;

    .line 14
    iget v4, p0, Lh1/w0;->b:I

    .line 16
    iget-object v0, p0, Lh1/w0;->c:Ljava/nio/ByteBuffer;

    .line 18
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 21
    move-result v5

    .line 22
    iget-object v0, p0, Lh1/w0;->c:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 27
    move-result v6

    .line 28
    iget-wide v7, p0, Lh1/w0;->g:J

    .line 30
    iget-boolean v0, p0, Lh1/w0;->h:Z

    .line 32
    if-eqz v0, :cond_24

    .line 34
    const/4 v0, 0x4

    .line 35
    move v9, v0

    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move v9, v2

    .line 38
    :goto_25
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 41
    iget-object v0, p0, Lh1/w0;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v0, v3}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z
    :try_end_2e
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_2e} :catch_2f

    .line 47
    return v1

    .line 48
    :catch_2f
    move-exception v0

    .line 49
    iget-object v1, p0, Lh1/w0;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 51
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 54
    return v2
.end method

.method public c(J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lh1/w0;->h()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v0, p1, v0

    .line 8
    if-ltz v0, :cond_b

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    invoke-static {v0}, Lz3/h;->a(Z)V

    .line 16
    iput-wide p1, p0, Lh1/w0;->g:J

    .line 18
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
    iget-object v0, p0, Lh1/w0;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-static {v0}, Lq0/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public f()Z
    .registers 10

    .line 1
    iget-object v0, p0, Lh1/w0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_b

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_b
    :try_start_b
    iget-object v2, p0, Lh1/w0;->a:Landroid/media/MediaCodec;

    .line 14
    iget v3, p0, Lh1/w0;->b:I

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const-wide/16 v6, 0x0

    .line 20
    const/4 v8, 0x0

    .line 21
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 24
    iget-object v0, p0, Lh1/w0;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-virtual {v0, v2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z
    :try_end_1d
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_24

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    iget-object v2, p0, Lh1/w0;->e:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 34
    invoke-virtual {v2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 37
    :goto_24
    return v1
.end method

.method public final h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh1/w0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v1, "The buffer is submitted or canceled."

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method
