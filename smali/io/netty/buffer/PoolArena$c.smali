# classes8.dex

.class public final Lio/netty/buffer/PoolArena$c;
.super Lio/netty/buffer/PoolArena;
.source "PoolArena.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/PoolArena;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/netty/buffer/PoolArena<",
        "[B>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lio/netty/buffer/y;III)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lio/netty/buffer/PoolArena;-><init>(Lio/netty/buffer/y;IIII)V

    .line 10
    return-void
.end method

.method private static newByteArray(I)[B
    .registers 1

    .line 1
    invoke-static {p0}, Lio/netty/util/internal/PlatformDependent;->allocateUninitializedArray(I)[B

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public destroyChunk(Lio/netty/buffer/r;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/r<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public isDirect()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic memoryCopy(Ljava/lang/Object;ILio/netty/buffer/x;I)V
    .registers 5

    .line 1
    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/netty/buffer/PoolArena$c;->memoryCopy([BILio/netty/buffer/x;I)V

    return-void
.end method

.method public memoryCopy([BILio/netty/buffer/x;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI",
            "Lio/netty/buffer/x<",
            "[B>;I)V"
        }
    .end annotation

    if-nez p4, :cond_3

    return-void

    .line 2
    :cond_3
    iget-object v0, p3, Lio/netty/buffer/x;->memory:Ljava/lang/Object;

    iget p3, p3, Lio/netty/buffer/x;->offset:I

    invoke-static {p1, p2, v0, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public newByteBuf(I)Lio/netty/buffer/x;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/x<",
            "[B>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lio/netty/buffer/PoolArena;->access$000()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p1}, Lio/netty/buffer/f0;->newUnsafeInstance(I)Lio/netty/buffer/f0;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-static {p1}, Lio/netty/buffer/c0;->newInstance(I)Lio/netty/buffer/c0;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    return-object p1
.end method

.method public newChunk(IIII)Lio/netty/buffer/r;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Lio/netty/buffer/r<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lio/netty/buffer/r;

    .line 3
    const/4 v2, 0x0

    .line 4
    invoke-static {p4}, Lio/netty/buffer/PoolArena$c;->newByteArray(I)[B

    .line 7
    move-result-object v3

    .line 8
    move-object v0, v8

    .line 9
    move-object v1, p0

    .line 10
    move v4, p1

    .line 11
    move v5, p3

    .line 12
    move v6, p4

    .line 13
    move v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lio/netty/buffer/r;-><init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;Ljava/lang/Object;IIII)V

    .line 17
    return-object v8
.end method

.method public newUnpooledChunk(I)Lio/netty/buffer/r;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/netty/buffer/r<",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/buffer/r;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1}, Lio/netty/buffer/PoolArena$c;->newByteArray(I)[B

    .line 7
    move-result-object v2

    .line 8
    invoke-direct {v0, p0, v1, v2, p1}, Lio/netty/buffer/r;-><init>(Lio/netty/buffer/PoolArena;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    return-object v0
.end method
