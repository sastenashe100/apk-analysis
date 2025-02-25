# classes3.dex

.class public final Landroidx/work/k;
.super Landroidx/work/s;
.source "OneTimeWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/k$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/work/k$a;)V
    .registers 4

    .line 1
    iget-object v0, p1, Landroidx/work/s$a;->b:Ljava/util/UUID;

    .line 3
    iget-object v1, p1, Landroidx/work/s$a;->c:Ll6/p;

    .line 5
    iget-object p1, p1, Landroidx/work/s$a;->d:Ljava/util/Set;

    .line 7
    invoke-direct {p0, v0, v1, p1}, Landroidx/work/s;-><init>(Ljava/util/UUID;Ll6/p;Ljava/util/Set;)V

    .line 10
    return-void
.end method

.method public static d(Ljava/lang/Class;)Landroidx/work/k;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/work/ListenableWorker;",
            ">;)",
            "Landroidx/work/k;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/k$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/k$a;-><init>(Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v0}, Landroidx/work/s$a;->b()Landroidx/work/s;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Landroidx/work/k;

    .line 12
    return-object p0
.end method
