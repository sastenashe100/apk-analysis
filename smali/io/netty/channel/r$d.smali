# classes8.dex

.class public final Lio/netty/channel/r$d;
.super Ljava/lang/Object;
.source "ChannelOutboundBuffer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/channel/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final RECYCLER:Lio/netty/util/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/s<",
            "Lio/netty/channel/r$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field buf:Ljava/nio/ByteBuffer;

.field bufs:[Ljava/nio/ByteBuffer;

.field cancelled:Z

.field count:I

.field private final handle:Loh0/p$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh0/p$e<",
            "Lio/netty/channel/r$d;",
            ">;"
        }
    .end annotation
.end field

.field msg:Ljava/lang/Object;

.field next:Lio/netty/channel/r$d;

.field pendingSize:I

.field progress:J

.field promise:Lio/netty/channel/w;

.field total:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/netty/channel/r$d$a;

    .line 3
    invoke-direct {v0}, Lio/netty/channel/r$d$a;-><init>()V

    .line 6
    invoke-static {v0}, Lio/netty/util/internal/s;->newPool(Lio/netty/util/internal/s$b;)Lio/netty/util/internal/s;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/netty/channel/r$d;->RECYCLER:Lio/netty/util/internal/s;

    .line 12
    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/s$a;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/s$a<",
            "Lio/netty/channel/r$d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lio/netty/channel/r$d;->count:I

    .line 3
    check-cast p1, Loh0/p$e;

    iput-object p1, p0, Lio/netty/channel/r$d;->handle:Loh0/p$e;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/internal/s$a;Lio/netty/channel/r$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/channel/r$d;-><init>(Lio/netty/util/internal/s$a;)V

    return-void
.end method

.method public static newInstance(Ljava/lang/Object;IJLio/netty/channel/w;)Lio/netty/channel/r$d;
    .registers 6

    .line 1
    sget-object v0, Lio/netty/channel/r$d;->RECYCLER:Lio/netty/util/internal/s;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/internal/s;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/channel/r$d;

    .line 9
    iput-object p0, v0, Lio/netty/channel/r$d;->msg:Ljava/lang/Object;

    .line 11
    sget p0, Lio/netty/channel/r;->CHANNEL_OUTBOUND_BUFFER_ENTRY_OVERHEAD:I

    .line 13
    add-int/2addr p1, p0

    .line 14
    iput p1, v0, Lio/netty/channel/r$d;->pendingSize:I

    .line 16
    iput-wide p2, v0, Lio/netty/channel/r$d;->total:J

    .line 18
    iput-object p4, v0, Lio/netty/channel/r$d;->promise:Lio/netty/channel/w;

    .line 20
    return-object v0
.end method


# virtual methods
.method public cancel()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lio/netty/channel/r$d;->cancelled:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_21

    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lio/netty/channel/r$d;->cancelled:Z

    .line 9
    iget v0, p0, Lio/netty/channel/r$d;->pendingSize:I

    .line 11
    iget-object v2, p0, Lio/netty/channel/r$d;->msg:Ljava/lang/Object;

    .line 13
    invoke-static {v2}, Lio/netty/util/ReferenceCountUtil;->safeRelease(Ljava/lang/Object;)V

    .line 16
    sget-object v2, Lio/netty/buffer/n0;->EMPTY_BUFFER:Lio/netty/buffer/ByteBuf;

    .line 18
    iput-object v2, p0, Lio/netty/channel/r$d;->msg:Ljava/lang/Object;

    .line 20
    iput v1, p0, Lio/netty/channel/r$d;->pendingSize:I

    .line 22
    const-wide/16 v1, 0x0

    .line 24
    iput-wide v1, p0, Lio/netty/channel/r$d;->total:J

    .line 26
    iput-wide v1, p0, Lio/netty/channel/r$d;->progress:J

    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lio/netty/channel/r$d;->bufs:[Ljava/nio/ByteBuffer;

    .line 31
    iput-object v1, p0, Lio/netty/channel/r$d;->buf:Ljava/nio/ByteBuffer;

    .line 33
    return v0

    .line 34
    :cond_21
    return v1
.end method

.method public unguardedRecycle()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lio/netty/channel/r$d;->next:Lio/netty/channel/r$d;

    .line 4
    iput-object v0, p0, Lio/netty/channel/r$d;->bufs:[Ljava/nio/ByteBuffer;

    .line 6
    iput-object v0, p0, Lio/netty/channel/r$d;->buf:Ljava/nio/ByteBuffer;

    .line 8
    iput-object v0, p0, Lio/netty/channel/r$d;->msg:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lio/netty/channel/r$d;->promise:Lio/netty/channel/w;

    .line 12
    const-wide/16 v0, 0x0

    .line 14
    iput-wide v0, p0, Lio/netty/channel/r$d;->progress:J

    .line 16
    iput-wide v0, p0, Lio/netty/channel/r$d;->total:J

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lio/netty/channel/r$d;->pendingSize:I

    .line 21
    const/4 v1, -0x1

    .line 22
    iput v1, p0, Lio/netty/channel/r$d;->count:I

    .line 24
    iput-boolean v0, p0, Lio/netty/channel/r$d;->cancelled:Z

    .line 26
    iget-object v0, p0, Lio/netty/channel/r$d;->handle:Loh0/p$e;

    .line 28
    invoke-virtual {v0, p0}, Loh0/p$e;->unguardedRecycle(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public unguardedRecycleAndGetNext()Lio/netty/channel/r$d;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/r$d;->next:Lio/netty/channel/r$d;

    .line 3
    invoke-virtual {p0}, Lio/netty/channel/r$d;->unguardedRecycle()V

    .line 6
    return-object v0
.end method
