# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment$d;
.super Ljava/lang/Object;
.source "CbEnterPanFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J*\u0010\n\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J\u0012\u0010\r\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016¨\u0006\u000e"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment$d",
        "Landroid/text/TextWatcher;",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "",
        "beforeTextChanged",
        "onTextChanged",
        "Landroid/text/Editable;",
        "text",
        "afterTextChanged",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment$d;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment$d;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;->R2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;)Lid0/z2;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lid0/z2;->f:Landroid/widget/TextView;

    .line 9
    const-string v1, ""

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment$d;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;

    .line 16
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;->R2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;)Lid0/z2;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lid0/z2;->k:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-virtual {v0, v1}, Lcom/slice/android/view/input/SlicePrimaryInput;->j(Z)V

    .line 26
    if-eqz p1, :cond_20

    .line 28
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v0, v1

    .line 34
    :goto_21
    const/4 v2, 0x5

    .line 35
    if-gt v2, v0, :cond_35

    .line 37
    const/16 v2, 0x9

    .line 39
    if-ge v0, v2, :cond_35

    .line 41
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment$d;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;

    .line 43
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;->R2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;)Lid0/z2;

    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lid0/z2;->k:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 53
    goto :goto_42

    .line 54
    :cond_35
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment$d;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;

    .line 56
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;->R2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;)Lid0/z2;

    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lid0/z2;->k:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 62
    const/16 v2, 0x1000

    .line 64
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 67
    :goto_42
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment$d;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;

    .line 69
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;->R2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;)Lid0/z2;

    .line 72
    move-result-object v0

    .line 73
    iget-object v0, v0, Lid0/z2;->k:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 75
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment$d;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;

    .line 77
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;->R2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;)Lid0/z2;

    .line 80
    move-result-object v2

    .line 81
    iget-object v2, v2, Lid0/z2;->k:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 83
    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    .line 86
    move-result v2

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setSelection(I)V

    .line 90
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment$d;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;

    .line 92
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;->R2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;)Lid0/z2;

    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lid0/z2;->k:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 98
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 101
    move-result-object v0

    .line 102
    if-eqz v0, :cond_71

    .line 104
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 107
    move-result v0

    .line 108
    const/16 v2, 0xa

    .line 110
    if-ne v0, v2, :cond_71

    .line 112
    const/4 v0, 0x1

    .line 113
    goto :goto_72

    .line 114
    :cond_71
    move v0, v1

    .line 115
    :goto_72
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment$d;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;

    .line 117
    invoke-static {v2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;->R2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;)Lid0/z2;

    .line 120
    move-result-object v2

    .line 121
    iget-object v2, v2, Lid0/z2;->d:Lcom/slice/android/view/button/SlicePrimaryButton;

    .line 123
    invoke-virtual {v2, v0}, Lcom/slice/android/view/button/SlicePrimaryButton;->d(Z)V

    .line 126
    if-eqz p1, :cond_9b

    .line 128
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 131
    move-result v0

    .line 132
    const-class v2, Landroid/text/style/UnderlineSpan;

    .line 134
    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 137
    move-result-object v0

    .line 138
    const-string v2, "text.getSpans(0, text.le…nderlineSpan::class.java)"

    .line 140
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    check-cast v0, [Landroid/text/style/UnderlineSpan;

    .line 145
    array-length v2, v0

    .line 146
    :goto_91
    if-ge v1, v2, :cond_9b

    .line 148
    aget-object v3, v0, v1

    .line 150
    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 153
    add-int/lit8 v1, v1, 0x1

    .line 155
    goto :goto_91

    .line 156
    :cond_9b
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
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_22

    .line 4
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result p1

    .line 8
    if-lez p1, :cond_22

    .line 10
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment$d;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;

    .line 12
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;->R2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;)Lid0/z2;

    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lid0/z2;->k:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 18
    iget-object p3, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment$d;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;

    .line 20
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p3

    .line 24
    const p4, 0x7f07008b

    .line 27
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    move-result p3

    .line 31
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 34
    goto :goto_3a

    .line 35
    :cond_22
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment$d;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;

    .line 37
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;->R2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;)Lid0/z2;

    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lid0/z2;->k:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 43
    iget-object p3, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment$d;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/pan/CbEnterPanFragment;

    .line 45
    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p3

    .line 49
    const p4, 0x7f07006f

    .line 52
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 55
    move-result p3

    .line 56
    invoke-virtual {p1, p2, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 59
    :goto_3a
    return-void
.end method
