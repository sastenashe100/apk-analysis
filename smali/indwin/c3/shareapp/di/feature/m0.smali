# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/m0;
.super Ljava/lang/Object;
.source "MpinFeatureModule_ProvideMpinExitNavigation$slice_15_2_0_850_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lxm/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/slice/android/main/sync/usecases/LogoutUseCase;)Lxm/a;
    .registers 2

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/feature/l0;->a:Lindwin/c3/shareapp/di/feature/l0;

    .line 3
    invoke-virtual {v0, p0}, Lindwin/c3/shareapp/di/feature/l0;->a(Lcom/slice/android/main/sync/usecases/LogoutUseCase;)Lxm/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lxm/a;

    .line 13
    return-object p0
.end method
