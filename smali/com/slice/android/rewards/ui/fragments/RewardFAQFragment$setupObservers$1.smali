# classes5.dex

.class final Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment$setupObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "RewardFAQFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->setupObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/rewards/data/models/RewardsTnCResponse;",
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
        "Lcom/slice/android/rewards/data/models/RewardsTnCResponse;",
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
        "SMAP\nRewardFAQFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RewardFAQFragment.kt\ncom/slice/android/rewards/ui/fragments/RewardFAQFragment$setupObservers$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,126:1\n262#2,2:127\n*S KotlinDebug\n*F\n+ 1 RewardFAQFragment.kt\ncom/slice/android/rewards/ui/fragments/RewardFAQFragment$setupObservers$1\n*L\n70#1:127,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment$setupObservers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;

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
    check-cast p1, Lcom/slice/android/rewards/data/models/RewardsTnCResponse;

    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment$setupObservers$1;->invoke(Lcom/slice/android/rewards/data/models/RewardsTnCResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/rewards/data/models/RewardsTnCResponse;)V
    .registers 3

    if-eqz p1, :cond_1e

    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment$setupObservers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;

    .line 2
    invoke-static {v0, p1}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->R2(Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;Lcom/slice/android/rewards/data/models/RewardsTnCResponse;)V

    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment$setupObservers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;

    .line 3
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->N2(Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;)Ljn/m0;

    move-result-object p1

    iget-object p1, p1, Ljn/m0;->g:Ljn/l0;

    invoke-virtual {p1}, Ljn/l0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const-string v0, "binding.layoutError.root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_23

    :cond_1e
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment$setupObservers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;

    .line 5
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->Q2(Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;)V

    :goto_23
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment$setupObservers$1;->this$0:Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;

    .line 6
    invoke-static {p1}, Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;->S2(Lcom/slice/android/rewards/ui/fragments/RewardFAQFragment;)V

    return-void
.end method
