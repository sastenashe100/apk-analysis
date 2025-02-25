# classes.dex

.class public final Lindwin/c3/shareapp/di/feature/HnsModule;
.super Ljava/lang/Object;
.source "HnsModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0003\u0010\u0004J/\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000bH\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0015"
    }
    d2 = {
        "Lindwin/c3/shareapp/di/feature/HnsModule;",
        "",
        "Lcom/sliceit/hns/c;",
        "a",
        "()Lcom/sliceit/hns/c;",
        "Lqd0/e;",
        "deepLinkResolver",
        "Lcom/slice/android/main/sync/usecases/dao/GetSubscriptionConfigUseCase;",
        "subscriptionConfig",
        "Lcom/slice/android/main/sync/usecases/dao/GetPublishConfigUseCase;",
        "publishConfig",
        "Lcom/slice/android/main/sync/usecases/dao/GetConnecticonfigUseCase;",
        "connectionConfig",
        "Lcom/sliceit/hns/h;",
        "b",
        "(Lqd0/e;Lcom/slice/android/main/sync/usecases/dao/GetSubscriptionConfigUseCase;Lcom/slice/android/main/sync/usecases/dao/GetPublishConfigUseCase;Lcom/slice/android/main/sync/usecases/dao/GetConnecticonfigUseCase;)Lcom/sliceit/hns/h;",
        "Lcom/sliceit/hns/i;",
        "c",
        "()Lcom/sliceit/hns/i;",
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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/hns/c;
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/hns/c;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/hns/c;-><init>()V

    .line 6
    return-object v0
.end method

.method public final b(Lqd0/e;Lcom/slice/android/main/sync/usecases/dao/GetSubscriptionConfigUseCase;Lcom/slice/android/main/sync/usecases/dao/GetPublishConfigUseCase;Lcom/slice/android/main/sync/usecases/dao/GetConnecticonfigUseCase;)Lcom/sliceit/hns/h;
    .registers 6

    .line 1
    const-string v0, "deepLinkResolver"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "subscriptionConfig"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "publishConfig"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "connectionConfig"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lindwin/c3/shareapp/di/feature/HnsModule$provideHnsNavigator$1;

    .line 23
    invoke-direct {v0, p1, p4, p3, p2}, Lindwin/c3/shareapp/di/feature/HnsModule$provideHnsNavigator$1;-><init>(Lqd0/e;Lcom/slice/android/main/sync/usecases/dao/GetConnecticonfigUseCase;Lcom/slice/android/main/sync/usecases/dao/GetPublishConfigUseCase;Lcom/slice/android/main/sync/usecases/dao/GetSubscriptionConfigUseCase;)V

    .line 26
    return-object v0
.end method

.method public final c()Lcom/sliceit/hns/i;
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/di/feature/HnsModule$a;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/di/feature/HnsModule$a;-><init>()V

    .line 6
    return-object v0
.end method
