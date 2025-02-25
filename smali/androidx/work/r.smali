# classes3.dex

.class public abstract Landroidx/work/r;
.super Ljava/lang/Object;
.source "WorkManager.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static g(Landroid/content/Context;)Landroidx/work/r;
    .registers 1

    .line 1
    invoke-static {p0}, Ld6/i;->o(Landroid/content/Context;)Ld6/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroidx/work/a;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ld6/i;->h(Landroid/content/Context;Landroidx/work/a;)V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/work/l;
.end method

.method public final b(Landroidx/work/s;)Landroidx/work/l;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/work/r;->c(Ljava/util/List;)Landroidx/work/l;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract c(Ljava/util/List;)Landroidx/work/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/work/s;",
            ">;)",
            "Landroidx/work/l;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Landroidx/work/m;)Landroidx/work/l;
.end method

.method public e(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/k;)Landroidx/work/l;
    .registers 4

    .line 1
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroidx/work/r;->f(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/l;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract f(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Landroidx/work/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/work/ExistingWorkPolicy;",
            "Ljava/util/List<",
            "Landroidx/work/k;",
            ">;)",
            "Landroidx/work/l;"
        }
    .end annotation
.end method
