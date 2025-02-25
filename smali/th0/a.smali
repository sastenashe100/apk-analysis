# classes8.dex

.class public abstract Lth0/a;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lth0/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 3
    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 11
    return-object v0
.end method


# virtual methods
.method public final a(Lth0/b;)V
    .registers 3

    .line 1
    const-string v0, "observer is null"

    .line 3
    invoke-static {p1, v0}, Lxh0/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    :try_start_5
    invoke-static {p0, p1}, Lbi0/a;->r(Lth0/a;Lth0/b;)Lth0/b;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "The RxJavaPlugins.onSubscribe hook returned a null CompletableObserver. Please check the handler provided to RxJavaPlugins.setOnCompletableSubscribe for invalid null returns. Further reading: https://github.com/ReactiveX/RxJava/wiki/Plugins"

    .line 12
    invoke-static {p1, v0}, Lxh0/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1}, Lth0/a;->c(Lth0/b;)V
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_11} :catch_14
    .catchall {:try_start_5 .. :try_end_11} :catchall_12

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_16

    .line 21
    :catch_14
    move-exception p1

    .line 22
    goto :goto_21

    .line 23
    :goto_16
    invoke-static {p1}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)V

    .line 26
    invoke-static {p1}, Lbi0/a;->n(Ljava/lang/Throwable;)V

    .line 29
    invoke-static {p1}, Lth0/a;->d(Ljava/lang/Throwable;)Ljava/lang/NullPointerException;

    .line 32
    move-result-object p1

    .line 33
    throw p1

    .line 34
    :goto_21
    throw p1
.end method

.method public final b(Lth0/j;)Lth0/a;
    .registers 3

    .line 1
    const-string v0, "scheduler is null"

    .line 3
    invoke-static {p1, v0}, Lxh0/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/internal/operators/completable/CompletableObserveOn;

    .line 8
    invoke-direct {v0, p0, p1}, Lio/reactivex/internal/operators/completable/CompletableObserveOn;-><init>(Lth0/c;Lth0/j;)V

    .line 11
    invoke-static {v0}, Lbi0/a;->i(Lth0/a;)Lth0/a;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public abstract c(Lth0/b;)V
.end method
