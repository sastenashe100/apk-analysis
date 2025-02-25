# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPISendFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "",
        "completed",
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.android.upi.transaction.ui.home.send.UPISendFragment$onCreate$1"
    f = "UPISendFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field synthetic Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onCreate$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onCreate$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onCreate$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onCreate$1;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p1

    .line 14
    iput-boolean p1, v0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onCreate$1;->Z$0:Z

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onCreate$1;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onCreate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onCreate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onCreate$1;->label:I

    .line 6
    if-nez v0, :cond_60

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-boolean p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onCreate$1;->Z$0:Z

    .line 13
    if-eqz p1, :cond_5d

    .line 15
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onCreate$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 17
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->b3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lbp/a0;

    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lbp/a0;->j:Landroid/widget/EditText;

    .line 23
    const-string v0, "binding.etAmount"

    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onCreate$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 30
    invoke-static {v1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->a3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$c;

    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v1}, Lcom/slice/android/upi/transaction/ui/home/send/b;->b(Landroid/widget/EditText;Lcom/slice/android/upi/transaction/ui/home/send/a;)V

    .line 37
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onCreate$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 39
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->b3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lbp/a0;

    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lbp/a0;->j:Landroid/widget/EditText;

    .line 45
    const-string v1, ""

    .line 47
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onCreate$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 52
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->l3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1, v1, v1}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onCreate$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 61
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->p3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/SendFlowViewModel;->Q1()V

    .line 68
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onCreate$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-static {p1, v1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->q3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Z)V

    .line 74
    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onCreate$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 76
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->b3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lbp/a0;

    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lbp/a0;->j:Landroid/widget/EditText;

    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$onCreate$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 87
    invoke-static {v0}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->a3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$c;

    .line 90
    move-result-object v0

    .line 91
    invoke-static {p1, v0}, Lcom/slice/android/upi/transaction/ui/home/send/b;->a(Landroid/widget/EditText;Lcom/slice/android/upi/transaction/ui/home/send/a;)V

    .line 94
    :cond_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p1

    .line 97
    :cond_60
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
.end method
