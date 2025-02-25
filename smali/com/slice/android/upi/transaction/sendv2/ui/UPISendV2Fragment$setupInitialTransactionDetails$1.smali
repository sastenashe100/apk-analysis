# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupInitialTransactionDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPISendV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->o4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
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
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
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
    c = "com.slice.android.upi.transaction.sendv2.ui.UPISendV2Fragment$setupInitialTransactionDetails$1"
    f = "UPISendV2Fragment.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x298
    }
    m = "invokeSuspend"
    n = {
        "initialScreen",
        "modeSelectorArgs",
        "nudge"
    }
    s = {
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUPISendV2Fragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPISendV2Fragment.kt\ncom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupInitialTransactionDetails$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1212:1\n1#2:1213\n*E\n"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupInitialTransactionDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupInitialTransactionDetails$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupInitialTransactionDetails$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupInitialTransactionDetails$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupInitialTransactionDetails$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupInitialTransactionDetails$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupInitialTransactionDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupInitialTransactionDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupInitialTransactionDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupInitialTransactionDetails$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_23

    .line 10
    if-ne v1, v2, :cond_1b

    .line 12
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupInitialTransactionDetails$1;->L$2:Ljava/lang/Object;

    .line 14
    check-cast v0, Llo/b;

    .line 16
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupInitialTransactionDetails$1;->L$1:Ljava/lang/Object;

    .line 18
    check-cast v1, Llo/e;

    .line 20
    iget-object v2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupInitialTransactionDetails$1;->L$0:Ljava/lang/Object;

    .line 22
    check-cast v2, Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto :goto_6d

    .line 28
    :cond_1b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1

    .line 36
    :cond_23
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupInitialTransactionDetails$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 41
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3b

    .line 47
    const-string v1, "defaultScreen"

    .line 49
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3b

    .line 55
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;->valueOf(Ljava/lang/String;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;

    .line 58
    move-result-object p1

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 p1, 0x0

    .line 61
    :goto_3c
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupInitialTransactionDetails$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 63
    invoke-static {v1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->h3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->D()Llo/e;

    .line 70
    move-result-object v1

    .line 71
    iget-object v3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupInitialTransactionDetails$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 73
    invoke-static {v3}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->h3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->A()Llo/b;

    .line 80
    move-result-object v3

    .line 81
    iget-object v4, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupInitialTransactionDetails$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 83
    invoke-static {v4}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->h3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4}, Lcom/slice/android/upi/transaction/ui/people/TransactionSharedViewModel;->C()Lkotlinx/coroutines/flow/m;

    .line 90
    move-result-object v4

    .line 91
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupInitialTransactionDetails$1;->L$0:Ljava/lang/Object;

    .line 93
    iput-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupInitialTransactionDetails$1;->L$1:Ljava/lang/Object;

    .line 95
    iput-object v3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupInitialTransactionDetails$1;->L$2:Ljava/lang/Object;

    .line 97
    iput v2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupInitialTransactionDetails$1;->label:I

    .line 99
    invoke-static {v4, p0}, Lkotlinx/coroutines/flow/f;->v(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v0, :cond_69

    .line 105
    return-object v0

    .line 106
    :cond_69
    move-object v0, v3

    .line 107
    move-object v5, v2

    .line 108
    move-object v2, p1

    .line 109
    move-object p1, v5

    .line 110
    :goto_6d
    check-cast p1, Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;

    .line 112
    iget-object v3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$setupInitialTransactionDetails$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 114
    invoke-static {v3}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->d3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$r;

    .line 120
    invoke-direct {v4, p1, v2, v1, v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$r;-><init>(Lcom/slice/android/upi/transaction/ui/home/send/PaymentArgs;Lcom/slice/android/upi/transaction/sendv2/viewmodel/BottomBarState;Llo/e;Llo/b;)V

    .line 123
    invoke-virtual {v3, v4}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->z2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;)V

    .line 126
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 128
    return-object p1
.end method
