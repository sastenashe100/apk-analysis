# classes.dex

.class public final Lt4/a;
.super Landroidx/work/t;
.source "HiltWorkerFactory.java"


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/inject/Provider<",
            "Lt4/b<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
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
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/work/t;-><init>()V

    .line 4
    iput-object p1, p0, Lt4/a;->b:Ljava/util/Map;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;
    .registers 5

    .line 1
    iget-object v0, p0, Lt4/a;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Ljavax/inject/Provider;

    .line 9
    if-nez p2, :cond_c

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_c
    invoke-interface {p2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lt4/b;

    .line 19
    invoke-interface {p2, p1, p3}, Lt4/b;->a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/ListenableWorker;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
