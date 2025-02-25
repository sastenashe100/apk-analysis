# classes8.dex

.class public final Lio/netty/buffer/j$e;
.super Lio/netty/buffer/p0;
.source "ByteBufUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/buffer/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final RECYCLER:Lio/netty/util/internal/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/internal/s<",
            "Lio/netty/buffer/j$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final handle:Loh0/p$e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh0/p$e<",
            "Lio/netty/buffer/j$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lio/netty/buffer/j$e$a;

    .line 3
    invoke-direct {v0}, Lio/netty/buffer/j$e$a;-><init>()V

    .line 6
    invoke-static {v0}, Lio/netty/util/internal/s;->newPool(Lio/netty/util/internal/s$b;)Lio/netty/util/internal/s;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lio/netty/buffer/j$e;->RECYCLER:Lio/netty/util/internal/s;

    .line 12
    return-void
.end method

.method private constructor <init>(Lio/netty/util/internal/s$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/s$a<",
            "Lio/netty/buffer/j$e;",
            ">;)V"
        }
    .end annotation

    .line 2
    sget-object v0, Lio/netty/buffer/o0;->DEFAULT:Lio/netty/buffer/o0;

    const/16 v1, 0x100

    const v2, 0x7fffffff

    invoke-direct {p0, v0, v1, v2}, Lio/netty/buffer/p0;-><init>(Lio/netty/buffer/h;II)V

    .line 3
    check-cast p1, Loh0/p$e;

    iput-object p1, p0, Lio/netty/buffer/j$e;->handle:Loh0/p$e;

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/util/internal/s$a;Lio/netty/buffer/j$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lio/netty/buffer/j$e;-><init>(Lio/netty/util/internal/s$a;)V

    return-void
.end method

.method public static newInstance()Lio/netty/buffer/j$e;
    .registers 1

    .line 1
    sget-object v0, Lio/netty/buffer/j$e;->RECYCLER:Lio/netty/util/internal/s;

    .line 3
    invoke-virtual {v0}, Lio/netty/util/internal/s;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/buffer/j$e;

    .line 9
    invoke-virtual {v0}, Lio/netty/buffer/d;->resetRefCnt()V

    .line 12
    return-object v0
.end method


# virtual methods
.method public deallocate()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/netty/buffer/p0;->capacity()I

    .line 4
    move-result v0

    .line 5
    invoke-static {}, Lio/netty/buffer/j;->access$700()I

    .line 8
    move-result v1

    .line 9
    if-le v0, v1, :cond_e

    .line 11
    invoke-super {p0}, Lio/netty/buffer/p0;->deallocate()V

    .line 14
    goto :goto_16

    .line 15
    :cond_e
    invoke-virtual {p0}, Lio/netty/buffer/a;->clear()Lio/netty/buffer/ByteBuf;

    .line 18
    iget-object v0, p0, Lio/netty/buffer/j$e;->handle:Loh0/p$e;

    .line 20
    invoke-virtual {v0, p0}, Loh0/p$e;->unguardedRecycle(Ljava/lang/Object;)V

    .line 23
    :goto_16
    return-void
.end method
