# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator$observeData$1;
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
        "Lr00/b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lr00/b;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lr00/b;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnboardingCommunicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingCommunicator.kt\ncom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator$observeData$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n1#2:251\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator$observeData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;

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
    check-cast p1, Lr00/b;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator$observeData$1;->invoke(Lr00/b;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lr00/b;)V
    .registers 7

    if-eqz p1, :cond_4f

    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator$observeData$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;

    .line 2
    invoke-virtual {p1}, Lr00/b;->a()Lcom/sliceit/android/onboarding/models/Onboarding;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/sliceit/android/onboarding/models/Onboarding;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_11

    :cond_10
    move-object v1, v2

    :goto_11
    invoke-static {v0, v1}, Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;->N2(Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lx00/c;->a:Lx00/c;

    .line 4
    invoke-virtual {p1}, Lr00/b;->a()Lcom/sliceit/android/onboarding/models/Onboarding;

    move-result-object v3

    if-eqz v3, :cond_21

    invoke-virtual {v3}, Lcom/sliceit/android/onboarding/models/Onboarding;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_22

    :cond_21
    move-object v3, v2

    .line 5
    :goto_22
    invoke-virtual {p1}, Lr00/b;->a()Lcom/sliceit/android/onboarding/models/Onboarding;

    move-result-object p1

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v4

    .line 7
    invoke-virtual {v1, v3, p1, v4}, Lx00/c;->j(Ljava/lang/String;Lcom/sliceit/android/onboarding/models/Onboarding;Landroid/app/Activity;)Landroidx/navigation/s;

    move-result-object p1

    if-eqz p1, :cond_44

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_44

    const-string v3, "view"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-virtual {v1, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    .line 9
    :cond_44
    invoke-static {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;->O2(Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;)Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->V()Landroidx/lifecycle/f0;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/f0;->q(Ljava/lang/Object;)V

    :cond_4f
    return-void
.end method
