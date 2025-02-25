# classes5.dex

.class public Ljj/b$d;
.super Ljj/b$c;
.source "RxFutureConverter.java"

# interfaces
.implements Lth0/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljj/b$c<",
        "TT;>;",
        "Lth0/l<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lth0/k;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth0/k<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljj/b$c;-><init>(Ljj/b$a;)V

    .line 5
    invoke-virtual {p1, p0}, Lth0/k;->a(Lth0/l;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onSuccess(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljj/b$c;->b:Z

    .line 3
    if-nez v0, :cond_7

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 8
    :cond_7
    return-void
.end method
