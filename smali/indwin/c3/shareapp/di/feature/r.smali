# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/r;
.super Ljava/lang/Object;
.source "CardManagementFeatureModule_ProvideCardManagementDataProviderFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/sliceit/android/card/management/common/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lfa0/a;)Lcom/sliceit/android/card/management/common/a;
    .registers 2

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule;->a:Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule;

    .line 3
    invoke-virtual {v0, p0}, Lindwin/c3/shareapp/di/feature/CardManagementFeatureModule;->a(Lfa0/a;)Lcom/sliceit/android/card/management/common/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/sliceit/android/card/management/common/a;

    .line 13
    return-object p0
.end method
