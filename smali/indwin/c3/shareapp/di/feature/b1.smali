# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/b1;
.super Ljava/lang/Object;
.source "PlatformAccountsBsModule_ProvidePlatformAccountsBsExitNavigation$slice_15_2_0_850_gplayFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Ln10/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Ls20/a;)Ln10/a;
    .registers 3

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule;->a:Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule;

    .line 3
    invoke-virtual {v0, p0, p1}, Lindwin/c3/shareapp/di/feature/PlatformAccountsBsModule;->a(Lcom/slice/android/upi/transaction/usecase/GetTpapConfigDetailsUseCase;Ls20/a;)Ln10/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ln10/a;

    .line 13
    return-object p0
.end method
