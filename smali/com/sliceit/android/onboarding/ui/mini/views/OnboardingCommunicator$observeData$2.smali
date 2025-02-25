# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator$observeData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingCommunicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;->W2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "upiPpiResponse",
        "",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator$observeData$2;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator$observeData$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .registers 5

    if-eqz p1, :cond_41

    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator$observeData$2;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 3
    sget-object p1, Lx00/c;->a:Lx00/c;

    .line 4
    invoke-static {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;->O2(Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;)Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->X()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    const-string v1, ""

    .line 5
    :cond_15
    invoke-static {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;->O2(Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;)Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->g0()Z

    move-result v2

    .line 6
    invoke-virtual {p1, v1, v2}, Lx00/c;->h(Ljava/lang/String;Z)Landroidx/navigation/s;

    move-result-object p1

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_35

    const-string v2, "view"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_35

    invoke-virtual {v1, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 8
    :cond_35
    invoke-static {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;->O2(Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;)Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->U()Landroidx/lifecycle/f0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    :cond_41
    return-void
.end method
