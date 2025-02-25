# classes.dex

.class public final Lindwin/c3/shareapp/di/feature/UpiFeatureModule;
.super Ljava/lang/Object;
.source "UpiFeatureModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b!\u0010\"J\'\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0001¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u000bH\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ/\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\b\u0010\u001c\u001a\u00020\u001bH\u0007J\u0010\u0010 \u001a\u00020\u001f2\u0006\u0010\u001e\u001a\u00020\u001dH\u0007¨\u0006#"
    }
    d2 = {
        "Lindwin/c3/shareapp/di/feature/UpiFeatureModule;",
        "",
        "Lqz/d;",
        "sliceMiniConfigRepository",
        "Lhn/b;",
        "rewardsNavigationCommunicator",
        "Ljw/c;",
        "borrowNavigationCommunicator",
        "Lys/a;",
        "c",
        "(Lqz/d;Lhn/b;Ljw/c;)Lys/a;",
        "Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;",
        "getConfigUseCase",
        "Ldq/b;",
        "d",
        "(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Ldq/b;",
        "Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;",
        "fetchVpaAndChecksUseCase",
        "Lcom/google/gson/Gson;",
        "gson",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;",
        "upiBrandingLogoProvider",
        "Lcom/slice/upi/data/a;",
        "b",
        "(Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;Lcom/google/gson/Gson;Ls20/a;Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;)Lcom/slice/upi/data/a;",
        "",
        "e",
        "Lcom/slice/util/encryption/EncryptUtilImpl;",
        "encryptUtil",
        "Lcom/slice/android/upi/cl/util/d;",
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
.field public static final a:Lindwin/c3/shareapp/di/feature/UpiFeatureModule;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule;

    .line 3
    invoke-direct {v0}, Lindwin/c3/shareapp/di/feature/UpiFeatureModule;-><init>()V

    .line 6
    sput-object v0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule;->a:Lindwin/c3/shareapp/di/feature/UpiFeatureModule;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/util/encryption/EncryptUtilImpl;)Lcom/slice/android/upi/cl/util/d;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "encryptUtil"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$a;

    .line 8
    invoke-direct {v0, p1}, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$a;-><init>(Lcom/slice/util/encryption/EncryptUtilImpl;)V

    .line 11
    return-object v0
.end method

.method public final b(Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;Lcom/google/gson/Gson;Ls20/a;Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;)Lcom/slice/upi/data/a;
    .registers 6
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "fetchVpaAndChecksUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gson"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "coroutineDispatcherProvider"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "upiBrandingLogoProvider"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1;

    .line 23
    invoke-direct {v0, p3, p1, p2, p4}, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideSliceUpiExternalDataProvider$1;-><init>(Ls20/a;Lcom/slice/android/upi/transaction/domain/FetchVpaDetailsAndVelocityChecksUseCase;Lcom/google/gson/Gson;Lcom/slice/android/upi/data/s2s/common/UpiBankBrandingLogoProvider;)V

    .line 26
    return-object v0
.end method

.method public final c(Lqz/d;Lhn/b;Ljw/c;)Lys/a;
    .registers 5
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "sliceMiniConfigRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "rewardsNavigationCommunicator"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "borrowNavigationCommunicator"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$b;

    .line 18
    invoke-direct {v0, p1, p2, p3}, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$b;-><init>(Lqz/d;Lhn/b;Ljw/c;)V

    .line 21
    return-object v0
.end method

.method public final d(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)Ldq/b;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "getConfigUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1;

    .line 8
    invoke-direct {v0, p1}, Lindwin/c3/shareapp/di/feature/UpiFeatureModule$provideUpiFeatureFlags$1;-><init>(Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;)V

    .line 11
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2
    .annotation runtime Ljavax/inject/Named;
        value = "encryptionKey"
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "e3a7a21a7382f918b6987f1b3ebbdf3a"

    .line 3
    return-object v0
.end method
