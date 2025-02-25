# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeBottomSheetResultState$2$a;
.super Ljava/lang/Object;
.source "UPISendFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeBottomSheetResultState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/e<",
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/l;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/upiaccounts/l;",
        "callerSideEffect",
        "",
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
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeBottomSheetResultState$2$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lcom/slice/android/upi/transaction/ui/upiaccounts/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/upiaccounts/l;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p2, Lcom/slice/android/upi/transaction/ui/upiaccounts/l$d;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/l$d;

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_19

    .line 9
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeBottomSheetResultState$2$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 11
    sget p2, Lqn/l;->f1:I

    .line 13
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p2

    .line 17
    const-string v0, "getString(R.string.upi_s…al_activation_successful)"

    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->B5(Ljava/lang/String;)V

    .line 25
    goto :goto_2a

    .line 26
    :cond_19
    sget-object p2, Lcom/slice/android/upi/transaction/ui/upiaccounts/l$c;->a:Lcom/slice/android/upi/transaction/ui/upiaccounts/l$c;

    .line 28
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_2a

    .line 34
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeBottomSheetResultState$2$a;->a:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 36
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->p3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->d1()V

    .line 43
    :cond_2a
    :goto_2a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 45
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lcom/slice/android/upi/transaction/ui/upiaccounts/l;

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeBottomSheetResultState$2$a;->c(Lcom/slice/android/upi/transaction/ui/upiaccounts/l;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
