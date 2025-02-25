# classes6.dex

.class final Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator$observeData$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CentralOnboardingCommunicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "rewardsData",
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
.field final synthetic this$0:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator$observeData$2;->this$0:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator$observeData$2;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_18

    iget-object v0, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator$observeData$2;->this$0:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;->U2()Lax/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator$observeData$2;->this$0:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;

    const-string v2, ""

    invoke-interface {v0, v1, p1, v2}, Lax/a;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator$observeData$2;->this$0:Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;->S2(Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingCommunicator;)Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/central_onboarding/ui/central/CentralOnboardingViewmodel;->N()V

    :cond_18
    return-void
.end method
