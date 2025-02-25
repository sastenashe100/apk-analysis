# classes.dex

.class public final Lt4/d;
.super Ljava/lang/Object;
.source "WorkerFactoryModule_ProvideFactoryFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lt4/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Ljava/util/Map;)Lt4/a;
    .registers 1
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
    invoke-static {p0}, Lt4/c;->a(Ljava/util/Map;)Lt4/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lt4/a;

    .line 11
    return-object p0
.end method
