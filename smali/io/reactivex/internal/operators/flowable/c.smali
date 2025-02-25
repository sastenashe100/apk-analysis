# classes8.dex

.class public final Lio/reactivex/internal/operators/flowable/c;
.super Lth0/d;
.source "FlowableJust.java"

# interfaces
.implements Lyh0/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lth0/d<",
        "TT;>;",
        "Lyh0/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lth0/d;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/c;->b:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/c;->b:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public j(Lbn0/b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/reactivex/internal/subscriptions/ScalarSubscription;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/c;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/subscriptions/ScalarSubscription;-><init>(Lbn0/b;Ljava/lang/Object;)V

    .line 8
    invoke-interface {p1, v0}, Lbn0/b;->onSubscribe(Lbn0/c;)V

    .line 11
    return-void
.end method
