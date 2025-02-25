# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$setupObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RewardHomeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->setupObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/rewards/data/models/RewardsStateResponse;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/slice/android/rewards/data/models/RewardsStateResponse;",
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
        "SMAP\nRewardHomeFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardHomeFragment.kt\ncom/slice/android/rewards/ui/fragments/RewardHomeFragment$setupObservers$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,359:1\n262#2,2:360\n262#2,2:362\n262#2,2:364\n262#2,2:367\n262#2,2:369\n1#3:366\n*S KotlinDebug\n*F\n+ 1 RewardHomeFragment.kt\ncom/slice/android/rewards/ui/fragments/RewardHomeFragment$setupObservers$1\n*L\n166#1:360,2\n167#1:362,2\n184#1:364,2\n188#1:367,2\n195#1:369,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$setupObservers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

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
    check-cast p1, Lcom/slice/android/rewards/data/models/RewardsStateResponse;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$setupObservers$1;->invoke(Lcom/slice/android/rewards/data/models/RewardsStateResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/rewards/data/models/RewardsStateResponse;)V
    .registers 9

    if-eqz p1, :cond_116

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$setupObservers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->N2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)Ljn/d0;

    move-result-object v1

    iget-object v1, v1, Ljn/d0;->f:Ljn/l0;

    invoke-virtual {v1}, Ljn/l0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v2, "binding.layoutError.root"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->N2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)Ljn/d0;

    move-result-object v1

    iget-object v1, v1, Ljn/d0;->e:Ljn/p;

    invoke-virtual {v1}, Ljn/p;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v1

    const-string v3, "binding.gameLandingShimmer.root"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/RewardsStateResponse;->getData()Lcom/slice/android/rewards/data/models/RewardsViewPagerDate;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/RewardsViewPagerDate;->getGameSection()Lcom/slice/android/rewards/data/models/GameSectionData;

    move-result-object v1

    goto :goto_37

    :cond_36
    move-object v1, v3

    :goto_37
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3d

    move v1, v4

    goto :goto_3e

    :cond_3d
    move v1, v5

    :goto_3e
    invoke-static {v0, v1}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->X2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;Z)V

    .line 7
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/RewardsStateResponse;->getData()Lcom/slice/android/rewards/data/models/RewardsViewPagerDate;

    move-result-object v1

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/RewardsViewPagerDate;->getMoniesSection()Lcom/slice/android/rewards/data/models/MoniesSectionData;

    move-result-object v1

    goto :goto_4d

    :cond_4c
    move-object v1, v3

    :goto_4d
    if-eqz v1, :cond_50

    goto :goto_51

    :cond_50
    move v4, v5

    :goto_51
    invoke-static {v0, v4}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->Y2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;Z)V

    .line 8
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/RewardsStateResponse;->getData()Lcom/slice/android/rewards/data/models/RewardsViewPagerDate;

    move-result-object v1

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/RewardsViewPagerDate;->getScreenInfoData()Lcom/slice/android/rewards/data/models/ScreenInfoData;

    move-result-object v1

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/ScreenInfoData;->getFlow()Ljava/lang/String;

    move-result-object v3

    :cond_64
    const-string v1, "cashbackHistory"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_76

    .line 9
    new-instance p1, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$setupObservers$1$1$1;

    invoke-direct {p1, v0}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment$setupObservers$1$1$1;-><init>(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)V

    invoke-static {v0, p1}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->V2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_113

    .line 10
    :cond_76
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->S2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)Z

    move-result v1

    const-string v3, "binding.tabLayout"

    if-eqz v1, :cond_a3

    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->T2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)Z

    move-result v1

    if-eqz v1, :cond_a3

    .line 11
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->N2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)Ljn/d0;

    move-result-object v1

    iget-object v1, v1, Ljn/d0;->j:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->c3(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)V

    .line 14
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/RewardsStateResponse;->getData()Lcom/slice/android/rewards/data/models/RewardsViewPagerDate;

    move-result-object p1

    if-eqz p1, :cond_113

    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/RewardsViewPagerDate;->getGameSection()Lcom/slice/android/rewards/data/models/GameSectionData;

    move-result-object p1

    if-eqz p1, :cond_113

    invoke-static {v0, p1}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->Z2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;Lcom/slice/android/rewards/data/models/GameSectionData;)V

    goto :goto_113

    .line 15
    :cond_a3
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->T2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)Z

    move-result v1

    const-string v4, "childFragmentManager.beginTransaction()"

    const-string v6, "childFragmentManager"

    if-nez v1, :cond_e4

    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->S2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)Z

    move-result v1

    if-eqz v1, :cond_e4

    .line 16
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->N2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)Ljn/d0;

    move-result-object v1

    iget-object v1, v1, Ljn/d0;->j:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 18
    sget-object v1, Lcom/slice/android/rewards/ui/fragments/GamesFragment;->x1:Lcom/slice/android/rewards/ui/fragments/GamesFragment$a;

    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/RewardsStateResponse;->getData()Lcom/slice/android/rewards/data/models/RewardsViewPagerDate;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/RewardsViewPagerDate;->getGameSection()Lcom/slice/android/rewards/data/models/GameSectionData;

    move-result-object p1

    invoke-virtual {v1, p1, v5}, Lcom/slice/android/rewards/ui/fragments/GamesFragment$a;->a(Lcom/slice/android/rewards/data/models/GameSectionData;Z)Landroidx/fragment/app/Fragment;

    move-result-object p1

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lin/d;->k1:I

    .line 21
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/m0;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->j()I

    goto :goto_113

    .line 23
    :cond_e4
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->N2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)Ljn/d0;

    move-result-object p1

    iget-object p1, p1, Ljn/d0;->j:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 25
    new-instance p1, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->S2(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;-><init>(Ljava/lang/Boolean;)V

    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->q()Landroidx/fragment/app/m0;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lin/d;->k1:I

    .line 28
    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/m0;->s(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/m0;

    .line 29
    invoke-virtual {v1}, Landroidx/fragment/app/m0;->j()I

    .line 30
    :cond_113
    :goto_113
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;->b3(Lcom/slice/android/rewards/ui/fragments/RewardHomeFragment;)V

    :cond_116
    return-void
.end method
