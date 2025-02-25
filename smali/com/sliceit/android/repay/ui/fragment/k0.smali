# classes7.dex

.class public final synthetic Lcom/sliceit/android/repay/ui/fragment/k0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;

.field public final synthetic b:Lt90/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;Lt90/s0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/k0;->a:Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/fragment/k0;->b:Lt90/s0;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/k0;->a:Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/fragment/k0;->b:Lt90/s0;

    .line 5
    invoke-static {v0, v1, p1}, Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;->O2(Lcom/sliceit/android/repay/ui/fragment/LoanDetailsFragment;Lt90/s0;Landroid/view/View;)V

    .line 8
    return-void
.end method
