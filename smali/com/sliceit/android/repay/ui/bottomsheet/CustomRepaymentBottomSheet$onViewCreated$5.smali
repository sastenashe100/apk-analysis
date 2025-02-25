# classes7.dex

.class final Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "CustomRepaymentBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/android/repay/ui/viewmodels/j;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/viewmodels/j;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lcom/sliceit/android/repay/ui/viewmodels/j;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/j;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5;->invoke(Lcom/sliceit/android/repay/ui/viewmodels/j;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/android/repay/ui/viewmodels/j;)V
    .registers 11

    .line 2
    instance-of v0, p1, Lcom/sliceit/android/repay/ui/viewmodels/j$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_36

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lr60/b;

    move-result-object p1

    iget-object p1, p1, Lr60/b;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    sget-object v0, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_NEGATIVE:Lcom/sliceit/android/dls/textview/TextColor;

    invoke-virtual {p1, v0}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 4
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lr60/b;

    move-result-object p1

    iget-object p1, p1, Lr60/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lh60/b;->d:I

    .line 6
    invoke-static {v0, v2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 8
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lr60/b;

    move-result-object p1

    iget-object p1, p1, Lr60/b;->b:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_143

    .line 9
    :cond_36
    instance-of v0, p1, Lcom/sliceit/android/repay/ui/viewmodels/j$b;

    const/4 v2, 0x1

    if-eqz v0, :cond_a1

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 10
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lr60/b;

    move-result-object v0

    iget-object v0, v0, Lr60/b;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    sget-object v1, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_PRIMARY:Lcom/sliceit/android/dls/textview/TextColor;

    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/textview/DLSTextView;->setTextColor(Lcom/sliceit/android/dls/textview/TextColor;)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 11
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lr60/b;

    move-result-object v0

    iget-object v0, v0, Lr60/b;->g:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_59

    sget v0, Lh60/b;->c:I

    goto :goto_5b

    :cond_59
    sget v0, Lh60/b;->b:I

    :goto_5b
    iget-object v1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 12
    invoke-static {v1}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lr60/b;

    move-result-object v1

    iget-object v1, v1, Lr60/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v3, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 15
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->S2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lkotlinx/coroutines/s1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7c

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_7c
    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 16
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5$1;

    iget-object v7, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    invoke-direct {v6, v7, p1, v1}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5$1;-><init>(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;Lcom/sliceit/android/repay/ui/viewmodels/j;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->V2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;Lkotlinx/coroutines/s1;)V

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 18
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lr60/b;

    move-result-object p1

    iget-object p1, p1, Lr60/b;->b:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_143

    .line 19
    :cond_a1
    instance-of v0, p1, Lcom/sliceit/android/repay/ui/viewmodels/j$c;

    if-eqz v0, :cond_d8

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 20
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lr60/b;

    move-result-object p1

    iget-object p1, p1, Lr60/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lh60/b;->b:I

    invoke-static {v0, v1}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 23
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lr60/b;

    move-result-object p1

    iget-object p1, p1, Lr60/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 24
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lr60/b;

    move-result-object p1

    iget-object p1, p1, Lr60/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v0, "binding.etAmount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/slice/util/c0;->h(Landroid/view/View;)V

    goto :goto_143

    .line 25
    :cond_d8
    instance-of v0, p1, Lcom/sliceit/android/repay/ui/viewmodels/j$d;

    if-eqz v0, :cond_f9

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 26
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lr60/b;

    move-result-object v0

    iget-object v0, v0, Lr60/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/j$d;

    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/j$d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 27
    invoke-static {p1}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lr60/b;

    move-result-object p1

    iget-object p1, p1, Lr60/b;->d:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_143

    .line 28
    :cond_f9
    instance-of v0, p1, Lcom/sliceit/android/repay/ui/viewmodels/j$e;

    if-eqz v0, :cond_11f

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 29
    invoke-static {v0}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->Q2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lr60/b;

    move-result-object v0

    iget-object v0, v0, Lr60/b;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    iget-object v1, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    sget v2, Lh60/f;->a:I

    .line 30
    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/j$e;

    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/j$e;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/j$e;->a()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_143

    .line 32
    :cond_11f
    instance-of v0, p1, Lcom/sliceit/android/repay/ui/viewmodels/j$f;

    if-eqz v0, :cond_143

    iget-object v0, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 33
    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    .line 34
    sget-object v1, Lcom/sliceit/android/repay/ui/bottomsheet/f;->a:Lcom/sliceit/android/repay/ui/bottomsheet/f$b;

    iget-object v2, p0, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet$onViewCreated$5;->this$0:Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;

    .line 35
    invoke-static {v2}, Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;->P2(Lcom/sliceit/android/repay/ui/bottomsheet/CustomRepaymentBottomSheet;)Lcom/sliceit/android/repay/ui/bottomsheet/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/repay/ui/bottomsheet/e;->a()Ljava/lang/String;

    move-result-object v2

    .line 36
    check-cast p1, Lcom/sliceit/android/repay/ui/viewmodels/j$f;

    invoke-virtual {p1}, Lcom/sliceit/android/repay/ui/viewmodels/j$f;->a()D

    move-result-wide v3

    double-to-float p1, v3

    .line 37
    invoke-virtual {v1, v2, p1}, Lcom/sliceit/android/repay/ui/bottomsheet/f$b;->a(Ljava/lang/String;F)Landroidx/navigation/s;

    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroidx/navigation/NavController;->b0(Landroidx/navigation/s;)V

    :cond_143
    :goto_143
    return-void
.end method
