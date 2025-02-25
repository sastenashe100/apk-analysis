# classes.dex

.class public final Lindwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule;
.super Ljava/lang/Object;
.source "AccountsFeatureModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¨\u0006\b"
    }
    d2 = {
        "Lindwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule;",
        "",
        "Lcom/slice/android/main/sync/usecases/dao/GetNavBarUseCase;",
        "getNavBarUseCase",
        "Lh00/a;",
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
.method public final a(Lcom/slice/android/main/sync/usecases/dao/GetNavBarUseCase;)Lh00/a;
    .registers 3
    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 1
    const-string v0, "getNavBarUseCase"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lindwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule$provideAppUpdateBlockerInteractor$1;

    .line 8
    invoke-direct {v0, p1}, Lindwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule$provideAppUpdateBlockerInteractor$1;-><init>(Lcom/slice/android/main/sync/usecases/dao/GetNavBarUseCase;)V

    .line 11
    return-object v0
.end method
