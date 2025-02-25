# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/bff/b;
.super Ljava/lang/Object;
.source "BffFeatureModule_ProvideBffFeatureFlagProvider$slice_15_2_0_850_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/slice/android/bff/data/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;Lcom/slice/android/main/sync/usecases/dao/GetBffConfigUseCase;)Lcom/slice/android/bff/data/b;
    .registers 3

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule;->a:Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule;

    .line 3
    invoke-virtual {v0, p0, p1}, Lindwin/c3/shareapp/di/feature/bff/BffFeatureModule;->a(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;Lcom/slice/android/main/sync/usecases/dao/GetBffConfigUseCase;)Lcom/slice/android/bff/data/b;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/slice/android/bff/data/b;

    .line 13
    return-object p0
.end method
