# classes8.dex

.class public final Lio/netty/util/internal/s$c;
.super Lio/netty/util/internal/s;
.source "ObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/internal/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/netty/util/internal/s<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final recycler:Loh0/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loh0/p<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/netty/util/internal/s$b;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/util/internal/s$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lio/netty/util/internal/s;-><init>()V

    .line 4
    new-instance v0, Lio/netty/util/internal/s$c$a;

    .line 6
    invoke-direct {v0, p0, p1}, Lio/netty/util/internal/s$c$a;-><init>(Lio/netty/util/internal/s$c;Lio/netty/util/internal/s$b;)V

    .line 9
    iput-object v0, p0, Lio/netty/util/internal/s$c;->recycler:Loh0/p;

    .line 11
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/util/internal/s$c;->recycler:Loh0/p;

    .line 3
    invoke-virtual {v0}, Loh0/p;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
