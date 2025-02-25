# classes8.dex

.class public final Lio/netty/buffer/o0$g;
.super Ljava/lang/Object;
.source "UnpooledByteBufAllocator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field final directCounter:Lio/netty/util/internal/h;

.field final heapCounter:Lio/netty/util/internal/h;


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newLongCounter()Lio/netty/util/internal/h;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/o0$g;->directCounter:Lio/netty/util/internal/h;

    .line 3
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->newLongCounter()Lio/netty/util/internal/h;

    move-result-object v0

    iput-object v0, p0, Lio/netty/buffer/o0$g;->heapCounter:Lio/netty/util/internal/h;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/buffer/o0$a;)V
    .registers 2

    .line 4
    invoke-direct {p0}, Lio/netty/buffer/o0$g;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-static {p0}, Lio/netty/util/internal/c0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "(usedHeapMemory: "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Lio/netty/buffer/o0$g;->usedHeapMemory()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "; usedDirectMemory: "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p0}, Lio/netty/buffer/o0$g;->usedDirectMemory()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 37
    const/16 v1, 0x29

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public usedDirectMemory()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/o0$g;->directCounter:Lio/netty/util/internal/h;

    .line 3
    invoke-interface {v0}, Lio/netty/util/internal/h;->value()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public usedHeapMemory()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/o0$g;->heapCounter:Lio/netty/util/internal/h;

    .line 3
    invoke-interface {v0}, Lio/netty/util/internal/h;->value()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
