# classes3.dex

.class public Lh1/g;
.super Ljava/lang/Object;
.source "EncodedDataImpl.java"

# interfaces
.implements Lh1/e;


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:Landroid/media/MediaCodec$BufferInfo;

.field public final c:I

.field public final d:Ljava/nio/ByteBuffer;

.field public final e:Lcom/google/common/util/concurrent/ListenableFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$a<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .registers 6
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
    iput-object v0, p0, Lh1/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/media/MediaCodec;

    .line 18
    iput-object v0, p0, Lh1/g;->a:Landroid/media/MediaCodec;

    .line 20
    iput p2, p0, Lh1/g;->c:I

    .line 22
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lh1/g;->d:Ljava/nio/ByteBuffer;

    .line 28
    invoke-static {p3}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Landroid/media/MediaCodec$BufferInfo;

    .line 34
    iput-object p1, p0, Lh1/g;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    new-instance p2, Lh1/f;

    .line 43
    invoke-direct {p2, p1}, Lh1/f;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 46
    invoke-static {p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lh1/g;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 58
    invoke-static {p1}, Lz3/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 64
    iput-object p1, p0, Lh1/g;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 66
    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lh1/g;->d(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic d(Ljava/util/concurrent/atomic/AtomicReference;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    const-string p0, "Data closed"

    .line 6
    return-object p0
.end method


# virtual methods
.method public D()Landroid/media/MediaCodec$BufferInfo;
    .registers 2

    .line 1
    iget-object v0, p0, Lh1/g;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    return-object v0
.end method

.method public H()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lh1/g;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 5
    const/4 v1, 0x1

    .line 6
    and-int/2addr v0, v1

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 v1, 0x0

    .line 11
    :goto_a
    return v1
.end method

.method public U()Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lh1/g;->e()V

    .line 4
    iget-object v0, p0, Lh1/g;->d:Ljava/nio/ByteBuffer;

    .line 6
    iget-object v1, p0, Lh1/g;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 8
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 13
    iget-object v0, p0, Lh1/g;->d:Ljava/nio/ByteBuffer;

    .line 15
    iget-object v1, p0, Lh1/g;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 17
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 19
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 25
    iget-object v0, p0, Lh1/g;->d:Ljava/nio/ByteBuffer;

    .line 27
    return-object v0
.end method

.method public a0()J
    .registers 3

    .line 1
    iget-object v0, p0, Lh1/g;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 5
    return-wide v0
.end method

.method public b()Lcom/google/common/util/concurrent/ListenableFuture;
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
    iget-object v0, p0, Lh1/g;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    invoke-static {v0}, Lq0/f;->j(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public close()V
    .registers 4

    .line 1
    iget-object v0, p0, Lh1/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_a

    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    iget-object v0, p0, Lh1/g;->a:Landroid/media/MediaCodec;

    .line 13
    iget v1, p0, Lh1/g;->c:I

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_12
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_12} :catch_19

    .line 19
    iget-object v0, p0, Lh1/g;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->c(Ljava/lang/Object;)Z

    .line 25
    return-void

    .line 26
    :catch_19
    move-exception v0

    .line 27
    iget-object v1, p0, Lh1/g;->f:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    .line 29
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    .line 32
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh1/g;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    const-string v1, "encoded data is closed."

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw v0
.end method

.method public size()J
    .registers 3

    .line 1
    iget-object v0, p0, Lh1/g;->b:Landroid/media/MediaCodec$BufferInfo;

    .line 3
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 5
    int-to-long v0, v0

    .line 6
    return-wide v0
.end method
