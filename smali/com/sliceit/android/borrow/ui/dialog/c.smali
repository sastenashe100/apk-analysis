# classes6.dex

.class public final synthetic Lcom/sliceit/android/borrow/ui/dialog/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/borrow/ui/dialog/AddBankBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/borrow/ui/dialog/AddBankBottomSheet;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/dialog/c;->a:Lcom/sliceit/android/borrow/ui/dialog/AddBankBottomSheet;

    .line 6
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/dialog/c;->a:Lcom/sliceit/android/borrow/ui/dialog/AddBankBottomSheet;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/sliceit/android/borrow/ui/dialog/AddBankBottomSheet;->P2(Lcom/sliceit/android/borrow/ui/dialog/AddBankBottomSheet;Landroid/view/View;Z)V

    .line 6
    return-void
.end method
