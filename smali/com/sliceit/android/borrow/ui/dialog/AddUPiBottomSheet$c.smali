# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/dialog/AddUPiBottomSheet$c;
.super Ljava/lang/Object;
.source "AddUPiBottomSheet.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/dialog/AddUPiBottomSheet;->Z2()V
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
        "com/sliceit/android/borrow/ui/dialog/AddUPiBottomSheet$c",
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
.field public final synthetic a:Lcom/sliceit/android/borrow/ui/dialog/AddUPiBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/dialog/AddUPiBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/dialog/AddUPiBottomSheet$c;->a:Lcom/sliceit/android/borrow/ui/dialog/AddUPiBottomSheet;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static synthetic a(Lcom/sliceit/android/borrow/ui/dialog/AddUPiBottomSheet;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/borrow/ui/dialog/AddUPiBottomSheet$c;->b(Lcom/sliceit/android/borrow/ui/dialog/AddUPiBottomSheet;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final b(Lcom/sliceit/android/borrow/ui/dialog/AddUPiBottomSheet;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-static {p0}, Lcom/sliceit/android/borrow/ui/dialog/AddUPiBottomSheet;->O2(Lcom/sliceit/android/borrow/ui/dialog/AddUPiBottomSheet;)Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/AddUpiViewModel;->x()V

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/borrow/ui/dialog/AddUPiBottomSheet;->S2()Lhw/c;

    .line 19
    move-result-object p1

    .line 20
    iget-object p1, p1, Lhw/c;->f:Landroidx/appcompat/widget/AppCompatEditText;

    .line 22
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p0, p1}, Lcom/sliceit/android/borrow/ui/dialog/AddUPiBottomSheet;->R2(Lcom/sliceit/android/borrow/ui/dialog/AddUPiBottomSheet;Ljava/lang/String;)V

    .line 33
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move-object p1, v0

    .line 10
    :goto_9
    const/4 v1, 0x0

    .line 11
    if-eqz p1, :cond_42

    .line 13
    const-string v2, "@"

    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-static {p1, v2, v1, v3, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 19
    move-result v4

    .line 20
    const/4 v5, 0x1

    .line 21
    if-ne v4, v5, :cond_42

    .line 23
    invoke-static {p1, v2, v1, v3, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_42

    .line 29
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/dialog/AddUPiBottomSheet$c;->a:Lcom/sliceit/android/borrow/ui/dialog/AddUPiBottomSheet;

    .line 31
    invoke-static {v0, p1}, Lcom/sliceit/android/borrow/ui/dialog/AddUPiBottomSheet;->P2(Lcom/sliceit/android/borrow/ui/dialog/AddUPiBottomSheet;Ljava/lang/String;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_42

    .line 37
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/dialog/AddUPiBottomSheet$c;->a:Lcom/sliceit/android/borrow/ui/dialog/AddUPiBottomSheet;

    .line 39
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/dialog/AddUPiBottomSheet;->S2()Lhw/c;

    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lhw/c;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 45
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 48
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/dialog/AddUPiBottomSheet$c;->a:Lcom/sliceit/android/borrow/ui/dialog/AddUPiBottomSheet;

    .line 50
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/dialog/AddUPiBottomSheet;->S2()Lhw/c;

    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lhw/c;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 56
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/dialog/AddUPiBottomSheet$c;->a:Lcom/sliceit/android/borrow/ui/dialog/AddUPiBottomSheet;

    .line 58
    new-instance v1, Lcom/sliceit/android/borrow/ui/dialog/k;

    .line 60
    invoke-direct {v1, v0}, Lcom/sliceit/android/borrow/ui/dialog/k;-><init>(Lcom/sliceit/android/borrow/ui/dialog/AddUPiBottomSheet;)V

    .line 63
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    goto :goto_4d

    .line 67
    :cond_42
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/dialog/AddUPiBottomSheet$c;->a:Lcom/sliceit/android/borrow/ui/dialog/AddUPiBottomSheet;

    .line 69
    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/dialog/AddUPiBottomSheet;->S2()Lhw/c;

    .line 72
    move-result-object p1

    .line 73
    iget-object p1, p1, Lhw/c;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 78
    :goto_4d
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
    return-void
.end method
