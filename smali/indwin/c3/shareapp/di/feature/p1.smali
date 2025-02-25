# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/p1;
.super Ljava/lang/Object;
.source "TopOfferFeatureModule_ProvideTopOfferExitNavigationFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lnb0/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a()Lnb0/a;
    .registers 1

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/feature/o1;->a:Lindwin/c3/shareapp/di/feature/o1;

    .line 3
    invoke-virtual {v0}, Lindwin/c3/shareapp/di/feature/o1;->a()Lnb0/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lnb0/a;

    .line 13
    return-object v0
.end method
