# classes8.dex

.class public abstract Lio/netty/util/internal/s;
.super Ljava/lang/Object;
.source "ObjectPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/util/internal/s$c;,
        Lio/netty/util/internal/s$b;,
        Lio/netty/util/internal/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newPool(Lio/netty/util/internal/s$b;)Lio/netty/util/internal/s;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/netty/util/internal/s$b<",
            "TT;>;)",
            "Lio/netty/util/internal/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/util/internal/s$c;

    .line 3
    const-string v1, "creator"

    .line 5
    invoke-static {p0, v1}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/netty/util/internal/s$b;

    .line 11
    invoke-direct {v0, p0}, Lio/netty/util/internal/s$c;-><init>(Lio/netty/util/internal/s$b;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract get()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
