# classes6.dex

.class public final synthetic Lcom/sliceit/android/borrow/ui/dialog/t;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;

.field public final synthetic b:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/dialog/t;->a:Lkotlin/jvm/functions/Function1;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/dialog/t;->b:Landroid/widget/EditText;

    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/dialog/t;->a:Lkotlin/jvm/functions/Function1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/dialog/t;->b:Landroid/widget/EditText;

    .line 5
    invoke-static {v0, v1, p1, p2, p3}, Lcom/sliceit/android/borrow/ui/dialog/BorrowEnterAmountBottomSheet;->R2(Lkotlin/jvm/functions/Function1;Landroid/widget/EditText;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method
