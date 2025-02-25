# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1$b;
.super Ljava/lang/Object;
.source "WalletRechargeFragmentV2.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "com/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1$b",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator;",
        "animation",
        "",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "mini_gplay"
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
        "SMAP\nWalletRechargeFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletRechargeFragmentV2.kt\ncom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1$labelAnimator$1$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1627:1\n262#2,2:1628\n*S KotlinDebug\n*F\n+ 1 WalletRechargeFragmentV2.kt\ncom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1$labelAnimator$1$1\n*L\n1163#1:1628,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1$b;->a:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    .registers 3

    .line 1
    const-string v0, "animation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1$b;->a:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_27

    .line 14
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1$b;->a:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 16
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_27

    .line 22
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1$b;->a:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 24
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->T2(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)Lvz/q;

    .line 27
    move-result-object p1

    .line 28
    iget-object p1, p1, Lvz/q;->m:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 30
    const-string v0, "binding.labelText"

    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    const/16 v0, 0x8

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_27
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1$b;->a:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-static {p1, v0}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;->s3(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Z)V

    .line 46
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
