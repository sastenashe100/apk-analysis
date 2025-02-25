# classes.dex

.class public final Lindwin/c3/shareapp/di/feature/actionCenter/c;
.super Ljava/lang/Object;
.source "ActionCenterFeatureModule_ProvideActionCenterFeatureFlagFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lpu/d;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule;Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Lpu/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule;->c(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Lpu/d;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpu/d;

    .line 11
    return-object p0
.end method
