# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/accounts/a;
.super Ljava/lang/Object;
.source "AccountsFeatureModule_ProvideAppUpdateBlockerInteractorFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lh00/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lindwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule;Lcom/slice/android/main/sync/usecases/dao/GetNavBarUseCase;)Lh00/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/di/feature/accounts/AccountsFeatureModule;->a(Lcom/slice/android/main/sync/usecases/dao/GetNavBarUseCase;)Lh00/a;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lh00/a;

    .line 11
    return-object p0
.end method
