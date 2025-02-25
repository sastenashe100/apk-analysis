# classes8.dex

.class public final Lio/netty/buffer/z;
.super Ljava/lang/Object;
.source "PooledByteBufAllocatorMetric.java"


# instance fields
.field private final allocator:Lio/netty/buffer/y;


# direct methods
.method public constructor <init>(Lio/netty/buffer/y;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/buffer/z;->allocator:Lio/netty/buffer/y;

    .line 6
    return-void
.end method


# virtual methods
.method public chunkSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/z;->allocator:Lio/netty/buffer/y;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/y;->chunkSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public normalCacheSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/z;->allocator:Lio/netty/buffer/y;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/y;->normalCacheSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public numDirectArenas()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/z;->allocator:Lio/netty/buffer/y;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/y;->numDirectArenas()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public numHeapArenas()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/z;->allocator:Lio/netty/buffer/y;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/y;->numHeapArenas()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public numThreadLocalCaches()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/z;->allocator:Lio/netty/buffer/y;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/y;->numThreadLocalCaches()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public smallCacheSize()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/netty/buffer/z;->allocator:Lio/netty/buffer/y;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/y;->smallCacheSize()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/16 v1, 0x100

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 8
    invoke-static {p0}, Lio/netty/util/internal/c0;->simpleClassName(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "(usedHeapMemory: "

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {p0}, Lio/netty/buffer/z;->usedHeapMemory()J

    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "; usedDirectMemory: "

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0}, Lio/netty/buffer/z;->usedDirectMemory()J

    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 39
    const-string v1, "; numHeapArenas: "

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p0}, Lio/netty/buffer/z;->numHeapArenas()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "; numDirectArenas: "

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p0}, Lio/netty/buffer/z;->numDirectArenas()I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, "; smallCacheSize: "

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p0}, Lio/netty/buffer/z;->smallCacheSize()I

    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    const-string v1, "; normalCacheSize: "

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p0}, Lio/netty/buffer/z;->normalCacheSize()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    const-string v1, "; numThreadLocalCaches: "

    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Lio/netty/buffer/z;->numThreadLocalCaches()I

    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    const-string v1, "; chunkSize: "

    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p0}, Lio/netty/buffer/z;->chunkSize()I

    .line 107
    move-result v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    const/16 v1, 0x29

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method

.method public usedDirectMemory()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/z;->allocator:Lio/netty/buffer/y;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/y;->usedDirectMemory()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public usedHeapMemory()J
    .registers 3

    .line 1
    iget-object v0, p0, Lio/netty/buffer/z;->allocator:Lio/netty/buffer/y;

    .line 3
    invoke-virtual {v0}, Lio/netty/buffer/y;->usedHeapMemory()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
