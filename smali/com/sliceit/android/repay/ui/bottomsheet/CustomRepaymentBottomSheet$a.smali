# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$a;
.super Ljava/lang/Object;
.source "CustomRepaymentBottomSheet.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "com/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$a",
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
        "repay_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$a;->a:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$a;->a:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 3
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->T2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->I()V

    .line 10
    if-eqz p1, :cond_8c

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_8c

    .line 19
    :cond_12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/text/StringsKt;->last(Ljava/lang/CharSequence;)C

    .line 26
    move-result v0

    .line 27
    const/16 v1, 0x2e

    .line 29
    if-eq v0, v1, :cond_8c

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v2, 0x0

    .line 37
    const-string v3, ".0"

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_8c

    .line 46
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$a;->a:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 48
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lr60/b;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lr60/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 54
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 57
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$a;->a:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 59
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lr60/b;

    .line 62
    move-result-object v0

    .line 63
    iget-object v0, v0, Lr60/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 65
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$a;->a:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 67
    invoke-static {v1}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->T2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$a;->a:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 84
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lr60/b;

    .line 87
    move-result-object v0

    .line 88
    iget-object v0, v0, Lr60/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 90
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$a;->a:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 92
    invoke-static {v1}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lr60/b;

    .line 95
    move-result-object v1

    .line 96
    iget-object v1, v1, Lr60/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 98
    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 105
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$a;->a:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 107
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->T2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;

    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$a;->a:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 113
    invoke-static {v1}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lr60/b;

    .line 116
    move-result-object v1

    .line 117
    iget-object v1, v1, Lr60/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 119
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->D(Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$a;->a:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 132
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lr60/b;

    .line 135
    move-result-object v0

    .line 136
    iget-object v0, v0, Lr60/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    .line 138
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 141
    :cond_8c
    :goto_8c
    if-eqz p1, :cond_94

    .line 143
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_b2

    .line 149
    :cond_94
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$a;->a:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 151
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lr60/b;

    .line 154
    move-result-object p1

    .line 155
    iget-object p1, p1, Lr60/b;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 157
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$a;->a:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 159
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->R2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    iget-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$a;->a:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 168
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lr60/b;

    .line 171
    move-result-object p1

    .line 172
    iget-object p1, p1, Lr60/b;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 174
    sget-object v0, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_SECONDARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 176
    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    .line 179
    :cond_b2
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
    iget-object p2, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$a;->a:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 3
    invoke-static {p2}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->T2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lcom/sliceit/android/repay/ui/viewmodels/CustomRepaymentViewModel;->C(Ljava/lang/CharSequence;)V

    .line 10
    return-void
.end method
