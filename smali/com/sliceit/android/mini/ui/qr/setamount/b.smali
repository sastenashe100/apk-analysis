# classes7.dex

.class public final synthetic Lcom/sliceit/android/mini/ui/qr/setamount/b;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/qr/setamount/b;->a:Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;

    .line 6
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/ui/qr/setamount/b;->a:Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;->N2(Lcom/sliceit/android/mini/ui/qr/setamount/MiniQrSetAmountFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
