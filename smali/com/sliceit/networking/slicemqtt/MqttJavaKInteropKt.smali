# classes8.dex

.class public final Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt;
.super Ljava/lang/Object;
.source "MqttJavaKInterop.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a.\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007\u001aN\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\b2\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\fH\u0086@ø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0012\u0010\u0014\u001a\u00020\u0013*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0011\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"
    }
    d2 = {
        "Lqj/c;",
        "mqttClient",
        "",
        "topic",
        "Lkotlin/Result;",
        "",
        "c",
        "(Lqj/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;",
        "msg",
        "",
        "qos",
        "",
        "retained",
        "b",
        "(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lqj/c;Ljava/lang/String;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lnj/b;",
        "Lcom/sliceit/networking/slicemqtt/b;",
        "config",
        "Lqj/d;",
        "a",
        "networking_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMqttJavaKInterop.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MqttJavaKInterop.kt\ncom/sliceit/networking/slicemqtt/MqttJavaKInteropKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,137:1\n1#2:138\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lnj/b;Lcom/sliceit/networking/slicemqtt/b;)Lqj/d;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sliceit/networking/slicemqtt/MqttException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "config"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lnj/b;->h()Lqj/d;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Lcom/sliceit/networking/slicemqtt/b;->a()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-interface {p0, v0}, Lnj/c;->b(Ljava/lang/String;)Lnj/c;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lqj/d;

    .line 28
    invoke-virtual {p1}, Lcom/sliceit/networking/slicemqtt/b;->c()I

    .line 31
    move-result v0

    .line 32
    invoke-interface {p0, v0}, Lnj/c;->g(I)Lnj/c;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lqj/d;

    .line 38
    invoke-interface {p0}, Lnj/c;->e()Lnj/c;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Lqj/d;

    .line 44
    invoke-interface {p0}, Lqj/d;->c()Lsj/b;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1}, Lcom/sliceit/networking/slicemqtt/b;->d()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    invoke-interface {p0, v0}, Lsj/c;->b(Ljava/lang/String;)Lsj/c$a;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lsj/b$a;

    .line 61
    invoke-virtual {p1}, Lcom/sliceit/networking/slicemqtt/b;->b()Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 73
    move-result-object p1

    .line 74
    const-string v0, "this as java.lang.String).getBytes(charset)"

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-interface {p0, p1}, Lsj/c$a;->c([B)Lsj/c$a;

    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Lsj/b$a;

    .line 85
    invoke-interface {p0}, Lsj/b$a;->a()Ljava/lang/Object;

    .line 88
    move-result-object p0

    .line 89
    const-string p1, "this.useMqttVersion3()\n …       .applySimpleAuth()"

    .line 91
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    check-cast p0, Lqj/d;

    .line 96
    return-object p0
.end method

.method public static final b(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lqj/c;Ljava/lang/String;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;",
            "Lqj/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v5, p2

    .line 7
    move-object/from16 v2, p3

    .line 9
    move/from16 v1, p5

    .line 11
    move-object/from16 v3, p6

    .line 13
    instance-of v4, v3, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$1;

    .line 15
    if-eqz v4, :cond_1f

    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$1;

    .line 20
    iget v7, v4, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$1;->label:I

    .line 22
    const/high16 v8, -0x80000000

    .line 24
    and-int v9, v7, v8

    .line 26
    if-eqz v9, :cond_1f

    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v4, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$1;->label:I

    .line 31
    goto :goto_24

    .line 32
    :cond_1f
    new-instance v4, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$1;

    .line 34
    invoke-direct {v4, v3}, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 37
    :goto_24
    iget-object v3, v4, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$1;->result:Ljava/lang/Object;

    .line 39
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 42
    move-result-object v15

    .line 43
    iget v7, v4, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$1;->label:I

    .line 45
    const/4 v8, 0x1

    .line 46
    if-eqz v7, :cond_4e

    .line 48
    if-ne v7, v8, :cond_46

    .line 50
    iget-object v0, v4, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$1;->L$3:Ljava/lang/Object;

    .line 52
    check-cast v0, Ljava/lang/String;

    .line 54
    iget-object v0, v4, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$1;->L$2:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    iget-object v0, v4, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$1;->L$1:Ljava/lang/Object;

    .line 60
    check-cast v0, Lqj/c;

    .line 62
    iget-object v0, v4, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$1;->L$0:Ljava/lang/Object;

    .line 64
    check-cast v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 66
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 69
    goto/16 :goto_126

    .line 71
    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 79
    :cond_4e
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    iput-object v6, v4, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$1;->L$0:Ljava/lang/Object;

    .line 84
    iput-object v0, v4, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$1;->L$1:Ljava/lang/Object;

    .line 86
    iput-object v5, v4, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$1;->L$2:Ljava/lang/Object;

    .line 88
    iput-object v2, v4, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$1;->L$3:Ljava/lang/Object;

    .line 90
    move/from16 v3, p4

    .line 92
    iput v3, v4, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$1;->I$0:I

    .line 94
    iput-boolean v1, v4, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$1;->Z$0:Z

    .line 96
    iput v8, v4, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$1;->label:I

    .line 98
    new-instance v14, Lkotlin/coroutines/SafeContinuation;

    .line 100
    invoke-static {v4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 103
    move-result-object v7

    .line 104
    invoke-direct {v14, v7}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 107
    sget-object v7, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 109
    invoke-virtual {v2, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 112
    move-result-object v7

    .line 113
    const-string v8, "this as java.lang.String).getBytes(charset)"

    .line 115
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lwj/a;->a()Lwj/b;

    .line 121
    move-result-object v8

    .line 122
    invoke-interface {v8, v5}, Lwj/c;->a(Ljava/lang/String;)Lwj/c$a;

    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Lwj/b$a;

    .line 128
    invoke-interface {v8, v7}, Lwj/c$a;->e([B)Lwj/c$a;

    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lwj/b$a;

    .line 134
    invoke-static/range {p4 .. p4}, Lcom/hivemq/client/mqtt/datatypes/MqttQos;->fromCode(I)Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 137
    move-result-object v3

    .line 138
    if-nez v3, :cond_8d

    .line 140
    sget-object v3, Lcom/hivemq/client/mqtt/datatypes/MqttQos;->EXACTLY_ONCE:Lcom/hivemq/client/mqtt/datatypes/MqttQos;

    .line 142
    :cond_8d
    invoke-interface {v7, v3}, Lwj/c$a;->c(Lcom/hivemq/client/mqtt/datatypes/MqttQos;)Lwj/c$a;

    .line 145
    move-result-object v3

    .line 146
    check-cast v3, Lwj/b$a;

    .line 148
    invoke-interface {v3, v1}, Lwj/c$a;->d(Z)Lwj/c$a;

    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lwj/b$a;

    .line 154
    invoke-interface {v1}, Lwj/b$a;->build()Lwj/a;

    .line 157
    move-result-object v1

    .line 158
    const-string v3, "builder()\n            .t…ned)\n            .build()"

    .line 160
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->z()Lcom/sliceit/networking/slicemqtt/q;

    .line 166
    move-result-object v7

    .line 167
    const-string v8, "PUBLISH"

    .line 169
    const/4 v9, 0x1

    .line 170
    const/4 v11, 0x0

    .line 171
    const/4 v12, 0x0

    .line 172
    const/4 v13, 0x0

    .line 173
    const/16 v3, 0x38

    .line 175
    const/16 v16, 0x0

    .line 177
    move-object/from16 v10, p2

    .line 179
    move-object/from16 p4, v14

    .line 181
    move v14, v3

    .line 182
    move-object v3, v15

    .line 183
    move-object/from16 v15, v16

    .line 185
    invoke-static/range {v7 .. v15}, Lcom/sliceit/networking/slicemqtt/q;->c(Lcom/sliceit/networking/slicemqtt/q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILjava/lang/Object;)V

    .line 188
    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    .line 191
    move-result-object v7

    .line 192
    const-string v8, "newKeySet()"

    .line 194
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    const/4 v8, 0x0

    .line 198
    if-eqz v0, :cond_f9

    .line 200
    invoke-interface {v0, v1}, Lqj/c;->d(Lwj/a;)Ljava/util/concurrent/CompletableFuture;

    .line 203
    move-result-object v9

    .line 204
    if-eqz v9, :cond_f9

    .line 206
    new-instance v10, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$2$1;

    .line 208
    move-object v0, v10

    .line 209
    move-object v1, v7

    .line 210
    move-object/from16 v2, p3

    .line 212
    move-object v11, v3

    .line 213
    move-object/from16 v3, p4

    .line 215
    move-object v12, v4

    .line 216
    move-object/from16 v4, p0

    .line 218
    move-object v13, v5

    .line 219
    move-object/from16 v5, p2

    .line 221
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$publishMessageToTopicSync$2$1;-><init>(Ljava/util/Set;Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/lang/String;)V

    .line 224
    new-instance v0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$b;

    .line 226
    invoke-direct {v0, v10}, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 229
    invoke-virtual {v9, v0}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 232
    move-result-object v0

    .line 233
    if-eqz v0, :cond_f6

    .line 235
    new-instance v1, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$a;

    .line 237
    move-object/from16 v2, p4

    .line 239
    invoke-direct {v1, v13, v2, v6}, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$a;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;)V

    .line 242
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    .line 245
    move-result-object v0

    .line 246
    goto :goto_fe

    .line 247
    :cond_f6
    move-object/from16 v2, p4

    .line 249
    goto :goto_fd

    .line 250
    :cond_f9
    move-object/from16 v2, p4

    .line 252
    move-object v11, v3

    .line 253
    move-object v12, v4

    .line 254
    :goto_fd
    move-object v0, v8

    .line 255
    :goto_fe
    if-nez v0, :cond_113

    .line 257
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 259
    new-instance v0, Lcom/sliceit/networking/slicemqtt/MqttException$PublishMqttClientNullException;

    .line 261
    const/4 v1, 0x3

    .line 262
    invoke-direct {v0, v8, v8, v1, v8}, Lcom/sliceit/networking/slicemqtt/MqttException$PublishMqttClientNullException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v2, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 276
    :cond_113
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 279
    invoke-virtual {v2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 282
    move-result-object v3

    .line 283
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    if-ne v3, v0, :cond_123

    .line 289
    invoke-static {v12}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 292
    :cond_123
    if-ne v3, v11, :cond_126

    .line 294
    return-object v11

    .line 295
    :cond_126
    :goto_126
    check-cast v3, Lkotlin/Result;

    .line 297
    invoke-virtual {v3}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 300
    move-result-object v0

    .line 301
    return-object v0
.end method

.method public static final c(Lqj/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/c;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$unsubscribeTopicSync$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$unsubscribeTopicSync$1;

    .line 8
    iget v1, v0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$unsubscribeTopicSync$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$unsubscribeTopicSync$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$unsubscribeTopicSync$1;

    .line 22
    invoke-direct {v0, p2}, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$unsubscribeTopicSync$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$unsubscribeTopicSync$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$unsubscribeTopicSync$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_3a

    .line 36
    if-ne v2, v3, :cond_32

    .line 38
    iget-object p0, v0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$unsubscribeTopicSync$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p0, Ljava/lang/String;

    .line 42
    iget-object p0, v0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$unsubscribeTopicSync$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast p0, Lqj/c;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto/16 :goto_a5

    .line 51
    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0

    .line 59
    :cond_3a
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    iput-object p0, v0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$unsubscribeTopicSync$1;->L$0:Ljava/lang/Object;

    .line 64
    iput-object p1, v0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$unsubscribeTopicSync$1;->L$1:Ljava/lang/Object;

    .line 66
    iput v3, v0, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$unsubscribeTopicSync$1;->label:I

    .line 68
    new-instance p2, Lkotlin/coroutines/SafeContinuation;

    .line 70
    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 73
    move-result-object v2

    .line 74
    invoke-direct {p2, v2}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 77
    const/4 v2, 0x0

    .line 78
    if-eqz p0, :cond_7f

    .line 80
    invoke-interface {p0}, Lqj/c;->e()Lbk/c;

    .line 83
    move-result-object p0

    .line 84
    if-eqz p0, :cond_7f

    .line 86
    invoke-interface {p0, p1}, Lbk/d$a;->b(Ljava/lang/String;)Lbk/d;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, Lbk/b;

    .line 92
    if-eqz p0, :cond_7f

    .line 94
    invoke-interface {p0}, Lbk/b;->a()Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Ljava/util/concurrent/CompletableFuture;

    .line 100
    if-eqz p0, :cond_7f

    .line 102
    new-instance v3, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$unsubscribeTopicSync$2$1;

    .line 104
    invoke-direct {v3, p1, p2}, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$unsubscribeTopicSync$2$1;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 107
    new-instance v4, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$b;

    .line 109
    invoke-direct {v4, v3}, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$b;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 112
    invoke-virtual {p0, v4}, Ljava/util/concurrent/CompletableFuture;->whenComplete(Ljava/util/function/BiConsumer;)Ljava/util/concurrent/CompletableFuture;

    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_7f

    .line 118
    new-instance v3, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$c;

    .line 120
    invoke-direct {v3, p1, p2}, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt$c;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 123
    invoke-virtual {p0, v3}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    .line 126
    move-result-object p0

    .line 127
    goto :goto_80

    .line 128
    :cond_7f
    move-object p0, v2

    .line 129
    :goto_80
    if-nez p0, :cond_95

    .line 131
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 133
    new-instance p0, Lcom/sliceit/networking/slicemqtt/MqttException$MqttClientNullException;

    .line 135
    const/4 p1, 0x3

    .line 136
    invoke-direct {p0, v2, v2, p1, v2}, Lcom/sliceit/networking/slicemqtt/MqttException$MqttClientNullException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 139
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 142
    move-result-object p0

    .line 143
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    move-result-object p0

    .line 147
    invoke-interface {p2, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 150
    :cond_95
    invoke-virtual {p2}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 154
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 157
    move-result-object p0

    .line 158
    if-ne p2, p0, :cond_a2

    .line 160
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    .line 163
    :cond_a2
    if-ne p2, v1, :cond_a5

    .line 165
    return-object v1

    .line 166
    :cond_a5
    :goto_a5
    check-cast p2, Lkotlin/Result;

    .line 168
    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    return-object p0
.end method
