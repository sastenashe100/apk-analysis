# classes7.dex

.class public final synthetic Lcom/sliceit/android/mini/ui/wallet/v2/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/wallet/v2/e;->a:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/wallet/v2/e;->a:Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;

    .line 3
    invoke-static {v0, p1}, Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2$animateAmountFieldForFirstTransaction$1;->c(Lcom/sliceit/android/mini/ui/wallet/v2/WalletRechargeFragmentV2;Landroid/animation/ValueAnimator;)V

    .line 6
    return-void
.end method
