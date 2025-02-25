# classes.dex

.class public abstract Lt4/c;
.super Ljava/lang/Object;
.source "WorkerFactoryModule.java"


# direct methods
.method public static a(Ljava/util/Map;)Lt4/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lt4/b<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;>;)",
            "Lt4/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lt4/a;

    .line 3
    invoke-direct {v0, p0}, Lt4/a;-><init>(Ljava/util/Map;)V

    .line 6
    return-object v0
.end method
