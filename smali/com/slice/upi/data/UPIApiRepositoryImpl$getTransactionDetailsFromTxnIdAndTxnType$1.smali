# classes6.dex

.class final Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UPIApiRepositoryImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/data/UPIApiRepositoryImpl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lkotlinx/coroutines/flow/d;
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
        "Lkotlin/Pair<",
        "+",
        "Lkt/b;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lkt/d;",
        ">;>;>;>;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0007\u001a\u00020\u0006* \u0012\u001c\u0012\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\u00040\u00020\u00010\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/e;",
        "Lcom/slice/util/base/Result;",
        "Lkotlin/Pair;",
        "Lkt/b;",
        "",
        "Lkt/d;",
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
    c = "com.slice.upi.data.UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1"
    f = "UPIApiRepositoryImpl.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x3,
        0x4
    }
    l = {
        0x201,
        0x205,
        0x20b,
        0x211,
        0x217,
        0x21e
    }
    m = "invokeSuspend"
    n = {
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow",
        "$this$flow"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$0",
        "L$0"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUPIApiRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPIApiRepositoryImpl.kt\ncom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,681:1\n1#2:682\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $dataSource:Ljava/lang/String;

.field final synthetic $transactionId:Ljava/lang/String;

.field final synthetic $transactionType:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/slice/upi/data/UPIApiRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/upi/data/UPIApiRepositoryImpl;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->$dataSource:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 5
    iput-object p3, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->$transactionId:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->$transactionType:Ljava/lang/String;

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
    new-instance v6, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;

    .line 3
    iget-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->$dataSource:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 7
    iget-object v3, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->$transactionId:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->$transactionType:Ljava/lang/String;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;-><init>(Ljava/lang/String;Lcom/slice/upi/data/UPIApiRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p1, v6, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "+",
            "Lkotlin/Pair<",
            "Lkt/b;",
            "+",
            "Ljava/util/List<",
            "+",
            "Lkt/d;",
            ">;>;>;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    packed-switch v1, :pswitch_data_15a

    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :pswitch_13  #0x6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 23
    goto/16 :goto_157

    .line 25
    :pswitch_18  #0x5
    iget-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 29
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    goto/16 :goto_dd

    .line 34
    :pswitch_21  #0x4
    iget-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->L$0:Ljava/lang/Object;

    .line 36
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_93

    .line 42
    :pswitch_29  #0x3
    iget-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_fa

    .line 51
    :pswitch_32  #0x2
    iget-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 55
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_b8

    .line 60
    :pswitch_3b  #0x1
    iget-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 64
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 67
    goto :goto_5b

    .line 68
    :pswitch_43  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    iget-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast p1, Lkotlinx/coroutines/flow/e;

    .line 75
    new-instance v1, Lcom/slice/util/base/Result$Loading;

    .line 77
    invoke-direct {v1, v3}, Lcom/slice/util/base/Result$Loading;-><init>(Z)V

    .line 80
    iput-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->L$0:Ljava/lang/Object;

    .line 82
    iput v3, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->label:I

    .line 84
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    if-ne v1, v0, :cond_5a

    .line 90
    return-object v0

    .line 91
    :cond_5a
    move-object v1, p1

    .line 92
    :goto_5b
    iget-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->$dataSource:Ljava/lang/String;

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 97
    move-result v4

    .line 98
    const/16 v5, 0xdad

    .line 100
    if-eq v4, v5, :cond_bb

    .line 102
    const v5, 0x34ead1

    .line 105
    if-eq v4, v5, :cond_96

    .line 107
    const v5, 0x3259b13c

    .line 110
    if-eq v4, v5, :cond_70

    .line 112
    goto :goto_c3

    .line 113
    :cond_70
    const-string v4, "maxilla"

    .line 115
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p1

    .line 119
    if-nez p1, :cond_79

    .line 121
    goto :goto_c3

    .line 122
    :cond_79
    iget-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 124
    invoke-static {p1}, Lcom/slice/upi/data/UPIApiRepositoryImpl;->j(Lcom/slice/upi/data/UPIApiRepositoryImpl;)Lzs/a;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Lzs/a;->e()Lzs/b;

    .line 131
    move-result-object p1

    .line 132
    iget-object v4, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->$transactionId:Ljava/lang/String;

    .line 134
    iget-object v5, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->$transactionType:Ljava/lang/String;

    .line 136
    iput-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->L$0:Ljava/lang/Object;

    .line 138
    const/4 v6, 0x4

    .line 139
    iput v6, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->label:I

    .line 141
    invoke-interface {p1, v4, v5, p0}, Lzs/b;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v0, :cond_93

    .line 147
    return-object v0

    .line 148
    :cond_93
    :goto_93
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 150
    goto :goto_fc

    .line 151
    :cond_96
    const-string v4, "qfpl"

    .line 153
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_9f

    .line 159
    goto :goto_c3

    .line 160
    :cond_9f
    iget-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 162
    invoke-static {p1}, Lcom/slice/upi/data/UPIApiRepositoryImpl;->j(Lcom/slice/upi/data/UPIApiRepositoryImpl;)Lzs/a;

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p1}, Lzs/a;->f()Lzs/b;

    .line 169
    move-result-object p1

    .line 170
    iget-object v4, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->$transactionId:Ljava/lang/String;

    .line 172
    iget-object v5, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->$transactionType:Ljava/lang/String;

    .line 174
    iput-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->L$0:Ljava/lang/Object;

    .line 176
    iput v2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->label:I

    .line 178
    invoke-interface {p1, v4, v5, p0}, Lzs/b;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    if-ne p1, v0, :cond_b8

    .line 184
    return-object v0

    .line 185
    :cond_b8
    :goto_b8
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 187
    goto :goto_fc

    .line 188
    :cond_bb
    const-string v4, "mz"

    .line 190
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    move-result p1

    .line 194
    if-nez p1, :cond_e0

    .line 196
    :goto_c3
    iget-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 198
    invoke-static {p1}, Lcom/slice/upi/data/UPIApiRepositoryImpl;->j(Lcom/slice/upi/data/UPIApiRepositoryImpl;)Lzs/a;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, Lzs/a;->d()Lzs/b;

    .line 205
    move-result-object p1

    .line 206
    iget-object v4, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->$transactionId:Ljava/lang/String;

    .line 208
    iget-object v5, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->$transactionType:Ljava/lang/String;

    .line 210
    iput-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->L$0:Ljava/lang/Object;

    .line 212
    const/4 v6, 0x5

    .line 213
    iput v6, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->label:I

    .line 215
    invoke-interface {p1, v4, v5, p0}, Lzs/b;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_dd

    .line 221
    return-object v0

    .line 222
    :cond_dd
    :goto_dd
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 224
    goto :goto_fc

    .line 225
    :cond_e0
    iget-object p1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->this$0:Lcom/slice/upi/data/UPIApiRepositoryImpl;

    .line 227
    invoke-static {p1}, Lcom/slice/upi/data/UPIApiRepositoryImpl;->j(Lcom/slice/upi/data/UPIApiRepositoryImpl;)Lzs/a;

    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lzs/a;->g()Lzs/b;

    .line 234
    move-result-object p1

    .line 235
    iget-object v4, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->$transactionId:Ljava/lang/String;

    .line 237
    iget-object v5, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->$transactionType:Ljava/lang/String;

    .line 239
    iput-object v1, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->L$0:Ljava/lang/Object;

    .line 241
    const/4 v6, 0x3

    .line 242
    iput v6, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->label:I

    .line 244
    invoke-interface {p1, v4, v5, p0}, Lzs/b;->d(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 247
    move-result-object p1

    .line 248
    if-ne p1, v0, :cond_fa

    .line 250
    return-object v0

    .line 251
    :cond_fa
    :goto_fa
    check-cast p1, Lcom/slice/util/base/ServerBaseResponse;

    .line 253
    :goto_fc
    const-string v4, "something went wrong"

    .line 255
    const/4 v5, 0x0

    .line 256
    if-eqz p1, :cond_146

    .line 258
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getSuccess()Z

    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_132

    .line 264
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getData()Ljava/lang/Object;

    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lkt/b;

    .line 270
    if-eqz v6, :cond_11d

    .line 272
    new-instance p1, Lcom/slice/util/base/Result$Success;

    .line 274
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 277
    move-result-object v3

    .line 278
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 281
    move-result-object v3

    .line 282
    invoke-direct {p1, v3, v5, v2, v5}, Lcom/slice/util/base/Result$Success;-><init>(Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 285
    goto :goto_14b

    .line 286
    :cond_11d
    new-instance v2, Lcom/slice/util/base/Result$Failed;

    .line 288
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getError()Lcom/slice/util/base/ServerBaseResponse$Error;

    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_12d

    .line 294
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse$Error;->getErrorMessage()Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    if-nez p1, :cond_12c

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    move-object v4, p1

    .line 302
    :cond_12d
    :goto_12d
    invoke-direct {v2, v5, v4, v3, v5}, Lcom/slice/util/base/Result$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 305
    :goto_130
    move-object p1, v2

    .line 306
    goto :goto_14b

    .line 307
    :cond_132
    new-instance v2, Lcom/slice/util/base/Result$Failed;

    .line 309
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse;->getError()Lcom/slice/util/base/ServerBaseResponse$Error;

    .line 312
    move-result-object p1

    .line 313
    if-eqz p1, :cond_142

    .line 315
    invoke-virtual {p1}, Lcom/slice/util/base/ServerBaseResponse$Error;->getErrorMessage()Ljava/lang/String;

    .line 318
    move-result-object p1

    .line 319
    if-nez p1, :cond_141

    .line 321
    goto :goto_142

    .line 322
    :cond_141
    move-object v4, p1

    .line 323
    :cond_142
    :goto_142
    invoke-direct {v2, v5, v4, v3, v5}, Lcom/slice/util/base/Result$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 326
    goto :goto_130

    .line 327
    :cond_146
    new-instance p1, Lcom/slice/util/base/Result$Failed;

    .line 329
    invoke-direct {p1, v5, v4, v3, v5}, Lcom/slice/util/base/Result$Failed;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 332
    :goto_14b
    iput-object v5, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->L$0:Ljava/lang/Object;

    .line 334
    const/4 v2, 0x6

    .line 335
    iput v2, p0, Lcom/slice/upi/data/UPIApiRepositoryImpl$getTransactionDetailsFromTxnIdAndTxnType$1;->label:I

    .line 337
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 340
    move-result-object p1

    .line 341
    if-ne p1, v0, :cond_157

    .line 343
    return-object v0

    .line 344
    :cond_157
    :goto_157
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 346
    return-object p1

    .line 347
    :pswitch_data_15a
    .packed-switch 0x0
        :pswitch_43  #00000000
        :pswitch_3b  #00000001
        :pswitch_32  #00000002
        :pswitch_29  #00000003
        :pswitch_21  #00000004
        :pswitch_18  #00000005
        :pswitch_13  #00000006
    .end packed-switch
.end method
