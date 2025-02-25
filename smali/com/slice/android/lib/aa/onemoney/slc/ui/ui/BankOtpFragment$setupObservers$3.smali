# classes5.dex

.class final Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$setupObservers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->setupObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Integer;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$setupObservers$3;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;

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
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$setupObservers$3;->invoke(Ljava/lang/Integer;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Integer;)V
    .registers 6

    .line 2
    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_23

    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$setupObservers$3;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;

    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->access$getViewModel$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;)Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;

    move-result-object v0

    if-nez v0, :cond_1a

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1a
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "account_aggregator"

    invoke-virtual {v0, v3, v2}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpViewModel;->otpPageResendClicked(Ljava/lang/String;Ljava/lang/String;)V

    :cond_23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$setupObservers$3;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;

    invoke-static {v0}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->access$getMaxOtpRetryLimit$p(Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;)I

    move-result v0

    if-lt p1, v0, :cond_67

    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$setupObservers$3;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;

    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->getBinding()Lr6/k;

    move-result-object p1

    if-eqz p1, :cond_3a

    iget-object p1, p1, Lr6/k;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    goto :goto_3b

    :cond_3a
    move-object p1, v1

    :goto_3b
    const/16 v0, 0x8

    if-nez p1, :cond_40

    goto :goto_43

    :cond_40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_43
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$setupObservers$3;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;

    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->getBinding()Lr6/k;

    move-result-object p1

    if-eqz p1, :cond_4e

    iget-object p1, p1, Lr6/k;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    goto :goto_4f

    :cond_4e
    move-object p1, v1

    :goto_4f
    if-nez p1, :cond_52

    goto :goto_55

    :cond_52
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_55
    iget-object p1, p0, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment$setupObservers$3;->this$0:Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;

    invoke-virtual {p1}, Lcom/slice/android/lib/aa/onemoney/slc/ui/ui/BankOtpFragment;->getBinding()Lr6/k;

    move-result-object p1

    if-eqz p1, :cond_5f

    iget-object v1, p1, Lr6/k;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    :cond_5f
    if-nez v1, :cond_62

    goto :goto_67

    :cond_62
    const-string p1, ""

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_67
    :goto_67
    return-void
.end method
