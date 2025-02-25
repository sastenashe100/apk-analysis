# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/e1;
.super Ljava/lang/Object;
.source "RepayFeatureModule_ProvideRepayExitNavigation$slice_15_2_0_850_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lv60/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lv60/b;
    .registers 1

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/feature/d1;->a:Lindwin/c3/shareapp/di/feature/d1;

    .line 3
    invoke-virtual {v0}, Lindwin/c3/shareapp/di/feature/d1;->a()Lv60/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lv60/b;

    .line 13
    return-object v0
.end method
