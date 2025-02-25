# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/e0;
.super Ljava/lang/Object;
.source "HnsModule_ProvideHnsNavigator$slice_15_2_0_850_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lcom/sliceit/hns/h;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lindwin/c3/shareapp/di/feature/HnsModule;Lqd0/e;Lcom/slice/android/main/sync/usecases/dao/GetSubscriptionConfigUseCase;Lcom/slice/android/main/sync/usecases/dao/GetPublishConfigUseCase;Lcom/slice/android/main/sync/usecases/dao/GetConnecticonfigUseCase;)Lcom/sliceit/hns/h;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lindwin/c3/shareapp/di/feature/HnsModule;->b(Lqd0/e;Lcom/slice/android/main/sync/usecases/dao/GetSubscriptionConfigUseCase;Lcom/slice/android/main/sync/usecases/dao/GetPublishConfigUseCase;Lcom/slice/android/main/sync/usecases/dao/GetConnecticonfigUseCase;)Lcom/sliceit/hns/h;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/sliceit/hns/h;

    .line 11
    return-object p0
.end method
