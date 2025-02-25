# classes5.dex

.class public abstract Ljj/b$c;
.super Ljava/util/concurrent/CompletableFuture;
.source "RxFutureConverter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CompletableFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public volatile a:Luh0/b;

.field public volatile b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljj/b$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljj/b$c;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljj/b$c;->b:Z

    .line 4
    iget-object v0, p0, Ljj/b$c;->a:Luh0/b;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-interface {v0}, Luh0/b;->dispose()V

    .line 11
    :cond_a
    invoke-super {p0, p1}, Ljava/util/concurrent/CompletableFuture;->cancel(Z)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Ljj/b$c;->b:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->completeExceptionally(Ljava/lang/Throwable;)Z

    .line 8
    :cond_7
    return-void
.end method

.method public onSubscribe(Luh0/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljj/b$c;->a:Luh0/b;

    .line 3
    iget-boolean v0, p0, Ljj/b$c;->b:Z

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {p1}, Luh0/b;->dispose()V

    .line 10
    :cond_9
    return-void
.end method
