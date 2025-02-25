# classes8.dex

.class public abstract Lnh0/i;
.super Ljava/lang/Object;
.source "SimpleNameResolver.java"

# interfaces
.implements Lnh0/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnh0/h<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final executor:Lph0/j;


# direct methods
.method public constructor <init>(Lph0/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "executor"

    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lph0/j;

    .line 12
    iput-object p1, p0, Lnh0/i;->executor:Lph0/j;

    .line 14
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public abstract doResolve(Ljava/lang/String;Lph0/z;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lph0/z<",
            "TT;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public executor()Lph0/j;
    .registers 2

    .line 1
    iget-object v0, p0, Lnh0/i;->executor:Lph0/j;

    .line 3
    return-object v0
.end method

.method public final resolve(Ljava/lang/String;)Lph0/q;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lph0/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lnh0/i;->executor()Lph0/j;

    move-result-object v0

    invoke-interface {v0}, Lph0/j;->newPromise()Lph0/z;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lnh0/i;->resolve(Ljava/lang/String;Lph0/z;)Lph0/q;

    move-result-object p1

    return-object p1
.end method

.method public resolve(Ljava/lang/String;Lph0/z;)Lph0/q;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lph0/z<",
            "TT;>;)",
            "Lph0/q<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "promise"

    .line 3
    invoke-static {p2, v0}, Lio/netty/util/internal/t;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    :try_start_5
    invoke-virtual {p0, p1, p2}, Lnh0/i;->doResolve(Ljava/lang/String;Lph0/z;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_8} :catch_9

    return-object p2

    :catch_9
    move-exception p1

    .line 5
    invoke-interface {p2, p1}, Lph0/z;->setFailure(Ljava/lang/Throwable;)Lph0/z;

    move-result-object p1

    return-object p1
.end method
