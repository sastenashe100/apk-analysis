# classes8.dex

.class public final Lindwin/c3/shareapp/di/feature/y0;
.super Ljava/lang/Object;
.source "OnboardingFeatureModule_ProvideOnboardingExitNavigationFactory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lt00/a;",
        ">;"
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;Ls20/d;Lcom/slice/sparta/applaunch/a;)Lt00/a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;",
            "Ls20/d<",
            "Lbv/g;",
            ">;",
            "Lcom/slice/sparta/applaunch/a;",
            ")",
            "Lt00/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule;->a:Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lindwin/c3/shareapp/di/feature/OnboardingFeatureModule;->a(Landroid/content/Context;Lcom/slice/android/upi/addaccount/domain/SyncBankCodesFromSMSUseCase;Ls20/d;Lcom/slice/sparta/applaunch/a;)Lt00/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lhc0/d;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lt00/a;

    .line 13
    return-object p0
.end method
