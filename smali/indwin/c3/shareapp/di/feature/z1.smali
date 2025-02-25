# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/z1;
.super Ljava/lang/Object;
.source "UpiS2sFeatureModule_ProvideUpiS2sExitNavigation$slice_15_2_0_850_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lnp/b;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/sliceit/android/platform/i;Lqz/d;Lcom/sliceit/android/mini/util/bindingHandler/a;Ljw/c;Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;Lcom/sliceit/android/platform/datastore/c;Lqd0/e;Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;)Lnp/b;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/platform/i;",
            "Lqz/d;",
            "Lcom/sliceit/android/mini/util/bindingHandler/a<",
            "Lul/d;",
            ">;",
            "Ljw/c;",
            "Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;",
            "Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;",
            "Lcom/sliceit/android/platform/datastore/c;",
            "Lqd0/e;",
            "Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;",
            "Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;",
            ")",
            "Lnp/b;"
        }
    .end annotation

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule;->a:Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule;

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
    move-object/from16 v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 12
    move-object/from16 v8, p7

    .line 14
    move-object/from16 v9, p8

    .line 16
    move-object/from16 v10, p9

    .line 18
    invoke-virtual/range {v0 .. v10}, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule;->c(Lcom/sliceit/android/platform/i;Lqz/d;Lcom/sliceit/android/mini/util/bindingHandler/a;Ljw/c;Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;Lcom/sliceit/android/platform/datastore/c;Lqd0/e;Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;)Lnp/b;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lnp/b;

    .line 28
    return-object v0
.end method
