# classes3.dex

.class public final Landroidx/work/m;
.super Landroidx/work/s;
.source "PeriodicWorkRequest.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/m$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/work/m$a;)V
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
