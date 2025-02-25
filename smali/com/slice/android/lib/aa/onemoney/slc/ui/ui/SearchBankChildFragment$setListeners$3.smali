# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setListeners$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->setListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\f\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016¨\u0006\u000e"
    }
    d2 = {
        "com/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setListeners$3",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "s",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "start",
        "",
        "count",
        "after",
        "onTextChanged",
        "before",
        "asdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setListeners$3;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 11

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_18

    .line 4
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setListeners$3;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    if-ne v2, v0, :cond_18

    .line 16
    invoke-static {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->access$isFirstCharacterTyped$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_18

    .line 22
    invoke-static {v1, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->access$setFirstCharacterTyped$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;Z)V

    .line 25
    :cond_18
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setListeners$3;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;

    .line 27
    invoke-static {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->access$getBinding(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;)Lr6/p;

    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lr6/p;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 33
    const-string v2, "binding.ivClearSearchQuery"

    .line 35
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_31

    .line 48
    move v2, v0

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v2, 0x0

    .line 51
    :goto_32
    invoke-static {v1, v2}, Lh/f;->b(Landroid/view/View;Z)V

    .line 54
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setListeners$3;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;

    .line 56
    invoke-static {v1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->access$getSearchJob$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;)Lkotlinx/coroutines/s1;

    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    if-eqz v1, :cond_41

    .line 63
    invoke-static {v1, v2, v0, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 66
    :cond_41
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setListeners$3;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;

    .line 68
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 75
    move-result-object v3

    .line 76
    new-instance v6, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setListeners$3$afterTextChanged$2;

    .line 78
    iget-object v1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setListeners$3;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;

    .line 80
    invoke-direct {v6, v1, p1, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setListeners$3$afterTextChanged$2;-><init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;Landroid/text/Editable;Lkotlin/coroutines/Continuation;)V

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v7, 0x3

    .line 86
    const/4 v8, 0x0

    .line 87
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 90
    move-result-object p1

    .line 91
    invoke-static {v0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->access$setSearchJob$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;Lkotlinx/coroutines/s1;)V

    .line 94
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setListeners$3;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;

    .line 3
    invoke-static {p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->access$isFirstInput$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;)Z

    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    const-string p4, "viewModel"

    .line 10
    if-eqz p2, :cond_20

    .line 12
    iget-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setListeners$3;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;

    .line 14
    invoke-static {p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->access$getViewModel$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;

    .line 17
    move-result-object p2

    .line 18
    if-nez p2, :cond_17

    .line 20
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 23
    move-object p2, p3

    .line 24
    :cond_17
    invoke-virtual {p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->triggerSearchClickedEvent()V

    .line 27
    iget-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setListeners$3;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;

    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p2, v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->access$setFirstInput$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;Z)V

    .line 33
    :cond_20
    iget-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment$setListeners$3;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;

    .line 35
    invoke-static {p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;->access$getViewModel$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankChildFragment;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;

    .line 38
    move-result-object p2

    .line 39
    if-nez p2, :cond_2c

    .line 41
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move-object p3, p2

    .line 46
    :goto_2d
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p3, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/SearchBankViewModel;->triggerSearchInputEnterEvent(Ljava/lang/String;)V

    .line 53
    return-void
.end method
