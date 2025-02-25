# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment$observeData$4;
.super Lkotlin/jvm/internal/Lambda;
.source "AddNewBankAccountFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;->a3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAddNewBankAccountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddNewBankAccountFragment.kt\ncom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment$observeData$4\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,272:1\n262#2,2:273\n262#2,2:275\n*S KotlinDebug\n*F\n+ 1 AddNewBankAccountFragment.kt\ncom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment$observeData$4\n*L\n234#1:273,2\n235#1:275,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment$observeData$4;->this$0:Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;

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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment$observeData$4;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 5

    if-eqz p1, :cond_41

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment$observeData$4;->this$0:Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_41

    .line 3
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;->R2(Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;)Lbp/r;

    move-result-object v1

    iget-object v1, v1, Lbp/r;->l:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "binding.loadingView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;->R2(Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;)Lbp/r;

    move-result-object v1

    iget-object v1, v1, Lbp/r;->e:Lcom/slice/android/view/button/SlicePrimaryBtn;

    const-string v2, "binding.btnContinue"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 8
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;->T2(Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;)Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddBankViewModel;->x()Landroidx/lifecycle/f0;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    :cond_41
    return-void
.end method
