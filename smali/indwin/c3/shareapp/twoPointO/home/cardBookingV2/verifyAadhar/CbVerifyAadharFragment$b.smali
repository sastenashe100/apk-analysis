# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$b;
.super Ljava/lang/Object;
.source "CbVerifyAadharFragment.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J(\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0016J(\u0010\u000b\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\r\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\fH\u0016¨\u0006\u000e"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$b",
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
.field public final synthetic a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$b;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 5

    .line 1
    const-string v0, "s"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$b;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;

    .line 8
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lid0/c3;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lid0/c3;->m:Landroid/widget/TextView;

    .line 14
    const-string v1, "binding.errorTvAadhar"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 23
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$b;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;

    .line 25
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lid0/c3;

    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lid0/c3;->b:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 31
    invoke-virtual {v0, v1}, Lcom/slice/android/view/input/SlicePrimaryInput;->j(Z)V

    .line 34
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$b;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;

    .line 36
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lid0/c3;

    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lid0/c3;->e:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 42
    invoke-virtual {v0, v1}, Lcom/slice/android/view/input/SlicePrimaryInput;->j(Z)V

    .line 45
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$b;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;

    .line 47
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lid0/c3;

    .line 50
    move-result-object v0

    .line 51
    iget-object v0, v0, Lid0/c3;->n:Landroid/widget/TextView;

    .line 53
    const-string v2, "binding.errorTvCaptcha"

    .line 55
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 61
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result p1

    .line 65
    const/16 v0, 0xe

    .line 67
    if-ne p1, v0, :cond_51

    .line 69
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$b;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;

    .line 71
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lid0/c3;

    .line 74
    move-result-object p1

    .line 75
    iget-object p1, p1, Lid0/c3;->p:Lcom/slice/android/view/button/SlicePrimaryButton;

    .line 77
    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Lcom/slice/android/view/button/SlicePrimaryButton;->d(Z)V

    .line 81
    goto :goto_5c

    .line 82
    :cond_51
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$b;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;

    .line 84
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lid0/c3;

    .line 87
    move-result-object p1

    .line 88
    iget-object p1, p1, Lid0/c3;->p:Lcom/slice/android/view/button/SlicePrimaryButton;

    .line 90
    invoke-virtual {p1, v1}, Lcom/slice/android/view/button/SlicePrimaryButton;->d(Z)V

    .line 93
    :goto_5c
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    const-string p2, "s"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$b;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->X2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;I)V

    .line 15
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    const-string p2, "s"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$b;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;

    .line 8
    invoke-static {p2}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->S2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)I

    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result p3

    .line 16
    if-le p2, p3, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x4

    .line 24
    const-string p3, " "

    .line 26
    if-eq p1, p2, :cond_42

    .line 28
    const/16 p2, 0x9

    .line 30
    if-eq p1, p2, :cond_36

    .line 32
    const/16 p2, 0xe

    .line 34
    if-eq p1, p2, :cond_24

    .line 36
    goto :goto_4d

    .line 37
    :cond_24
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$b;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;

    .line 39
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lid0/c3;

    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lid0/c3;->e:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 45
    iget-object p2, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$b;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;

    .line 47
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 50
    move-result-object p2

    .line 51
    invoke-static {p1, p2}, Lindwin/c3/shareapp/twoPointO/utils/c;->L(Landroid/widget/EditText;Landroid/app/Activity;)V

    .line 54
    goto :goto_4d

    .line 55
    :cond_36
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$b;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;

    .line 57
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lid0/c3;

    .line 60
    move-result-object p1

    .line 61
    iget-object p1, p1, Lid0/c3;->b:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 63
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment$b;->a:Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;

    .line 69
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;->P2(Lindwin/c3/shareapp/twoPointO/home/cardBookingV2/verifyAadhar/CbVerifyAadharFragment;)Lid0/c3;

    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lid0/c3;->b:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 75
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 78
    :goto_4d
    return-void
.end method
