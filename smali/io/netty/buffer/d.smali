# classes8.dex

.class public abstract Lio/netty/buffer/d;
.super Lio/netty/buffer/a;
.source "AbstractReferenceCountedByteBuf.java"


# static fields
.field private static final AIF_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/buffer/d;",
            ">;"
        }
    .end annotation
.end field

.field private static final REFCNT_FIELD_OFFSET:J

.field private static final updater:Lio/netty/util/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/z<",
            "Lio/netty/buffer/d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile refCnt:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "refCnt"

    .line 3
    const-class v1, Lio/netty/buffer/d;

    .line 5
    invoke-static {v1, v0}, Lio/netty/util/internal/z;->getUnsafeOffset(Ljava/lang/Class;Ljava/lang/String;)J

    .line 8
    move-result-wide v2

    .line 9
    sput-wide v2, Lio/netty/buffer/d;->REFCNT_FIELD_OFFSET:J

    .line 11
    const-string v0, "refCnt"

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lio/netty/buffer/d;->AIF_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    new-instance v0, Lio/netty/buffer/d$a;

    .line 21
    invoke-direct {v0}, Lio/netty/buffer/d$a;-><init>()V

    .line 24
    sput-object v0, Lio/netty/buffer/d;->updater:Lio/netty/util/internal/z;

    .line 26
    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/a;-><init>(I)V

    .line 4
    sget-object p1, Lio/netty/buffer/d;->updater:Lio/netty/util/internal/z;

    .line 6
    invoke-virtual {p1, p0}, Lio/netty/util/internal/z;->setInitialValue(Loh0/q;)V

    .line 9
    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/buffer/d;->AIF_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100()J
    .registers 2

    .line 1
    sget-wide v0, Lio/netty/buffer/d;->REFCNT_FIELD_OFFSET:J

    .line 3
    return-wide v0
.end method

.method private handleRelease(Z)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/d;->deallocate()V

    .line 6
    :cond_5
    return p1
.end method


# virtual methods
.method public abstract deallocate()V
.end method

.method public isAccessible()Z
    .registers 2

    .line 1
    sget-object v0, Lio/netty/buffer/d;->updater:Lio/netty/util/internal/z;

    .line 3
    invoke-virtual {v0, p0}, Lio/netty/util/internal/z;->isLiveNonVolatile(Loh0/q;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public refCnt()I
    .registers 2

    .line 1
    sget-object v0, Lio/netty/buffer/d;->updater:Lio/netty/util/internal/z;

    .line 3
    invoke-virtual {v0, p0}, Lio/netty/util/internal/z;->refCnt(Loh0/q;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()Z
    .registers 2

    sget-object v0, Lio/netty/buffer/d;->updater:Lio/netty/util/internal/z;

    .line 1
    invoke-virtual {v0, p0}, Lio/netty/util/internal/z;->release(Loh0/q;)Z

    move-result v0

    invoke-direct {p0, v0}, Lio/netty/buffer/d;->handleRelease(Z)Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .registers 3

    sget-object v0, Lio/netty/buffer/d;->updater:Lio/netty/util/internal/z;

    .line 2
    invoke-virtual {v0, p0, p1}, Lio/netty/util/internal/z;->release(Loh0/q;I)Z

    move-result p1

    invoke-direct {p0, p1}, Lio/netty/buffer/d;->handleRelease(Z)Z

    move-result p1

    return p1
.end method

.method public final resetRefCnt()V
    .registers 2

    .line 1
    sget-object v0, Lio/netty/buffer/d;->updater:Lio/netty/util/internal/z;

    .line 3
    invoke-virtual {v0, p0}, Lio/netty/util/internal/z;->resetRefCnt(Loh0/q;)V

    .line 6
    return-void
.end method

.method public retain()Lio/netty/buffer/ByteBuf;
    .registers 2

    sget-object v0, Lio/netty/buffer/d;->updater:Lio/netty/util/internal/z;

    .line 3
    invoke-virtual {v0, p0}, Lio/netty/util/internal/z;->retain(Loh0/q;)Loh0/q;

    move-result-object v0

    check-cast v0, Lio/netty/buffer/ByteBuf;

    return-object v0
.end method

.method public retain(I)Lio/netty/buffer/ByteBuf;
    .registers 3

    sget-object v0, Lio/netty/buffer/d;->updater:Lio/netty/util/internal/z;

    .line 4
    invoke-virtual {v0, p0, p1}, Lio/netty/util/internal/z;->retain(Loh0/q;I)Loh0/q;

    move-result-object p1

    check-cast p1, Lio/netty/buffer/ByteBuf;

    return-object p1
.end method

.method public bridge synthetic retain()Loh0/q;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/d;->retain()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic retain(I)Loh0/q;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lio/netty/buffer/d;->retain(I)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method

.method public touch()Lio/netty/buffer/ByteBuf;
    .registers 1

    .line 1
    return-object p0
.end method

.method public touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;
    .registers 2

    .line 2
    return-object p0
.end method

.method public bridge synthetic touch()Loh0/q;
    .registers 2

    .line 3
    invoke-virtual {p0}, Lio/netty/buffer/d;->touch()Lio/netty/buffer/ByteBuf;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic touch(Ljava/lang/Object;)Loh0/q;
    .registers 2

    .line 4
    invoke-virtual {p0, p1}, Lio/netty/buffer/d;->touch(Ljava/lang/Object;)Lio/netty/buffer/ByteBuf;

    move-result-object p1

    return-object p1
.end method
