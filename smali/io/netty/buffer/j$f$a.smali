# classes8.dex

.class public final Lio/netty/buffer/j$f$a;
.super Ljava/lang/Object;
.source "ByteBufUtil.java"

# interfaces
.implements Lio/netty/util/internal/s$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/j$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/netty/util/internal/s$b<",
        "Lio/netty/buffer/j$f;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newObject(Lio/netty/util/internal/s$a;)Lio/netty/buffer/j$f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/s$a<",
            "Lio/netty/buffer/j$f;",
            ">;)",
            "Lio/netty/buffer/j$f;"
        }
    .end annotation

    .line 2
    new-instance v0, Lio/netty/buffer/j$f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lio/netty/buffer/j$f;-><init>(Lio/netty/util/internal/s$a;Lio/netty/buffer/j$a;)V

    return-object v0
.end method

.method public bridge synthetic newObject(Lio/netty/util/internal/s$a;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/j$f$a;->newObject(Lio/netty/util/internal/s$a;)Lio/netty/buffer/j$f;

    move-result-object p1

    return-object p1
.end method
