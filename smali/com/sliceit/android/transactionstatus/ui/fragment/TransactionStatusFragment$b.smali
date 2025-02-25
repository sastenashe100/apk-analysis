# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$b;
.super Ljava/lang/Object;
.source "TransactionStatusFragment.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->y3(Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\t"
    }
    d2 = {
        "com/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$b",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "transaction-status_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransactionStatusFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionStatusFragment.kt\ncom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$addAnimatorListenerForLottieAnim$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1943:1\n262#2,2:1944\n*S KotlinDebug\n*F\n+ 1 TransactionStatusFragment.kt\ncom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$addAnimatorListenerForLottieAnim$1\n*L\n894#1:1944,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

.field public final synthetic b:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$b;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$b;->b:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 8

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$b;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 8
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->Q3()La30/b;

    .line 11
    move-result-object p1

    .line 12
    sget-object v0, Lcom/sliceit/android/shared/analytics/PerfScreens;->TRANSACTION_STATUS_SCREEN_SCREEN:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 14
    sget-object v1, Lcom/sliceit/android/shared/analytics/PerfEvents;->RENDERING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 16
    invoke-static {v0, v1}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, v0}, La30/b;->a(Ljava/lang/String;)V

    .line 23
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$b;->b:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 25
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getShouldShowDetails()Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2e

    .line 35
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$b;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 37
    const-string v1, "Close"

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x6

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v0 .. v5}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->u4(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/Integer;ILjava/lang/Object;)V

    .line 46
    return-void

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$b;->b:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 49
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getAutoRedirection()Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_46

    .line 55
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$b;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 57
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->f3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$b;->b:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 63
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getAutoRedirection()Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->i0(Lcom/sliceit/android/transactionstatus/data/models/AutoRedirection;)V

    .line 70
    return-void

    .line 71
    :cond_46
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$b;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 73
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lz80/f;->t:Landroidx/appcompat/widget/AppCompatImageView;

    .line 79
    const-string v0, "binding.ivPoweredByUpi"

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    const/16 v0, 0x8

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$b;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 91
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->f3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->F0()Z

    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_75

    .line 101
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$b;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 103
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->f3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->j0()V

    .line 110
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$b;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 112
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$b;->b:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 114
    invoke-static {p1, v0}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->Z2(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)V

    .line 117
    goto :goto_a4

    .line 118
    :cond_75
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$b;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 120
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->d3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lz80/f;

    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lz80/f;->x:Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 126
    const/16 v0, 0x3e8

    .line 128
    invoke-virtual {p1, v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionDuration(I)V

    .line 131
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$b;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 133
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->f3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;)Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->d0()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_a4

    .line 143
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$b;->a:Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;

    .line 145
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment$b;->b:Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 147
    invoke-static {v0, p1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->h3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;)V

    .line 150
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getDisplayInformation()Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/sliceit/android/transactionstatus/data/models/DisplayInformation;->getBottomCTAs()Ljava/util/List;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v1}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;->getStatus()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    invoke-static {v0, p1, v1}, Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;->u3(Lcom/sliceit/android/transactionstatus/ui/fragment/TransactionStatusFragment;Ljava/util/List;Ljava/lang/String;)V

    .line 165
    :cond_a4
    :goto_a4
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method
