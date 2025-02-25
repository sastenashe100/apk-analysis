# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment$c;
.super Ljava/lang/Object;
.source "EditUpiFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;->h3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\u000b\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\fH\u0016¨\u0006\u000e"
    }
    d2 = {
        "com/sliceit/android/mini/ui/qr/editupi/EditUpiFragment$c",
        "Landroid/text/TextWatcher;",
        "",
        "s",
        "",
        "start",
        "count",
        "after",
        "",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "Landroid/text/Editable;",
        "afterTextChanged",
        "mini_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment$c;->a:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment$c;->a:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;

    .line 7
    sget p3, Lj70/b;->a:I

    .line 9
    invoke-static {p2, p3}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;->W2(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;I)V

    .line 12
    iget-object p2, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment$c;->a:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;

    .line 14
    invoke-static {p2}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;->R2(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;)Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiViewModel;->C(Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment$c;->a:Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;

    .line 23
    invoke-static {p1}, Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;->Q2(Lcom/sliceit/android/mini/ui/qr/editupi/EditUpiFragment;)Lvz/f;

    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lvz/f;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    return-void
.end method
