# classes8.dex

.class public final Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final c:Lth0/j;

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(Lth0/d;Lth0/j;ZI)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth0/d<",
            "TT;>;",
            "Lth0/j;",
            "ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lth0/d;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->c:Lth0/j;

    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:Z

    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->e:I

    .line 10
    return-void
.end method


# virtual methods
.method public j(Lbn0/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->c:Lth0/j;

    .line 3
    invoke-virtual {v0}, Lth0/j;->b()Lth0/j$b;

    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, Lyh0/a;

    .line 9
    if-eqz v1, :cond_1b

    .line 11
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lth0/d;

    .line 13
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;

    .line 15
    check-cast p1, Lyh0/a;

    .line 17
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:Z

    .line 19
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->e:I

    .line 21
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;-><init>(Lyh0/a;Lth0/j$b;ZI)V

    .line 24
    invoke-virtual {v1, v2}, Lth0/d;->i(Lth0/e;)V

    .line 27
    goto :goto_29

    .line 28
    :cond_1b
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lth0/d;

    .line 30
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;

    .line 32
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->d:Z

    .line 34
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->e:I

    .line 36
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;-><init>(Lbn0/b;Lth0/j$b;ZI)V

    .line 39
    invoke-virtual {v1, v2}, Lth0/d;->i(Lth0/e;)V

    .line 42
    :goto_29
    return-void
.end method
