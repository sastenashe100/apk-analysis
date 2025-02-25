# classes8.dex

.class public abstract Lth0/k;
.super Ljava/lang/Object;
.source "Single.java"

# interfaces
.implements Lth0/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lth0/m<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lth0/l;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth0/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "observer is null"

    .line 3
    invoke-static {p1, v0}, Lxh0/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1}, Lbi0/a;->s(Lth0/k;Lth0/l;)Lth0/l;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null SingleObserver. Please check the handler provided to RxJavaPlugins.setOnSingleSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 12
    invoke-static {p1, v0}, Lxh0/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    :try_start_e
    invoke-virtual {p0, p1}, Lth0/k;->c(Lth0/l;)V
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_11} :catch_21
    .catchall {:try_start_e .. :try_end_11} :catchall_12

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    invoke-static {p1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 25
    const-string v1, "subscribeActual failed"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 33
    throw v0

    .line 34
    :catch_21
    move-exception p1

    .line 35
    throw p1
.end method

.method public final b(Lth0/j;)Lth0/k;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth0/j;",
            ")",
            "Lth0/k<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p1, v0}, Lxh0/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/single/SingleObserveOn;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/single/SingleObserveOn;-><init>(Lth0/m;Lth0/j;)V

    .line 11
    invoke-static {v0}, Lbi0/a;->l(Lth0/k;)Lth0/k;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public abstract c(Lth0/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lth0/l<",
            "-TT;>;)V"
        }
    .end annotation
.end method
