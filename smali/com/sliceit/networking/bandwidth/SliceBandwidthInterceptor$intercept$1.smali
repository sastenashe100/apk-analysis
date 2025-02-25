# classes8.dex

.class final Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SliceBandwidthInterceptor.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
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
    c = "com.sliceit.networking.bandwidth.SliceBandwidthInterceptor$intercept$1"
    f = "SliceBandwidthInterceptor.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $request:Lokhttp3/Request;

.field final synthetic $response:Lokhttp3/Response;

.field final synthetic $startTime:J

.field label:I

.field final synthetic this$0:Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;


# direct methods
.method public constructor <init>(Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;Lokhttp3/Response;Lokhttp3/Request;JLkotlin/coroutines/Continuation;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;",
            "Lokhttp3/Response;",
            "Lokhttp3/Request;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;->this$0:Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;

    .line 3
    iput-object p2, p0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;->$response:Lokhttp3/Response;

    .line 5
    iput-object p3, p0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;->$request:Lokhttp3/Request;

    .line 7
    iput-wide p4, p0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;->$startTime:J

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    new-instance p1, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;

    .line 3
    iget-object v1, p0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;->this$0:Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;

    .line 5
    iget-object v2, p0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;->$response:Lokhttp3/Response;

    .line 7
    iget-object v3, p0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;->$request:Lokhttp3/Request;

    .line 9
    iget-wide v4, p0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;->$startTime:J

    .line 11
    move-object v0, p1

    .line 12
    move-object v6, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;-><init>(Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;Lokhttp3/Response;Lokhttp3/Request;JLkotlin/coroutines/Continuation;)V

    .line 16
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, v0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;->label:I

    .line 8
    if-nez v1, :cond_ea

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    iget-object v1, v0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;->this$0:Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;

    .line 15
    invoke-virtual {v1}, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;->a()Lcom/sliceit/networking/bandwidth/d;

    .line 18
    move-result-object v1

    .line 19
    iget-object v2, v0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;->$response:Lokhttp3/Response;

    .line 21
    invoke-virtual {v2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 28
    move-result-object v2

    .line 29
    const-string v3, "X-Slice-Processing-Time"

    .line 31
    invoke-interface {v1, v3, v2}, Lcom/sliceit/networking/bandwidth/d;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Number;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 40
    move-result-wide v1

    .line 41
    new-instance v15, Lcom/sliceit/networking/bandwidth/b;

    .line 43
    iget-object v3, v0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;->$request:Lokhttp3/Request;

    .line 45
    invoke-virtual {v3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    const-string v3, "request.url.toUrl().path"

    .line 59
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v3, v0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;->$request:Lokhttp3/Request;

    .line 64
    invoke-virtual {v3}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v3}, Lokhttp3/Headers;->byteCount()J

    .line 71
    move-result-wide v5

    .line 72
    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 75
    move-result-object v5

    .line 76
    iget-object v3, v0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;->$response:Lokhttp3/Response;

    .line 78
    invoke-virtual {v3}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lokhttp3/Headers;->byteCount()J

    .line 85
    move-result-wide v6

    .line 86
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 89
    move-result-object v6

    .line 90
    iget-object v3, v0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;->$request:Lokhttp3/Request;

    .line 92
    invoke-virtual {v3}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 95
    move-result-object v3

    .line 96
    const/4 v7, 0x0

    .line 97
    if-eqz v3, :cond_6c

    .line 99
    invoke-virtual {v3}, Lokhttp3/RequestBody;->contentLength()J

    .line 102
    move-result-wide v8

    .line 103
    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 106
    move-result-object v3

    .line 107
    move-object v8, v3

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v8, v7

    .line 110
    :goto_6d
    iget-object v3, v0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;->$response:Lokhttp3/Response;

    .line 112
    invoke-virtual {v3}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 115
    move-result-object v3

    .line 116
    if-eqz v3, :cond_7f

    .line 118
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentLength()J

    .line 121
    move-result-wide v9

    .line 122
    invoke-static {v9, v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 125
    move-result-object v3

    .line 126
    move-object v9, v3

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object v9, v7

    .line 129
    :goto_80
    iget-object v3, v0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;->$response:Lokhttp3/Response;

    .line 131
    invoke-virtual {v3}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 134
    move-result-wide v10

    .line 135
    iget-wide v12, v0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;->$startTime:J

    .line 137
    sub-long/2addr v10, v12

    .line 138
    invoke-static {v10, v11}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 141
    move-result-object v10

    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 145
    move-result-wide v11

    .line 146
    iget-object v3, v0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;->$response:Lokhttp3/Response;

    .line 148
    invoke-virtual {v3}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 151
    move-result-wide v13

    .line 152
    sub-long/2addr v11, v13

    .line 153
    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 156
    move-result-object v11

    .line 157
    iget-object v3, v0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;->$response:Lokhttp3/Response;

    .line 159
    invoke-virtual {v3}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 162
    move-result-wide v12

    .line 163
    iget-object v3, v0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;->$response:Lokhttp3/Response;

    .line 165
    invoke-virtual {v3}, Lokhttp3/Response;->sentRequestAtMillis()J

    .line 168
    move-result-wide v16

    .line 169
    sub-long v12, v12, v16

    .line 171
    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 174
    move-result-object v12

    .line 175
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 178
    move-result-object v1

    .line 179
    iget-object v2, v0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;->$response:Lokhttp3/Response;

    .line 181
    invoke-virtual {v2}, Lokhttp3/Response;->code()I

    .line 184
    move-result v13

    .line 185
    iget-object v2, v0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;->$response:Lokhttp3/Response;

    .line 187
    invoke-virtual {v2}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 190
    move-result-object v14

    .line 191
    move-object v3, v15

    .line 192
    move-object v7, v8

    .line 193
    move-object v8, v9

    .line 194
    move-object v9, v10

    .line 195
    move-object v10, v11

    .line 196
    move-object v11, v12

    .line 197
    move-object v12, v1

    .line 198
    invoke-direct/range {v3 .. v14}, Lcom/sliceit/networking/bandwidth/b;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;ILjava/lang/String;)V

    .line 201
    iget-object v1, v0, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor$intercept$1;->this$0:Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;

    .line 203
    invoke-virtual {v1}, Lcom/sliceit/networking/bandwidth/SliceBandwidthInterceptor;->b()Lcom/sliceit/networking/bandwidth/c;

    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1, v15}, Lcom/sliceit/networking/bandwidth/c;->a(Lcom/sliceit/networking/bandwidth/b;)V

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 212
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    const-string v2, "\nData : "

    .line 217
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    const-string v2, "IBTTrack"

    .line 229
    invoke-static {v2, v1}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 234
    return-object v1

    .line 235
    :cond_ea
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 237
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 239
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    throw v1
.end method
