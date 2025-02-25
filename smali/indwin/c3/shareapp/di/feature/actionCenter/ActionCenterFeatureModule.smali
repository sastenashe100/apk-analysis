# classes.dex

.class public final Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule;
.super Ljava/lang/Object;
.source "ActionCenterFeatureModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0007J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0007J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¨\u0006\u0016"
    }
    d2 = {
        "Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule;",
        "",
        "Lcom/slice/android/main/sync/usecases/dao/GetAppDetailsUseCase;",
        "appDetailsUseCase",
        "Lpu/c;",
        "a",
        "Lcom/sliceit/android/slice_nudge/data/repository/a;",
        "nudgeRepo",
        "Ls20/a;",
        "dispatcherProvider",
        "Lpu/e;",
        "d",
        "Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;",
        "getConfigUseCase",
        "Lpu/d;",
        "c",
        "Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;",
        "miniDestinationResolver",
        "Luu/a;",
        "b",
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
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/android/main/sync/usecases/dao/GetAppDetailsUseCase;)Lpu/c;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "appDetailsUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterAppUpdateChecker$1;

    .line 8
    invoke-direct {v0, p1}, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterAppUpdateChecker$1;-><init>(Lcom/slice/android/main/sync/usecases/dao/GetAppDetailsUseCase;)V

    .line 11
    return-object v0
.end method

.method public final b(Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;)Luu/a;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "miniDestinationResolver"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1;

    .line 8
    invoke-direct {v0, p1}, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterExitNavigation$1;-><init>(Lcom/sliceit/android/mini/navigation/MiniDestinationResolver;)V

    .line 11
    return-object v0
.end method

.method public final c(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Lpu/d;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "getConfigUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterFeatureFlag$1;

    .line 8
    invoke-direct {v0, p1}, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideActionCenterFeatureFlag$1;-><init>(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)V

    .line 11
    return-object v0
.end method

.method public final d(Lcom/sliceit/android/slice_nudge/data/repository/a;Ls20/a;)Lpu/e;
    .registers 4
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "nudgeRepo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1;

    .line 13
    invoke-direct {v0, p2, p1}, Lindwin/c3/shareapp/di/feature/actionCenter/ActionCenterFeatureModule$provideNudgeAckUseCaseProvider$1;-><init>(Ls20/a;Lcom/sliceit/android/slice_nudge/data/repository/a;)V

    .line 16
    return-object v0
.end method
