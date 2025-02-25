# classes9.dex

.class final Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ExtensionUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llive/hms/video/utils/ExtensionUtilsKt;->withRetry(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "-TR;>;",
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
        "\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u0002\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@"
    }
    d2 = {
        "R",
        "Lkotlinx/coroutines/flow/e;",
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
    c = "live.hms.video.utils.ExtensionUtilsKt$withRetry$result$1$1"
    f = "ExtensionUtils.kt"
    i = {
        0x0,
        0x1,
        0x2
    }
    l = {
        0x52,
        0x55,
        0x55,
        0x57,
        0x57,
        0x59,
        0x59
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


# instance fields
.field final synthetic $dependencyCheck:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Llive/hms/video/transport/models/TransportFailureCategory;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/Long;",
            ">;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $task:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $tfcDependency:Llive/hms/video/transport/models/TransportFailureCategory;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Llive/hms/video/transport/models/TransportFailureCategory;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/transport/models/TransportFailureCategory;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Llive/hms/video/transport/models/TransportFailureCategory;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/w<",
            "Ljava/lang/Long;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->$tfcDependency:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 3
    iput-object p2, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->$dependencyCheck:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p3, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->$task:Lkotlin/jvm/functions/Function1;

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
    new-instance v0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;

    .line 3
    iget-object v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->$tfcDependency:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 5
    iget-object v2, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->$dependencyCheck:Lkotlin/jvm/functions/Function2;

    .line 7
    iget-object v3, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->$task:Lkotlin/jvm/functions/Function1;

    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;-><init>(Llive/hms/video/transport/models/TransportFailureCategory;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 12
    iput-object p1, v0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/e;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/e<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->label:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "JsonRPCSignal"

    .line 10
    const/4 v4, 0x1

    .line 11
    packed-switch v1, :pswitch_data_100

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
    iget-object v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->L$0:Ljava/lang/Object;

    .line 24
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    goto/16 :goto_f0

    .line 31
    :pswitch_1e  #0x5, 0x7
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34
    goto/16 :goto_fc

    .line 36
    :pswitch_23  #0x4
    iget-object v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->L$0:Ljava/lang/Object;

    .line 38
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto/16 :goto_d6

    .line 45
    :pswitch_2c  #0x3
    iget-object v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 49
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto/16 :goto_a7

    .line 54
    :pswitch_35  #0x2
    iget-object v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 58
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto :goto_97

    .line 62
    :pswitch_3d  #0x1
    iget-object v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 66
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto :goto_5e

    .line 70
    :pswitch_45  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->L$0:Ljava/lang/Object;

    .line 75
    move-object v1, p1

    .line 76
    check-cast v1, Lkotlinx/coroutines/flow/e;

    .line 78
    iget-object p1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->$tfcDependency:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 80
    if-eqz p1, :cond_e2

    .line 82
    iget-object v5, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->$dependencyCheck:Lkotlin/jvm/functions/Function2;

    .line 84
    iput-object v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->L$0:Ljava/lang/Object;

    .line 86
    iput v4, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->label:I

    .line 88
    invoke-interface {v5, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, v0, :cond_5e

    .line 94
    return-object v0

    .line 95
    :cond_5e
    :goto_5e
    check-cast p1, Lkotlinx/coroutines/w;

    .line 97
    if-eqz p1, :cond_e2

    .line 99
    invoke-interface {p1}, Lkotlinx/coroutines/s1;->isActive()Z

    .line 102
    move-result p1

    .line 103
    if-ne p1, v4, :cond_e2

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v4, "Waiting for dependency:: "

    .line 112
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v4, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->$tfcDependency:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 117
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    const-string v4, " to complete before trying to send this message"

    .line 126
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {v3, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object p1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->$dependencyCheck:Lkotlin/jvm/functions/Function2;

    .line 138
    iget-object v4, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->$tfcDependency:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 140
    iput-object v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->L$0:Ljava/lang/Object;

    .line 142
    const/4 v5, 0x2

    .line 143
    iput v5, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->label:I

    .line 145
    invoke-interface {p1, v4, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    if-ne p1, v0, :cond_97

    .line 151
    return-object v0

    .line 152
    :cond_97
    :goto_97
    check-cast p1, Lkotlinx/coroutines/w;

    .line 154
    if-eqz p1, :cond_a9

    .line 156
    iput-object v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->L$0:Ljava/lang/Object;

    .line 158
    const/4 v4, 0x3

    .line 159
    iput v4, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->label:I

    .line 161
    invoke-interface {p1, p0}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    move-result-object p1

    .line 165
    if-ne p1, v0, :cond_a7

    .line 167
    return-object v0

    .line 168
    :cond_a7
    :goto_a7
    check-cast p1, Ljava/lang/Long;

    .line 170
    :cond_a9
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v4, "Dependency :: "

    .line 177
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v4, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->$tfcDependency:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 182
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    const-string v4, " completed"

    .line 191
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    invoke-static {v3, p1}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object p1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->$task:Lkotlin/jvm/functions/Function1;

    .line 203
    iput-object v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->L$0:Ljava/lang/Object;

    .line 205
    const/4 v3, 0x4

    .line 206
    iput v3, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->label:I

    .line 208
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    move-result-object p1

    .line 212
    if-ne p1, v0, :cond_d6

    .line 214
    return-object v0

    .line 215
    :cond_d6
    :goto_d6
    iput-object v2, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->L$0:Ljava/lang/Object;

    .line 217
    const/4 v2, 0x5

    .line 218
    iput v2, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->label:I

    .line 220
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    if-ne p1, v0, :cond_fc

    .line 226
    return-object v0

    .line 227
    :cond_e2
    iget-object p1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->$task:Lkotlin/jvm/functions/Function1;

    .line 229
    iput-object v1, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->L$0:Ljava/lang/Object;

    .line 231
    const/4 v3, 0x6

    .line 232
    iput v3, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->label:I

    .line 234
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v0, :cond_f0

    .line 240
    return-object v0

    .line 241
    :cond_f0
    :goto_f0
    iput-object v2, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->L$0:Ljava/lang/Object;

    .line 243
    const/4 v2, 0x7

    .line 244
    iput v2, p0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;->label:I

    .line 246
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/e;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 249
    move-result-object p1

    .line 250
    if-ne p1, v0, :cond_fc

    .line 252
    return-object v0

    .line 253
    :cond_fc
    :goto_fc
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 255
    return-object p1

    .line 256
    nop

    .line 257
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_3d  #00000001
        :pswitch_35  #00000002
        :pswitch_2c  #00000003
        :pswitch_23  #00000004
        :pswitch_1e  #00000005
        :pswitch_15  #00000006
        :pswitch_1e  #00000007
    .end packed-switch
.end method
