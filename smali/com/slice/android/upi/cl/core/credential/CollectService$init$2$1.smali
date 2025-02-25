# classes5.dex

.class final Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CollectService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/core/credential/CollectService$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.slice.android.upi.cl.core.credential.CollectService$init$2$1"
    f = "CollectService.kt"
    i = {
        0x2
    }
    l = {
        0x4d,
        0x50,
        0x55,
        0x5d,
        0x5c,
        0x65
    }
    m = "invokeSuspend"
    n = {
        "processedResult"
    }
    s = {
        "L$0"
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

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/cl/core/credential/CollectService;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/cl/core/credential/CollectService;Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/core/credential/CollectService;",
            "Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;",
            "Lkotlinx/coroutines/channels/l<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/PayResult;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;->this$0:Lcom/slice/android/upi/cl/core/credential/CollectService;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;->$params:Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/l;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
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
    new-instance p1, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;->this$0:Lcom/slice/android/upi/cl/core/credential/CollectService;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;->$params:Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;

    .line 7
    iget-object v2, p0, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/l;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;-><init>(Lcom/slice/android/upi/cl/core/credential/CollectService;Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_cc

    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :pswitch_12  #0x5, 0x6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22
    goto/16 :goto_c9

    .line 24
    :pswitch_17  #0x4
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_a7

    .line 33
    :pswitch_20  #0x3
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v1, Lkotlin/Pair;

    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_79

    .line 41
    :pswitch_28  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_64

    .line 45
    :pswitch_2c  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_48

    .line 49
    :pswitch_30  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;->this$0:Lcom/slice/android/upi/cl/core/credential/CollectService;

    .line 54
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;->$params:Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;

    .line 56
    const-string v3, "null cannot be cast to non-null type com.slice.android.upi.cl.data.models.external.params.CollectParams"

    .line 58
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    check-cast v1, Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;

    .line 63
    const/4 v3, 0x1

    .line 64
    iput v3, p0, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;->label:I

    .line 66
    invoke-virtual {p1, v1, p0}, Lcom/slice/android/upi/cl/core/credential/CredentialService;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_48

    .line 72
    return-object v0

    .line 73
    :cond_48
    :goto_48
    check-cast p1, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult;

    .line 75
    instance-of v1, p1, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Success;

    .line 77
    if-eqz v1, :cond_b3

    .line 79
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;->this$0:Lcom/slice/android/upi/cl/core/credential/CollectService;

    .line 81
    iget-object v3, p0, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;->$params:Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;

    .line 83
    check-cast v3, Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;

    .line 85
    check-cast p1, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Success;

    .line 87
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 90
    move-result-object p1

    .line 91
    const/4 v4, 0x2

    .line 92
    iput v4, p0, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;->label:I

    .line 94
    invoke-static {v1, v3, p1, p0}, Lcom/slice/android/upi/cl/core/credential/CollectService;->S(Lcom/slice/android/upi/cl/core/credential/CollectService;Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_64

    .line 100
    return-object v0

    .line 101
    :cond_64
    :goto_64
    move-object v1, p1

    .line 102
    check-cast v1, Lkotlin/Pair;

    .line 104
    iget-object p1, p0, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/l;

    .line 106
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 109
    move-result-object v3

    .line 110
    iput-object v1, p0, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;->L$0:Ljava/lang/Object;

    .line 112
    const/4 v4, 0x3

    .line 113
    iput v4, p0, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;->label:I

    .line 115
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v0, :cond_79

    .line 121
    return-object v0

    .line 122
    :cond_79
    :goto_79
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 125
    move-result-object p1

    .line 126
    instance-of p1, p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 128
    if-eqz p1, :cond_c9

    .line 130
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    instance-of v1, p1, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;

    .line 136
    if-eqz v1, :cond_8c

    .line 138
    check-cast p1, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;

    .line 140
    goto :goto_8d

    .line 141
    :cond_8c
    move-object p1, v2

    .line 142
    :goto_8d
    if-eqz p1, :cond_c9

    .line 144
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/l;

    .line 146
    iget-object v3, p0, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;->this$0:Lcom/slice/android/upi/cl/core/credential/CollectService;

    .line 148
    iget-object v4, p0, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;->$params:Lcom/slice/android/upi/cl/data/models/external/params/TxnParam;

    .line 150
    check-cast v4, Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;

    .line 152
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;->getData()Ljava/util/Map;

    .line 155
    move-result-object p1

    .line 156
    iput-object v1, p0, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;->L$0:Ljava/lang/Object;

    .line 158
    const/4 v5, 0x4

    .line 159
    iput v5, p0, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;->label:I

    .line 161
    invoke-static {v3, v4, p1, p0}, Lcom/slice/android/upi/cl/core/credential/CollectService;->T(Lcom/slice/android/upi/cl/core/credential/CollectService;Lcom/slice/android/upi/cl/data/models/external/params/CollectParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_a7

    .line 167
    return-object v0

    .line 168
    :cond_a7
    :goto_a7
    iput-object v2, p0, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;->L$0:Ljava/lang/Object;

    .line 170
    const/4 v2, 0x5

    .line 171
    iput v2, p0, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;->label:I

    .line 173
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 176
    move-result-object p1

    .line 177
    if-ne p1, v0, :cond_c9

    .line 179
    return-object v0

    .line 180
    :cond_b3
    instance-of v1, p1, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;

    .line 182
    if-eqz v1, :cond_c9

    .line 184
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/l;

    .line 186
    check-cast p1, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;

    .line 188
    invoke-static {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toCLResult(Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 191
    move-result-object p1

    .line 192
    const/4 v2, 0x6

    .line 193
    iput v2, p0, Lcom/slice/android/upi/cl/core/credential/CollectService$init$2$1;->label:I

    .line 195
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 205
    :pswitch_data_cc
    .packed-switch 0x0
        :pswitch_30  #00000000
        :pswitch_2c  #00000001
        :pswitch_28  #00000002
        :pswitch_20  #00000003
        :pswitch_17  #00000004
        :pswitch_12  #00000005
        :pswitch_12  #00000006
    .end packed-switch
.end method
