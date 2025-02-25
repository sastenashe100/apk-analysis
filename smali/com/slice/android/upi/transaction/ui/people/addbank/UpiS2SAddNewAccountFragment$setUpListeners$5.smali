# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment$setUpListeners$5;
.super Lkotlin/jvm/internal/Lambda;
.source "AddNewBankAccountFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;->setUpListeners()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "confirmAccountNumber",
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
        "SMAP\nAddNewBankAccountFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AddNewBankAccountFragment.kt\ncom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment$setUpListeners$5\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,272:1\n262#2,2:273\n*S KotlinDebug\n*F\n+ 1 AddNewBankAccountFragment.kt\ncom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment$setUpListeners$5\n*L\n177#1:273,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment$setUpListeners$5;->this$0:Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;

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

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment$setUpListeners$5;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 5

    const-string v0, "confirmAccountNumber"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment$setUpListeners$5;->this$0:Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;

    .line 2
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;->R2(Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;)Lbp/r;

    move-result-object v1

    iget-object v1, v1, Lbp/r;->h:Landroidx/appcompat/widget/AppCompatEditText;

    const-string v2, "binding.etConfirmAccountNo"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, v1}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;->U2(Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;Ljava/lang/String;Landroid/widget/EditText;)V

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment$setUpListeners$5;->this$0:Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;

    .line 3
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;->R2(Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;)Lbp/r;

    move-result-object p1

    iget-object p1, p1, Lbp/r;->n:Lcom/slice/android/view/text/SliceRegularTV;

    const-string v0, "binding.tvErrorState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment$setUpListeners$5;->this$0:Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;

    .line 5
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;->R2(Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;)Lbp/r;

    move-result-object p1

    iget-object p1, p1, Lbp/r;->h:Landroidx/appcompat/widget/AppCompatEditText;

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment$setUpListeners$5;->this$0:Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lqn/f;->m:I

    invoke-static {v0, v1}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment$setUpListeners$5;->this$0:Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;

    .line 8
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;->Q2(Lcom/slice/android/upi/transaction/ui/people/addbank/UpiS2SAddNewAccountFragment;)V

    return-void
.end method
