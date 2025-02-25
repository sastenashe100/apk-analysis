# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MoniesFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->setupObservers()V
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
        "SMAP\nMoniesFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoniesFragment.kt\ncom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,419:1\n262#2,2:420\n*S KotlinDebug\n*F\n+ 1 MoniesFragment.kt\ncom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$1\n*L\n105#1:420,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

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

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$1;->invoke(Lcom/slice/android/rewards/data/models/RewardsStateResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/rewards/data/models/RewardsStateResponse;)V
    .registers 9

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->f3(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;J)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    .line 3
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->S2(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    invoke-static {v3}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->Z2(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->g3(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;J)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    .line 4
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->a3(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;)Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    move-result-object v1

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    .line 5
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->U2(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;)J

    move-result-wide v2

    if-eqz p1, :cond_3f

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/RewardsStateResponse;->getData()Lcom/slice/android/rewards/data/models/RewardsViewPagerDate;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/RewardsViewPagerDate;->getMoniesSection()Lcom/slice/android/rewards/data/models/MoniesSectionData;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/MoniesSectionData;->getData()Lcom/slice/android/rewards/data/models/RewardsStateResponseData;

    move-result-object v0

    if-eqz v0, :cond_3f

    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->getCurrentCoins()I

    move-result v0

    :goto_3d
    move v4, v0

    goto :goto_41

    :cond_3f
    const/4 v0, -0x1

    goto :goto_3d

    :goto_41
    if-eqz p1, :cond_5a

    .line 7
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/RewardsStateResponse;->getData()Lcom/slice/android/rewards/data/models/RewardsViewPagerDate;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/RewardsViewPagerDate;->getMoniesSection()Lcom/slice/android/rewards/data/models/MoniesSectionData;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/MoniesSectionData;->getData()Lcom/slice/android/rewards/data/models/RewardsStateResponseData;

    move-result-object v0

    if-eqz v0, :cond_5a

    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/RewardsStateResponseData;->getCurrentRewardRate()D

    move-result-wide v5

    goto :goto_5c

    :cond_5a
    const-wide/high16 v5, -0x4010000000000000L  # -1.0

    .line 8
    :goto_5c
    invoke-virtual/range {v1 .. v6}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->U0(JID)V

    if-eqz p1, :cond_cd

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    .line 9
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->Q2(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;)Ljn/z;

    move-result-object v0

    iget-object v0, v0, Ljn/z;->f:Ljn/l0;

    invoke-virtual {v0}, Ljn/l0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.layoutError.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    .line 11
    invoke-static {v0, p1}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->k3(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;Lcom/slice/android/rewards/data/models/RewardsStateResponse;)V

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    .line 12
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->X2(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;)Lcom/slice/android/rewards/data/models/RewardsStateResponse;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_90

    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/RewardsStateResponse;->getData()Lcom/slice/android/rewards/data/models/RewardsViewPagerDate;

    move-result-object v0

    if-eqz v0, :cond_90

    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/RewardsViewPagerDate;->getMoniesSection()Lcom/slice/android/rewards/data/models/MoniesSectionData;

    move-result-object v0

    goto :goto_91

    :cond_90
    move-object v0, v1

    :goto_91
    invoke-static {p1, v0}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->h3(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;Lcom/slice/android/rewards/data/models/MoniesSectionData;)V

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    .line 13
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->e3(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;)V

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    .line 14
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->W2(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;)Lmn/f;

    move-result-object p1

    const-string v0, "prefHelper"

    if-nez p1, :cond_a7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v1

    :cond_a7
    const/4 v2, 0x0

    const-string v3, "st_reward_slider_animation_completed"

    invoke-virtual {p1, v3, v2}, Lmn/f;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_d2

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    .line 15
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->Q2(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;)Ljn/z;

    move-result-object p1

    iget-object p1, p1, Ljn/z;->h:Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView;

    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/customui/MoniesCircularDialerView;->o()V

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    .line 16
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->W2(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;)Lmn/f;

    move-result-object p1

    if-nez p1, :cond_c7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_c8

    :cond_c7
    move-object v1, p1

    :goto_c8
    const/4 p1, 0x1

    invoke-virtual {v1, v3, p1}, Lmn/f;->c(Ljava/lang/String;Z)V

    goto :goto_d2

    :cond_cd
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    .line 17
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->d3(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;)V

    :cond_d2
    :goto_d2
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    .line 18
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->n3(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;)V

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    .line 19
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->m3(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;)V

    return-void
.end method
