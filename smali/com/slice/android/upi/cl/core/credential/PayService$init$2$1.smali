# classes5.dex

.class final Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PayService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/core/credential/PayService$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.slice.android.upi.cl.core.credential.PayService$init$2$1"
    f = "PayService.kt"
    i = {
        0x0,
        0x1,
        0x2,
        0x2,
        0x3,
        0x3,
        0x4,
        0x4
    }
    l = {
        0x52,
        0x56,
        0x5b,
        0x60,
        0x60,
        0x71
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext",
        "$this$withContext",
        "processedResult",
        "$this$withContext",
        "processedResult",
        "$this$withContext",
        "processedResult"
    }
    s = {
        "L$0",
        "L$0",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic $$this$channelFlow:Lkotlinx/coroutines/channels/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/l<",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/PayResult;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $params:Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/cl/core/credential/PayService;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/cl/core/credential/PayService;Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/core/credential/PayService;",
            "Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;",
            "Lkotlinx/coroutines/channels/l<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/PayResult;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->this$0:Lcom/slice/android/upi/cl/core/credential/PayService;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->$params:Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/l;

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
    new-instance v0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;

    .line 3
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->this$0:Lcom/slice/android/upi/cl/core/credential/PayService;

    .line 5
    iget-object v2, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->$params:Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;

    .line 7
    iget-object v3, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/l;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;-><init>(Lcom/slice/android/upi/cl/core/credential/PayService;Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->label:I

    .line 7
    const-string v2, " and "

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch v1, :pswitch_data_1aa

    .line 14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :pswitch_15  #0x6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 25
    goto/16 :goto_1a7

    .line 27
    :pswitch_1a  #0x5
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->L$1:Ljava/lang/Object;

    .line 29
    check-cast v0, Lkotlin/Pair;

    .line 31
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_10c

    .line 40
    :pswitch_27  #0x4
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->L$2:Ljava/lang/Object;

    .line 42
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 44
    iget-object v5, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->L$1:Ljava/lang/Object;

    .line 46
    check-cast v5, Lkotlin/Pair;

    .line 48
    iget-object v6, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v6, Lkotlinx/coroutines/j0;

    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    move-object v10, v5

    .line 56
    move-object v5, v1

    .line 57
    move-object v1, v10

    .line 58
    goto/16 :goto_fb

    .line 60
    :pswitch_3b  #0x3
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->L$1:Ljava/lang/Object;

    .line 62
    check-cast v1, Lkotlin/Pair;

    .line 64
    iget-object v5, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v5, Lkotlinx/coroutines/j0;

    .line 68
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    move-object v6, v5

    .line 72
    goto/16 :goto_cb

    .line 74
    :pswitch_49  #0x2
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->L$0:Ljava/lang/Object;

    .line 76
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 78
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 81
    goto :goto_99

    .line 82
    :pswitch_51  #0x1
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v1, Lkotlinx/coroutines/j0;

    .line 86
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    goto :goto_73

    .line 90
    :pswitch_59  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->L$0:Ljava/lang/Object;

    .line 95
    check-cast p1, Lkotlinx/coroutines/j0;

    .line 97
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->this$0:Lcom/slice/android/upi/cl/core/credential/PayService;

    .line 99
    iget-object v5, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->$params:Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;

    .line 101
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->L$0:Ljava/lang/Object;

    .line 103
    const/4 v6, 0x1

    .line 104
    iput v6, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->label:I

    .line 106
    invoke-virtual {v1, v5, p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object v1

    .line 110
    if-ne v1, v0, :cond_70

    .line 112
    return-object v0

    .line 113
    :cond_70
    move-object v10, v1

    .line 114
    move-object v1, p1

    .line 115
    move-object p1, v10

    .line 116
    :goto_73
    check-cast p1, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult;

    .line 118
    instance-of v5, p1, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Success;

    .line 120
    if-eqz v5, :cond_165

    .line 122
    iget-object v5, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->this$0:Lcom/slice/android/upi/cl/core/credential/PayService;

    .line 124
    invoke-virtual {v5}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->l()Lwn/a;

    .line 127
    move-result-object v5

    .line 128
    const-string v6, "CredentialParamsResult.Success"

    .line 130
    invoke-static {v5, v6, v4, v3, v4}, Lwn/a;->b(Lwn/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 133
    iget-object v5, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->this$0:Lcom/slice/android/upi/cl/core/credential/PayService;

    .line 135
    iget-object v6, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->$params:Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;

    .line 137
    check-cast p1, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Success;

    .line 139
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 142
    move-result-object p1

    .line 143
    iput-object v1, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->L$0:Ljava/lang/Object;

    .line 145
    iput v3, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->label:I

    .line 147
    invoke-static {v5, v6, p1, p0}, Lcom/slice/android/upi/cl/core/credential/PayService;->T(Lcom/slice/android/upi/cl/core/credential/PayService;Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    if-ne p1, v0, :cond_99

    .line 153
    return-object v0

    .line 154
    :cond_99
    :goto_99
    check-cast p1, Lkotlin/Pair;

    .line 156
    iget-object v5, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->this$0:Lcom/slice/android/upi/cl/core/credential/PayService;

    .line 158
    invoke-virtual {v5}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->l()Lwn/a;

    .line 161
    move-result-object v5

    .line 162
    new-instance v6, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v7, "ProcessedResult "

    .line 169
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v6

    .line 179
    invoke-static {v5, v6, v4, v3, v4}, Lwn/a;->b(Lwn/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 182
    iget-object v5, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/l;

    .line 184
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 187
    move-result-object v6

    .line 188
    iput-object v1, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->L$0:Ljava/lang/Object;

    .line 190
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->L$1:Ljava/lang/Object;

    .line 192
    const/4 v7, 0x3

    .line 193
    iput v7, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->label:I

    .line 195
    invoke-interface {v5, v6, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    if-ne v5, v0, :cond_c9

    .line 201
    return-object v0

    .line 202
    :cond_c9
    move-object v6, v1

    .line 203
    move-object v1, p1

    .line 204
    :goto_cb
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 207
    move-result-object p1

    .line 208
    instance-of p1, p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 210
    if-eqz p1, :cond_13c

    .line 212
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    instance-of v5, p1, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;

    .line 218
    if-eqz v5, :cond_de

    .line 220
    check-cast p1, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;

    .line 222
    goto :goto_df

    .line 223
    :cond_de
    move-object p1, v4

    .line 224
    :goto_df
    if-eqz p1, :cond_110

    .line 226
    iget-object v5, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/l;

    .line 228
    iget-object v7, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->this$0:Lcom/slice/android/upi/cl/core/credential/PayService;

    .line 230
    iget-object v8, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->$params:Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;

    .line 232
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;->getData()Ljava/util/Map;

    .line 235
    move-result-object p1

    .line 236
    iput-object v6, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->L$0:Ljava/lang/Object;

    .line 238
    iput-object v1, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->L$1:Ljava/lang/Object;

    .line 240
    iput-object v5, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->L$2:Ljava/lang/Object;

    .line 242
    const/4 v9, 0x4

    .line 243
    iput v9, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->label:I

    .line 245
    invoke-static {v7, v8, p1, p0}, Lcom/slice/android/upi/cl/core/credential/PayService;->R(Lcom/slice/android/upi/cl/core/credential/PayService;Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 248
    move-result-object p1

    .line 249
    if-ne p1, v0, :cond_fb

    .line 251
    return-object v0

    .line 252
    :cond_fb
    :goto_fb
    iput-object v6, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->L$0:Ljava/lang/Object;

    .line 254
    iput-object v1, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->L$1:Ljava/lang/Object;

    .line 256
    iput-object v4, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->L$2:Ljava/lang/Object;

    .line 258
    const/4 v6, 0x5

    .line 259
    iput v6, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->label:I

    .line 261
    invoke-interface {v5, p1, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 264
    move-result-object p1

    .line 265
    if-ne p1, v0, :cond_10b

    .line 267
    return-object v0

    .line 268
    :cond_10b
    move-object v0, v1

    .line 269
    :goto_10c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    move-object v1, v0

    .line 272
    goto :goto_111

    .line 273
    :cond_110
    move-object p1, v4

    .line 274
    :goto_111
    if-nez p1, :cond_1a7

    .line 276
    iget-object p1, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->this$0:Lcom/slice/android/upi/cl/core/credential/PayService;

    .line 278
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->l()Lwn/a;

    .line 281
    move-result-object p1

    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 287
    const-string v5, "CredentialParamsResult success parseResult null "

    .line 289
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 295
    move-result-object v5

    .line 296
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 312
    move-result-object v0

    .line 313
    invoke-static {p1, v0, v4, v3, v4}, Lwn/a;->b(Lwn/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 316
    goto :goto_1a7

    .line 317
    :cond_13c
    iget-object p1, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->this$0:Lcom/slice/android/upi/cl/core/credential/PayService;

    .line 319
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->l()Lwn/a;

    .line 322
    move-result-object p1

    .line 323
    new-instance v0, Ljava/lang/StringBuilder;

    .line 325
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 328
    const-string v5, "CredentialParamsResult success processedResult failure "

    .line 330
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 336
    move-result-object v5

    .line 337
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 353
    move-result-object v0

    .line 354
    invoke-static {p1, v0, v4, v3, v4}, Lwn/a;->b(Lwn/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 357
    goto :goto_1a7

    .line 358
    :cond_165
    instance-of v1, p1, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;

    .line 360
    if-eqz v1, :cond_1a7

    .line 362
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->this$0:Lcom/slice/android/upi/cl/core/credential/PayService;

    .line 364
    invoke-virtual {v1}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->l()Lwn/a;

    .line 367
    move-result-object v1

    .line 368
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 373
    const-string v5, "CredentialParamsResult.Failure "

    .line 375
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    check-cast p1, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;

    .line 380
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;->getMessage()Ljava/lang/String;

    .line 383
    move-result-object v5

    .line 384
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    const/16 v5, 0x20

    .line 389
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;->getCode()Ljava/lang/String;

    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v2

    .line 403
    invoke-static {v1, v2, v4, v3, v4}, Lwn/a;->b(Lwn/a;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 406
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/l;

    .line 408
    invoke-static {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toCLResult(Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 411
    move-result-object p1

    .line 412
    iput-object v4, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->L$0:Ljava/lang/Object;

    .line 414
    const/4 v2, 0x6

    .line 415
    iput v2, p0, Lcom/slice/android/upi/cl/core/credential/PayService$init$2$1;->label:I

    .line 417
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 420
    move-result-object p1

    .line 421
    if-ne p1, v0, :cond_1a7

    .line 423
    return-object v0

    .line 424
    :cond_1a7
    :goto_1a7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 426
    return-object p1

    .line 427
    :pswitch_data_1aa
    .packed-switch 0x0
        :pswitch_59  #00000000
        :pswitch_51  #00000001
        :pswitch_49  #00000002
        :pswitch_3b  #00000003
        :pswitch_27  #00000004
        :pswitch_1a  #00000005
        :pswitch_15  #00000006
    .end packed-switch
.end method
