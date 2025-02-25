# classes5.dex

.class public final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$setUpUi$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->setUpUi()V
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
        "com/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$setUpUi$1",
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
.field final synthetic $requiredOtpLength:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;Ljava/lang/Integer;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$setUpUi$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$setUpUi$1;->$requiredOtpLength:Ljava/lang/Integer;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$setUpUi$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;

    .line 3
    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->access$isOtpEntered$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "viewModel"

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_28

    .line 17
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$setUpUi$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;

    .line 19
    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->access$isOtpEntered$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 26
    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$setUpUi$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;

    .line 28
    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->access$getViewModel$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_25

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    move-object v0, v3

    .line 38
    :cond_25
    invoke-virtual {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->startedTypingOtp()V

    .line 41
    :cond_28
    if-eqz p1, :cond_2f

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    iget-object v4, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$setUpUi$1;->$requiredOtpLength:Ljava/lang/Integer;

    .line 51
    if-eqz v4, :cond_66

    .line 53
    iget-object v5, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$setUpUi$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 58
    move-result v4

    .line 59
    if-lt v0, v4, :cond_54

    .line 61
    sget-object v0, Lh/c;->a:Lh/c;

    .line 63
    invoke-virtual {v0, v5}, Lh/c;->d(Landroidx/fragment/app/Fragment;)V

    .line 66
    invoke-static {v5}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->access$getViewModel$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    .line 69
    move-result-object v0

    .line 70
    if-nez v0, :cond_4b

    .line 72
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move-object v3, v0

    .line 77
    :goto_4c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->verifyOTP(Ljava/lang/String;)V

    .line 84
    goto :goto_64

    .line 85
    :cond_54
    invoke-virtual {v5}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->getBinding()Lr6/k;

    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_5d

    .line 91
    iget-object p1, p1, Lr6/k;->c:Lcom/sliceit/android/dls/inputfield/InputField;

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move-object p1, v3

    .line 95
    :goto_5e
    if-nez p1, :cond_61

    .line 97
    goto :goto_64

    .line 98
    :cond_61
    invoke-virtual {p1, v3}, Lcom/sliceit/android/dls/inputfield/InputField;->setHelperText(Lcom/sliceit/android/dls/inputfield/b;)V

    .line 101
    :goto_64
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    :cond_66
    if-nez v3, :cond_77

    .line 105
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$setUpUi$1;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;

    .line 107
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 110
    move-result-object p1

    .line 111
    sget v0, Lcom/slice/android/lib/aa/onemoney/slc/ui/R$string;->something_weird_happened_pls_try_again_after_sometime:I

    .line 113
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 120
    :cond_77
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
