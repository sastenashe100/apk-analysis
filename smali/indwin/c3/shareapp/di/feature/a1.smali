# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/a1;
.super Ljava/lang/Object;
.source "PermissionsFeatureModule_ProvidePermissionsAppModuleCommunicator$slice_15_2_0_850_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/view/permissions/k;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;)Lcom/slice/android/view/permissions/k;
    .registers 2

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/feature/PermissionsFeatureModule;->a:Lindwin/c3/shareapp/di/feature/PermissionsFeatureModule;

    .line 3
    invoke-virtual {v0, p0}, Lindwin/c3/shareapp/di/feature/PermissionsFeatureModule;->a(Lcom/slice/android/upi/transaction/usecase/TpapStaticConfigUseCase;)Lcom/slice/android/view/permissions/k;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/slice/android/view/permissions/k;

    .line 13
    return-object p0
.end method
