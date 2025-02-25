# classes6.dex

.class final Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getAllHnSTicketDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPIUdirRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;->g()Lkotlinx/coroutines/flow/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/e<",
        "-",
        "Lcom/slice/util/base/Result<",
        "+",
        "Lcom/slice/upi/udir/model/hns/AllTicketsData;",
        ">;>;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/slice/util/base/Result;",
        "Lcom/slice/upi/udir/model/hns/AllTicketsData;",
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
    c = "com.slice.upi.udir.data.UPIUdirRepositoryImpl$getAllHnSTicketDetails$1"
    f = "UPIUdirRepositoryImpl.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0x88,
        0x89,
        0x8c,
        0x8e,
        0x96
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getAllHnSTicketDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getAllHnSTicketDetails$1;->this$0:Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;

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
    new-instance v0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getAllHnSTicketDetails$1;

    .line 3
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getAllHnSTicketDetails$1;->this$0:Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;

    .line 5
    invoke-direct {v0, v1, p2}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getAllHnSTicketDetails$1;-><init>(Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 8
    iput-object p1, v0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getAllHnSTicketDetails$1;->L$0:Ljava/lang/Object;

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getAllHnSTicketDetails$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-",
            "Lcom/slice/util/base/Result<",
            "Lcom/slice/upi/udir/model/hns/AllTicketsData;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getAllHnSTicketDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getAllHnSTicketDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getAllHnSTicketDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getAllHnSTicketDetails$1;->label:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x1

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v1, :cond_46

    .line 15
    if-eq v1, v6, :cond_3e

    .line 17
    if-eq v1, v5, :cond_36

    .line 19
    if-eq v1, v4, :cond_31

    .line 21
    if-eq v1, v3, :cond_25

    .line 23
    if-ne v1, v2, :cond_1d

    .line 25
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_c7

    .line 30
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p1

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getAllHnSTicketDetails$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 42
    :goto_29
    :try_start_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_2e

    .line 45
    goto/16 :goto_c7

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto/16 :goto_b7

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getAllHnSTicketDetails$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 54
    goto :goto_29

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getAllHnSTicketDetails$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 59
    :try_start_3a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_2e

    .line 62
    goto :goto_73

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getAllHnSTicketDetails$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 67
    :try_start_42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_45} :catch_2e

    .line 70
    goto :goto_5e

    .line 71
    :cond_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    iget-object p1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getAllHnSTicketDetails$1;->L$0:Ljava/lang/Object;

    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 79
    :try_start_4e
    new-instance p1, Lcom/slice/util/base/Result$Loading;

    .line 81
    invoke-direct {p1, v6}, Lcom/slice/util/base/Result$Loading;-><init>(Z)V

    .line 84
    iput-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getAllHnSTicketDetails$1;->L$0:Ljava/lang/Object;

    .line 86
    iput v6, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getAllHnSTicketDetails$1;->label:I

    .line 88
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5e

    .line 94
    return-object v0

    .line 95
    :cond_5e
    :goto_5e
    iget-object p1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getAllHnSTicketDetails$1;->this$0:Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;

    .line 97
    invoke-static {p1}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;->i(Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;)Lzs/a;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lzs/a;->j()Lzs/b;

    .line 104
    move-result-object p1

    .line 105
    iput-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getAllHnSTicketDetails$1;->L$0:Ljava/lang/Object;

    .line 107
    iput v5, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getAllHnSTicketDetails$1;->label:I

    .line 109
    invoke-static {p1, v7, p0, v6, v7}, Lzs/b$a;->b(Lzs/b;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_73

    .line 115
    return-object v0

    .line 116
    :cond_73
    :goto_73
    check-cast p1, Lcom/slice/upi/udir/model/hns/SliceHnsAllTicketsResponse;

    .line 118
    if-eqz p1, :cond_c7

    .line 120
    invoke-virtual {p1}, Lcom/slice/upi/udir/model/hns/SliceHnsAllTicketsResponse;->getSuccess()Ljava/lang/Boolean;

    .line 123
    move-result-object v8

    .line 124
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 127
    move-result-object v9

    .line 128
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    move-result v8

    .line 132
    if-eqz v8, :cond_99

    .line 134
    new-instance v3, Lcom/slice/util/base/Result$Success;

    .line 136
    invoke-virtual {p1}, Lcom/slice/upi/udir/model/hns/SliceHnsAllTicketsResponse;->getData()Lcom/slice/upi/udir/model/hns/AllTicketsData;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v3, p1, v7, v5, v7}, Lcom/slice/util/base/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 143
    iput-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getAllHnSTicketDetails$1;->L$0:Ljava/lang/Object;

    .line 145
    iput v4, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getAllHnSTicketDetails$1;->label:I

    .line 147
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_c7

    .line 153
    return-object v0

    .line 154
    :cond_99
    new-instance v4, Lcom/slice/util/base/Result$Failed;

    .line 156
    invoke-virtual {p1}, Lcom/slice/upi/udir/model/hns/SliceHnsAllTicketsResponse;->getError()Lcom/slice/upi/udir/model/hns/HnsGenericError;

    .line 159
    move-result-object p1

    .line 160
    if-eqz p1, :cond_a7

    .line 162
    invoke-virtual {p1}, Lcom/slice/upi/udir/model/hns/HnsGenericError;->getMessage()Ljava/lang/String;

    .line 165
    move-result-object p1

    .line 166
    if-nez p1, :cond_a9

    .line 168
    :cond_a7
    const-string p1, "something went wrong"

    .line 170
    :cond_a9
    invoke-direct {v4, v7, p1, v6, v7}, Lcom/slice/util/base/Result$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 173
    iput-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getAllHnSTicketDetails$1;->L$0:Ljava/lang/Object;

    .line 175
    iput v3, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getAllHnSTicketDetails$1;->label:I

    .line 177
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 180
    move-result-object p1
    :try_end_b4
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_b4} :catch_2e

    .line 181
    if-ne p1, v0, :cond_c7

    .line 183
    return-object v0

    .line 184
    :goto_b7
    new-instance v3, Lcom/slice/util/base/Result$Exception;

    .line 186
    invoke-direct {v3, p1}, Lcom/slice/util/base/Result$Exception;-><init>(Ljava/lang/Exception;)V

    .line 189
    iput-object v7, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getAllHnSTicketDetails$1;->L$0:Ljava/lang/Object;

    .line 191
    iput v2, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getAllHnSTicketDetails$1;->label:I

    .line 193
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    if-ne p1, v0, :cond_c7

    .line 199
    return-object v0

    .line 200
    :cond_c7
    :goto_c7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    return-object p1
.end method
