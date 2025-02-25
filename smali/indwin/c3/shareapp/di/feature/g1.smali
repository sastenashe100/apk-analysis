# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/g1;
.super Ljava/lang/Object;
.source "RewardsFeatureModule_ProvideNewExitNavigation$slice_15_2_0_850_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lhn/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lhn/a;
    .registers 1

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/feature/f1;->a:Lindwin/c3/shareapp/di/feature/f1;

    .line 3
    invoke-virtual {v0}, Lindwin/c3/shareapp/di/feature/f1;->a()Lhn/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhn/a;

    .line 13
    return-object v0
.end method
