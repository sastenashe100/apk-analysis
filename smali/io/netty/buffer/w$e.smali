# classes8.dex

.class public final Lio/netty/buffer/w$e;
.super Lio/netty/buffer/w$c;
.source "PoolThreadCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/buffer/w$c<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    sget-object v0, Lio/netty/buffer/PoolArena$SizeClass;->Small:Lio/netty/buffer/PoolArena$SizeClass;

    .line 3
    invoke-direct {p0, p1, v0}, Lio/netty/buffer/w$c;-><init>(ILio/netty/buffer/PoolArena$SizeClass;)V

    .line 6
    return-void
.end method


# virtual methods
.method public initBuf(Lio/netty/buffer/r;Ljava/nio/ByteBuffer;JLio/netty/buffer/x;ILio/netty/buffer/w;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/buffer/r<",
            "TT;>;",
            "Ljava/nio/ByteBuffer;",
            "J",
            "Lio/netty/buffer/x<",
            "TT;>;I",
            "Lio/netty/buffer/w;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p5

    .line 3
    move-object v2, p2

    .line 4
    move-wide v3, p3

    .line 5
    move v5, p6

    .line 6
    move-object v6, p7

    .line 7
    invoke-virtual/range {v0 .. v6}, Lio/netty/buffer/r;->initBufWithSubpage(Lio/netty/buffer/x;Ljava/nio/ByteBuffer;JILio/netty/buffer/w;)V

    .line 10
    return-void
.end method
