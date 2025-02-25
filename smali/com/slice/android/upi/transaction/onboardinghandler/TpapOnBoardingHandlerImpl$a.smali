# classes6.dex

.class public final Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$a;
.super Ljava/lang/Object;
.source "TpapOnBoardingHandlerImpl.kt"

# interfaces
.implements Lk/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;-><init>(Landroidx/fragment/app/Fragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk/a<",
        "Landroidx/activity/result/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n"
    }
    d2 = {
        "Landroidx/activity/result/ActivityResult;",
        "kotlin.jvm.PlatformType",
        "result",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$a;->a:Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/result/ActivityResult;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_12

    .line 8
    const-string v1, "onboardingResult"

    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p1, v0

    .line 20
    :goto_13
    invoke-static {p1}, Lcom/slice/android/upi/transaction/extension/a;->h(Ljava/lang/Boolean;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_2d

    .line 26
    iget-object p1, p0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$a;->a:Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;

    .line 28
    invoke-static {p1}, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;->b(Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;)Lkotlinx/coroutines/w;

    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_27

    .line 34
    const-string p1, "onBoardingDeffered"

    .line 36
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    move-object v0, p1

    .line 41
    :goto_28
    const-string p1, "onboarding_success"

    .line 43
    invoke-interface {v0, p1}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 46
    :cond_2d
    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Landroidx/activity/result/ActivityResult;

    .line 3
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$a;->a(Landroidx/activity/result/ActivityResult;)V

    .line 6
    return-void
.end method
