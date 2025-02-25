# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/k;
.super Ljava/lang/Object;
.source "BbpsFeatureModule_ProvideBbpsExitNavigationFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lxv/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lindwin/c3/shareapp/di/feature/j;Lh80/a;)Lxv/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/di/feature/j;->a(Lh80/a;)Lxv/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lxv/a;

    .line 11
    return-object p0
.end method
