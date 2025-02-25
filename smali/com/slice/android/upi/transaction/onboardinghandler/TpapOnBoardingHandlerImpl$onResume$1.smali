# classes6.dex

.class final Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$onResume$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TpapOnBoardingHandlerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;->onResume(Landroidx/lifecycle/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Landroid/os/Bundle;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$onResume$1;->this$0:Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$onResume$1;->invoke(Ljava/lang/String;Landroid/os/Bundle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onboarding_result"

    .line 2
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x0

    const-string v0, "onBoardingDeffered"

    if-eqz p1, :cond_42

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2f

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1c

    goto :goto_54

    :cond_1c
    iget-object p1, p0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$onResume$1;->this$0:Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;

    .line 3
    invoke-static {p1}, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;->b(Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;)Lkotlinx/coroutines/w;

    move-result-object p1

    if-nez p1, :cond_28

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_29

    :cond_28
    move-object p2, p1

    :goto_29
    const-string p1, "bind_failed"

    invoke-interface {p2, p1}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_2f
    iget-object p1, p0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$onResume$1;->this$0:Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;

    .line 4
    invoke-static {p1}, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;->b(Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;)Lkotlinx/coroutines/w;

    move-result-object p1

    if-nez p1, :cond_3b

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3c

    :cond_3b
    move-object p2, p1

    :goto_3c
    const-string p1, "bind_canceled"

    invoke-interface {p2, p1}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    goto :goto_54

    :cond_42
    iget-object p1, p0, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl$onResume$1;->this$0:Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;

    .line 5
    invoke-static {p1}, Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;->b(Lcom/slice/android/upi/transaction/onboardinghandler/TpapOnBoardingHandlerImpl;)Lkotlinx/coroutines/w;

    move-result-object p1

    if-nez p1, :cond_4e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4f

    :cond_4e
    move-object p2, p1

    :goto_4f
    const-string p1, "bind_success"

    invoke-interface {p2, p1}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    :goto_54
    return-void
.end method
