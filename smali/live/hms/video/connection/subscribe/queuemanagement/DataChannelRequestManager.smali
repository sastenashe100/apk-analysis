# classes9.dex

.class public final Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;
.super Ljava/lang/Object;
.source "DataChannelRequestManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b(\u0010)J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\f\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\u000bJ+\u0010\u0011\u001a\u00028\u0000\"\u0006\b\u0000\u0010\r\u0018\u00012\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0007H\u0086Hø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u001b\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u0013H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0016\u0010\u0017R\u001f\u0010\u001a\u001a\n \u0019*\u0004\u0018\u00010\u00180\u00188\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R<\u0010&\u001a*\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130$0#j\u0014\u0012\u0004\u0012\u00020\u0018\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130$`%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\'\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006*"
    }
    d2 = {
        "Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;",
        "",
        "Llive/hms/video/connection/HMSDataChannel;",
        "api",
        "",
        "updateDataChannel",
        "(Llive/hms/video/connection/HMSDataChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;",
        "trackedDataMessage",
        "Llive/hms/video/media/streams/models/PreferStateResponse;",
        "preferVideo",
        "(Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "preferAudio",
        "T",
        "Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;",
        "requestId",
        "request",
        "call",
        "(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/gson/JsonObject;",
        "message",
        "",
        "onResponse",
        "(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Ljava/lang/String;",
        "getTAG",
        "()Ljava/lang/String;",
        "dataChannel",
        "Llive/hms/video/connection/HMSDataChannel;",
        "Lkotlinx/coroutines/sync/a;",
        "waitForDataChannel",
        "Lkotlinx/coroutines/sync/a;",
        "Ljava/util/HashMap;",
        "Lkotlinx/coroutines/w;",
        "Lkotlin/collections/HashMap;",
        "promiseMap",
        "Ljava/util/HashMap;",
        "<init>",
        "()V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDataChannelRequestManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataChannelRequestManager.kt\nlive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,121:1\n51#1,11:122\n62#1:141\n65#1,2:143\n86#1:145\n81#1,4:146\n51#1,11:150\n62#1:169\n65#1,2:171\n86#1:173\n81#1,4:174\n120#2,8:133\n129#2:142\n120#2,8:161\n129#2:170\n120#2,10:178\n*S KotlinDebug\n*F\n+ 1 DataChannelRequestManager.kt\nlive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager\n*L\n39#1:122,11\n39#1:141\n39#1:143,2\n39#1:145\n39#1:146,4\n44#1:150,11\n44#1:169\n44#1:171,2\n44#1:173\n44#1:174,4\n39#1:133,8\n39#1:142\n44#1:161,8\n44#1:170\n61#1:178,10\n*E\n"
    }
.end annotation


# instance fields
.field private final TAG:Ljava/lang/String;

.field private dataChannel:Llive/hms/video/connection/HMSDataChannel;

.field private final promiseMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lkotlinx/coroutines/w<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation
.end field

.field private final waitForDataChannel:Lkotlinx/coroutines/sync/a;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->TAG:Ljava/lang/String;

    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Lkotlinx/coroutines/sync/b;->a(Z)Lkotlinx/coroutines/sync/a;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->waitForDataChannel:Lkotlinx/coroutines/sync/a;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24
    iput-object v0, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->promiseMap:Ljava/util/HashMap;

    .line 26
    return-void
.end method

.method public static final synthetic access$getDataChannel$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Llive/hms/video/connection/HMSDataChannel;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->dataChannel:Llive/hms/video/connection/HMSDataChannel;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPromiseMap$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Ljava/util/HashMap;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->promiseMap:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getWaitForDataChannel$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Lkotlinx/coroutines/sync/a;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->waitForDataChannel:Lkotlinx/coroutines/sync/a;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final synthetic call(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;",
            "Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 6
    move-result-object v2

    .line 7
    new-instance v10, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;

    .line 9
    invoke-virtual {p1}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;->getMethod()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x0

    .line 15
    const/16 v8, 0xc

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v3, v10

    .line 19
    move-object v5, p2

    .line 20
    invoke-direct/range {v3 .. v9}, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;-><init>(Ljava/lang/String;Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    invoke-virtual {p0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->getTAG()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    const-string v3, "TAG"

    .line 29
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v4, "Sending prefer-layer request "

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, p2}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {p0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->access$getPromiseMap$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Ljava/util/HashMap;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v10}, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->getId()Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->access$getWaitForDataChannel$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Lkotlinx/coroutines/sync/a;

    .line 66
    move-result-object p1

    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 71
    invoke-interface {p1, v0, p3}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 77
    :try_start_4c
    invoke-static {p0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->access$getDataChannel$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Llive/hms/video/connection/HMSDataChannel;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v3, :cond_69

    .line 83
    invoke-static {v10}, Llive/hms/video/utils/ExtensionUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v4

    .line 87
    const/4 v5, 0x3

    .line 88
    invoke-static {v5}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 91
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 94
    invoke-virtual {v3, v4, v0}, Llive/hms/video/connection/HMSDataChannel;->send(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 101
    check-cast v3, Ljava/lang/Boolean;
    :try_end_66
    .catchall {:try_start_4c .. :try_end_66} :catchall_67

    .line 103
    goto :goto_69

    .line 104
    :catchall_67
    move-exception p2

    .line 105
    goto :goto_bb

    .line 106
    :cond_69
    :goto_69
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 109
    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 112
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 115
    :try_start_72
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    .line 118
    new-instance p1, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$call$3;

    .line 120
    invoke-direct {p1, v2, v0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$call$3;-><init>(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)V

    .line 123
    invoke-static {p2}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V

    .line 126
    const-wide/32 v2, 0xea60

    .line 129
    invoke-static {v2, v3, p1, p3}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->mark(I)V
    :try_end_87
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_72 .. :try_end_87} :catch_a2
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_87} :catch_9b
    .catchall {:try_start_72 .. :try_end_87} :catchall_99

    .line 136
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 139
    invoke-static {p0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->access$getPromiseMap$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Ljava/util/HashMap;

    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v10}, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->getId()Ljava/lang/String;

    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 153
    return-object p1

    .line 154
    :catchall_99
    move-exception p1

    .line 155
    goto :goto_a9

    .line 156
    :catch_9b
    :try_start_9b
    sget-object p1, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 158
    invoke-static {p1, v0, v1, v0}, Llive/hms/video/error/ErrorFactory$TracksErrors;->PreferLayerFailedUnknownError$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 161
    move-result-object p1

    .line 162
    throw p1

    .line 163
    :catch_a2
    sget-object p1, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 165
    invoke-static {p1, v0, v1, v0}, Llive/hms/video/error/ErrorFactory$TracksErrors;->PreferLayerTimeoutError$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 168
    move-result-object p1

    .line 169
    throw p1
    :try_end_a9
    .catchall {:try_start_9b .. :try_end_a9} :catchall_99

    .line 170
    :goto_a9
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 173
    invoke-static {p0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->access$getPromiseMap$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Ljava/util/HashMap;

    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {v10}, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->getId()Ljava/lang/String;

    .line 180
    move-result-object p3

    .line 181
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 187
    throw p1

    .line 188
    :goto_bb
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 191
    invoke-interface {p1, v0}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 194
    invoke-static {v1}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    .line 197
    throw p2
.end method

.method public final getTAG()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->TAG:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final onResponse(Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string p2, "id"

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_45

    .line 10
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    iget-object v0, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->promiseMap:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lkotlinx/coroutines/w;

    .line 26
    if-eqz v0, :cond_27

    .line 28
    invoke-interface {v0, p1}, Lkotlinx/coroutines/w;->X(Ljava/lang/Object;)Z

    .line 31
    iget-object p1, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->promiseMap:Ljava/util/HashMap;

    .line 33
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    const/4 v1, 0x1

    .line 39
    goto :goto_28

    .line 40
    :cond_27
    const/4 p1, 0x0

    .line 41
    :goto_28
    if-nez p1, :cond_45

    .line 43
    iget-object p1, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->TAG:Ljava/lang/String;

    .line 45
    const-string v0, "TAG"

    .line 47
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v2, " No defferred found for message with id : "

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    invoke-static {p1, p2}, Llive/hms/video/utils/HMSLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_45
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 73
    move-result-object p1

    .line 74
    return-object p1
.end method

.method public final preferAudio(Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/streams/models/PreferStateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    instance-of v2, v0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;

    .line 12
    iget v3, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;

    .line 26
    invoke-direct {v2, v1, v0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;-><init>(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v0, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->label:I

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_74

    .line 43
    if-eq v4, v7, :cond_60

    .line 45
    if-eq v4, v6, :cond_48

    .line 47
    if-ne v4, v5, :cond_40

    .line 49
    iget-object v3, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v3, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;

    .line 53
    iget-object v2, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

    .line 57
    :try_start_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_38 .. :try_end_3b} :catch_134
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_12d
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3d

    .line 60
    goto/16 :goto_117

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto/16 :goto_13b

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_48
    iget-object v4, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$3:Ljava/lang/Object;

    .line 75
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 77
    iget-object v6, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$2:Ljava/lang/Object;

    .line 79
    check-cast v6, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;

    .line 81
    iget-object v9, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$1:Ljava/lang/Object;

    .line 83
    check-cast v9, Lkotlinx/coroutines/w;

    .line 85
    iget-object v10, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$0:Ljava/lang/Object;

    .line 87
    check-cast v10, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

    .line 89
    :try_start_58
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5d

    .line 92
    goto/16 :goto_f3

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    goto/16 :goto_147

    .line 97
    :cond_60
    iget-object v4, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$3:Ljava/lang/Object;

    .line 99
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 101
    iget-object v9, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$2:Ljava/lang/Object;

    .line 103
    check-cast v9, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;

    .line 105
    iget-object v10, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$1:Ljava/lang/Object;

    .line 107
    check-cast v10, Lkotlinx/coroutines/w;

    .line 109
    iget-object v11, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$0:Ljava/lang/Object;

    .line 111
    check-cast v11, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

    .line 113
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    goto :goto_d5

    .line 117
    :cond_74
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    sget-object v0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;->PREFER_AUDIO_TRACK_STATE:Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;

    .line 122
    invoke-static {v8, v7, v8}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 125
    move-result-object v4

    .line 126
    new-instance v15, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;

    .line 128
    invoke-virtual {v0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;->getMethod()Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/16 v14, 0xc

    .line 136
    const/4 v0, 0x0

    .line 137
    move-object v9, v15

    .line 138
    move-object/from16 v11, p1

    .line 140
    move-object/from16 p2, v15

    .line 142
    move-object v15, v0

    .line 143
    invoke-direct/range {v9 .. v15}, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;-><init>(Ljava/lang/String;Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->getTAG()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    const-string v9, "TAG"

    .line 152
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v9, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v10, "Sending prefer-layer request "

    .line 162
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-object/from16 v10, p1

    .line 167
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v9

    .line 174
    invoke-static {v0, v9}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static/range {p0 .. p0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->access$getPromiseMap$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Ljava/util/HashMap;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual/range {p2 .. p2}, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->getId()Ljava/lang/String;

    .line 184
    move-result-object v9

    .line 185
    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static/range {p0 .. p0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->access$getWaitForDataChannel$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Lkotlinx/coroutines/sync/a;

    .line 191
    move-result-object v0

    .line 192
    iput-object v1, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$0:Ljava/lang/Object;

    .line 194
    iput-object v4, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$1:Ljava/lang/Object;

    .line 196
    move-object/from16 v9, p2

    .line 198
    iput-object v9, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$2:Ljava/lang/Object;

    .line 200
    iput-object v0, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$3:Ljava/lang/Object;

    .line 202
    iput v7, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->label:I

    .line 204
    invoke-interface {v0, v8, v2}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    move-result-object v10

    .line 208
    if-ne v10, v3, :cond_d2

    .line 210
    return-object v3

    .line 211
    :cond_d2
    move-object v11, v1

    .line 212
    move-object v10, v4

    .line 213
    move-object v4, v0

    .line 214
    :goto_d5
    :try_start_d5
    invoke-static {v11}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->access$getDataChannel$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Llive/hms/video/connection/HMSDataChannel;

    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_f6

    .line 220
    invoke-static {v9}, Llive/hms/video/utils/ExtensionUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v12

    .line 224
    iput-object v11, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$0:Ljava/lang/Object;

    .line 226
    iput-object v10, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$1:Ljava/lang/Object;

    .line 228
    iput-object v9, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$2:Ljava/lang/Object;

    .line 230
    iput-object v4, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$3:Ljava/lang/Object;

    .line 232
    iput v6, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->label:I

    .line 234
    invoke-virtual {v0, v12, v2}, Llive/hms/video/connection/HMSDataChannel;->send(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v3, :cond_f0

    .line 240
    return-object v3

    .line 241
    :cond_f0
    move-object v6, v9

    .line 242
    move-object v9, v10

    .line 243
    move-object v10, v11

    .line 244
    :goto_f3
    check-cast v0, Ljava/lang/Boolean;
    :try_end_f5
    .catchall {:try_start_d5 .. :try_end_f5} :catchall_5d

    .line 246
    goto :goto_f9

    .line 247
    :cond_f6
    move-object v6, v9

    .line 248
    move-object v9, v10

    .line 249
    move-object v10, v11

    .line 250
    :goto_f9
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 253
    :try_start_fc
    new-instance v0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$$inlined$call$1;

    .line 255
    invoke-direct {v0, v9, v8}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$$inlined$call$1;-><init>(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)V

    .line 258
    iput-object v10, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$0:Ljava/lang/Object;

    .line 260
    iput-object v6, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$1:Ljava/lang/Object;

    .line 262
    iput-object v8, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$2:Ljava/lang/Object;

    .line 264
    iput-object v8, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->L$3:Ljava/lang/Object;

    .line 266
    iput v5, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferAudio$1;->label:I

    .line 268
    const-wide/32 v4, 0xea60

    .line 271
    invoke-static {v4, v5, v0, v2}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 274
    move-result-object v0
    :try_end_112
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_fc .. :try_end_112} :catch_12a
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_112} :catch_127
    .catchall {:try_start_fc .. :try_end_112} :catchall_123

    .line 275
    if-ne v0, v3, :cond_115

    .line 277
    return-object v3

    .line 278
    :cond_115
    move-object v3, v6

    .line 279
    move-object v2, v10

    .line 280
    :goto_117
    invoke-static {v2}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->access$getPromiseMap$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Ljava/util/HashMap;

    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v3}, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->getId()Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    return-object v0

    .line 292
    :catchall_123
    move-exception v0

    .line 293
    move-object v3, v6

    .line 294
    move-object v2, v10

    .line 295
    goto :goto_13b

    .line 296
    :catch_127
    move-object v3, v6

    .line 297
    move-object v2, v10

    .line 298
    goto :goto_12d

    .line 299
    :catch_12a
    move-object v3, v6

    .line 300
    move-object v2, v10

    .line 301
    goto :goto_134

    .line 302
    :catch_12d
    :goto_12d
    :try_start_12d
    sget-object v0, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 304
    invoke-static {v0, v8, v7, v8}, Llive/hms/video/error/ErrorFactory$TracksErrors;->PreferLayerFailedUnknownError$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :catch_134
    :goto_134
    sget-object v0, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 311
    invoke-static {v0, v8, v7, v8}, Llive/hms/video/error/ErrorFactory$TracksErrors;->PreferLayerTimeoutError$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 314
    move-result-object v0

    .line 315
    throw v0
    :try_end_13b
    .catchall {:try_start_12d .. :try_end_13b} :catchall_3d

    .line 316
    :goto_13b
    invoke-static {v2}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->access$getPromiseMap$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Ljava/util/HashMap;

    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v3}, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->getId()Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    throw v0

    .line 328
    :goto_147
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 331
    throw v0
.end method

.method public final preferVideo(Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/media/streams/models/PreferStateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    instance-of v2, v0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;

    .line 12
    iget v3, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;

    .line 26
    invoke-direct {v2, v1, v0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;-><init>(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v0, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->label:I

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    const/4 v8, 0x0

    .line 41
    if-eqz v4, :cond_74

    .line 43
    if-eq v4, v7, :cond_60

    .line 45
    if-eq v4, v6, :cond_48

    .line 47
    if-ne v4, v5, :cond_40

    .line 49
    iget-object v3, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$1:Ljava/lang/Object;

    .line 51
    check-cast v3, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;

    .line 53
    iget-object v2, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$0:Ljava/lang/Object;

    .line 55
    check-cast v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

    .line 57
    :try_start_38
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3b
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_38 .. :try_end_3b} :catch_134
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_3b} :catch_12d
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3d

    .line 60
    goto/16 :goto_117

    .line 62
    :catchall_3d
    move-exception v0

    .line 63
    goto/16 :goto_13b

    .line 65
    :cond_40
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    :cond_48
    iget-object v4, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$3:Ljava/lang/Object;

    .line 75
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 77
    iget-object v6, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$2:Ljava/lang/Object;

    .line 79
    check-cast v6, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;

    .line 81
    iget-object v9, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$1:Ljava/lang/Object;

    .line 83
    check-cast v9, Lkotlinx/coroutines/w;

    .line 85
    iget-object v10, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$0:Ljava/lang/Object;

    .line 87
    check-cast v10, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

    .line 89
    :try_start_58
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5b
    .catchall {:try_start_58 .. :try_end_5b} :catchall_5d

    .line 92
    goto/16 :goto_f3

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    goto/16 :goto_147

    .line 97
    :cond_60
    iget-object v4, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$3:Ljava/lang/Object;

    .line 99
    check-cast v4, Lkotlinx/coroutines/sync/a;

    .line 101
    iget-object v9, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$2:Ljava/lang/Object;

    .line 103
    check-cast v9, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;

    .line 105
    iget-object v10, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$1:Ljava/lang/Object;

    .line 107
    check-cast v10, Lkotlinx/coroutines/w;

    .line 109
    iget-object v11, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$0:Ljava/lang/Object;

    .line 111
    check-cast v11, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;

    .line 113
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    goto :goto_d5

    .line 117
    :cond_74
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    sget-object v0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;->PREFER_VIDEO_TRACK_STATE:Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;

    .line 122
    invoke-static {v8, v7, v8}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 125
    move-result-object v4

    .line 126
    new-instance v15, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;

    .line 128
    invoke-virtual {v0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestMethod;->getMethod()Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    const/4 v12, 0x0

    .line 133
    const/4 v13, 0x0

    .line 134
    const/16 v14, 0xc

    .line 136
    const/4 v0, 0x0

    .line 137
    move-object v9, v15

    .line 138
    move-object/from16 v11, p1

    .line 140
    move-object/from16 p2, v15

    .line 142
    move-object v15, v0

    .line 143
    invoke-direct/range {v9 .. v15}, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;-><init>(Ljava/lang/String;Llive/hms/video/media/streams/models/HMSDataChannelRequestParams;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 146
    invoke-virtual/range {p0 .. p0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->getTAG()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    const-string v9, "TAG"

    .line 152
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v9, Ljava/lang/StringBuilder;

    .line 157
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    const-string v10, "Sending prefer-layer request "

    .line 162
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    move-object/from16 v10, p1

    .line 167
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    move-result-object v9

    .line 174
    invoke-static {v0, v9}, Llive/hms/video/utils/HMSLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    invoke-static/range {p0 .. p0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->access$getPromiseMap$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Ljava/util/HashMap;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual/range {p2 .. p2}, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->getId()Ljava/lang/String;

    .line 184
    move-result-object v9

    .line 185
    invoke-interface {v0, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-static/range {p0 .. p0}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->access$getWaitForDataChannel$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Lkotlinx/coroutines/sync/a;

    .line 191
    move-result-object v0

    .line 192
    iput-object v1, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$0:Ljava/lang/Object;

    .line 194
    iput-object v4, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$1:Ljava/lang/Object;

    .line 196
    move-object/from16 v9, p2

    .line 198
    iput-object v9, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$2:Ljava/lang/Object;

    .line 200
    iput-object v0, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$3:Ljava/lang/Object;

    .line 202
    iput v7, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->label:I

    .line 204
    invoke-interface {v0, v8, v2}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 207
    move-result-object v10

    .line 208
    if-ne v10, v3, :cond_d2

    .line 210
    return-object v3

    .line 211
    :cond_d2
    move-object v11, v1

    .line 212
    move-object v10, v4

    .line 213
    move-object v4, v0

    .line 214
    :goto_d5
    :try_start_d5
    invoke-static {v11}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->access$getDataChannel$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Llive/hms/video/connection/HMSDataChannel;

    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_f6

    .line 220
    invoke-static {v9}, Llive/hms/video/utils/ExtensionUtilsKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v12

    .line 224
    iput-object v11, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$0:Ljava/lang/Object;

    .line 226
    iput-object v10, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$1:Ljava/lang/Object;

    .line 228
    iput-object v9, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$2:Ljava/lang/Object;

    .line 230
    iput-object v4, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$3:Ljava/lang/Object;

    .line 232
    iput v6, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->label:I

    .line 234
    invoke-virtual {v0, v12, v2}, Llive/hms/video/connection/HMSDataChannel;->send(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    if-ne v0, v3, :cond_f0

    .line 240
    return-object v3

    .line 241
    :cond_f0
    move-object v6, v9

    .line 242
    move-object v9, v10

    .line 243
    move-object v10, v11

    .line 244
    :goto_f3
    check-cast v0, Ljava/lang/Boolean;
    :try_end_f5
    .catchall {:try_start_d5 .. :try_end_f5} :catchall_5d

    .line 246
    goto :goto_f9

    .line 247
    :cond_f6
    move-object v6, v9

    .line 248
    move-object v9, v10

    .line 249
    move-object v10, v11

    .line 250
    :goto_f9
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 253
    :try_start_fc
    new-instance v0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$$inlined$call$1;

    .line 255
    invoke-direct {v0, v9, v8}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$$inlined$call$1;-><init>(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)V

    .line 258
    iput-object v10, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$0:Ljava/lang/Object;

    .line 260
    iput-object v6, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$1:Ljava/lang/Object;

    .line 262
    iput-object v8, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$2:Ljava/lang/Object;

    .line 264
    iput-object v8, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->L$3:Ljava/lang/Object;

    .line 266
    iput v5, v2, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager$preferVideo$1;->label:I

    .line 268
    const-wide/32 v4, 0xea60

    .line 271
    invoke-static {v4, v5, v0, v2}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 274
    move-result-object v0
    :try_end_112
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_fc .. :try_end_112} :catch_12a
    .catch Ljava/lang/Exception; {:try_start_fc .. :try_end_112} :catch_127
    .catchall {:try_start_fc .. :try_end_112} :catchall_123

    .line 275
    if-ne v0, v3, :cond_115

    .line 277
    return-object v3

    .line 278
    :cond_115
    move-object v3, v6

    .line 279
    move-object v2, v10

    .line 280
    :goto_117
    invoke-static {v2}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->access$getPromiseMap$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Ljava/util/HashMap;

    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v3}, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->getId()Ljava/lang/String;

    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    return-object v0

    .line 292
    :catchall_123
    move-exception v0

    .line 293
    move-object v3, v6

    .line 294
    move-object v2, v10

    .line 295
    goto :goto_13b

    .line 296
    :catch_127
    move-object v3, v6

    .line 297
    move-object v2, v10

    .line 298
    goto :goto_12d

    .line 299
    :catch_12a
    move-object v3, v6

    .line 300
    move-object v2, v10

    .line 301
    goto :goto_134

    .line 302
    :catch_12d
    :goto_12d
    :try_start_12d
    sget-object v0, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 304
    invoke-static {v0, v8, v7, v8}, Llive/hms/video/error/ErrorFactory$TracksErrors;->PreferLayerFailedUnknownError$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 307
    move-result-object v0

    .line 308
    throw v0

    .line 309
    :catch_134
    :goto_134
    sget-object v0, Llive/hms/video/error/ErrorFactory$TracksErrors;->INSTANCE:Llive/hms/video/error/ErrorFactory$TracksErrors;

    .line 311
    invoke-static {v0, v8, v7, v8}, Llive/hms/video/error/ErrorFactory$TracksErrors;->PreferLayerTimeoutError$default(Llive/hms/video/error/ErrorFactory$TracksErrors;Llive/hms/video/error/ErrorFactory$Action;ILjava/lang/Object;)Llive/hms/video/error/HMSException;

    .line 314
    move-result-object v0

    .line 315
    throw v0
    :try_end_13b
    .catchall {:try_start_12d .. :try_end_13b} :catchall_3d

    .line 316
    :goto_13b
    invoke-static {v2}, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->access$getPromiseMap$p(Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;)Ljava/util/HashMap;

    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v3}, Llive/hms/video/connection/subscribe/queuemanagement/RpcRequestWrapper;->getId()Ljava/lang/String;

    .line 323
    move-result-object v3

    .line 324
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    throw v0

    .line 328
    :goto_147
    invoke-interface {v4, v8}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 331
    throw v0
.end method

.method public final updateDataChannel(Llive/hms/video/connection/HMSDataChannel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/connection/HMSDataChannel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->waitForDataChannel:Lkotlinx/coroutines/sync/a;

    .line 3
    invoke-interface {p2}, Lkotlinx/coroutines/sync/a;->b()Z

    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_f

    .line 9
    iget-object p2, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->waitForDataChannel:Lkotlinx/coroutines/sync/a;

    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {p2, v1, v0, v1}, Lkotlinx/coroutines/sync/a$a;->c(Lkotlinx/coroutines/sync/a;Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    :cond_f
    iput-object p1, p0, Llive/hms/video/connection/subscribe/queuemanagement/DataChannelRequestManager;->dataChannel:Llive/hms/video/connection/HMSDataChannel;

    .line 18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 20
    return-object p1
.end method
