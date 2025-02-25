# classes8.dex

.class public final Lio/netty/buffer/d$a;
.super Lio/netty/util/internal/z;
.source "AbstractReferenceCountedByteBuf.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/util/internal/z<",
        "Lio/netty/buffer/d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/z;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public unsafeOffset()J
    .registers 3

    .line 1
    invoke-static {}, Lio/netty/buffer/d;->access$100()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public updater()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater<",
            "Lio/netty/buffer/d;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/buffer/d;->access$000()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
