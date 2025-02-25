# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/b;
.super Ljava/lang/Object;
.source "AddAndPayFeatureModule_ProvideExitNavigationFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lvu/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lvu/a;
    .registers 1

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/feature/a;->a:Lindwin/c3/shareapp/di/feature/a;

    .line 3
    invoke-virtual {v0}, Lindwin/c3/shareapp/di/feature/a;->a()Lvu/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lvu/a;

    .line 13
    return-object v0
.end method
