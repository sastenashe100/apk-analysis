# classes8.dex

.class public final Lio/reactivex/internal/operators/flowable/FlowableFlatMap;
.super Lio/reactivex/internal/operators/flowable/a;
.source "FlowableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$InnerSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field public final c:Lvh0/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh0/d<",
            "-TT;+",
            "Lbn0/a<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lth0/d;Lvh0/d;ZII)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth0/d<",
            "TT;>;",
            "Lvh0/d<",
            "-TT;+",
            "Lbn0/a<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lio/reactivex/internal/operators/flowable/a;-><init>(Lth0/d;)V

    .line 4
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->c:Lvh0/d;

    .line 6
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->d:Z

    .line 8
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->e:I

    .line 10
    iput p5, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->f:I

    .line 12
    return-void
.end method

.method public static k(Lbn0/b;Lvh0/d;ZII)Lth0/e;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(",
            "Lbn0/b<",
            "-TU;>;",
            "Lvh0/d<",
            "-TT;+",
            "Lbn0/a<",
            "+TU;>;>;ZII)",
            "Lth0/e<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap$MergeSubscriber;-><init>(Lbn0/b;Lvh0/d;ZII)V

    .line 12
    return-object v6
.end method


# virtual methods
.method public j(Lbn0/b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbn0/b<",
            "-TU;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lth0/d;

    .line 3
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->c:Lvh0/d;

    .line 5
    invoke-static {v0, p1, v1}, Lio/reactivex/internal/operators/flowable/d;->b(Lbn0/a;Lbn0/b;Lvh0/d;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/a;->b:Lth0/d;

    .line 14
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->c:Lvh0/d;

    .line 16
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->d:Z

    .line 18
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->e:I

    .line 20
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->f:I

    .line 22
    invoke-static {p1, v1, v2, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableFlatMap;->k(Lbn0/b;Lvh0/d;ZII)Lth0/e;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lth0/d;->i(Lth0/e;)V

    .line 29
    return-void
.end method
