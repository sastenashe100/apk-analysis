# classes8.dex

.class public final Lio/reactivex/disposables/a;
.super Ljava/lang/Object;
.source "Disposables.java"


# direct methods
.method public static a(Ljava/lang/Runnable;)Luh0/b;
    .registers 2

    .line 1
    const-string v0, "run is null"

    .line 3
    invoke-static {p0, v0}, Lxh0/b;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    new-instance v0, Lio/reactivex/disposables/RunnableDisposable;

    .line 8
    invoke-direct {v0, p0}, Lio/reactivex/disposables/RunnableDisposable;-><init>(Ljava/lang/Runnable;)V

    .line 11
    return-object v0
.end method
