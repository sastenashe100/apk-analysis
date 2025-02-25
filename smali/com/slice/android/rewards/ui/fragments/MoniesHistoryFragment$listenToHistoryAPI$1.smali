# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$listenToHistoryAPI$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MoniesHistoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->e3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/rewards/data/models/RewardsHistoryResponse;",
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
        "Lcom/slice/android/rewards/data/models/RewardsHistoryResponse;",
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
        "SMAP\nMoniesHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoniesHistoryFragment.kt\ncom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$listenToHistoryAPI$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,134:1\n1#2:135\n262#3,2:136\n*S KotlinDebug\n*F\n+ 1 MoniesHistoryFragment.kt\ncom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$listenToHistoryAPI$1\n*L\n105#1:136,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$listenToHistoryAPI$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;

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
    check-cast p1, Lcom/slice/android/rewards/data/models/RewardsHistoryResponse;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$listenToHistoryAPI$1;->invoke(Lcom/slice/android/rewards/data/models/RewardsHistoryResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/rewards/data/models/RewardsHistoryResponse;)V
    .registers 7

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$listenToHistoryAPI$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;

    .line 2
    invoke-static {v0, p1}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->Z2(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;Lcom/slice/android/rewards/data/models/RewardsHistoryResponse;)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$listenToHistoryAPI$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->W2(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;J)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$listenToHistoryAPI$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;

    .line 4
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->O2(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;)J

    move-result-wide v1

    iget-object v3, p0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$listenToHistoryAPI$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;

    invoke-static {v3}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->T2(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;)J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {v0, v1, v2}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->X2(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;J)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$listenToHistoryAPI$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;

    .line 5
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->Q2(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;)Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$listenToHistoryAPI$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;

    invoke-static {v1}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->P2(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->S0(J)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$listenToHistoryAPI$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;

    .line 6
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->S2(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;)Lcom/slice/android/rewards/data/models/RewardsHistoryResponse;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->d3(Lcom/slice/android/rewards/data/models/RewardsHistoryResponse;)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$listenToHistoryAPI$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;

    .line 7
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->R2(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-eqz p1, :cond_5c

    .line 8
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/RewardsHistoryResponse;->getData()Lcom/slice/android/rewards/data/models/RewardsHistoryResponseData;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/RewardsHistoryResponseData;->getData()Lcom/slice/android/rewards/data/models/RewardsHistoryData;

    move-result-object v0

    if-eqz v0, :cond_5c

    invoke-virtual {v0}, Lcom/slice/android/rewards/data/models/RewardsHistoryData;->getRewardHistory()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5c

    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$listenToHistoryAPI$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;

    invoke-static {v1}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->R2(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_5c
    if-eqz p1, :cond_91

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$listenToHistoryAPI$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;

    .line 9
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->N2(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;)Ljn/x;

    move-result-object v0

    iget-object v0, v0, Ljn/x;->f:Ljn/l0;

    invoke-virtual {v0}, Ljn/l0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.layoutError.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$listenToHistoryAPI$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;

    .line 11
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/RewardsHistoryResponse;->getData()Lcom/slice/android/rewards/data/models/RewardsHistoryResponseData;

    move-result-object v1

    if-eqz v1, :cond_88

    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/RewardsHistoryResponseData;->getData()Lcom/slice/android/rewards/data/models/RewardsHistoryData;

    move-result-object v1

    if-eqz v1, :cond_88

    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/RewardsHistoryData;->getRewardHistory()Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_8d

    :cond_88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_8d
    invoke-static {v0, v1}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->Y2(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;Ljava/util/ArrayList;)V

    goto :goto_96

    :cond_91
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$listenToHistoryAPI$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;

    .line 12
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->V2(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;)V

    :goto_96
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$listenToHistoryAPI$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;

    .line 13
    invoke-static {v0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->a3(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;)V

    if-eqz p1, :cond_bb

    .line 14
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/RewardsHistoryResponse;->getData()Lcom/slice/android/rewards/data/models/RewardsHistoryResponseData;

    move-result-object p1

    if-eqz p1, :cond_bb

    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/RewardsHistoryResponseData;->getData()Lcom/slice/android/rewards/data/models/RewardsHistoryData;

    move-result-object p1

    if-eqz p1, :cond_bb

    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/RewardsHistoryData;->getRewardHistory()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_bb

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_bb

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$listenToHistoryAPI$1;->this$0:Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;

    .line 15
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->U2(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;)V

    :cond_bb
    return-void
.end method
