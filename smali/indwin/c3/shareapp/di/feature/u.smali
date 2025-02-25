# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/u;
.super Ljava/lang/Object;
.source "CentralOnboardingFeatureModule_ProvideCentalOnboardingExitNavigationFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lax/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lhn/b;)Lax/a;
    .registers 2

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/feature/t;->a:Lindwin/c3/shareapp/di/feature/t;

    .line 3
    invoke-virtual {v0, p0}, Lindwin/c3/shareapp/di/feature/t;->a(Lhn/b;)Lax/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lax/a;

    .line 13
    return-object p0
.end method
