# classes5.dex

.class public final Lcom/slice/android/upi/accounts/fragments/SetAmountDialog$c;
.super Ljava/lang/Object;
.source "SetAmountDialog.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;-><init>()V
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
        "com/slice/android/upi/accounts/fragments/SetAmountDialog$c",
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
        "upi_gplay"
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
        "SMAP\nSetAmountDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetAmountDialog.kt\ncom/slice/android/upi/accounts/fragments/SetAmountDialog$textWatcher$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,166:1\n304#2,2:167\n*S KotlinDebug\n*F\n+ 1 SetAmountDialog.kt\ncom/slice/android/upi/accounts/fragments/SetAmountDialog$textWatcher$1\n*L\n45#1:167,2\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/SetAmountDialog$c;->a:Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;

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
    iget-object p3, p0, Lcom/slice/android/upi/accounts/fragments/SetAmountDialog$c;->a:Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p3, p1, p2, p4}, Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;->Q2(Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;Ljava/lang/String;II)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3, p1}, Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;->d3(I)V

    .line 14
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    iget-object p2, p0, Lcom/slice/android/upi/accounts/fragments/SetAmountDialog$c;->a:Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;

    .line 3
    invoke-virtual {p2}, Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;->U2()Lbp/q;

    .line 6
    move-result-object p2

    .line 7
    iget-object p2, p2, Lbp/q;->e:Lcom/slice/android/view/text/SliceRegularTV;

    .line 9
    const-string p3, "binding.tvAmountError"

    .line 11
    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const/16 p3, 0x8

    .line 16
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    iget-object p2, p0, Lcom/slice/android/upi/accounts/fragments/SetAmountDialog$c;->a:Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;

    .line 21
    sget p3, Lqn/f;->Y:I

    .line 23
    invoke-static {p2, p3}, Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;->T2(Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;I)V

    .line 26
    iget-object p2, p0, Lcom/slice/android/upi/accounts/fragments/SetAmountDialog$c;->a:Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;

    .line 28
    invoke-virtual {p2}, Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;->U2()Lbp/q;

    .line 31
    move-result-object p2

    .line 32
    iget-object p2, p2, Lbp/q;->c:Landroid/widget/EditText;

    .line 34
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 37
    iget-object p2, p0, Lcom/slice/android/upi/accounts/fragments/SetAmountDialog$c;->a:Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;

    .line 39
    invoke-static {p2}, Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;->R2(Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;)Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;

    .line 42
    move-result-object p2

    .line 43
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p2, p1}, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    iget-object p2, p0, Lcom/slice/android/upi/accounts/fragments/SetAmountDialog$c;->a:Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;

    .line 53
    invoke-static {p2, p1}, Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;->P2(Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;Ljava/lang/String;)I

    .line 56
    move-result p1

    .line 57
    iget-object p2, p0, Lcom/slice/android/upi/accounts/fragments/SetAmountDialog$c;->a:Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;

    .line 59
    invoke-virtual {p2}, Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;->U2()Lbp/q;

    .line 62
    move-result-object p2

    .line 63
    iget-object p2, p2, Lbp/q;->c:Landroid/widget/EditText;

    .line 65
    iget-object p3, p0, Lcom/slice/android/upi/accounts/fragments/SetAmountDialog$c;->a:Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;

    .line 67
    invoke-virtual {p3}, Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;->U2()Lbp/q;

    .line 70
    move-result-object p3

    .line 71
    iget-object p3, p3, Lbp/q;->c:Landroid/widget/EditText;

    .line 73
    invoke-virtual {p3}, Landroid/widget/TextView;->length()I

    .line 76
    move-result p3

    .line 77
    invoke-static {p1, p3}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result p1

    .line 81
    invoke-virtual {p2, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 84
    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/SetAmountDialog$c;->a:Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;

    .line 86
    invoke-static {p1}, Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;->R2(Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;)Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;

    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, Lcom/slice/android/upi/accounts/fragments/SetAmountDialog$c;->a:Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;

    .line 92
    invoke-virtual {p2}, Lcom/slice/android/upi/accounts/fragments/SetAmountDialog;->U2()Lbp/q;

    .line 95
    move-result-object p2

    .line 96
    iget-object p2, p2, Lbp/q;->c:Landroid/widget/EditText;

    .line 98
    invoke-virtual {p2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/accounts/viewmodel/SetAmountViewModel;->D(Ljava/lang/String;)V

    .line 109
    return-void
.end method
