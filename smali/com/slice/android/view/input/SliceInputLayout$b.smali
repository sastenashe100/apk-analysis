# classes6.dex

.class public final Lcom/slice/android/view/input/SliceInputLayout$b;
.super Ljava/lang/Object;
.source "SliceInputLayout.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/view/input/SliceInputLayout;->R()V
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
        "com/slice/android/view/input/SliceInputLayout$b",
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
        "slice_view_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/slice/android/view/input/SliceInputLayout;


# direct methods
.method public constructor <init>(Lcom/slice/android/view/input/SliceInputLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/view/input/SliceInputLayout$b;->a:Lcom/slice/android/view/input/SliceInputLayout;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/input/SliceInputLayout$b;->a:Lcom/slice/android/view/input/SliceInputLayout;

    .line 3
    invoke-static {v0}, Lcom/slice/android/view/input/SliceInputLayout;->M(Lcom/slice/android/view/input/SliceInputLayout;)Lcom/slice/android/view/input/a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 9
    if-eqz p1, :cond_10

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_12

    .line 17
    :cond_10
    const-string p1, ""

    .line 19
    :cond_12
    invoke-interface {v0, p1}, Lcom/slice/android/view/input/a;->a(Ljava/lang/String;)V

    .line 22
    :cond_15
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
    if-eqz p1, :cond_1f

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_1f

    .line 9
    iget-object p1, p0, Lcom/slice/android/view/input/SliceInputLayout$b;->a:Lcom/slice/android/view/input/SliceInputLayout;

    .line 11
    invoke-virtual {p1}, Lcom/slice/android/view/input/SliceInputLayout;->Q()V

    .line 14
    iget-object p1, p0, Lcom/slice/android/view/input/SliceInputLayout$b;->a:Lcom/slice/android/view/input/SliceInputLayout;

    .line 16
    invoke-virtual {p1}, Lcom/slice/android/view/input/SliceInputLayout;->getSliceInputLayoutBinding()Lmq/r;

    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lmq/r;->c:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 22
    iget-object p2, p0, Lcom/slice/android/view/input/SliceInputLayout$b;->a:Lcom/slice/android/view/input/SliceInputLayout;

    .line 24
    invoke-static {p2}, Lcom/slice/android/view/input/SliceInputLayout;->N(Lcom/slice/android/view/input/SliceInputLayout;)F

    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 31
    goto :goto_3c

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/slice/android/view/input/SliceInputLayout$b;->a:Lcom/slice/android/view/input/SliceInputLayout;

    .line 34
    invoke-virtual {p1}, Lcom/slice/android/view/input/SliceInputLayout;->getSliceInputLayoutBinding()Lmq/r;

    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lmq/r;->b:Landroid/widget/TextView;

    .line 40
    const-string p2, "sliceInputLayoutBinding.hintView"

    .line 42
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    const/4 p2, 0x1

    .line 46
    invoke-static {p1, p2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 49
    iget-object p1, p0, Lcom/slice/android/view/input/SliceInputLayout$b;->a:Lcom/slice/android/view/input/SliceInputLayout;

    .line 51
    invoke-virtual {p1}, Lcom/slice/android/view/input/SliceInputLayout;->Q()V

    .line 54
    iget-object p1, p0, Lcom/slice/android/view/input/SliceInputLayout$b;->a:Lcom/slice/android/view/input/SliceInputLayout;

    .line 56
    sget p2, Lcom/slice/util/p0;->g:I

    .line 58
    invoke-virtual {p1, p2}, Lcom/slice/android/view/input/SliceInputLayout;->setFontSize(I)V

    .line 61
    :goto_3c
    return-void
.end method
