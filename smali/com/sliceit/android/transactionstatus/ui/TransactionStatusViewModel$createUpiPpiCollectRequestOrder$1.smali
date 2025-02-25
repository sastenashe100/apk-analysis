# classes7.dex

.class final Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TransactionStatusViewModel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->M(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
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
    c = "com.sliceit.android.transactionstatus.ui.TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1"
    f = "TransactionStatusViewModel.kt"
    i = {
        0x0
    }
    l = {
        0x309
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTransactionStatusViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionStatusViewModel.kt\ncom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,984:1\n1#2:985\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $apiHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $approveUpiPpiCollectRequest:Ljava/lang/String;

.field final synthetic $url:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1;->$approveUpiPpiCollectRequest:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1;->$url:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1;->$apiHeaders:Ljava/util/Map;

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 10
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
    new-instance v6, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 5
    iget-object v2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1;->$approveUpiPpiCollectRequest:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1;->$url:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1;->$apiHeaders:Ljava/util/Map;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1;-><init>(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1b

    .line 10
    if-ne v1, v2, :cond_13

    .line 12
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1;->L$0:Ljava/lang/Object;

    .line 14
    check-cast v0, Lkotlinx/coroutines/j0;

    .line 16
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    goto :goto_4c

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    :cond_1b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 35
    iget-object v1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 37
    invoke-static {v1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->w(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Lcom/google/gson/Gson;

    .line 40
    move-result-object v1

    .line 41
    iget-object v3, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1;->$approveUpiPpiCollectRequest:Ljava/lang/String;

    .line 43
    const-class v4, Lcom/sliceit/android/transactionstatus/data/models/PpiCollectRequestApproveRequest;

    .line 45
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lcom/sliceit/android/transactionstatus/data/models/PpiCollectRequestApproveRequest;

    .line 51
    iget-object v3, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 53
    invoke-static {v3}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->x(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Lcom/sliceit/android/transactionstatus/data/c;

    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1;->$url:Ljava/lang/String;

    .line 59
    iget-object v5, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1;->$apiHeaders:Ljava/util/Map;

    .line 61
    const-string v6, "requestBody"

    .line 63
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1;->L$0:Ljava/lang/Object;

    .line 68
    iput v2, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1;->label:I

    .line 70
    invoke-interface {v3, v4, v5, v1, p0}, Lcom/sliceit/android/transactionstatus/data/c;->d(Ljava/lang/String;Ljava/util/Map;Lcom/sliceit/android/transactionstatus/data/models/PpiCollectRequestApproveRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v0, :cond_4c

    .line 76
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 79
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 81
    if-eqz v0, :cond_91

    .line 83
    invoke-static {}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->y()Ljava/lang/String;

    .line 86
    check-cast p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 88
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;

    .line 94
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->toString()Ljava/lang/String;

    .line 97
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;

    .line 103
    invoke-virtual {v0}, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;->getTransactionResponseData()Lcom/sliceit/android/transactionstatus/data/models/TransactionResponseData;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_82

    .line 109
    iget-object v0, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 111
    invoke-static {v0}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->D(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;

    .line 121
    invoke-static {v0, p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->H(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;)Lcom/sliceit/android/transactionstatus/ui/d;

    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v1, p1}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 p1, 0x0

    .line 132
    :goto_83
    if-nez p1, :cond_b0

    .line 134
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 136
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->D(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;

    .line 139
    move-result-object p1

    .line 140
    sget-object v0, Lcom/sliceit/android/transactionstatus/ui/d$a;->a:Lcom/sliceit/android/transactionstatus/ui/d$a;

    .line 142
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 145
    goto :goto_b0

    .line 146
    :cond_91
    instance-of v0, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 148
    if-eqz v0, :cond_a1

    .line 150
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 152
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->D(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;

    .line 155
    move-result-object p1

    .line 156
    sget-object v0, Lcom/sliceit/android/transactionstatus/ui/d$a;->a:Lcom/sliceit/android/transactionstatus/ui/d$a;

    .line 158
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 161
    goto :goto_b0

    .line 162
    :cond_a1
    instance-of p1, p1, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 164
    if-eqz p1, :cond_b0

    .line 166
    iget-object p1, p0, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel$createUpiPpiCollectRequestOrder$1;->this$0:Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;

    .line 168
    invoke-static {p1}, Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;->D(Lcom/sliceit/android/transactionstatus/ui/TransactionStatusViewModel;)Landroidx/lifecycle/f0;

    .line 171
    move-result-object p1

    .line 172
    sget-object v0, Lcom/sliceit/android/transactionstatus/ui/d$a;->a:Lcom/sliceit/android/transactionstatus/ui/d$a;

    .line 174
    invoke-virtual {p1, v0}, Landroidx/lifecycle/f0;->n(Ljava/lang/Object;)V

    .line 177
    :cond_b0
    :goto_b0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 179
    return-object p1
.end method
