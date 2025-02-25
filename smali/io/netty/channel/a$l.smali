# classes8.dex

.class public final Lio/netty/channel/a$l;
.super Ljava/lang/Object;
.source "AbstractChannelHandlerContext.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# static fields
.field private static final ESTIMATE_TASK_SIZE_ON_SUBMIT:Z

.field private static final RECYCLER:Lio/netty/util/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/s<",
            "Lio/netty/channel/a$l;",
            ">;"
        }
    .end annotation
.end field

.field private static final WRITE_TASK_OVERHEAD:I


# instance fields
.field private ctx:Lio/netty/channel/a;

.field private final handle:Lio/netty/util/internal/s$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/s$a<",
            "Lio/netty/channel/a$l;",
            ">;"
        }
    .end annotation
.end field

.field private msg:Ljava/lang/Object;

.field private promise:Lio/netty/channel/w;

.field private size:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/netty/channel/a$l$a;

    .line 3
    invoke-direct {v0}, Lio/netty/channel/a$l$a;-><init>()V

    .line 6
    invoke-static {v0}, Lio/netty/util/internal/s;->newPool(Lio/netty/util/internal/s$b;)Lio/netty/util/internal/s;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/netty/channel/a$l;->RECYCLER:Lio/netty/util/internal/s;

    .line 12
    const-string v0, "io.netty.transport.estimateSizeOnSubmit"

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v0, v1}, Lio/netty/util/internal/d0;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    move-result v0

    .line 19
    sput-boolean v0, Lio/netty/channel/a$l;->ESTIMATE_TASK_SIZE_ON_SUBMIT:Z

    .line 21
    const-string v0, "io.netty.transport.writeTaskSizeOverhead"

    .line 23
    const/16 v1, 0x20

    .line 25
    invoke-static {v0, v1}, Lio/netty/util/internal/d0;->getInt(Ljava/lang/String;I)I

    .line 28
    move-result v0

    .line 29
    sput v0, Lio/netty/channel/a$l;->WRITE_TASK_OVERHEAD:I

    .line 31
    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/s$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/s$a<",
            "+",
            "Lio/netty/channel/a$l;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/netty/channel/a$l;->handle:Lio/netty/util/internal/s$a;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/internal/s$a;Lio/netty/channel/a$c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/a$l;-><init>(Lio/netty/util/internal/s$a;)V

    return-void
.end method

.method private decrementPendingOutboundBytes()V
    .registers 4

    .line 1
    sget-boolean v0, Lio/netty/channel/a$l;->ESTIMATE_TASK_SIZE_ON_SUBMIT:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    iget-object v0, p0, Lio/netty/channel/a$l;->ctx:Lio/netty/channel/a;

    .line 7
    invoke-static {v0}, Lio/netty/channel/a;->access$1700(Lio/netty/channel/a;)Lio/netty/channel/a0;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lio/netty/channel/a$l;->size:I

    .line 13
    const v2, 0x7fffffff

    .line 16
    and-int/2addr v1, v2

    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {v0, v1, v2}, Lio/netty/channel/a0;->decrementPendingOutboundBytes(J)V

    .line 21
    :cond_14
    return-void
.end method

.method public static init(Lio/netty/channel/a$l;Lio/netty/channel/a;Ljava/lang/Object;Lio/netty/channel/w;Z)V
    .registers 5

    .line 1
    iput-object p1, p0, Lio/netty/channel/a$l;->ctx:Lio/netty/channel/a;

    .line 3
    iput-object p2, p0, Lio/netty/channel/a$l;->msg:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lio/netty/channel/a$l;->promise:Lio/netty/channel/w;

    .line 7
    sget-boolean p3, Lio/netty/channel/a$l;->ESTIMATE_TASK_SIZE_ON_SUBMIT:Z

    .line 9
    if-eqz p3, :cond_26

    .line 11
    invoke-static {p1}, Lio/netty/channel/a;->access$1700(Lio/netty/channel/a;)Lio/netty/channel/a0;

    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3}, Lio/netty/channel/a0;->estimatorHandle()Lio/netty/channel/o0$a;

    .line 18
    move-result-object p3

    .line 19
    invoke-interface {p3, p2}, Lio/netty/channel/o0$a;->size(Ljava/lang/Object;)I

    .line 22
    move-result p2

    .line 23
    sget p3, Lio/netty/channel/a$l;->WRITE_TASK_OVERHEAD:I

    .line 25
    add-int/2addr p2, p3

    .line 26
    iput p2, p0, Lio/netty/channel/a$l;->size:I

    .line 28
    invoke-static {p1}, Lio/netty/channel/a;->access$1700(Lio/netty/channel/a;)Lio/netty/channel/a0;

    .line 31
    move-result-object p1

    .line 32
    iget p2, p0, Lio/netty/channel/a$l;->size:I

    .line 34
    int-to-long p2, p2

    .line 35
    invoke-virtual {p1, p2, p3}, Lio/netty/channel/a0;->incrementPendingOutboundBytes(J)V

    .line 38
    goto :goto_29

    .line 39
    :cond_26
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Lio/netty/channel/a$l;->size:I

    .line 42
    :goto_29
    if-eqz p4, :cond_32

    .line 44
    iget p1, p0, Lio/netty/channel/a$l;->size:I

    .line 46
    const/high16 p2, -0x80000000

    .line 48
    or-int/2addr p1, p2

    .line 49
    iput p1, p0, Lio/netty/channel/a$l;->size:I

    .line 51
    :cond_32
    return-void
.end method

.method public static newInstance(Lio/netty/channel/a;Ljava/lang/Object;Lio/netty/channel/w;Z)Lio/netty/channel/a$l;
    .registers 5

    .line 1
    sget-object v0, Lio/netty/channel/a$l;->RECYCLER:Lio/netty/util/internal/s;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/internal/s;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/channel/a$l;

    .line 9
    invoke-static {v0, p0, p1, p2, p3}, Lio/netty/channel/a$l;->init(Lio/netty/channel/a$l;Lio/netty/channel/a;Ljava/lang/Object;Lio/netty/channel/w;Z)V

    .line 12
    return-object v0
.end method

.method private recycle()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/channel/a$l;->ctx:Lio/netty/channel/a;

    .line 4
    iput-object v0, p0, Lio/netty/channel/a$l;->msg:Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Lio/netty/channel/a$l;->promise:Lio/netty/channel/w;

    .line 8
    iget-object v0, p0, Lio/netty/channel/a$l;->handle:Lio/netty/util/internal/s$a;

    .line 10
    invoke-interface {v0, p0}, Lio/netty/util/internal/s$a;->recycle(Ljava/lang/Object;)V

    .line 13
    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 2

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/a$l;->decrementPendingOutboundBytes()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_7

    .line 4
    invoke-direct {p0}, Lio/netty/channel/a$l;->recycle()V

    .line 7
    return-void

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    invoke-direct {p0}, Lio/netty/channel/a$l;->recycle()V

    .line 12
    throw v0
.end method

.method public run()V
    .registers 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lio/netty/channel/a$l;->decrementPendingOutboundBytes()V

    .line 4
    iget v0, p0, Lio/netty/channel/a$l;->size:I

    .line 6
    if-ltz v0, :cond_13

    .line 8
    iget-object v0, p0, Lio/netty/channel/a$l;->ctx:Lio/netty/channel/a;

    .line 10
    iget-object v1, p0, Lio/netty/channel/a$l;->msg:Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lio/netty/channel/a$l;->promise:Lio/netty/channel/w;

    .line 14
    invoke-virtual {v0, v1, v2}, Lio/netty/channel/a;->invokeWrite(Ljava/lang/Object;Lio/netty/channel/w;)V

    .line 17
    goto :goto_1c

    .line 18
    :catchall_11
    move-exception v0

    .line 19
    goto :goto_20

    .line 20
    :cond_13
    iget-object v0, p0, Lio/netty/channel/a$l;->ctx:Lio/netty/channel/a;

    .line 22
    iget-object v1, p0, Lio/netty/channel/a$l;->msg:Ljava/lang/Object;

    .line 24
    iget-object v2, p0, Lio/netty/channel/a$l;->promise:Lio/netty/channel/w;

    .line 26
    invoke-virtual {v0, v1, v2}, Lio/netty/channel/a;->invokeWriteAndFlush(Ljava/lang/Object;Lio/netty/channel/w;)V
    :try_end_1c
    .catchall {:try_start_0 .. :try_end_1c} :catchall_11

    .line 29
    :goto_1c
    invoke-direct {p0}, Lio/netty/channel/a$l;->recycle()V

    .line 32
    return-void

    .line 33
    :goto_20
    invoke-direct {p0}, Lio/netty/channel/a$l;->recycle()V

    .line 36
    throw v0
.end method
