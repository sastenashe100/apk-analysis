# classes7.dex

.class final Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator$observeMiniSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "OnboardingCommunicator.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;->X2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/Boolean;",
        "+",
        "Lcom/sliceit/android/onboarding_data/central/model/MetaData;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005 \u0006*\u0012\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "data",
        "Lkotlin/Pair;",
        "",
        "Lcom/sliceit/android/onboarding_data/central/model/MetaData;",
        "kotlin.jvm.PlatformType",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOnboardingCommunicator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingCommunicator.kt\ncom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator$observeMiniSuccess$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n1#2:251\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator$observeMiniSuccess$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;

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
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator$observeMiniSuccess$1;->invoke(Lkotlin/Pair;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Pair;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/sliceit/android/onboarding_data/central/model/MetaData;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6c

    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator$observeMiniSuccess$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;->O2(Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;)Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->g0()Z

    move-result v0

    if-eqz v0, :cond_45

    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator$observeMiniSuccess$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object v0

    instance-of v1, v0, Lcom/sliceit/android/onboarding/ui/OnboardingActivity;

    if-eqz v1, :cond_26

    check-cast v0, Lcom/sliceit/android/onboarding/ui/OnboardingActivity;

    :goto_24
    move-object v1, v0

    goto :goto_28

    :cond_26
    const/4 v0, 0x0

    goto :goto_24

    :goto_28
    if-eqz v1, :cond_3b

    const-string v2, "MINI_ONBAORDING_SUCCESS"

    const-string v3, "SUCCESS"

    const/4 v4, 0x0

    .line 5
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/sliceit/android/onboarding_data/central/model/MetaData;

    const/4 v6, 0x4

    const/4 v7, 0x0

    .line 6
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/onboarding/ui/OnboardingActivity;->W(Lcom/sliceit/android/onboarding/ui/OnboardingActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/onboarding_data/central/model/MetaData;ILjava/lang/Object;)V

    :cond_3b
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator$observeMiniSuccess$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;

    .line 7
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;->O2(Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;)Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->K()V

    goto :goto_63

    .line 8
    :cond_45
    sget-object v0, Lx00/c;->a:Lx00/c;

    .line 9
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/onboarding_data/central/model/MetaData;

    .line 10
    invoke-virtual {v0, p1}, Lx00/c;->e(Lcom/sliceit/android/onboarding_data/central/model/MetaData;)Landroidx/navigation/s;

    move-result-object p1

    iget-object v0, p0, Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator$observeMiniSuccess$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const-string v1, "requireView()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/navigation/i0;->a(Landroid/view/View;)Landroidx/navigation/NavController;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    :goto_63
    iget-object p1, p0, Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator$observeMiniSuccess$1;->this$0:Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;

    .line 12
    invoke-static {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;->O2(Lcom/sliceit/android/onboarding/ui/mini/views/OnboardingCommunicator;)Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/onboarding/ui/mini/views/viewModels/OnboardingCommunicatorViewModel;->k0()V

    :cond_6c
    return-void
.end method
