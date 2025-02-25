# classes7.dex

.class public final Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView$a;
.super Ljava/lang/Object;
.source "BankSelectionView.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;->N(Lcom/sliceit/android/manageBeneficiary/bankselection/view/d$c$b;Landroidx/compose/ui/f;Landroidx/compose/runtime/g;II)V
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
        "com/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView$a",
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
        "manage-beneficiary_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView$a;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;

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
    if-nez p1, :cond_4

    .line 3
    const-string p1, ""

    .line 5
    :cond_4
    iget-object p2, p0, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView$a;->a:Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;

    .line 7
    invoke-static {p2}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;->R(Lcom/sliceit/android/manageBeneficiary/bankselection/view/BankSelectionView;)Lkotlinx/coroutines/flow/h;

    .line 10
    move-result-object p2

    .line 11
    new-instance p3, Lcom/sliceit/android/manageBeneficiary/bankselection/view/b$c;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p3, p1}, Lcom/sliceit/android/manageBeneficiary/bankselection/view/b$c;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-interface {p2, p3}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 23
    return-void
.end method
