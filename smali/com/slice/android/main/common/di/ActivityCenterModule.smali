# classes5.dex

.class public final Lcom/slice/android/main/common/di/ActivityCenterModule;
.super Ljava/lang/Object;
.source "ActivityCenterModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0007J(\u0010\u0015\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0007¨\u0006\u0018"
    }
    d2 = {
        "Lcom/slice/android/main/common/di/ActivityCenterModule;",
        "",
        "Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;",
        "getConfigUseCase",
        "Lro/a;",
        "b",
        "Lcom/slice/android/main/sync/usecases/NudgeUseCase;",
        "nudgeUseCase",
        "Lcom/sliceit/android/slice_nudge/data/repository/a;",
        "nudgeRepo",
        "Lmv/a;",
        "c",
        "Ljw/b;",
        "borrowExitNavigation",
        "Lhn/b;",
        "rewardsNavigationCommunicator",
        "Lcom/sliceit/android/platform/i;",
        "graphProvider",
        "Lcom/sliceit/android/platform/datastore/c;",
        "configDataStore",
        "Lro/b;",
        "a",
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
.field public static final a:Lcom/slice/android/main/common/di/ActivityCenterModule;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/main/common/di/ActivityCenterModule;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/main/common/di/ActivityCenterModule;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/main/common/di/ActivityCenterModule;->a:Lcom/slice/android/main/common/di/ActivityCenterModule;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljw/b;Lhn/b;Lcom/sliceit/android/platform/i;Lcom/sliceit/android/platform/datastore/c;)Lro/b;
    .registers 6
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "borrowExitNavigation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "rewardsNavigationCommunicator"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "graphProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "configDataStore"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideAcNavigationProvider$1;

    .line 23
    invoke-direct {v0, p4, p1, p2, p3}, Lcom/slice/android/main/common/di/ActivityCenterModule$provideAcNavigationProvider$1;-><init>(Lcom/sliceit/android/platform/datastore/c;Ljw/b;Lhn/b;Lcom/sliceit/android/platform/i;)V

    .line 26
    return-object v0
.end method

.method public final b(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Lro/a;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "getConfigUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1;

    .line 8
    invoke-direct {v0, p1}, Lcom/slice/android/main/common/di/ActivityCenterModule$provideCommonApiService$1;-><init>(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)V

    .line 11
    return-object v0
.end method

.method public final c(Lcom/slice/android/main/sync/usecases/NudgeUseCase;Lcom/sliceit/android/slice_nudge/data/repository/a;)Lmv/a;
    .registers 4
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "nudgeUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "nudgeRepo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/android/main/common/di/ActivityCenterModule$provideNudgeProvider$1;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/slice/android/main/common/di/ActivityCenterModule$provideNudgeProvider$1;-><init>(Lcom/slice/android/main/sync/usecases/NudgeUseCase;Lcom/sliceit/android/slice_nudge/data/repository/a;)V

    .line 16
    return-object v0
.end method
