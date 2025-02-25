# classes7.dex

.class public final synthetic Lcom/sliceit/android/repay/ui/bottomsheet/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/c;->a:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 6
    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/c;->a:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->N2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;Landroid/widget/CompoundButton;Z)V

    .line 6
    return-void
.end method
