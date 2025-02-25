# classes3.dex

.class public Lcom/android/volley/d$b;
.super Ljava/lang/Object;
.source "ExecutorDelivery.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final mRequest:Lcom/android/volley/Request;

.field private final mResponse:Lcom/android/volley/j;

.field private final mRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/Request;Lcom/android/volley/j;Ljava/lang/Runnable;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/volley/d$b;->mRequest:Lcom/android/volley/Request;

    .line 6
    iput-object p2, p0, Lcom/android/volley/d$b;->mResponse:Lcom/android/volley/j;

    .line 8
    iput-object p3, p0, Lcom/android/volley/d$b;->mRunnable:Ljava/lang/Runnable;

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/android/volley/d$b;->mRequest:Lcom/android/volley/Request;

    .line 3
    invoke-virtual {v0}, Lcom/android/volley/Request;->isCanceled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object v0, p0, Lcom/android/volley/d$b;->mRequest:Lcom/android/volley/Request;

    .line 11
    const-string v1, "canceled-at-delivery"

    .line 13
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/android/volley/d$b;->mResponse:Lcom/android/volley/j;

    .line 19
    invoke-virtual {v0}, Lcom/android/volley/j;->isSuccess()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_22

    .line 25
    iget-object v0, p0, Lcom/android/volley/d$b;->mRequest:Lcom/android/volley/Request;

    .line 27
    iget-object v1, p0, Lcom/android/volley/d$b;->mResponse:Lcom/android/volley/j;

    .line 29
    iget-object v1, v1, Lcom/android/volley/j;->result:Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->deliverResponse(Ljava/lang/Object;)V

    .line 34
    goto :goto_2b

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/android/volley/d$b;->mRequest:Lcom/android/volley/Request;

    .line 37
    iget-object v1, p0, Lcom/android/volley/d$b;->mResponse:Lcom/android/volley/j;

    .line 39
    iget-object v1, v1, Lcom/android/volley/j;->error:Lcom/android/volley/VolleyError;

    .line 41
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->deliverError(Lcom/android/volley/VolleyError;)V

    .line 44
    :goto_2b
    iget-object v0, p0, Lcom/android/volley/d$b;->mResponse:Lcom/android/volley/j;

    .line 46
    iget-boolean v0, v0, Lcom/android/volley/j;->intermediate:Z

    .line 48
    if-eqz v0, :cond_39

    .line 50
    iget-object v0, p0, Lcom/android/volley/d$b;->mRequest:Lcom/android/volley/Request;

    .line 52
    const-string v1, "intermediate-response"

    .line 54
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    .line 57
    goto :goto_40

    .line 58
    :cond_39
    iget-object v0, p0, Lcom/android/volley/d$b;->mRequest:Lcom/android/volley/Request;

    .line 60
    const-string v1, "done"

    .line 62
    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    .line 65
    :goto_40
    iget-object v0, p0, Lcom/android/volley/d$b;->mRunnable:Ljava/lang/Runnable;

    .line 67
    if-eqz v0, :cond_47

    .line 69
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 72
    :cond_47
    return-void
.end method
