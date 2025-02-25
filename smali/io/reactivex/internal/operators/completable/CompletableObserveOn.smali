# classes8.dex

.class public final Lio/reactivex/internal/operators/completable/CompletableObserveOn;
.super Lth0/a;
.source "CompletableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;
    }
.end annotation


# instance fields
.field public final a:Lth0/c;

.field public final b:Lth0/j;


# direct methods
.method public constructor <init>(Lth0/c;Lth0/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lth0/a;-><init>()V

    .line 4
    iput-object p1, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->a:Lth0/c;

    .line 6
    iput-object p2, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->b:Lth0/j;

    .line 8
    return-void
.end method


# virtual methods
.method public c(Lth0/b;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->a:Lth0/c;

    .line 3
    new-instance v1, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;

    .line 5
    iget-object v2, p0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;->b:Lth0/j;

    .line 7
    invoke-direct {v1, p1, v2}, Lio/reactivex/internal/operators/completable/CompletableObserveOn$ObserveOnCompletableObserver;-><init>(Lth0/b;Lth0/j;)V

    .line 10
    invoke-interface {v0, v1}, Lth0/c;->a(Lth0/b;)V

    .line 13
    return-void
.end method
