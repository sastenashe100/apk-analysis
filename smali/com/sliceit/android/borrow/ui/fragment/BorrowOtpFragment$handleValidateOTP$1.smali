# classes6.dex

.class final Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$handleValidateOTP$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BorrowOtpFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->k3(Lcw/q1;)V
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
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$handleValidateOTP$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

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

    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$handleValidateOTP$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 11

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$handleValidateOTP$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 2
    invoke-static {p1}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/sliceit/android/borrow/ui/fragment/r0;->a:Lcom/sliceit/android/borrow/ui/fragment/r0$c;

    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment$handleValidateOTP$1;->this$0:Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;

    .line 4
    invoke-static {v1}, Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;->S2(Lcom/sliceit/android/borrow/ui/fragment/BorrowOtpFragment;)Lcom/sliceit/android/borrow/ui/fragment/q0;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/borrow/ui/fragment/q0;->f()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    .line 5
    invoke-static/range {v0 .. v8}, Lcom/sliceit/android/borrow/ui/fragment/r0$c;->c(Lcom/sliceit/android/borrow/ui/fragment/r0$c;ILjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/slice/android/view/extensions/b;->c(Landroidx/navigation/NavController;Landroidx/navigation/s;)V

    return-void
.end method
