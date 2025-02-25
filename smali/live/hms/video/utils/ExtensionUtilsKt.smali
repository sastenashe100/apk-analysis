# classes9.dex

.class public final Llive/hms/video/utils/ExtensionUtilsKt;
.super Ljava/lang/Object;
.source "ExtensionUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0080\u0001\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0002\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0000*\u00028\u0000¢\u0006\u0004\b\u0002\u0010\u0003\u001a\u0017\u0010\u0005\u001a\u00020\u0004\"\u0004\b\u0000\u0010\u0000*\u00028\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a&\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t0\bj\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\t`\n*\u00020\u0007\u001a\u0010\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\t0\r*\u00020\f\u001a\u00a0\u0001\u0010!\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u000f2\u001c\u0010\u0012\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u0011\u0012\u0006\u0012\u0004\u0018\u00010\t0\u001029\u0010\u001a\u001a5\b\u0001\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u0015\u0012\b\b\u0016\u0012\u0004\b\b(\u0017\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00180\u0011\u0012\u0006\u0012\u0004\u0018\u00010\t0\u00132\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u001c2\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\b\b\u0002\u0010 \u001a\u00020\u001fH\u0080@ø\u0001\u0000¢\u0006\u0004\b!\u0010\"\u001a\u0014\u0010\'\u001a\u00020&*\u00020#2\b\u0010%\u001a\u0004\u0018\u00010$\u001a(\u0010*\u001a\u00020&\"\u0004\b\u0000\u0010\u00002\u0006\u0010\u0016\u001a\u00020\u00012\f\u0010)\u001a\b\u0012\u0004\u0012\u00028\u00000(H\u0086\bø\u0001\u0001\u0082\u0002\u000b\n\u0002\b\u0019\n\u0005\b\u009920\u0001¨\u0006+"
    }
    d2 = {
        "T",
        "",
        "toJson",
        "(Ljava/lang/Object;)Ljava/lang/String;",
        "Lcom/google/gson/JsonObject;",
        "toJsonObject",
        "(Ljava/lang/Object;)Lcom/google/gson/JsonObject;",
        "Lorg/json/JSONObject;",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "toMap",
        "Lorg/json/JSONArray;",
        "",
        "toList",
        "R",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "task",
        "Lkotlin/Function2;",
        "Llive/hms/video/transport/models/TransportFailureCategory;",
        "Lkotlin/ParameterName;",
        "name",
        "tfc",
        "Lkotlinx/coroutines/w;",
        "",
        "dependencyCheck",
        "tfcDependency",
        "Llive/hms/video/sdk/models/EVENT_TYPE;",
        "Llive/hms/video/sdk/models/IRetryAttemptTracking;",
        "retryAttemptTracking",
        "",
        "maxRetryCount",
        "withRetry",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroid/content/BroadcastReceiver;",
        "receiver",
        "",
        "safeUnregisterReceiver",
        "Lkotlin/Function0;",
        "block",
        "traceTime",
        "lib_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final safeUnregisterReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_b} :catch_b

    .line 12
    :catch_b
    return-void
.end method

.method public static final toJson(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    sget-object v0, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    .line 3
    invoke-virtual {v0}, Llive/hms/video/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, "GsonUtils.gson.toJson(this)"

    .line 13
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    return-object p0
.end method

.method public static final toJsonObject(Ljava/lang/Object;)Lcom/google/gson/JsonObject;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/gson/JsonObject;"
        }
    .end annotation

    .line 1
    sget-object v0, Llive/hms/video/utils/GsonUtils;->INSTANCE:Llive/hms/video/utils/GsonUtils;

    .line 3
    invoke-virtual {v0}, Llive/hms/video/utils/GsonUtils;->getGson()Lcom/google/gson/Gson;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "GsonUtils.gson.toJsonTree(this).asJsonObject"

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method

.method public static final toList(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v1, :cond_35

    .line 18
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    const-string v4, "this[i]"

    .line 24
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 29
    if-eqz v4, :cond_25

    .line 31
    check-cast v3, Lorg/json/JSONArray;

    .line 33
    invoke-static {v3}, Llive/hms/video/utils/ExtensionUtilsKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 36
    move-result-object v3

    .line 37
    goto :goto_2f

    .line 38
    :cond_25
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 40
    if-eqz v4, :cond_2f

    .line 42
    check-cast v3, Lorg/json/JSONObject;

    .line 44
    invoke-static {v3}, Llive/hms/video/utils/ExtensionUtilsKt;->toMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 47
    move-result-object v3

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_f

    .line 54
    :cond_35
    return-object v0
.end method

.method public static final toMap(Lorg/json/JSONObject;)Ljava/util/HashMap;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "this.keys()"

    .line 17
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_41

    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    const-string v4, "this.get(key)"

    .line 38
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    instance-of v4, v3, Lorg/json/JSONArray;

    .line 43
    if-eqz v4, :cond_33

    .line 45
    check-cast v3, Lorg/json/JSONArray;

    .line 47
    invoke-static {v3}, Llive/hms/video/utils/ExtensionUtilsKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    .line 50
    move-result-object v3

    .line 51
    goto :goto_3d

    .line 52
    :cond_33
    instance-of v4, v3, Lorg/json/JSONObject;

    .line 54
    if-eqz v4, :cond_3d

    .line 56
    check-cast v3, Lorg/json/JSONObject;

    .line 58
    invoke-static {v3}, Llive/hms/video/utils/ExtensionUtilsKt;->toMap(Lorg/json/JSONObject;)Ljava/util/HashMap;

    .line 61
    move-result-object v3

    .line 62
    :cond_3d
    :goto_3d
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    goto :goto_13

    .line 66
    :cond_41
    return-object v0
.end method

.method public static final traceTime(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "block"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    move-result-wide v2

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v4, " Time taken (:"

    .line 29
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p0, "): "

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    sub-long/2addr v2, v0

    .line 41
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, "ms thread name "

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    return-void
.end method

.method public static final withRetry(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
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
            "Llive/hms/video/transport/models/TransportFailureCategory;",
            "Llive/hms/video/sdk/models/EVENT_TYPE;",
            "Llive/hms/video/sdk/models/IRetryAttemptTracking;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$1;

    .line 8
    iget v1, v0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$1;

    .line 22
    invoke-direct {v0, p6}, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p6, v0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_34

    .line 37
    if-ne v2, v3, :cond_2c

    .line 39
    :try_start_26
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2a

    .line 42
    goto :goto_5e

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_63

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_34
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    :try_start_37
    sget-object p6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 58
    new-instance p6, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;

    .line 60
    invoke-direct {p6, p2, p1, p0, v4}, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$1;-><init>(Llive/hms/video/transport/models/TransportFailureCategory;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 63
    invoke-static {p6}, Lkotlinx/coroutines/flow/f;->y(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/d;

    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 69
    invoke-virtual {p1}, Llive/hms/video/utils/HMSCoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 72
    move-result-object p1

    .line 73
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->B(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    .line 76
    move-result-object p0

    .line 77
    new-instance p1, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;

    .line 79
    invoke-direct {p1, p5, p4, p3, v4}, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$result$1$2;-><init>(ILlive/hms/video/sdk/models/IRetryAttemptTracking;Llive/hms/video/sdk/models/EVENT_TYPE;Lkotlin/coroutines/Continuation;)V

    .line 82
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/f;->J(Lkotlinx/coroutines/flow/d;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/d;

    .line 85
    move-result-object p0

    .line 86
    iput v3, v0, Llive/hms/video/utils/ExtensionUtilsKt$withRetry$1;->label:I

    .line 88
    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/f;->v(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p6

    .line 92
    if-ne p6, v1, :cond_5e

    .line 94
    return-object v1

    .line 95
    :cond_5e
    :goto_5e
    invoke-static {p6}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object p0
    :try_end_62
    .catchall {:try_start_37 .. :try_end_62} :catchall_2a

    .line 99
    goto :goto_6d

    .line 100
    :goto_63
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 102
    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    :goto_6d
    invoke-static {p0}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_8a

    .line 116
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_7b

    .line 122
    move-object p1, v4

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object p1, p0

    .line 125
    :goto_7c
    if-eqz p1, :cond_8a

    .line 127
    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_85

    .line 133
    goto :goto_86

    .line 134
    :cond_85
    move-object v4, p0

    .line 135
    :goto_86
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 138
    return-object v4

    .line 139
    :cond_8a
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    move-result-object p1

    .line 143
    instance-of p1, p1, Llive/hms/video/error/HMSException;

    .line 145
    if-nez p1, :cond_bd

    .line 147
    sget-object v0, Llive/hms/video/error/ErrorFactory$GenericErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$GenericErrors;

    .line 149
    sget-object v1, Llive/hms/video/error/ErrorFactory$Action;->NONE:Llive/hms/video/error/ErrorFactory$Action;

    .line 151
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 154
    move-result-object p1

    .line 155
    if-eqz p1, :cond_a5

    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    if-nez p1, :cond_a3

    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    :goto_a3
    move-object v2, p1

    .line 165
    goto :goto_a8

    .line 166
    :cond_a5
    :goto_a5
    const-string p1, "with retry caused an error"

    .line 168
    goto :goto_a3

    .line 169
    :goto_a8
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 172
    move-result-object p0

    .line 173
    if-nez p0, :cond_b3

    .line 175
    new-instance p0, Ljava/lang/UnknownError;

    .line 177
    invoke-direct {p0}, Ljava/lang/UnknownError;-><init>()V

    .line 180
    :cond_b3
    move-object v3, p0

    .line 181
    const/4 v4, 0x0

    .line 182
    const/16 v5, 0x8

    .line 184
    const/4 v6, 0x0

    .line 185
    invoke-static/range {v0 .. v6}, Llive/hms/video/error/ErrorFactory$GenericErrors;->Unknown$default(Llive/hms/video/error/ErrorFactory$GenericErrors;Llive/hms/video/error/ErrorFactory$Action;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/HashMap;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 188
    move-result-object p0

    .line 189
    throw p0

    .line 190
    :cond_bd
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 193
    move-result-object p0

    .line 194
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 197
    throw p0
.end method

.method public static synthetic withRetry$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x4

    .line 3
    if-eqz p8, :cond_6

    .line 5
    sget-object p2, Llive/hms/video/transport/models/TransportFailureCategory;->SignalDisconnect:Llive/hms/video/transport/models/TransportFailureCategory;

    .line 7
    :cond_6
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x8

    .line 10
    const/4 p8, 0x0

    .line 11
    if-eqz p2, :cond_e

    .line 13
    move-object v3, p8

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v3, p3

    .line 16
    :goto_f
    and-int/lit8 p2, p7, 0x10

    .line 18
    if-eqz p2, :cond_15

    .line 20
    move-object v4, p8

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v4, p4

    .line 23
    :goto_16
    and-int/lit8 p2, p7, 0x20

    .line 25
    if-eqz p2, :cond_1b

    .line 27
    const/4 p5, 0x2

    .line 28
    :cond_1b
    move v5, p5

    .line 29
    move-object v0, p0

    .line 30
    move-object v1, p1

    .line 31
    move-object v6, p6

    .line 32
    invoke-static/range {v0 .. v6}, Llive/hms/video/utils/ExtensionUtilsKt;->withRetry(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Llive/hms/video/transport/models/TransportFailureCategory;Llive/hms/video/sdk/models/EVENT_TYPE;Llive/hms/video/sdk/models/IRetryAttemptTracking;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
