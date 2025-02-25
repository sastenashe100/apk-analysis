# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$d;
.super Ljava/lang/Object;
.source "EnterAmountFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->A3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\u000b\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0012\u0010\u000e\u001a\u00020\b2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¨\u0006\u000f"
    }
    d2 = {
        "com/sliceit/android/borrow/ui/fragment/EnterAmountFragment$d",
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
        "it",
        "afterTextChanged",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$d;->a:Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$d;->a:Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->V2(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)Lhw/w;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lhw/w;->h:Landroid/widget/EditText;

    .line 9
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$d;->a:Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;

    .line 14
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->X2(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->F(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$d;->a:Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;

    .line 27
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->X2(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/EnterAmountViewModel;->C(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_33

    .line 41
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$d;->a:Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;

    .line 43
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->V2(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)Lhw/w;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lhw/w;->h:Landroid/widget/EditText;

    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    :cond_33
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$d;->a:Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;

    .line 54
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->V2(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)Lhw/w;

    .line 57
    move-result-object p1

    .line 58
    iget-object p1, p1, Lhw/w;->h:Landroid/widget/EditText;

    .line 60
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$d;->a:Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;

    .line 62
    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->V2(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)Lhw/w;

    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lhw/w;->h:Landroid/widget/EditText;

    .line 68
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 71
    move-result v0

    .line 72
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 75
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$d;->a:Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;

    .line 77
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->V2(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)Lhw/w;

    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lhw/w;->h:Landroid/widget/EditText;

    .line 83
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 86
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$d;->a:Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;

    .line 88
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->V2(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;)Lhw/w;

    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Lhw/w;->h:Landroid/widget/EditText;

    .line 94
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    invoke-static {p1, v0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->U2(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;Ljava/lang/String;)I

    .line 105
    move-result v0

    .line 106
    invoke-static {p1, v0}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->e3(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;I)V

    .line 109
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
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment$d;->a:Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p1}, Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;->W2(Lcom/sliceit/android/borrow/ui/fragment/EnterAmountFragment;Ljava/lang/String;)V

    .line 10
    return-void
.end method
