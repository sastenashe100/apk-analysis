# classes5.dex

.class public Ljj/b$b;
.super Ljj/b$c;
.source "RxFutureConverter.java"

# interfaces
.implements Lth0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljj/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljj/b$c<",
        "Ljava/lang/Void;",
        ">;",
        "Lth0/b;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lth0/a;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ljj/b$c;-><init>(Ljj/b$a;)V

    .line 5
    invoke-virtual {p1, p0}, Lth0/a;->a(Lth0/b;)V

    .line 8
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Ljj/b$c;->b:Z

    .line 3
    if-nez v0, :cond_8

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    .line 9
    :cond_8
    return-void
.end method
