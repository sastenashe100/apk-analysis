# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$3;
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
        "Ldn/q;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Ldn/q;",
        "it",
        "",
        "invoke",
        "(Ldn/q;)V",
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
.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$3;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

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
    check-cast p1, Ldn/q;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$3;->invoke(Ldn/q;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ldn/q;)V
    .registers 17

    move-object v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 2
    invoke-virtual/range {p1 .. p1}, Ldn/q;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_e

    :cond_d
    move-object v2, v1

    :goto_e
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "Redeeming "

    const-string v4, "requireActivity()"

    if-eqz v2, :cond_6c

    iget-object v1, v0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$3;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    .line 4
    invoke-virtual {v1}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->t3()Lhn/a;

    move-result-object v1

    iget-object v2, v0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$3;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    .line 5
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$3;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    .line 6
    invoke-virtual {v4}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->u3()Lk/b;

    move-result-object v4

    .line 7
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$3;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    invoke-static {v3}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->T2(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;)Lmn/d;

    move-result-object v3

    iget-object v6, v0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$3;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    invoke-static {v6}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->R2(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;)I

    move-result v6

    invoke-virtual {v3, v6}, Lmn/d;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "To slice mini"

    const-string v7, "Processing your payment "

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "monies_conversion"

    const/4 v14, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move-object/from16 v13, p1

    .line 8
    invoke-interface/range {v1 .. v14}, Lhn/a;->c(Landroid/app/Activity;Lk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ldn/q;Z)V

    goto/16 :goto_14d

    :cond_6c
    const/4 v2, 0x1

    if-eqz p1, :cond_8e

    .line 9
    invoke-virtual/range {p1 .. p1}, Ldn/q;->a()Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;

    move-result-object v5

    if-eqz v5, :cond_8e

    invoke-virtual {v5}, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->getShowMiniStatus()Z

    move-result v5

    if-ne v5, v2, :cond_8e

    iget-object v2, v0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$3;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    if-eqz p1, :cond_89

    .line 10
    invoke-virtual/range {p1 .. p1}, Ldn/q;->a()Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;

    move-result-object v3

    if-eqz v3, :cond_89

    invoke-virtual {v3}, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->getMiniOnboarding()Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    move-result-object v1

    :cond_89
    invoke-static {v2, v1}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->o3(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;Lcom/slice/android/rewards/data/models/OnBoardingDetails;)V

    goto/16 :goto_14d

    :cond_8e
    if-eqz p1, :cond_c1

    .line 11
    invoke-virtual/range {p1 .. p1}, Ldn/q;->a()Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;

    move-result-object v1

    if-eqz v1, :cond_c1

    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->getLimitBreach()Z

    move-result v1

    if-ne v1, v2, :cond_c1

    .line 12
    invoke-virtual/range {p1 .. p1}, Ldn/q;->a()Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->getLimitBreachInfo()Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    move-result-object v1

    iget-object v2, v0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$3;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    .line 13
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "SparkErrorBottomSheet"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_14d

    .line 14
    sget-object v3, Lcom/slice/android/rewards/ui/fragments/v0;->x1:Lcom/slice/android/rewards/ui/fragments/v0$a;

    invoke-virtual {v3, v1, v2}, Lcom/slice/android/rewards/ui/fragments/v0$a;->a(Lcom/slice/android/rewards/data/models/OnBoardingDetails;Lcom/slice/android/rewards/ui/fragments/v0$b;)Lcom/slice/android/rewards/ui/fragments/v0;

    move-result-object v1

    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 16
    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto/16 :goto_14d

    :cond_c1
    if-eqz p1, :cond_fb

    .line 17
    invoke-virtual/range {p1 .. p1}, Ldn/q;->a()Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;

    move-result-object v1

    if-eqz v1, :cond_fb

    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->getMoniesBlocked()Z

    move-result v1

    if-ne v1, v2, :cond_fb

    .line 18
    invoke-virtual/range {p1 .. p1}, Ldn/q;->a()Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/MoneeRewardConversionResponseData;->getMoniesBlockedInfo()Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    move-result-object v1

    if-eqz v1, :cond_14d

    iget-object v2, v0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$3;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "SparkMiniPendingBottomSheet"

    invoke-virtual {v3, v4}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_14d

    .line 20
    invoke-static {v2}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->c3(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;)Z

    move-result v3

    if-nez v3, :cond_14d

    .line 21
    sget-object v3, Lcom/slice/android/rewards/ui/fragments/i1;->x1:Lcom/slice/android/rewards/ui/fragments/i1$a;

    invoke-virtual {v3, v1, v2}, Lcom/slice/android/rewards/ui/fragments/i1$a;->a(Lcom/slice/android/rewards/data/models/OnBoardingDetails;Lcom/slice/android/rewards/ui/fragments/i1$b;)Lcom/slice/android/rewards/ui/fragments/i1;

    move-result-object v1

    .line 22
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 23
    invoke-virtual {v1, v2, v4}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_14d

    :cond_fb
    if-eqz p1, :cond_14d

    iget-object v1, v0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$3;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    .line 24
    invoke-virtual {v1}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->t3()Lhn/a;

    move-result-object v1

    iget-object v2, v0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$3;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    .line 25
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$3;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    .line 26
    invoke-virtual {v4}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->u3()Lk/b;

    move-result-object v4

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    sget-object v3, Lcom/slice/util/Utility;->a:Lcom/slice/util/Utility;

    iget-object v6, v0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$3;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    invoke-static {v6}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->R2(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/slice/util/Utility;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "To slice mini"

    const-string v7, "Processing your payment "

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "monies_conversion"

    const/4 v14, 0x0

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v13

    move-object/from16 v13, p1

    .line 30
    invoke-interface/range {v1 .. v14}, Lhn/a;->c(Landroid/app/Activity;Lk/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ldn/q;Z)V

    :cond_14d
    :goto_14d
    iget-object v1, v0, Lcom/slice/android/rewards/ui/fragments/MoniesFragment$setupObservers$3;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesFragment;

    .line 31
    invoke-static {v1}, Lcom/slice/android/rewards/ui/fragments/MoniesFragment;->a3(Lcom/slice/android/rewards/ui/fragments/MoniesFragment;)Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->p1()V

    return-void
.end method
