# classes7.dex

.class public final synthetic Lcom/sliceit/android/repay/ui/fragment/y0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/dls/button/DLSButton;

.field public final synthetic b:Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;

.field public final synthetic c:Lt90/s0;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;Lt90/s0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/fragment/y0;->a:Lcom/sliceit/android/dls/button/DLSButton;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/repay/ui/fragment/y0;->b:Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;

    .line 8
    iput-object p3, p0, Lcom/sliceit/android/repay/ui/fragment/y0;->c:Lt90/s0;

    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/fragment/y0;->a:Lcom/sliceit/android/dls/button/DLSButton;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/fragment/y0;->b:Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/repay/ui/fragment/y0;->c:Lt90/s0;

    .line 7
    invoke-static {v0, v1, v2, p1}, Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;->N2(Lcom/sliceit/android/dls/button/DLSButton;Lcom/sliceit/android/repay/ui/fragment/RepaymentDetailV2Fragment;Lt90/s0;Landroid/view/View;)V

    .line 10
    return-void
.end method
