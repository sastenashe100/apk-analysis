# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule;
.super Ljava/lang/Object;
.source "UpiS2sFeatureModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b#\u0010$Je\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\rH\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010!\u001a\u00020 2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0001¢\u0006\u0004\b!\u0010\"¨\u0006%"
    }
    d2 = {
        "Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule;",
        "",
        "Lcom/sliceit/android/platform/i;",
        "navigationGraphProvider",
        "Lqz/d;",
        "sliceMiniConfigRepository",
        "Lcom/sliceit/android/mini/util/bindingHandler/a;",
        "Lul/d;",
        "miniBindingStateHandler",
        "Ljw/c;",
        "borrowNavigationCommunicator",
        "Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;",
        "tpapConfigDetailsUseCase",
        "Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;",
        "configUseCase",
        "Lcom/sliceit/android/platform/datastore/c;",
        "configDataStore",
        "Lqd0/e;",
        "deeplinkResolver",
        "Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;",
        "sendRecommendationUseCase",
        "Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;",
        "requestRecommendationUseCase",
        "Lnp/b;",
        "c",
        "(Lcom/sliceit/android/platform/i;Lqz/d;Lcom/sliceit/android/mini/util/bindingHandler/a;Ljw/c;Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;Lcom/sliceit/android/platform/datastore/c;Lqd0/e;Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;)Lnp/b;",
        "getConfigUseCase",
        "Ldq/a;",
        "a",
        "(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Ldq/a;",
        "Lcom/slice/util/UserConfigUtils;",
        "userConfigUtils",
        "Lcom/slice/android/upi/data/s2s/common/e;",
        "b",
        "(Lqz/d;Lcom/slice/util/UserConfigUtils;)Lcom/slice/android/upi/data/s2s/common/e;",
        "<init>",
        "()V",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule;->a:Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Ldq/a;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "getConfigUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiAppCommunicator$1;

    .line 8
    invoke-direct {v0, p1}, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiAppCommunicator$1;-><init>(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)V

    .line 11
    return-object v0
.end method

.method public final b(Lqz/d;Lcom/slice/util/UserConfigUtils;)Lcom/slice/android/upi/data/s2s/common/e;
    .registers 4
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "sliceMiniConfigRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "userConfigUtils"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$a;

    .line 13
    invoke-direct {v0, p1, p2}, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$a;-><init>(Lqz/d;Lcom/slice/util/UserConfigUtils;)V

    .line 16
    return-object v0
.end method

.method public final c(Lcom/sliceit/android/platform/i;Lqz/d;Lcom/sliceit/android/mini/util/bindingHandler/a;Ljw/c;Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;Lcom/sliceit/android/platform/datastore/c;Lqd0/e;Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;)Lnp/b;
    .registers 23
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
    const-string v0, "navigationGraphProvider"

    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "sliceMiniConfigRepository"

    .line 9
    move-object v5, p2

    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "miniBindingStateHandler"

    .line 15
    move-object v6, p3

    .line 16
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "borrowNavigationCommunicator"

    .line 21
    move-object/from16 v7, p4

    .line 23
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "tpapConfigDetailsUseCase"

    .line 28
    move-object/from16 v4, p5

    .line 30
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    const-string v0, "configUseCase"

    .line 35
    move-object/from16 v8, p6

    .line 37
    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v0, "configDataStore"

    .line 42
    move-object/from16 v2, p7

    .line 44
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    const-string v0, "deeplinkResolver"

    .line 49
    move-object/from16 v9, p8

    .line 51
    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    const-string v0, "sendRecommendationUseCase"

    .line 56
    move-object/from16 v10, p9

    .line 58
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    const-string v0, "requestRecommendationUseCase"

    .line 63
    move-object/from16 v11, p10

    .line 65
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;

    .line 70
    move-object v1, v0

    .line 71
    invoke-direct/range {v1 .. v11}, Lindwin/c3/shareapp/di/feature/UpiS2sFeatureModule$provideUpiS2sExitNavigation$1;-><init>(Lcom/sliceit/android/platform/datastore/c;Lcom/sliceit/android/platform/i;Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Lqz/d;Lcom/sliceit/android/mini/util/bindingHandler/a;Ljw/c;Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;Lqd0/e;Lcom/slice/android/upi/transaction/sendv2/usecase/SendRecommendationUseCase;Lcom/slice/android/upi/transaction/sendv2/usecase/RequestRecommendationUseCase;)V

    .line 74
    return-object v0
.end method
