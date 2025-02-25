# classes5.dex

.class public final Lcom/slice/android/upi/accounts/fragments/EditVpaDialog$d;
.super Ljava/lang/Object;
.source "TextView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;->Z2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J*\u0010\f\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\bH\u0016J*\u0010\u000e\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0016¨\u0006\u000f"
    }
    d2 = {
        "androidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1",
        "Landroid/text/TextWatcher;",
        "Landroid/text/Editable;",
        "s",
        "",
        "afterTextChanged",
        "",
        "text",
        "",
        "start",
        "count",
        "after",
        "beforeTextChanged",
        "before",
        "onTextChanged",
        "core-ktx_release"
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
        "SMAP\nTextView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$textWatcher$1\n+ 2 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$3\n+ 3 TextView.kt\nandroidx/core/widget/TextViewKt$addTextChangedListener$1\n+ 4 EditVpaDialog.kt\ncom/slice/android/upi/accounts/fragments/EditVpaDialog\n*L\n1#1,97:1\n78#2:98\n71#3:99\n61#4,5:100\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/accounts/fragments/EditVpaDialog$d;->a:Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;

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
    iget-object p2, p0, Lcom/slice/android/upi/accounts/fragments/EditVpaDialog$d;->a:Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;

    .line 7
    sget p3, Lqn/d;->a:I

    .line 9
    invoke-static {p2, p3}, Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;->P2(Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;I)V

    .line 12
    iget-object p2, p0, Lcom/slice/android/upi/accounts/fragments/EditVpaDialog$d;->a:Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;

    .line 14
    invoke-virtual {p2}, Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;->S2()Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;

    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, Lcom/slice/android/upi/accounts/fragments/EditVpaDialog$d;->a:Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;

    .line 20
    invoke-static {p3}, Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;->M2(Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;)Ljava/lang/String;

    .line 23
    move-result-object p3

    .line 24
    if-nez p3, :cond_1b

    .line 26
    const-string p3, ""

    .line 28
    :cond_1b
    invoke-virtual {p2, p1, p3}, Lcom/slice/android/upi/accounts/viewmodel/LinkedBankAccountsViewModel;->F0(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/slice/android/upi/accounts/fragments/EditVpaDialog$d;->a:Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;

    .line 33
    invoke-virtual {p1}, Lcom/slice/android/upi/accounts/fragments/EditVpaDialog;->R2()Lbp/p;

    .line 36
    move-result-object p1

    .line 37
    iget-object p1, p1, Lbp/p;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    return-void
.end method
