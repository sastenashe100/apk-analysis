# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment$setUpListeners$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->setUpListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\f\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016¨\u0006\r"
    }
    d2 = {
        "com/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment$setUpListeners$3",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "p0",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "onTextChanged",
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
.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment$setUpListeners$3;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_18

    .line 3
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment$setUpListeners$3;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->getBinding()Lr6/d;

    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lr6/d;->c:Lcom/sliceit/android/dls/button/DLSButton;

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p1

    .line 15
    const/4 v1, 0x1

    .line 16
    if-nez p1, :cond_13

    .line 18
    move p1, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p1, 0x0

    .line 21
    :goto_14
    xor-int/2addr p1, v1

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 25
    :cond_18
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
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment$setUpListeners$3;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;

    .line 3
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->access$isFirstInput$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1f

    .line 9
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment$setUpListeners$3;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;

    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->access$setFirstInput$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;Z)V

    .line 15
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment$setUpListeners$3;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;

    .line 17
    invoke-static {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;->access$getViewModel$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsFragment;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_1c

    .line 23
    const-string p1, "viewModel"

    .line 25
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    const/4 p1, 0x0

    .line 29
    :cond_1c
    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/AccountAggregatorDetailsViewModel;->triggerOtherIdInputClicked()V

    .line 32
    :cond_1f
    return-void
.end method
