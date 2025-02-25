# classes.dex

.class public final Lindwin/c3/shareapp/di/feature/BorrowFeatureModule;
.super Ljava/lang/Object;
.source "BorrowFeatureModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ7\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0001¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0001¢\u0006\u0004\b\u0017\u0010\u0018¨\u0006\u001b"
    }
    d2 = {
        "Lindwin/c3/shareapp/di/feature/BorrowFeatureModule;",
        "",
        "Ldm/a;",
        "npsNavigationCommunicator",
        "Ldf0/a;",
        "personalLoan",
        "Ljw/c;",
        "borrowNavigationCommunicator",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lqd0/e;",
        "deepLinkResolver",
        "Ljw/b;",
        "a",
        "(Ldm/a;Ldf0/a;Ljw/c;Lcom/google/gson/Gson;Lqd0/e;)Ljw/b;",
        "Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;",
        "getConfigUseCase",
        "Lmw/c;",
        "b",
        "(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Lmw/c;",
        "Lcom/slice/android/main/sync/usecases/NudgeUseCase;",
        "getNudgeUseCase",
        "Lmw/e;",
        "c",
        "(Lcom/slice/android/main/sync/usecases/NudgeUseCase;)Lmw/e;",
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
.field public static final a:Lindwin/c3/shareapp/di/feature/BorrowFeatureModule;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule;->a:Lindwin/c3/shareapp/di/feature/BorrowFeatureModule;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ldm/a;Ldf0/a;Ljw/c;Lcom/google/gson/Gson;Lqd0/e;)Ljw/b;
    .registers 13
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "npsNavigationCommunicator"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "personalLoan"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "borrowNavigationCommunicator"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "gson"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "deepLinkResolver"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$a;

    .line 28
    move-object v1, v0

    .line 29
    move-object v2, p2

    .line 30
    move-object v3, p4

    .line 31
    move-object v4, p1

    .line 32
    move-object v5, p5

    .line 33
    move-object v6, p3

    .line 34
    invoke-direct/range {v1 .. v6}, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$a;-><init>(Ldf0/a;Lcom/google/gson/Gson;Ldm/a;Lqd0/e;Ljw/c;)V

    .line 37
    return-object v0
.end method

.method public final b(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Lmw/c;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "getConfigUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$provideFeatureFlagProvider$1;

    .line 8
    invoke-direct {v0, p1}, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$provideFeatureFlagProvider$1;-><init>(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)V

    .line 11
    return-object v0
.end method

.method public final c(Lcom/slice/android/main/sync/usecases/NudgeUseCase;)Lmw/e;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "getNudgeUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$provideNpsDataProvider$1;

    .line 8
    invoke-direct {v0, p1}, Lindwin/c3/shareapp/di/feature/BorrowFeatureModule$provideNpsDataProvider$1;-><init>(Lcom/slice/android/main/sync/usecases/NudgeUseCase;)V

    .line 11
    return-object v0
.end method
