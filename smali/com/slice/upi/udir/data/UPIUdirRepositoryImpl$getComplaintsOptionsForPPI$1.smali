# classes6.dex

.class final Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getComplaintsOptionsForPPI$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPIUdirRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;->c(Lwo/e;)Lkotlinx/coroutines/flow/d;
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
        "Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;",
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
        "Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;",
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
    c = "com.slice.upi.udir.data.UPIUdirRepositoryImpl$getComplaintsOptionsForPPI$1"
    f = "UPIUdirRepositoryImpl.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3
    }
    l = {
        0xa0,
        0xa1,
        0xa4,
        0xa6,
        0xae
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
.field final synthetic $request:Lwo/e;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;


# direct methods
.method public constructor <init>(Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;Lwo/e;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;",
            "Lwo/e;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getComplaintsOptionsForPPI$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getComplaintsOptionsForPPI$1;->this$0:Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getComplaintsOptionsForPPI$1;->$request:Lwo/e;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance v0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getComplaintsOptionsForPPI$1;

    .line 3
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getComplaintsOptionsForPPI$1;->this$0:Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;

    .line 5
    iget-object v2, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getComplaintsOptionsForPPI$1;->$request:Lwo/e;

    .line 7
    invoke-direct {v0, v1, v2, p2}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getComplaintsOptionsForPPI$1;-><init>(Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;Lwo/e;Lkotlin/coroutines/Continuation;)V

    .line 10
    iput-object p1, v0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getComplaintsOptionsForPPI$1;->L$0:Ljava/lang/Object;

    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getComplaintsOptionsForPPI$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/android/upi/data/sdk/hns/data/UDIRPPIComplaintOptionsData;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getComplaintsOptionsForPPI$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getComplaintsOptionsForPPI$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getComplaintsOptionsForPPI$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getComplaintsOptionsForPPI$1;->label:I

    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x4

    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_46

    .line 15
    if-eq v1, v7, :cond_3e

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
    goto/16 :goto_c9

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
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getComplaintsOptionsForPPI$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 42
    :goto_29
    :try_start_29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_2c} :catch_2e

    .line 45
    goto/16 :goto_c9

    .line 47
    :catch_2e
    move-exception p1

    .line 48
    goto/16 :goto_b9

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getComplaintsOptionsForPPI$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 54
    goto :goto_29

    .line 55
    :cond_36
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getComplaintsOptionsForPPI$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 59
    :try_start_3a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3d} :catch_2e

    .line 62
    goto :goto_75

    .line 63
    :cond_3e
    iget-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getComplaintsOptionsForPPI$1;->L$0:Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getComplaintsOptionsForPPI$1;->L$0:Ljava/lang/Object;

    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 79
    :try_start_4e
    new-instance p1, Lcom/slice/util/base/Result$Loading;

    .line 81
    invoke-direct {p1, v7}, Lcom/slice/util/base/Result$Loading;-><init>(Z)V

    .line 84
    iput-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getComplaintsOptionsForPPI$1;->L$0:Ljava/lang/Object;

    .line 86
    iput v7, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getComplaintsOptionsForPPI$1;->label:I

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
    iget-object p1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getComplaintsOptionsForPPI$1;->this$0:Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;

    .line 97
    invoke-static {p1}, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;->i(Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl;)Lzs/a;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lzs/a;->k()Lzs/b;

    .line 104
    move-result-object p1

    .line 105
    iget-object v8, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getComplaintsOptionsForPPI$1;->$request:Lwo/e;

    .line 107
    iput-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getComplaintsOptionsForPPI$1;->L$0:Ljava/lang/Object;

    .line 109
    iput v5, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getComplaintsOptionsForPPI$1;->label:I

    .line 111
    invoke-interface {p1, v8, p0}, Lzs/b;->n(Lwo/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v0, :cond_75

    .line 117
    return-object v0

    .line 118
    :cond_75
    :goto_75
    check-cast p1, Lct/b;

    .line 120
    if-eqz p1, :cond_c9

    .line 122
    invoke-virtual {p1}, Lct/b;->d()Ljava/lang/Boolean;

    .line 125
    move-result-object v8

    .line 126
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 129
    move-result-object v9

    .line 130
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_9b

    .line 136
    new-instance v3, Lcom/slice/util/base/Result$Success;

    .line 138
    invoke-virtual {p1}, Lct/b;->a()Ljava/lang/Object;

    .line 141
    move-result-object p1

    .line 142
    invoke-direct {v3, p1, v6, v5, v6}, Lcom/slice/util/base/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    iput-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getComplaintsOptionsForPPI$1;->L$0:Ljava/lang/Object;

    .line 147
    iput v4, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getComplaintsOptionsForPPI$1;->label:I

    .line 149
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_c9

    .line 155
    return-object v0

    .line 156
    :cond_9b
    new-instance v4, Lcom/slice/util/base/Result$Failed;

    .line 158
    invoke-virtual {p1}, Lct/b;->b()Lct/a;

    .line 161
    move-result-object p1

    .line 162
    if-eqz p1, :cond_a9

    .line 164
    invoke-virtual {p1}, Lct/a;->a()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_ab

    .line 170
    :cond_a9
    const-string p1, "something went wrong"

    .line 172
    :cond_ab
    invoke-direct {v4, v6, p1, v7, v6}, Lcom/slice/util/base/Result$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 175
    iput-object v1, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getComplaintsOptionsForPPI$1;->L$0:Ljava/lang/Object;

    .line 177
    iput v3, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getComplaintsOptionsForPPI$1;->label:I

    .line 179
    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 182
    move-result-object p1
    :try_end_b6
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_b6} :catch_2e

    .line 183
    if-ne p1, v0, :cond_c9

    .line 185
    return-object v0

    .line 186
    :goto_b9
    new-instance v3, Lcom/slice/util/base/Result$Exception;

    .line 188
    invoke-direct {v3, p1}, Lcom/slice/util/base/Result$Exception;-><init>(Ljava/lang/Exception;)V

    .line 191
    iput-object v6, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getComplaintsOptionsForPPI$1;->L$0:Ljava/lang/Object;

    .line 193
    iput v2, p0, Lcom/slice/upi/udir/data/UPIUdirRepositoryImpl$getComplaintsOptionsForPPI$1;->label:I

    .line 195
    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_c9

    .line 201
    return-object v0

    .line 202
    :cond_c9
    :goto_c9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 204
    return-object p1
.end method
