# classes7.dex

.class public final synthetic Lcom/sliceit/android/repay/ui/bottomsheet/w;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/w;->a:Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/w;->a:Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;

    .line 3
    invoke-static {v0, p1}, Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;->N2(Lcom/sliceit/android/repay/ui/bottomsheet/LoanBreakdownBottomSheet;Landroid/content/DialogInterface;)V

    .line 6
    return-void
.end method
