# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/g;
.super Ljava/lang/Object;
.source "AuthFeatureModule_ProvideAuthExitNavigation$slice_15_2_0_850_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lgv/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lcom/sliceit/android/platform/i;Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;Lcom/google/gson/Gson;)Lgv/b;
    .registers 13

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/feature/AuthFeatureModule;->a:Lindwin/c3/shareapp/di/feature/AuthFeatureModule;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    invoke-virtual/range {v0 .. v6}, Lindwin/c3/shareapp/di/feature/AuthFeatureModule;->d(Landroid/content/Context;Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lcom/sliceit/android/platform/i;Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;Lcom/google/gson/Gson;)Lgv/b;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lgv/b;

    .line 19
    return-object p0
.end method
