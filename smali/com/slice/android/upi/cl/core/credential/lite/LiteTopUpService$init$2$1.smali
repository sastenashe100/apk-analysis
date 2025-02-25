# classes5.dex

.class final Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "LiteTopUpService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.slice.android.upi.cl.core.credential.lite.LiteTopUpService$init$2$1"
    f = "LiteTopUpService.kt"
    i = {
        0x2
    }
    l = {
        0x4e,
        0x51,
        0x56,
        0x5d,
        0x5d,
        0x61
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
            "Lcom/slice/android/upi/cl/data/models/external/result/LiteTopUpResult;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $params:Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService;Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService;",
            "Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;",
            "Lkotlinx/coroutines/channels/l<",
            "-",
            "Lcom/slice/android/upi/cl/data/models/external/result/CLResult<",
            "Lcom/slice/android/upi/cl/data/models/external/result/LiteTopUpResult;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;->this$0:Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;->$params:Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/l;

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
    new-instance p1, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;

    .line 3
    iget-object v0, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;->this$0:Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService;

    .line 5
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;->$params:Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;

    .line 7
    iget-object v2, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/l;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;-><init>(Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService;Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;Lkotlinx/coroutines/channels/l;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_c2

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
    goto/16 :goto_be

    .line 24
    :pswitch_17  #0x4
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;->L$0:Ljava/lang/Object;

    .line 26
    check-cast v1, Lkotlinx/coroutines/channels/l;

    .line 28
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31
    goto/16 :goto_9c

    .line 33
    :pswitch_20  #0x3
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;->L$0:Ljava/lang/Object;

    .line 35
    check-cast v1, Lkotlin/Pair;

    .line 37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 40
    goto :goto_70

    .line 41
    :pswitch_28  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    goto :goto_5b

    .line 45
    :pswitch_2c  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_41

    .line 49
    :pswitch_30  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    iget-object p1, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;->this$0:Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService;

    .line 54
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;->$params:Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;

    .line 56
    const/4 v3, 0x1

    .line 57
    iput v3, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;->label:I

    .line 59
    invoke-static {p1, v1, p0}, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService;->U(Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService;Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v0, :cond_41

    .line 65
    return-object v0

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult;

    .line 68
    instance-of v1, p1, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Success;

    .line 70
    if-eqz v1, :cond_a8

    .line 72
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;->this$0:Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService;

    .line 74
    iget-object v3, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;->$params:Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;

    .line 76
    check-cast p1, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Success;

    .line 78
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Success;->getData()Lcom/slice/android/upi/cl/data/models/CredentialParams;

    .line 81
    move-result-object p1

    .line 82
    const/4 v4, 0x2

    .line 83
    iput v4, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;->label:I

    .line 85
    invoke-static {v1, v3, p1, p0}, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService;->T(Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService;Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;Lcom/slice/android/upi/cl/data/models/CredentialParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_5b

    .line 91
    return-object v0

    .line 92
    :cond_5b
    :goto_5b
    move-object v1, p1

    .line 93
    check-cast v1, Lkotlin/Pair;

    .line 95
    iget-object p1, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/l;

    .line 97
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    iput-object v1, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;->L$0:Ljava/lang/Object;

    .line 103
    const/4 v4, 0x3

    .line 104
    iput v4, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;->label:I

    .line 106
    invoke-interface {p1, v3, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_70

    .line 112
    return-object v0

    .line 113
    :cond_70
    :goto_70
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    instance-of p1, p1, Lcom/slice/android/upi/cl/data/models/external/result/CLResult$Success;

    .line 119
    if-eqz p1, :cond_be

    .line 121
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    instance-of v1, p1, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;

    .line 127
    if-eqz v1, :cond_83

    .line 129
    check-cast p1, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object p1, v2

    .line 133
    :goto_84
    if-eqz p1, :cond_be

    .line 135
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/l;

    .line 137
    iget-object v3, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;->this$0:Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService;

    .line 139
    iget-object v4, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;->$params:Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;

    .line 141
    invoke-virtual {p1}, Lcom/slice/android/upi/cl/data/models/CredBlockParseResult$Success;->getData()Ljava/util/Map;

    .line 144
    move-result-object p1

    .line 145
    iput-object v1, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;->L$0:Ljava/lang/Object;

    .line 147
    const/4 v5, 0x4

    .line 148
    iput v5, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;->label:I

    .line 150
    invoke-static {v3, v4, p1, p0}, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService;->R(Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService;Lcom/slice/android/upi/cl/data/models/external/params/LiteTopUpParams;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    if-ne p1, v0, :cond_9c

    .line 156
    return-object v0

    .line 157
    :cond_9c
    :goto_9c
    iput-object v2, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;->L$0:Ljava/lang/Object;

    .line 159
    const/4 v2, 0x5

    .line 160
    iput v2, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;->label:I

    .line 162
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    if-ne p1, v0, :cond_be

    .line 168
    return-object v0

    .line 169
    :cond_a8
    instance-of v1, p1, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;

    .line 171
    if-eqz v1, :cond_be

    .line 173
    iget-object v1, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;->$$this$channelFlow:Lkotlinx/coroutines/channels/l;

    .line 175
    check-cast p1, Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;

    .line 177
    invoke-static {p1}, Lcom/slice/android/upi/cl/data/models/external/result/CLResultKt;->toCLResult(Lcom/slice/android/upi/cl/data/models/CredentialParamsResult$Failure;)Lcom/slice/android/upi/cl/data/models/external/result/CLResult;

    .line 180
    move-result-object p1

    .line 181
    const/4 v2, 0x6

    .line 182
    iput v2, p0, Lcom/slice/android/upi/cl/core/credential/lite/LiteTopUpService$init$2$1;->label:I

    .line 184
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/o;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    move-result-object p1

    .line 188
    if-ne p1, v0, :cond_be

    .line 190
    return-object v0

    .line 191
    :cond_be
    :goto_be
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 193
    return-object p1

    .line 194
    nop

    .line 195
    :pswitch_data_c2
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
