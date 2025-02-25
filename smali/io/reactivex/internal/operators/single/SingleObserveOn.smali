# classes8.dex

.class public final Lio/reactivex/internal/operators/single/SingleObserveOn;
.super Lth0/k;
.source "SingleObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lth0/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lth0/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lth0/m<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lth0/j;


# direct methods
.method public constructor <init>(Lth0/m;Lth0/j;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth0/m<",
            "TT;>;",
            "Lth0/j;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lth0/k;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->a:Lth0/m;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->b:Lth0/j;

    .line 8
    return-void
.end method


# virtual methods
.method public c(Lth0/l;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth0/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->a:Lth0/m;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/single/SingleObserveOn;->b:Lth0/j;

    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/single/SingleObserveOn$ObserveOnSingleObserver;-><init>(Lth0/l;Lth0/j;)V

    .line 10
    invoke-interface {v0, v1}, Lth0/m;->a(Lth0/l;)V

    .line 13
    return-void
.end method
