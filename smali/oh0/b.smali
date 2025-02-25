# classes8.dex

.class public abstract Loh0/b;
.super Ljava/lang/Object;
.source "AbstractReferenceCounted.java"

# interfaces
.implements Loh0/q;


# static fields
.field private static final AIF_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Loh0/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final REFCNT_FIELD_OFFSET:J

.field private static final updater:Lio/netty/util/internal/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/z<",
            "Loh0/b;",
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
    const-class v1, Loh0/b;

    .line 5
    invoke-static {v1, v0}, Lio/netty/util/internal/z;->getUnsafeOffset(Ljava/lang/Class;Ljava/lang/String;)J

    .line 8
    move-result-wide v2

    .line 9
    sput-wide v2, Loh0/b;->REFCNT_FIELD_OFFSET:J

    .line 11
    const-string v0, "refCnt"

    .line 13
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Loh0/b;->AIF_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 19
    new-instance v0, Loh0/b$a;

    .line 21
    invoke-direct {v0}, Loh0/b$a;-><init>()V

    .line 24
    sput-object v0, Loh0/b;->updater:Lio/netty/util/internal/z;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Loh0/b;->updater:Lio/netty/util/internal/z;

    .line 6
    invoke-virtual {v0}, Lio/netty/util/internal/z;->initialValue()I

    .line 9
    move-result v0

    .line 10
    iput v0, p0, Loh0/b;->refCnt:I

    .line 12
    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 1

    .line 1
    sget-object v0, Loh0/b;->AIF_UPDATER:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    return-object v0
.end method

.method public static synthetic access$100()J
    .registers 2

    .line 1
    sget-wide v0, Loh0/b;->REFCNT_FIELD_OFFSET:J

    .line 3
    return-wide v0
.end method

.method private handleRelease(Z)Z
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0}, Loh0/b;->deallocate()V

    .line 6
    :cond_5
    return p1
.end method


# virtual methods
.method public abstract deallocate()V
.end method

.method public refCnt()I
    .registers 2

    .line 1
    sget-object v0, Loh0/b;->updater:Lio/netty/util/internal/z;

    .line 3
    invoke-virtual {v0, p0}, Lio/netty/util/internal/z;->refCnt(Loh0/q;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public release()Z
    .registers 2

    sget-object v0, Loh0/b;->updater:Lio/netty/util/internal/z;

    .line 1
    invoke-virtual {v0, p0}, Lio/netty/util/internal/z;->release(Loh0/q;)Z

    move-result v0

    invoke-direct {p0, v0}, Loh0/b;->handleRelease(Z)Z

    move-result v0

    return v0
.end method

.method public release(I)Z
    .registers 3

    sget-object v0, Loh0/b;->updater:Lio/netty/util/internal/z;

    .line 2
    invoke-virtual {v0, p0, p1}, Lio/netty/util/internal/z;->release(Loh0/q;I)Z

    move-result p1

    invoke-direct {p0, p1}, Loh0/b;->handleRelease(Z)Z

    move-result p1

    return p1
.end method

.method public retain()Loh0/q;
    .registers 2

    sget-object v0, Loh0/b;->updater:Lio/netty/util/internal/z;

    .line 1
    invoke-virtual {v0, p0}, Lio/netty/util/internal/z;->retain(Loh0/q;)Loh0/q;

    move-result-object v0

    return-object v0
.end method

.method public retain(I)Loh0/q;
    .registers 3

    sget-object v0, Loh0/b;->updater:Lio/netty/util/internal/z;

    .line 2
    invoke-virtual {v0, p0, p1}, Lio/netty/util/internal/z;->retain(Loh0/q;I)Loh0/q;

    move-result-object p1

    return-object p1
.end method

.method public final setRefCnt(I)V
    .registers 3

    .line 1
    sget-object v0, Loh0/b;->updater:Lio/netty/util/internal/z;

    .line 3
    invoke-virtual {v0, p0, p1}, Lio/netty/util/internal/z;->setRefCnt(Loh0/q;I)V

    .line 6
    return-void
.end method

.method public touch()Loh0/q;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Loh0/q;->touch(Ljava/lang/Object;)Loh0/q;

    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
