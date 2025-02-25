# classes3.dex

.class public Lcom/android/volley/d;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Lcom/android/volley/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/volley/d$b;
    }
.end annotation


# instance fields
.field private final mResponsePoster:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/volley/d$a;

    invoke-direct {v0, p0, p1}, Lcom/android/volley/d$a;-><init>(Lcom/android/volley/d;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/volley/d;->mResponsePoster:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/d;->mResponsePoster:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public postError(Lcom/android/volley/Request;Lcom/android/volley/VolleyError;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/VolleyError;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "post-error"

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 6
    invoke-static {p2}, Lcom/android/volley/j;->error(Lcom/android/volley/VolleyError;)Lcom/android/volley/j;

    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/android/volley/d;->mResponsePoster:Ljava/util/concurrent/Executor;

    .line 12
    new-instance v1, Lcom/android/volley/d$b;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, p2, v2}, Lcom/android/volley/d$b;-><init>(Lcom/android/volley/Request;Lcom/android/volley/j;Ljava/lang/Runnable;)V

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void
.end method

.method public postResponse(Lcom/android/volley/Request;Lcom/android/volley/j;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/j<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/volley/d;->postResponse(Lcom/android/volley/Request;Lcom/android/volley/j;Ljava/lang/Runnable;)V

    return-void
.end method

.method public postResponse(Lcom/android/volley/Request;Lcom/android/volley/j;Ljava/lang/Runnable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/volley/Request<",
            "*>;",
            "Lcom/android/volley/j<",
            "*>;",
            "Ljava/lang/Runnable;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/android/volley/Request;->markDelivered()V

    const-string v0, "post-response"

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/volley/d;->mResponsePoster:Ljava/util/concurrent/Executor;

    .line 4
    new-instance v1, Lcom/android/volley/d$b;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/volley/d$b;-><init>(Lcom/android/volley/Request;Lcom/android/volley/j;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
