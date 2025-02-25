# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$setUpResendButton$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BorrowOtpFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$setUpResendButton$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$setUpResendButton$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "BorrowOtpFragment"

    const-string v0, "resendOtp: resend otp button resendTv clicked"

    .line 2
    invoke-static {p1, v0}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$setUpResendButton$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->V2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    move-result-object p1

    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$setUpResendButton$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    invoke-static {v0}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->T2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)Lhw/t;

    move-result-object v0

    iget-object v0, v0, Lhw/t;->n:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-virtual {v0}, Lcom/sliceit/android/dls/button/DLSButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$setUpResendButton$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->S2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)Lcom/sliceit/android/borrow/ui/fragment/q0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/fragment/q0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->F(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$setUpResendButton$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 4
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->T2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)Lhw/t;

    move-result-object p1

    iget-object p1, p1, Lhw/t;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$setUpResendButton$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 5
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->V2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    move-result-object p1

    .line 6
    new-instance v0, Lcw/g1;

    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$setUpResendButton$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->S2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)Lcom/sliceit/android/borrow/ui/fragment/q0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/fragment/q0;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$setUpResendButton$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    invoke-static {v2}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->S2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)Lcom/sliceit/android/borrow/ui/fragment/q0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sliceit/android/borrow/ui/fragment/q0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcw/g1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->H(Lcw/g1;)Lkotlinx/coroutines/s1;

    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$setUpResendButton$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 8
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->T2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)Lhw/t;

    move-result-object p1

    iget-object p1, p1, Lhw/t;->m:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$setUpResendButton$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 9
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->T2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)Lhw/t;

    move-result-object p1

    iget-object p1, p1, Lhw/t;->o:Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$setUpResendButton$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 10
    invoke-static {p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->V2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/borrow/ui/viewmodels/BorrowOtpViewModel;->setUpTimerTask()V

    return-void
.end method
