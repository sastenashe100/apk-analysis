# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator$setupUi$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingCommunicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator$setupUi$1$3;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator$setupUi$1$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator$setupUi$1$3;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;->O2(Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;)Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->Y()Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator$setupUi$1$3;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;->O2(Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;)Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->e0(Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;Ls00/k;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator$setupUi$1$3;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;

    .line 4
    invoke-static {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;->O2(Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;)Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->l0()V

    :cond_20
    return-void
.end method
