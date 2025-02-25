# classes6.dex

.class final Lcom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPIApiRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/data/UPIApiRepositoryImpl;->d(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/flow/d;
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
        "Lcom/slice/upi/models/ActivityCenterDetailsResponse;",
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
        "Lcom/slice/upi/models/ActivityCenterDetailsResponse;",
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
    c = "com.slice.upi.data.UPIApiRepositoryImpl$getActivityCenterDetails$1"
    f = "UPIApiRepositoryImpl.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0xa6,
        0xae,
        0xb1,
        0xb4
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUPIApiRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPIApiRepositoryImpl.kt\ncom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,681:1\n1#2:682\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $dataSource:Ljava/lang/String;

.field final synthetic $transactionId:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/slice/upi/data/UPIApiRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/upi/data/UPIApiRepositoryImpl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1;->$dataSource:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 5
    iput-object p3, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1;->$transactionId:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 7
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
    new-instance v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1;

    .line 3
    iget-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1;->$dataSource:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 7
    iget-object v3, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1;->$transactionId:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1;-><init>(Ljava/lang/String;Lcom/slice/upi/data/UPIApiRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lcom/slice/upi/models/ActivityCenterDetailsResponse;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v1, :cond_39

    .line 13
    if-eq v1, v5, :cond_31

    .line 15
    if-eq v1, v4, :cond_29

    .line 17
    if-eq v1, v3, :cond_21

    .line 19
    if-ne v1, v2, :cond_19

    .line 21
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 24
    goto/16 :goto_e0

    .line 26
    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_8c

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_72

    .line 50
    :cond_31
    iget-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 54
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    goto :goto_51

    .line 58
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1;->L$0:Ljava/lang/Object;

    .line 63
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 65
    new-instance v1, Lcom/slice/util/base/Result$Loading;

    .line 67
    invoke-direct {v1, v5}, Lcom/slice/util/base/Result$Loading;-><init>(Z)V

    .line 70
    iput-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1;->L$0:Ljava/lang/Object;

    .line 72
    iput v5, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1;->label:I

    .line 74
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    if-ne v1, v0, :cond_50

    .line 80
    return-object v0

    .line 81
    :cond_50
    move-object v1, p1

    .line 82
    :goto_51
    iget-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1;->$dataSource:Ljava/lang/String;

    .line 84
    const-string v6, "qfpl"

    .line 86
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_75

    .line 92
    iget-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 94
    invoke-static {p1}, Lcom/slice/upi/data/UPIApiRepositoryImpl;->j(Lcom/slice/upi/data/UPIApiRepositoryImpl;)Lzs/a;

    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lzs/a;->f()Lzs/b;

    .line 101
    move-result-object p1

    .line 102
    iget-object v3, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1;->$transactionId:Ljava/lang/String;

    .line 104
    iput-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1;->L$0:Ljava/lang/Object;

    .line 106
    iput v4, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1;->label:I

    .line 108
    invoke-interface {p1, v3, p0}, Lzs/b;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v0, :cond_72

    .line 114
    return-object v0

    .line 115
    :cond_72
    :goto_72
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 117
    goto :goto_8e

    .line 118
    :cond_75
    iget-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 120
    invoke-static {p1}, Lcom/slice/upi/data/UPIApiRepositoryImpl;->j(Lcom/slice/upi/data/UPIApiRepositoryImpl;)Lzs/a;

    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Lzs/a;->d()Lzs/b;

    .line 127
    move-result-object p1

    .line 128
    iget-object v6, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1;->$transactionId:Ljava/lang/String;

    .line 130
    iput-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1;->L$0:Ljava/lang/Object;

    .line 132
    iput v3, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1;->label:I

    .line 134
    invoke-interface {p1, v6, p0}, Lzs/b;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    if-ne p1, v0, :cond_8c

    .line 140
    return-object v0

    .line 141
    :cond_8c
    :goto_8c
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 143
    :goto_8e
    const-string v3, "something went wrong"

    .line 145
    const/4 v6, 0x0

    .line 146
    if-eqz p1, :cond_d0

    .line 148
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getSuccess()Z

    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_bc

    .line 154
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lcom/slice/upi/models/ActivityCenterDetailsResponse;

    .line 160
    if-eqz v7, :cond_a7

    .line 162
    new-instance p1, Lcom/slice/util/base/Result$Success;

    .line 164
    invoke-direct {p1, v7, v6, v4, v6}, Lcom/slice/util/base/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 167
    goto :goto_d5

    .line 168
    :cond_a7
    new-instance v4, Lcom/slice/util/base/Result$Failed;

    .line 170
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getError()Lcom/slice/util/base/ServerBaseResponse$Error;

    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_b7

    .line 176
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse$Error;->getErrorMessage()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    if-nez p1, :cond_b6

    .line 182
    goto :goto_b7

    .line 183
    :cond_b6
    move-object v3, p1

    .line 184
    :cond_b7
    :goto_b7
    invoke-direct {v4, v6, v3, v5, v6}, Lcom/slice/util/base/Result$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 187
    :goto_ba
    move-object p1, v4

    .line 188
    goto :goto_d5

    .line 189
    :cond_bc
    new-instance v4, Lcom/slice/util/base/Result$Failed;

    .line 191
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getError()Lcom/slice/util/base/ServerBaseResponse$Error;

    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_cc

    .line 197
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse$Error;->getErrorMessage()Ljava/lang/String;

    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_cb

    .line 203
    goto :goto_cc

    .line 204
    :cond_cb
    move-object v3, p1

    .line 205
    :cond_cc
    :goto_cc
    invoke-direct {v4, v6, v3, v5, v6}, Lcom/slice/util/base/Result$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    goto :goto_ba

    .line 209
    :cond_d0
    new-instance p1, Lcom/slice/util/base/Result$Failed;

    .line 211
    invoke-direct {p1, v6, v3, v5, v6}, Lcom/slice/util/base/Result$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 214
    :goto_d5
    iput-object v6, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1;->L$0:Ljava/lang/Object;

    .line 216
    iput v2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getActivityCenterDetails$1;->label:I

    .line 218
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 221
    move-result-object p1

    .line 222
    if-ne p1, v0, :cond_e0

    .line 224
    return-object v0

    .line 225
    :cond_e0
    :goto_e0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 227
    return-object p1
.end method
