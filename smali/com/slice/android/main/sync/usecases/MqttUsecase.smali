# classes.dex

.class public final Lcom/slice/android/main/sync/usecases/MqttUsecase;
.super Ljava/lang/Object;
.source "MqttUsecase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u00002\u00020\u0001B}\b\u0007\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010I\u001a\u00020F\u0012\u0006\u0010O\u001a\u00020J\u0012\u0006\u0010S\u001a\u00020P\u0012\u0006\u0010W\u001a\u00020T\u0012\u0006\u0010[\u001a\u00020X\u0012\u0006\u0010_\u001a\u00020\\\u0012\b\b\u0001\u0010c\u001a\u00020`\u0012\u0006\u0010g\u001a\u00020d\u0012\u0006\u0010k\u001a\u00020h\u0012\u0006\u0010o\u001a\u00020l\u0012\u0006\u0010s\u001a\u00020p\u0012\u0006\u0010y\u001a\u00020t¢\u0006\u0006\b\u0099\u0001\u0010\u009a\u0001J\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0004J\u0013\u0010\u0007\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\u0004J\u001b\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\r\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0082@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\fJ \u0010\u0012\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\bH\u0002J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0006H\u0002J\u0013\u0010\u0017\u001a\u00020\u0016H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0004J\u0013\u0010\u0018\u001a\u00020\u0016H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0004J2\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00190\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0082@ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010!\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001fH\u0002J\u0016\u0010%\u001a\u00020\n2\f\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\"H\u0002J\u0010\u0010&\u001a\u00020\n2\u0006\u0010 \u001a\u00020#H\u0002J\u0010\u0010\'\u001a\u00020\n2\u0006\u0010 \u001a\u00020#H\u0002J\u0012\u0010)\u001a\u00020\n2\b\u0010(\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010,\u001a\u00020\n2\u0006\u0010+\u001a\u00020*H\u0002J;\u0010/\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020\u0019H\u0086@ø\u0001\u0000¢\u0006\u0004\b/\u00100J\u0013\u00101\u001a\u00020\u0006H\u0080@ø\u0001\u0000¢\u0006\u0004\b1\u0010\u0004J\u0018\u00103\u001a\u00020\n2\u0006\u00102\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0007J\u0018\u00105\u001a\u00020\n2\u0006\u0010 \u001a\u00020\u001f2\b\b\u0002\u00104\u001a\u00020\u0019J\u000f\u00106\u001a\u00020\nH\u0000¢\u0006\u0004\b6\u00107J7\u0010<\u001a\u00020\n2\f\u00109\u001a\b\u0012\u0004\u0012\u00020\n082\f\u0010:\u001a\b\u0012\u0004\u0012\u00020\n082\u0006\u0010;\u001a\u00020\bH\u0080@ø\u0001\u0000¢\u0006\u0004\b<\u0010=R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR\u0017\u0010O\u001a\u00020J8\u0006¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR\u0014\u0010S\u001a\u00020P8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bY\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010fR\u0014\u0010k\u001a\u00020h8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bi\u0010jR\u0014\u0010o\u001a\u00020l8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bm\u0010nR\u0014\u0010s\u001a\u00020p8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bq\u0010rR\u0017\u0010y\u001a\u00020t8\u0006¢\u0006\f\n\u0004\bu\u0010v\u001a\u0004\bw\u0010xR\u0016\u0010|\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bz\u0010{R\u0016\u0010~\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b}\u0010{R\u0017\u0010\u0082\u0001\u001a\u00020\u007f8\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0080\u0001\u0010\u0081\u0001R\u0017\u0010\u0085\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0005\u0010\u0084\u0001R\u0017\u0010\u0088\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0007\u0010\u0087\u0001R\u001f\u0010\u008b\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u0089\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0003\u0010\u008a\u0001R$\u0010\u008e\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u0089\u00018\u0006¢\u0006\u000f\n\u0005\b1\u0010\u008a\u0001\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001R-\u0010\u0094\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u008f\u00018\u0006X\u0087\u0004¢\u0006\u0017\n\u0006\b\u0090\u0001\u0010\u0091\u0001\u0012\u0005\b\u0093\u0001\u00107\u001a\u0006\b\u0090\u0001\u0010\u0092\u0001R\u001d\u0010\u0095\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u008f\u00018\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0017\u0010\u0091\u0001R,\u0010\u0098\u0001\u001a\t\u0012\u0004\u0012\u00020\u00060\u008f\u00018\u0006X\u0087\u0004¢\u0006\u0016\n\u0005\b\u0018\u0010\u0091\u0001\u0012\u0005\b\u0097\u0001\u00107\u001a\u0006\b\u0096\u0001\u0010\u0092\u0001\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u009b\u0001"
    }
    d2 = {
        "Lcom/slice/android/main/sync/usecases/MqttUsecase;",
        "",
        "Lsm/t;",
        "t",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "r",
        "",
        "s",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isMqttForNotificationsSubscribed",
        "",
        "J",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "K",
        "Lcom/sliceit/networking/slicemqtt/a;",
        "state",
        "Lcom/sliceit/networking/slicemqtt/TopicType;",
        "topic",
        "B",
        "reason",
        "source",
        "N",
        "",
        "w",
        "x",
        "",
        "isAuthSuccess",
        "isOnboardingFlow",
        "Lkotlin/Result;",
        "I",
        "(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lsm/p;",
        "data",
        "G",
        "",
        "Lra0/b;",
        "dataList",
        "D",
        "C",
        "A",
        "messageId",
        "P",
        "Lsm/l;",
        "mqttAckDataModel",
        "F",
        "inHouseChatEnabled",
        "isCollectRequestEnabled",
        "H",
        "(Ljava/util/concurrent/atomic/AtomicBoolean;ZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "u",
        "message",
        "z",
        "isEmittedFromMqtt",
        "L",
        "O",
        "()V",
        "Lkotlin/Function0;",
        "onSuccess",
        "onFailure",
        "shouldRetryMqttConnection",
        "E",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/google/gson/Gson;",
        "a",
        "Lcom/google/gson/Gson;",
        "gson",
        "Ls20/a;",
        "b",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lt20/a;",
        "c",
        "Lt20/a;",
        "analyticsLogger",
        "Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;",
        "d",
        "Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;",
        "getLoginPreConditionUseCase",
        "()Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;",
        "loginPreConditionUseCase",
        "Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;",
        "e",
        "Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;",
        "sliceMqttManager",
        "Lcom/slice/android/main/sync/usecases/dao/GetSubscriptionConfigUseCase;",
        "f",
        "Lcom/slice/android/main/sync/usecases/dao/GetSubscriptionConfigUseCase;",
        "getSubscriptionConfigUseCase",
        "Lcom/slice/android/main/common/h;",
        "g",
        "Lcom/slice/android/main/common/h;",
        "loginRepo",
        "Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;",
        "h",
        "Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;",
        "mqttChatbotUsecase",
        "La30/b;",
        "i",
        "La30/b;",
        "perfTrace",
        "Lzu/a;",
        "j",
        "Lzu/a;",
        "userTokenManager",
        "Lu20/a;",
        "k",
        "Lu20/a;",
        "inMemoryCache",
        "Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;",
        "l",
        "Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;",
        "getConfigUseCase",
        "Lcom/slice/android/main/sync/usecases/dao/GetConnecticonfigUseCase;",
        "m",
        "Lcom/slice/android/main/sync/usecases/dao/GetConnecticonfigUseCase;",
        "getConnectionConfigUseCase",
        "Lcom/sliceit/networking/slicemqtt/q;",
        "n",
        "Lcom/sliceit/networking/slicemqtt/q;",
        "getEventLogger",
        "()Lcom/sliceit/networking/slicemqtt/q;",
        "eventLogger",
        "o",
        "Ljava/lang/String;",
        "mqttUsername",
        "p",
        "mqttPassword",
        "Lkotlinx/coroutines/z;",
        "q",
        "Lkotlinx/coroutines/z;",
        "job",
        "Lkotlinx/coroutines/g0;",
        "Lkotlinx/coroutines/g0;",
        "exceptionHandler",
        "Lkotlinx/coroutines/j0;",
        "Lkotlinx/coroutines/j0;",
        "scope",
        "Lkotlinx/coroutines/flow/i;",
        "Lkotlinx/coroutines/flow/i;",
        "_triggerNotificationsUUIDFromMQTT",
        "y",
        "()Lkotlinx/coroutines/flow/i;",
        "triggerNotificationsUUIDFromMQTT",
        "Lcom/sliceit/hns/inhouseChatbot/util/a;",
        "v",
        "Lcom/sliceit/hns/inhouseChatbot/util/a;",
        "()Lcom/sliceit/hns/inhouseChatbot/util/a;",
        "getProcessedEventIdsForChatbot$annotations",
        "processedEventIdsForChatbot",
        "processEventIdsForNotification",
        "getProcessPublishIds",
        "getProcessPublishIds$annotations",
        "processPublishIds",
        "<init>",
        "(Lcom/google/gson/Gson;Ls20/a;Lt20/a;Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lcom/slice/android/main/sync/usecases/dao/GetSubscriptionConfigUseCase;Lcom/slice/android/main/common/h;Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;La30/b;Lzu/a;Lu20/a;Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;Lcom/slice/android/main/sync/usecases/dao/GetConnecticonfigUseCase;Lcom/sliceit/networking/slicemqtt/q;)V",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nMqttUsecase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MqttUsecase.kt\ncom/slice/android/main/sync/usecases/MqttUsecase\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ChatBotLogger.kt\ncom/sliceit/hns/inhouseChatbot/logger/ChatBotLoggerKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,492:1\n48#2,4:493\n1#3:497\n9#4,6:498\n33#4:504\n9#4,6:505\n33#4:511\n766#5:512\n857#5,2:513\n*S KotlinDebug\n*F\n+ 1 MqttUsecase.kt\ncom/slice/android/main/sync/usecases/MqttUsecase\n*L\n93#1:493,4\n335#1:498,6\n335#1:504\n360#1:505,6\n360#1:511\n422#1:512\n422#1:513,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Ls20/a;

.field public final c:Lt20/a;

.field public final d:Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;

.field public final e:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

.field public final f:Lcom/slice/android/main/sync/usecases/dao/GetSubscriptionConfigUseCase;

.field public final g:Lcom/slice/android/main/common/h;

.field public final h:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

.field public final i:La30/b;

.field public final j:Lzu/a;

.field public final k:Lu20/a;

.field public final l:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

.field public final m:Lcom/slice/android/main/sync/usecases/dao/GetConnecticonfigUseCase;

.field public final n:Lcom/sliceit/networking/slicemqtt/q;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public final q:Lkotlinx/coroutines/z;

.field public final r:Lkotlinx/coroutines/g0;

.field public final s:Lkotlinx/coroutines/j0;

.field public final t:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lsm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lkotlinx/coroutines/flow/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/i<",
            "Lsm/p;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/sliceit/hns/inhouseChatbot/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sliceit/hns/inhouseChatbot/util/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Lcom/sliceit/hns/inhouseChatbot/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sliceit/hns/inhouseChatbot/util/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final x:Lcom/sliceit/hns/inhouseChatbot/util/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sliceit/hns/inhouseChatbot/util/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/Gson;Ls20/a;Lt20/a;Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lcom/slice/android/main/sync/usecases/dao/GetSubscriptionConfigUseCase;Lcom/slice/android/main/common/h;Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;La30/b;Lzu/a;Lu20/a;Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;Lcom/slice/android/main/sync/usecases/dao/GetConnecticonfigUseCase;Lcom/sliceit/networking/slicemqtt/q;)V
    .registers 16
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "gson"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatcherProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginPreConditionUseCase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sliceMqttManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSubscriptionConfigUseCase"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loginRepo"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mqttChatbotUsecase"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "perfTrace"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userTokenManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inMemoryCache"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getConfigUseCase"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getConnectionConfigUseCase"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventLogger"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->a:Lcom/google/gson/Gson;

    iput-object p2, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->b:Ls20/a;

    iput-object p3, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->c:Lt20/a;

    iput-object p4, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->d:Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;

    iput-object p5, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->e:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    iput-object p6, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->f:Lcom/slice/android/main/sync/usecases/dao/GetSubscriptionConfigUseCase;

    iput-object p7, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->g:Lcom/slice/android/main/common/h;

    iput-object p8, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->h:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    iput-object p9, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->i:La30/b;

    iput-object p10, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->j:Lzu/a;

    iput-object p11, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->k:Lu20/a;

    iput-object p12, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->l:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    iput-object p13, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->m:Lcom/slice/android/main/sync/usecases/dao/GetConnecticonfigUseCase;

    iput-object p14, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->n:Lcom/sliceit/networking/slicemqtt/q;

    const-string p1, ""

    iput-object p1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->o:Ljava/lang/String;

    iput-object p1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->p:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p3, 0x1

    .line 2
    invoke-static {p1, p3, p1}, Lkotlinx/coroutines/o2;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    move-result-object p4

    iput-object p4, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->q:Lkotlinx/coroutines/z;

    .line 3
    sget-object p5, Lkotlinx/coroutines/g0;->W:Lkotlinx/coroutines/g0$a;

    new-instance p6, Lcom/slice/android/main/sync/usecases/MqttUsecase$a;

    invoke-direct {p6, p5}, Lcom/slice/android/main/sync/usecases/MqttUsecase$a;-><init>(Lkotlinx/coroutines/g0$a;)V

    iput-object p6, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->r:Lkotlinx/coroutines/g0;

    .line 4
    invoke-interface {p2}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    invoke-virtual {p2, p4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-interface {p2, p6}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-static {p2}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    move-result-object p2

    iput-object p2, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->s:Lkotlinx/coroutines/j0;

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/flow/t;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/i;

    move-result-object p2

    iput-object p2, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->t:Lkotlinx/coroutines/flow/i;

    iput-object p2, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->u:Lkotlinx/coroutines/flow/i;

    .line 6
    new-instance p2, Lcom/sliceit/hns/inhouseChatbot/util/a;

    const/4 p4, 0x0

    invoke-direct {p2, p4, p3, p1}, Lcom/sliceit/hns/inhouseChatbot/util/a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->v:Lcom/sliceit/hns/inhouseChatbot/util/a;

    .line 7
    new-instance p2, Lcom/sliceit/hns/inhouseChatbot/util/a;

    invoke-direct {p2, p4, p3, p1}, Lcom/sliceit/hns/inhouseChatbot/util/a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->w:Lcom/sliceit/hns/inhouseChatbot/util/a;

    .line 8
    new-instance p2, Lcom/sliceit/hns/inhouseChatbot/util/a;

    invoke-direct {p2, p4, p3, p1}, Lcom/sliceit/hns/inhouseChatbot/util/a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->x:Lcom/sliceit/hns/inhouseChatbot/util/a;

    return-void
.end method

.method public static synthetic M(Lcom/slice/android/main/sync/usecases/MqttUsecase;Lsm/p;ZILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->L(Lsm/p;Z)V

    .line 9
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/main/sync/usecases/MqttUsecase;)Lt20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->c:Lt20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/android/main/sync/usecases/MqttUsecase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/android/main/sync/usecases/MqttUsecase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d(Lcom/slice/android/main/sync/usecases/MqttUsecase;)Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->l:Lcom/slice/android/main/sync/usecases/dao/GetConfigUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/slice/android/main/sync/usecases/MqttUsecase;)Lu20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->k:Lu20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/slice/android/main/sync/usecases/MqttUsecase;)Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->h:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/slice/android/main/sync/usecases/MqttUsecase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/slice/android/main/sync/usecases/MqttUsecase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/slice/android/main/sync/usecases/MqttUsecase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/slice/android/main/sync/usecases/MqttUsecase;)Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->e:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/slice/android/main/sync/usecases/MqttUsecase;Lra0/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->A(Lra0/b;)V

    .line 4
    return-void
.end method

.method public static final synthetic l(Lcom/slice/android/main/sync/usecases/MqttUsecase;Lcom/sliceit/networking/slicemqtt/a;Lcom/sliceit/networking/slicemqtt/TopicType;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->B(Lcom/sliceit/networking/slicemqtt/a;Lcom/sliceit/networking/slicemqtt/TopicType;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 4
    return-void
.end method

.method public static final synthetic m(Lcom/slice/android/main/sync/usecases/MqttUsecase;Lra0/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->C(Lra0/b;)V

    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/slice/android/main/sync/usecases/MqttUsecase;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->I(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/slice/android/main/sync/usecases/MqttUsecase;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->J(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lcom/slice/android/main/sync/usecases/MqttUsecase;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->K(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic q(Lcom/slice/android/main/sync/usecases/MqttUsecase;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final A(Lra0/b;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lra0/b;->d()Lra0/a;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_18

    .line 8
    invoke-virtual {v0}, Lra0/a;->b()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_18

    .line 14
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->getWidgetDetails()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_18

    .line 20
    invoke-virtual {v0}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/WidgetDetails;->getType()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, v1

    .line 26
    :goto_19
    invoke-virtual {p1}, Lra0/b;->e()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    const-string v3, "channel"

    .line 32
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_58

    .line 38
    const-string v2, "TEXT"

    .line 40
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_45

    .line 46
    const-string v2, "IMAGE"

    .line 48
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_45

    .line 54
    const-string v2, "VIDEO"

    .line 56
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_45

    .line 62
    const-string v2, "DOCUMENT"

    .line 64
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_58

    .line 70
    :cond_45
    invoke-virtual {p1}, Lra0/b;->d()Lra0/a;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_55

    .line 76
    invoke-virtual {p1}, Lra0/a;->b()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;

    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_55

    .line 82
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->getId()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    :cond_55
    invoke-virtual {p0, v1}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->P(Ljava/lang/String;)V

    .line 89
    :cond_58
    return-void
.end method

.method public final B(Lcom/sliceit/networking/slicemqtt/a;Lcom/sliceit/networking/slicemqtt/TopicType;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 11

    .line 1
    instance-of v0, p1, Lcom/sliceit/networking/slicemqtt/a$a;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Lcom/sliceit/networking/slicemqtt/a$a;

    .line 7
    invoke-virtual {p1}, Lcom/sliceit/networking/slicemqtt/a$a;->a()Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->z(Ljava/lang/String;Lcom/sliceit/networking/slicemqtt/TopicType;)V

    .line 14
    goto :goto_50

    .line 15
    :cond_e
    instance-of v0, p1, Lcom/sliceit/networking/slicemqtt/a$b;

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    instance-of v0, p1, Lcom/sliceit/networking/slicemqtt/a$d;

    .line 22
    if-eqz v0, :cond_21

    .line 24
    :goto_17
    sget-object p1, Lcom/sliceit/networking/slicemqtt/TopicType;->Notification:Lcom/sliceit/networking/slicemqtt/TopicType;

    .line 26
    if-ne p2, p1, :cond_50

    .line 28
    const/4 p1, 0x1

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 33
    goto :goto_50

    .line 34
    :cond_21
    sget-object v0, Lcom/sliceit/networking/slicemqtt/a$c;->a:Lcom/sliceit/networking/slicemqtt/a$c;

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_50

    .line 42
    instance-of p1, p1, Lcom/sliceit/networking/slicemqtt/a$e;

    .line 44
    if-eqz p1, :cond_50

    .line 46
    sget-object p1, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 48
    const-string v0, "MqttLog SingleActivity subscription Success"

    .line 50
    invoke-virtual {p1, v0}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->s:Lkotlinx/coroutines/j0;

    .line 55
    const/4 v2, 0x0

    .line 56
    const/4 v3, 0x0

    .line 57
    new-instance v4, Lcom/slice/android/main/sync/usecases/MqttUsecase$handleMqttSubscriptionState$1;

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-direct {v4, p2, p0, p3, p1}, Lcom/slice/android/main/sync/usecases/MqttUsecase$handleMqttSubscriptionState$1;-><init>(Lcom/sliceit/networking/slicemqtt/TopicType;Lcom/slice/android/main/sync/usecases/MqttUsecase;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/Continuation;)V

    .line 63
    const/4 v5, 0x3

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 68
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->i:La30/b;

    .line 70
    sget-object p2, Lcom/sliceit/android/shared/analytics/PerfScreens;->MQTT_CONNECTION:Lcom/sliceit/android/shared/analytics/PerfScreens;

    .line 72
    sget-object p3, Lcom/sliceit/android/shared/analytics/PerfEvents;->LOADING:Lcom/sliceit/android/shared/analytics/PerfEvents;

    .line 74
    invoke-static {p2, p3}, Li70/a;->a(Lcom/sliceit/android/shared/analytics/PerfScreens;Lcom/sliceit/android/shared/analytics/PerfEvents;)Ljava/lang/String;

    .line 77
    move-result-object p2

    .line 78
    invoke-interface {p1, p2}, La30/b;->a(Ljava/lang/String;)V

    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public final C(Lra0/b;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lra0/b;->d()Lra0/a;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_43

    .line 7
    invoke-virtual {p1}, Lra0/a;->b()Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_43

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/hns/inhouseChatbot/data/remote/mqtt/PayloadData;->getMessageIds()Ljava/util/ArrayList;

    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_13

    .line 19
    goto :goto_43

    .line 20
    :cond_13
    sget-object v0, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    const-string v2, "UnreadMessages received "

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 42
    new-instance v0, Lcom/slice/util/models/chat/MessageData;

    .line 44
    invoke-direct {v0, p1}, Lcom/slice/util/models/chat/MessageData;-><init>(Ljava/util/List;)V

    .line 47
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->k:Lu20/a;

    .line 49
    new-instance v2, Lu20/c;

    .line 51
    new-instance p1, Lu20/k;

    .line 53
    const-string v3, "unread_message_list"

    .line 55
    invoke-direct {p1, v3}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-direct {v2, p1, v0}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    const-wide/16 v3, 0x0

    .line 63
    const/4 v5, 0x2

    .line 64
    const/4 v6, 0x0

    .line 65
    invoke-static/range {v1 .. v6}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public final D(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lra0/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->s:Lkotlinx/coroutines/j0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/slice/android/main/sync/usecases/MqttUsecase$processMqttMessage$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p1, p0, v4}, Lcom/slice/android/main/sync/usecases/MqttUsecase$processMqttMessage$1;-><init>(Ljava/util/List;Lcom/slice/android/main/sync/usecases/MqttUsecase;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 16
    return-void
.end method

.method public final E(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p4, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 3
    const-string v0, "SingleActivityViewModel reconnectMqtt"

    .line 5
    invoke-virtual {p4, v0}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    move-result p3

    .line 12
    if-nez p3, :cond_13

    .line 14
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 19
    return-object p1

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->s:Lkotlinx/coroutines/j0;

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    new-instance v3, Lcom/slice/android/main/sync/usecases/MqttUsecase$reconnectMqtt$2;

    .line 26
    const/4 p3, 0x0

    .line 27
    invoke-direct {v3, p0, p1, p2, p3}, Lcom/slice/android/main/sync/usecases/MqttUsecase$reconnectMqtt$2;-><init>(Lcom/slice/android/main/sync/usecases/MqttUsecase;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 35
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p1
.end method

.method public final F(Lsm/l;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->s:Lkotlinx/coroutines/j0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/slice/android/main/sync/usecases/MqttUsecase$sendMqttAck$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v4}, Lcom/slice/android/main/sync/usecases/MqttUsecase$sendMqttAck$1;-><init>(Lcom/slice/android/main/sync/usecases/MqttUsecase;Lsm/l;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 16
    return-void
.end method

.method public final G(Lsm/p;)V
    .registers 6

    .line 1
    new-instance v0, Lsm/l;

    .line 3
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->o:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lsm/p;->e()Ljava/lang/Long;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Lsm/p;->c()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lsm/p;->b()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, v1, v2, v3, p1}, Lsm/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, v0}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->F(Lsm/l;)V

    .line 27
    return-void
.end method

.method public final H(Ljava/util/concurrent/atomic/AtomicBoolean;ZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "ZZZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p6

    .line 4
    instance-of v2, v1, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$1;

    .line 6
    if-eqz v2, :cond_16

    .line 8
    move-object v2, v1

    .line 9
    check-cast v2, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$1;

    .line 11
    iget v3, v2, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$1;->label:I

    .line 13
    const/high16 v4, -0x80000000

    .line 15
    and-int v5, v3, v4

    .line 17
    if-eqz v5, :cond_16

    .line 19
    sub-int/2addr v3, v4

    .line 20
    iput v3, v2, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$1;->label:I

    .line 22
    goto :goto_1b

    .line 23
    :cond_16
    new-instance v2, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$1;

    .line 25
    invoke-direct {v2, p0, v1}, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$1;-><init>(Lcom/slice/android/main/sync/usecases/MqttUsecase;Lkotlin/coroutines/Continuation;)V

    .line 28
    :goto_1b
    iget-object v1, v2, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$1;->result:Ljava/lang/Object;

    .line 30
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    iget v4, v2, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$1;->label:I

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v4, :cond_49

    .line 39
    if-ne v4, v5, :cond_41

    .line 41
    iget-boolean v3, v2, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$1;->Z$1:Z

    .line 43
    iget-boolean v4, v2, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$1;->Z$0:Z

    .line 45
    iget-object v5, v2, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$1;->L$1:Ljava/lang/Object;

    .line 47
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 49
    iget-object v2, v2, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$1;->L$0:Ljava/lang/Object;

    .line 51
    check-cast v2, Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 53
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    check-cast v1, Lkotlin/Result;

    .line 58
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 62
    move-object v10, v5

    .line 63
    move-object v5, v1

    .line 64
    move-object v1, v10

    .line 65
    goto :goto_6d

    .line 66
    :cond_41
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v1

    .line 74
    :cond_49
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    sget-object v1, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 79
    const-string v4, "setupMqtt"

    .line 81
    invoke-virtual {v1, v4}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 84
    iput-object v0, v2, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$1;->L$0:Ljava/lang/Object;

    .line 86
    move-object v1, p1

    .line 87
    iput-object v1, v2, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$1;->L$1:Ljava/lang/Object;

    .line 89
    move v4, p4

    .line 90
    iput-boolean v4, v2, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$1;->Z$0:Z

    .line 92
    move/from16 v6, p5

    .line 94
    iput-boolean v6, v2, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$1;->Z$1:Z

    .line 96
    iput v5, v2, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$1;->label:I

    .line 98
    move v5, p2

    .line 99
    move v7, p3

    .line 100
    invoke-virtual {p0, p2, p3, v2}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->I(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 103
    move-result-object v2

    .line 104
    if-ne v2, v3, :cond_6a

    .line 106
    return-object v3

    .line 107
    :cond_6a
    move-object v5, v2

    .line 108
    move v3, v6

    .line 109
    move-object v2, v0

    .line 110
    :goto_6d
    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_97

    .line 116
    check-cast v5, Ljava/lang/Boolean;

    .line 118
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    iget-object v5, v2, Lcom/slice/android/main/sync/usecases/MqttUsecase;->s:Lkotlinx/coroutines/j0;

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    new-instance v8, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;

    .line 127
    const/4 v9, 0x0

    .line 128
    move-object p1, v8

    .line 129
    move-object p2, v2

    .line 130
    move p3, v3

    .line 131
    move-object p4, v1

    .line 132
    move/from16 p5, v4

    .line 134
    move-object/from16 p6, v9

    .line 136
    invoke-direct/range {p1 .. p6}, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqtt$2$1;-><init>(Lcom/slice/android/main/sync/usecases/MqttUsecase;ZLjava/util/concurrent/atomic/AtomicBoolean;ZLkotlin/coroutines/Continuation;)V

    .line 139
    const/4 v1, 0x3

    .line 140
    const/4 v2, 0x0

    .line 141
    move-object p1, v5

    .line 142
    move-object p2, v6

    .line 143
    move-object p3, v7

    .line 144
    move-object p4, v8

    .line 145
    move/from16 p5, v1

    .line 147
    move-object/from16 p6, v2

    .line 149
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 152
    :cond_97
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 154
    return-object v1
.end method

.method public final I(ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqttGlobalConfig$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqttGlobalConfig$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqttGlobalConfig$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqttGlobalConfig$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqttGlobalConfig$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqttGlobalConfig$1;-><init>(Lcom/slice/android/main/sync/usecases/MqttUsecase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqttGlobalConfig$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqttGlobalConfig$1;->label:I

    .line 33
    const-string v3, ""

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x2

    .line 37
    const/4 v6, 0x3

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v2, :cond_65

    .line 42
    if-eq v2, v7, :cond_5b

    .line 44
    if-eq v2, v5, :cond_4f

    .line 46
    if-eq v2, v6, :cond_46

    .line 48
    if-ne v2, v4, :cond_3e

    .line 50
    iget-object p1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqttGlobalConfig$1;->L$1:Ljava/lang/Object;

    .line 52
    check-cast p1, Ljava/lang/String;

    .line 54
    iget-object p2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqttGlobalConfig$1;->L$0:Ljava/lang/Object;

    .line 56
    check-cast p2, Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 58
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_d6

    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_46
    iget-object p1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqttGlobalConfig$1;->L$0:Ljava/lang/Object;

    .line 73
    check-cast p1, Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 75
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    move-object p2, p1

    .line 79
    goto :goto_b8

    .line 80
    :cond_4f
    iget-object p1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqttGlobalConfig$1;->L$1:Ljava/lang/Object;

    .line 82
    check-cast p1, Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 84
    iget-object p2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqttGlobalConfig$1;->L$0:Ljava/lang/Object;

    .line 86
    check-cast p2, Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 88
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    goto :goto_94

    .line 92
    :cond_5b
    iget-boolean p2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqttGlobalConfig$1;->Z$0:Z

    .line 94
    iget-object p1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqttGlobalConfig$1;->L$0:Ljava/lang/Object;

    .line 96
    check-cast p1, Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 98
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 101
    goto :goto_7a

    .line 102
    :cond_65
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 105
    if-eqz p1, :cond_12a

    .line 107
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->d:Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;

    .line 109
    iput-object p0, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqttGlobalConfig$1;->L$0:Ljava/lang/Object;

    .line 111
    iput-boolean p2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqttGlobalConfig$1;->Z$0:Z

    .line 113
    iput v7, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqttGlobalConfig$1;->label:I

    .line 115
    invoke-virtual {p1, v0}, Lcom/slice/android/main/sync/usecases/LoginPreConditionUseCase;->execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object p3

    .line 119
    if-ne p3, v1, :cond_79

    .line 121
    return-object v1

    .line 122
    :cond_79
    move-object p1, p0

    .line 123
    :goto_7a
    check-cast p3, Ljava/lang/Boolean;

    .line 125
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_12a

    .line 131
    if-nez p2, :cond_12a

    .line 133
    iget-object p2, p1, Lcom/slice/android/main/sync/usecases/MqttUsecase;->g:Lcom/slice/android/main/common/h;

    .line 135
    iput-object p1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqttGlobalConfig$1;->L$0:Ljava/lang/Object;

    .line 137
    iput-object p1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqttGlobalConfig$1;->L$1:Ljava/lang/Object;

    .line 139
    iput v5, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqttGlobalConfig$1;->label:I

    .line 141
    invoke-interface {p2, v0}, Lcom/slice/android/main/common/h;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object p3

    .line 145
    if-ne p3, v1, :cond_93

    .line 147
    return-object v1

    .line 148
    :cond_93
    move-object p2, p1

    .line 149
    :goto_94
    check-cast p3, Lcom/slice/util/models/user/UserModel;

    .line 151
    if-eqz p3, :cond_9e

    .line 153
    invoke-virtual {p3}, Lcom/slice/util/models/user/UserModel;->getUuid()Ljava/lang/String;

    .line 156
    move-result-object p3

    .line 157
    if-nez p3, :cond_9f

    .line 159
    :cond_9e
    move-object p3, v3

    .line 160
    :cond_9f
    iput-object p3, p1, Lcom/slice/android/main/sync/usecases/MqttUsecase;->o:Ljava/lang/String;

    .line 162
    iget-object p1, p2, Lcom/slice/android/main/sync/usecases/MqttUsecase;->j:Lzu/a;

    .line 164
    invoke-interface {p1}, Lzu/a;->b()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p2, Lcom/slice/android/main/sync/usecases/MqttUsecase;->p:Ljava/lang/String;

    .line 170
    iget-object p1, p2, Lcom/slice/android/main/sync/usecases/MqttUsecase;->m:Lcom/slice/android/main/sync/usecases/dao/GetConnecticonfigUseCase;

    .line 172
    iput-object p2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqttGlobalConfig$1;->L$0:Ljava/lang/Object;

    .line 174
    iput-object v8, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqttGlobalConfig$1;->L$1:Ljava/lang/Object;

    .line 176
    iput v6, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqttGlobalConfig$1;->label:I

    .line 178
    invoke-virtual {p1, v0}, Lcom/slice/android/main/sync/usecases/dao/GetConnecticonfigUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 181
    move-result-object p3

    .line 182
    if-ne p3, v1, :cond_b8

    .line 184
    return-object v1

    .line 185
    :cond_b8
    :goto_b8
    check-cast p3, Lsm/e;

    .line 187
    if-eqz p3, :cond_c1

    .line 189
    invoke-virtual {p3}, Lsm/e;->a()Ljava/lang/String;

    .line 192
    move-result-object p1

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object p1, v8

    .line 195
    :goto_c2
    if-nez p1, :cond_c5

    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move-object v3, p1

    .line 199
    :goto_c6
    iget-object p1, p2, Lcom/slice/android/main/sync/usecases/MqttUsecase;->m:Lcom/slice/android/main/sync/usecases/dao/GetConnecticonfigUseCase;

    .line 201
    iput-object p2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqttGlobalConfig$1;->L$0:Ljava/lang/Object;

    .line 203
    iput-object v3, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqttGlobalConfig$1;->L$1:Ljava/lang/Object;

    .line 205
    iput v4, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$setupMqttGlobalConfig$1;->label:I

    .line 207
    invoke-virtual {p1, v0}, Lcom/slice/android/main/sync/usecases/dao/GetConnecticonfigUseCase;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 210
    move-result-object p3

    .line 211
    if-ne p3, v1, :cond_d5

    .line 213
    return-object v1

    .line 214
    :cond_d5
    move-object p1, v3

    .line 215
    :goto_d6
    check-cast p3, Lsm/e;

    .line 217
    if-eqz p3, :cond_e3

    .line 219
    invoke-virtual {p3}, Lsm/e;->c()I

    .line 222
    move-result p3

    .line 223
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 226
    move-result-object p3

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move-object p3, v8

    .line 229
    :goto_e4
    invoke-static {p3}, Lx60/a;->g(Ljava/lang/Integer;)I

    .line 232
    move-result p3

    .line 233
    sget-object v0, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    const-string v2, "setupMqttGlobalConfig username : "

    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    iget-object v2, p2, Lcom/slice/android/main/sync/usecases/MqttUsecase;->o:Ljava/lang/String;

    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v2, " pass : "

    .line 252
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    iget-object v2, p2, Lcom/slice/android/main/sync/usecases/MqttUsecase;->p:Ljava/lang/String;

    .line 257
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    move-result-object v1

    .line 264
    invoke-virtual {v0, v1}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 267
    sget-object v0, Lcom/sliceit/networking/slicemqtt/MqttConfigProvider;->a:Lcom/sliceit/networking/slicemqtt/MqttConfigProvider;

    .line 269
    iget-object v1, p2, Lcom/slice/android/main/sync/usecases/MqttUsecase;->o:Ljava/lang/String;

    .line 271
    iget-object p2, p2, Lcom/slice/android/main/sync/usecases/MqttUsecase;->p:Ljava/lang/String;

    .line 273
    invoke-virtual {v0, v1, p2, p1, p3}, Lcom/sliceit/networking/slicemqtt/MqttConfigProvider;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sliceit/networking/slicemqtt/b;

    .line 276
    move-result-object p1

    .line 277
    if-eqz p1, :cond_131

    .line 279
    sget-object p1, Lindwin/c3/shareapp/application/BuddyApplication;->G:Lindwin/c3/shareapp/application/BuddyApplication$a;

    .line 281
    invoke-virtual {p1}, Lindwin/c3/shareapp/application/BuddyApplication$a;->d()Lindwin/c3/shareapp/application/BuddyApplication;

    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v7}, Lindwin/c3/shareapp/application/BuddyApplication;->u0(Z)V

    .line 288
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 290
    invoke-static {v7}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 293
    move-result-object p1

    .line 294
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :cond_12a
    sget-object p1, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 301
    const-string p2, "SingleActivityViewModel setup mqTt preconditions failed"

    .line 303
    invoke-virtual {p1, p2}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 306
    :cond_131
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 308
    new-instance p1, Lcom/sliceit/networking/slicemqtt/MqttException$MqttConfigNotInitialized;

    .line 310
    invoke-direct {p1, v8, v8, v6, v8}, Lcom/sliceit/networking/slicemqtt/MqttException$MqttConfigNotInitialized;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 313
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 316
    move-result-object p1

    .line 317
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 320
    move-result-object p1

    .line 321
    return-object p1
.end method

.method public final J(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;-><init>(Lcom/slice/android/main/sync/usecases/MqttUsecase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_68

    .line 38
    if-eq v2, v5, :cond_50

    .line 40
    if-eq v2, v4, :cond_38

    .line 42
    if-eq v2, v3, :cond_33

    .line 44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_c5

    .line 57
    :cond_38
    iget-object p1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;->L$4:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 61
    iget-object v2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;->L$3:Ljava/lang/Object;

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 65
    iget-object v4, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;->L$2:Ljava/lang/Object;

    .line 67
    check-cast v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 69
    iget-object v5, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;->L$1:Ljava/lang/Object;

    .line 71
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    iget-object v6, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v6, Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 77
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    goto :goto_9e

    .line 81
    :cond_50
    iget-object p1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;->L$3:Ljava/lang/Object;

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 85
    iget-object v2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;->L$2:Ljava/lang/Object;

    .line 87
    check-cast v2, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 89
    iget-object v5, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;->L$1:Ljava/lang/Object;

    .line 91
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    iget-object v6, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;->L$0:Ljava/lang/Object;

    .line 95
    check-cast v6, Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 97
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    move-object v7, v2

    .line 101
    move-object v2, p1

    .line 102
    move-object p1, v5

    .line 103
    move-object v5, v7

    .line 104
    goto :goto_84

    .line 105
    :cond_68
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    iget-object p2, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->e:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 110
    iput-object p0, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;->L$0:Ljava/lang/Object;

    .line 112
    iput-object p1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;->L$1:Ljava/lang/Object;

    .line 114
    iput-object p2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;->L$2:Ljava/lang/Object;

    .line 116
    const-string v2, "MqttChatbotUsecase"

    .line 118
    iput-object v2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;->L$3:Ljava/lang/Object;

    .line 120
    iput v5, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;->label:I

    .line 122
    invoke-virtual {p0, v0}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    if-ne v5, v1, :cond_80

    .line 128
    return-object v1

    .line 129
    :cond_80
    move-object v6, p0

    .line 130
    move-object v7, v5

    .line 131
    move-object v5, p2

    .line 132
    move-object p2, v7

    .line 133
    :goto_84
    check-cast p2, Ljava/lang/String;

    .line 135
    iput-object v6, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;->L$0:Ljava/lang/Object;

    .line 137
    iput-object p1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;->L$1:Ljava/lang/Object;

    .line 139
    iput-object v5, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;->L$2:Ljava/lang/Object;

    .line 141
    iput-object v2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;->L$3:Ljava/lang/Object;

    .line 143
    iput-object p2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;->L$4:Ljava/lang/Object;

    .line 145
    iput v4, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;->label:I

    .line 147
    invoke-virtual {v6, v0}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    if-ne v4, v1, :cond_99

    .line 153
    return-object v1

    .line 154
    :cond_99
    move-object v7, v5

    .line 155
    move-object v5, p1

    .line 156
    move-object p1, p2

    .line 157
    move-object p2, v4

    .line 158
    move-object v4, v7

    .line 159
    :goto_9e
    check-cast p2, Ljava/lang/Number;

    .line 161
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 164
    move-result p2

    .line 165
    invoke-virtual {v4, v2, p1, p2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->c0(Ljava/lang/String;Ljava/lang/String;I)Lcom/sliceit/networking/slicemqtt/f;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/sliceit/networking/slicemqtt/f;->b()Lkotlinx/coroutines/flow/h;

    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$2;

    .line 175
    invoke-direct {p2, v6, v5}, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$2;-><init>(Lcom/slice/android/main/sync/usecases/MqttUsecase;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 178
    const/4 v2, 0x0

    .line 179
    iput-object v2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;->L$0:Ljava/lang/Object;

    .line 181
    iput-object v2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;->L$1:Ljava/lang/Object;

    .line 183
    iput-object v2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;->L$2:Ljava/lang/Object;

    .line 185
    iput-object v2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;->L$3:Ljava/lang/Object;

    .line 187
    iput-object v2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;->L$4:Ljava/lang/Object;

    .line 189
    iput v3, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToChatBotFlow$1;->label:I

    .line 191
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v1, :cond_c5

    .line 197
    return-object v1

    .line 198
    :cond_c5
    :goto_c5
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 200
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 203
    throw p1
.end method

.method public final K(Ljava/util/concurrent/atomic/AtomicBoolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;-><init>(Lcom/slice/android/main/sync/usecases/MqttUsecase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_68

    .line 38
    if-eq v2, v5, :cond_50

    .line 40
    if-eq v2, v4, :cond_38

    .line 42
    if-eq v2, v3, :cond_33

    .line 44
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_c5

    .line 57
    :cond_38
    iget-object p1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;->L$4:Ljava/lang/Object;

    .line 59
    check-cast p1, Ljava/lang/String;

    .line 61
    iget-object v2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;->L$3:Ljava/lang/Object;

    .line 63
    check-cast v2, Ljava/lang/String;

    .line 65
    iget-object v4, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;->L$2:Ljava/lang/Object;

    .line 67
    check-cast v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 69
    iget-object v5, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;->L$1:Ljava/lang/Object;

    .line 71
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    iget-object v6, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;->L$0:Ljava/lang/Object;

    .line 75
    check-cast v6, Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 77
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    goto :goto_9e

    .line 81
    :cond_50
    iget-object p1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;->L$3:Ljava/lang/Object;

    .line 83
    check-cast p1, Ljava/lang/String;

    .line 85
    iget-object v2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;->L$2:Ljava/lang/Object;

    .line 87
    check-cast v2, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 89
    iget-object v5, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;->L$1:Ljava/lang/Object;

    .line 91
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 93
    iget-object v6, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;->L$0:Ljava/lang/Object;

    .line 95
    check-cast v6, Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 97
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 100
    move-object v7, v2

    .line 101
    move-object v2, p1

    .line 102
    move-object p1, v5

    .line 103
    move-object v5, v7

    .line 104
    goto :goto_84

    .line 105
    :cond_68
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 108
    iget-object p2, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->e:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 110
    iput-object p0, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;->L$0:Ljava/lang/Object;

    .line 112
    iput-object p1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;->L$1:Ljava/lang/Object;

    .line 114
    iput-object p2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;->L$2:Ljava/lang/Object;

    .line 116
    const-string v2, "SingleActivityViewModel"

    .line 118
    iput-object v2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;->L$3:Ljava/lang/Object;

    .line 120
    iput v5, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;->label:I

    .line 122
    invoke-virtual {p0, v0}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    if-ne v5, v1, :cond_80

    .line 128
    return-object v1

    .line 129
    :cond_80
    move-object v6, p0

    .line 130
    move-object v7, v5

    .line 131
    move-object v5, p2

    .line 132
    move-object p2, v7

    .line 133
    :goto_84
    check-cast p2, Ljava/lang/String;

    .line 135
    iput-object v6, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;->L$0:Ljava/lang/Object;

    .line 137
    iput-object p1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;->L$1:Ljava/lang/Object;

    .line 139
    iput-object v5, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;->L$2:Ljava/lang/Object;

    .line 141
    iput-object v2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;->L$3:Ljava/lang/Object;

    .line 143
    iput-object p2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;->L$4:Ljava/lang/Object;

    .line 145
    iput v4, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;->label:I

    .line 147
    invoke-virtual {v6, v0}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    if-ne v4, v1, :cond_99

    .line 153
    return-object v1

    .line 154
    :cond_99
    move-object v7, v5

    .line 155
    move-object v5, p1

    .line 156
    move-object p1, p2

    .line 157
    move-object p2, v4

    .line 158
    move-object v4, v7

    .line 159
    :goto_9e
    check-cast p2, Ljava/lang/Number;

    .line 161
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 164
    move-result p2

    .line 165
    invoke-virtual {v4, v2, p1, p2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->c0(Ljava/lang/String;Ljava/lang/String;I)Lcom/sliceit/networking/slicemqtt/f;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1}, Lcom/sliceit/networking/slicemqtt/f;->b()Lkotlinx/coroutines/flow/h;

    .line 172
    move-result-object p1

    .line 173
    new-instance p2, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$2;

    .line 175
    invoke-direct {p2, v6, v5}, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$2;-><init>(Lcom/slice/android/main/sync/usecases/MqttUsecase;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 178
    const/4 v2, 0x0

    .line 179
    iput-object v2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;->L$0:Ljava/lang/Object;

    .line 181
    iput-object v2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;->L$1:Ljava/lang/Object;

    .line 183
    iput-object v2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;->L$2:Ljava/lang/Object;

    .line 185
    iput-object v2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;->L$3:Ljava/lang/Object;

    .line 187
    iput-object v2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;->L$4:Ljava/lang/Object;

    .line 189
    iput v3, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$subscribeToMqttTopic$1;->label:I

    .line 191
    invoke-interface {p1, p2, v0}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 195
    if-ne p1, v1, :cond_c5

    .line 197
    return-object v1

    .line 198
    :cond_c5
    :goto_c5
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 200
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 203
    throw p1
.end method

.method public final L(Lsm/p;Z)V
    .registers 8

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lsm/p;->e()Ljava/lang/Long;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_10

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v0

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    const-wide/16 v0, 0x0

    .line 19
    :goto_12
    const/4 v2, 0x4

    .line 20
    new-array v2, v2, [Lkotlin/Pair;

    .line 22
    invoke-virtual {p1}, Lsm/p;->b()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    if-nez v3, :cond_1d

    .line 28
    const-string v3, ""

    .line 30
    :cond_1d
    const-string v4, "message_id"

    .line 32
    invoke-static {v4, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x0

    .line 37
    aput-object v3, v2, v4

    .line 39
    const-string v3, "time"

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 48
    move-result-object v0

    .line 49
    const/4 v1, 0x1

    .line 50
    aput-object v0, v2, v1

    .line 52
    invoke-static {}, Lcom/sliceit/hns/inhouseChatbot/util/g;->a()J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    const-string v1, "system_time"

    .line 62
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    move-result-object v0

    .line 66
    const/4 v1, 0x2

    .line 67
    aput-object v0, v2, v1

    .line 69
    const-string v0, "is_emitted_from_mqtt"

    .line 71
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    move-result-object p2

    .line 75
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    move-result-object p2

    .line 79
    const/4 v0, 0x3

    .line 80
    aput-object p2, v2, v0

    .line 82
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p1}, Lsm/p;->f()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lcom/slice/android/main/common/Constants$NotificationsUUIDTypeMQTT;->CollectRequest:Lcom/slice/android/main/common/Constants$NotificationsUUIDTypeMQTT;

    .line 92
    invoke-virtual {v0}, Lcom/slice/android/main/common/Constants$NotificationsUUIDTypeMQTT;->getValue()Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_73

    .line 102
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->c:Lt20/a;

    .line 104
    new-instance v0, Lt20/e$b;

    .line 106
    const-string v1, "track"

    .line 108
    invoke-direct {v0, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 111
    const-string v1, "help_search_result_clicked"

    .line 113
    invoke-interface {p1, v0, v1, p2}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    :cond_73
    return-void
.end method

.method public final N(Ljava/lang/String;Ljava/lang/String;)V
    .registers 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "failure_reason"

    .line 8
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const-string p1, "source"

    .line 13
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->s:Lkotlinx/coroutines/j0;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v4, Lcom/slice/android/main/sync/usecases/MqttUsecase$triggerMQTTConnectionEvent$1;

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-direct {v4, p0, v0, p1}, Lcom/slice/android/main/sync/usecases/MqttUsecase$triggerMQTTConnectionEvent$1;-><init>(Lcom/slice/android/main/sync/usecases/MqttUsecase;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 31
    return-void
.end method

.method public final O()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->s:Lkotlinx/coroutines/j0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/slice/android/main/sync/usecases/MqttUsecase$unsubscribeMqttTopic$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, v4}, Lcom/slice/android/main/sync/usecases/MqttUsecase$unsubscribeMqttTopic$1;-><init>(Lcom/slice/android/main/sync/usecases/MqttUsecase;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 16
    return-void
.end method

.method public final P(Ljava/lang/String;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->k:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    const-string v2, "unread_message_list"

    .line 7
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/slice/util/models/chat/MessageData;

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_15

    .line 19
    check-cast v0, Lcom/slice/util/models/chat/MessageData;

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v0, v2

    .line 23
    :goto_16
    if-eqz p1, :cond_2e

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    invoke-virtual {v0}, Lcom/slice/util/models/chat/MessageData;->getMessageList()Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v1, v2

    .line 33
    :goto_20
    if-nez v1, :cond_26

    .line 35
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 38
    move-result-object v1

    .line 39
    :cond_26
    check-cast v1, Ljava/util/Collection;

    .line 41
    invoke-static {v1, p1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_3c

    .line 47
    :cond_2e
    if-eqz v0, :cond_35

    .line 49
    invoke-virtual {v0}, Lcom/slice/util/models/chat/MessageData;->getMessageList()Ljava/util/List;

    .line 52
    move-result-object p1

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move-object p1, v2

    .line 55
    :goto_36
    if-nez p1, :cond_3c

    .line 57
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 60
    move-result-object p1

    .line 61
    :cond_3c
    move-object v0, p1

    .line 62
    check-cast v0, Ljava/lang/Iterable;

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 69
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 73
    :cond_48
    :goto_48
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_5f

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v3

    .line 83
    move-object v4, v3

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 86
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 89
    move-result v4

    .line 90
    if-lez v4, :cond_48

    .line 92
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 95
    goto :goto_48

    .line 96
    :cond_5f
    move-object v0, p1

    .line 97
    check-cast v0, Ljava/util/Collection;

    .line 99
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    move-result v0

    .line 103
    xor-int/lit8 v0, v0, 0x1

    .line 105
    if-eqz v0, :cond_78

    .line 107
    iget-object v3, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->s:Lkotlinx/coroutines/j0;

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    new-instance v6, Lcom/slice/android/main/sync/usecases/MqttUsecase$updateUnreadMessageList$2;

    .line 113
    invoke-direct {v6, p0, p1, v2}, Lcom/slice/android/main/sync/usecases/MqttUsecase$updateUnreadMessageList$2;-><init>(Lcom/slice/android/main/sync/usecases/MqttUsecase;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 116
    const/4 v7, 0x3

    .line 117
    const/4 v8, 0x0

    .line 118
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 121
    :cond_78
    return-void
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsm/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->f:Lcom/slice/android/main/sync/usecases/dao/GetSubscriptionConfigUseCase;

    .line 3
    const-string v1, "chatbot"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/slice/android/main/sync/usecases/dao/GetSubscriptionConfigUseCase;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/main/sync/usecases/MqttUsecase$getChatSubscribeTopic$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getChatSubscribeTopic$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getChatSubscribeTopic$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getChatSubscribeTopic$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getChatSubscribeTopic$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/main/sync/usecases/MqttUsecase$getChatSubscribeTopic$1;-><init>(Lcom/slice/android/main/sync/usecases/MqttUsecase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getChatSubscribeTopic$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getChatSubscribeTopic$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_40

    .line 37
    if-eq v2, v4, :cond_38

    .line 39
    if-ne v2, v3, :cond_30

    .line 41
    iget-object v0, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getChatSubscribeTopic$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_73

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object v2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getChatSubscribeTopic$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v2, Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_4f

    .line 65
    :cond_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iput-object p0, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getChatSubscribeTopic$1;->L$0:Ljava/lang/Object;

    .line 70
    iput v4, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getChatSubscribeTopic$1;->label:I

    .line 72
    invoke-virtual {p0, v0}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4e

    .line 78
    return-object v1

    .line 79
    :cond_4e
    move-object v2, p0

    .line 80
    :goto_4f
    check-cast p1, Lsm/t;

    .line 82
    if-eqz p1, :cond_59

    .line 84
    invoke-virtual {p1}, Lsm/t;->c()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_88

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    const-string v4, "chat/user/"

    .line 97
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v2, v2, Lcom/slice/android/main/sync/usecases/MqttUsecase;->g:Lcom/slice/android/main/common/h;

    .line 102
    iput-object p1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getChatSubscribeTopic$1;->L$0:Ljava/lang/Object;

    .line 104
    iput v3, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getChatSubscribeTopic$1;->label:I

    .line 106
    invoke-interface {v2, v0}, Lcom/slice/android/main/common/h;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v1, :cond_70

    .line 112
    return-object v1

    .line 113
    :cond_70
    move-object v5, v0

    .line 114
    move-object v0, p1

    .line 115
    move-object p1, v5

    .line 116
    :goto_73
    check-cast p1, Lcom/slice/util/models/user/UserModel;

    .line 118
    if-eqz p1, :cond_7c

    .line 120
    invoke-virtual {p1}, Lcom/slice/util/models/user/UserModel;->getUuid()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    goto :goto_7d

    .line 125
    :cond_7c
    const/4 p1, 0x0

    .line 126
    :goto_7d
    if-nez p1, :cond_81

    .line 128
    const-string p1, ""

    .line 130
    :cond_81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    :cond_88
    return-object p1
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lsm/t;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->f:Lcom/slice/android/main/sync/usecases/dao/GetSubscriptionConfigUseCase;

    .line 3
    const-string v1, "notifications"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/slice/android/main/sync/usecases/dao/GetSubscriptionConfigUseCase;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/main/sync/usecases/MqttUsecase$getNotificationsUUIDTopicMQTT$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getNotificationsUUIDTopicMQTT$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getNotificationsUUIDTopicMQTT$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getNotificationsUUIDTopicMQTT$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getNotificationsUUIDTopicMQTT$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/main/sync/usecases/MqttUsecase$getNotificationsUUIDTopicMQTT$1;-><init>(Lcom/slice/android/main/sync/usecases/MqttUsecase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getNotificationsUUIDTopicMQTT$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getNotificationsUUIDTopicMQTT$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_40

    .line 37
    if-eq v2, v4, :cond_38

    .line 39
    if-ne v2, v3, :cond_30

    .line 41
    iget-object v0, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getNotificationsUUIDTopicMQTT$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_7f

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    iget-object v2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getNotificationsUUIDTopicMQTT$1;->L$0:Ljava/lang/Object;

    .line 59
    check-cast v2, Lcom/slice/android/main/sync/usecases/MqttUsecase;

    .line 61
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    goto :goto_4f

    .line 65
    :cond_40
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iput-object p0, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getNotificationsUUIDTopicMQTT$1;->L$0:Ljava/lang/Object;

    .line 70
    iput v4, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getNotificationsUUIDTopicMQTT$1;->label:I

    .line 72
    invoke-virtual {p0, v0}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4e

    .line 78
    return-object v1

    .line 79
    :cond_4e
    move-object v2, p0

    .line 80
    :goto_4f
    check-cast p1, Lsm/t;

    .line 82
    if-eqz p1, :cond_59

    .line 84
    invoke-virtual {p1}, Lsm/t;->c()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    if-nez p1, :cond_96

    .line 90
    :cond_59
    new-instance p1, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    sget-object v4, Lcom/slice/android/main/common/Constants$TopicsMQTT;->NotificationsUUID:Lcom/slice/android/main/common/Constants$TopicsMQTT;

    .line 97
    invoke-virtual {v4}, Lcom/slice/android/main/common/Constants$TopicsMQTT;->getValue()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v4, v2, Lcom/slice/android/main/sync/usecases/MqttUsecase;->o:Ljava/lang/String;

    .line 106
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_8f

    .line 112
    iget-object v2, v2, Lcom/slice/android/main/sync/usecases/MqttUsecase;->g:Lcom/slice/android/main/common/h;

    .line 114
    iput-object p1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getNotificationsUUIDTopicMQTT$1;->L$0:Ljava/lang/Object;

    .line 116
    iput v3, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getNotificationsUUIDTopicMQTT$1;->label:I

    .line 118
    invoke-interface {v2, v0}, Lcom/slice/android/main/common/h;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 121
    move-result-object v0

    .line 122
    if-ne v0, v1, :cond_7c

    .line 124
    return-object v1

    .line 125
    :cond_7c
    move-object v6, v0

    .line 126
    move-object v0, p1

    .line 127
    move-object p1, v6

    .line 128
    :goto_7f
    check-cast p1, Lcom/slice/util/models/user/UserModel;

    .line 130
    if-eqz p1, :cond_88

    .line 132
    invoke-virtual {p1}, Lcom/slice/util/models/user/UserModel;->getUuid()Ljava/lang/String;

    .line 135
    move-result-object p1

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    const/4 p1, 0x0

    .line 138
    :goto_89
    if-nez p1, :cond_8d

    .line 140
    const-string p1, ""

    .line 142
    :cond_8d
    move-object v4, p1

    .line 143
    move-object p1, v0

    .line 144
    :cond_8f
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    :cond_96
    return-object p1
.end method

.method public final v()Lcom/sliceit/hns/inhouseChatbot/util/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/sliceit/hns/inhouseChatbot/util/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->v:Lcom/sliceit/hns/inhouseChatbot/util/a;

    .line 3
    return-object v0
.end method

.method public final w(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/main/sync/usecases/MqttUsecase$getQOSForChatSubscription$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getQOSForChatSubscription$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getQOSForChatSubscription$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getQOSForChatSubscription$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getQOSForChatSubscription$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/main/sync/usecases/MqttUsecase$getQOSForChatSubscription$1;-><init>(Lcom/slice/android/main/sync/usecases/MqttUsecase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getQOSForChatSubscription$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getQOSForChatSubscription$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iput v3, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getQOSForChatSubscription$1;->label:I

    .line 55
    invoke-virtual {p0, v0}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3d

    .line 61
    return-object v1

    .line 62
    :cond_3d
    :goto_3d
    check-cast p1, Lsm/t;

    .line 64
    if-eqz p1, :cond_4b

    .line 66
    invoke-virtual {p1}, Lsm/t;->b()Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4b

    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v3

    .line 76
    :cond_4b
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final x(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/main/sync/usecases/MqttUsecase$getQOSForNotificationSubscription$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getQOSForNotificationSubscription$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getQOSForNotificationSubscription$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getQOSForNotificationSubscription$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getQOSForNotificationSubscription$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/main/sync/usecases/MqttUsecase$getQOSForNotificationSubscription$1;-><init>(Lcom/slice/android/main/sync/usecases/MqttUsecase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getQOSForNotificationSubscription$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getQOSForNotificationSubscription$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iput v3, v0, Lcom/slice/android/main/sync/usecases/MqttUsecase$getQOSForNotificationSubscription$1;->label:I

    .line 55
    invoke-virtual {p0, v0}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3d

    .line 61
    return-object v1

    .line 62
    :cond_3d
    :goto_3d
    check-cast p1, Lsm/t;

    .line 64
    if-eqz p1, :cond_4b

    .line 66
    invoke-virtual {p1}, Lsm/t;->b()Ljava/lang/Integer;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_4b

    .line 72
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v3

    .line 76
    :cond_4b
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final y()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lsm/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->u:Lkotlinx/coroutines/flow/i;

    .line 3
    return-object v0
.end method

.method public final z(Ljava/lang/String;Lcom/sliceit/networking/slicemqtt/TopicType;)V
    .registers 14

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "topic"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/sliceit/networking/slicemqtt/TopicType;->Chatbot:Lcom/sliceit/networking/slicemqtt/TopicType;

    .line 13
    const-string v1, ""

    .line 15
    if-ne p2, v0, :cond_63

    .line 17
    :try_start_10
    iget-object p2, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->a:Lcom/google/gson/Gson;

    .line 19
    const-class v0, Lra0/c;

    .line 21
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lra0/c;

    .line 27
    invoke-virtual {p1}, Lra0/c;->b()Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    if-nez p2, :cond_22

    .line 33
    move-object v8, v1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v8, p2

    .line 36
    :goto_23
    iget-object p2, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->x:Lcom/sliceit/hns/inhouseChatbot/util/a;

    .line 38
    invoke-virtual {p2, v8}, Lcom/sliceit/hns/inhouseChatbot/util/a;->b(Ljava/lang/Object;)Z

    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_3a

    .line 44
    invoke-virtual {p1}, Lra0/c;->a()Ljava/util/List;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0, p1}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->D(Ljava/util/List;)V

    .line 51
    iget-object p1, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->x:Lcom/sliceit/hns/inhouseChatbot/util/a;

    .line 53
    invoke-virtual {p1, v8}, Lcom/sliceit/hns/inhouseChatbot/util/a;->a(Ljava/lang/Object;)V

    .line 56
    goto :goto_3a

    .line 57
    :catch_38
    move-exception p1

    .line 58
    goto :goto_50

    .line 59
    :cond_3a
    :goto_3a
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 62
    move-result p1

    .line 63
    if-lez p1, :cond_be

    .line 65
    iget-object v2, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->n:Lcom/sliceit/networking/slicemqtt/q;

    .line 67
    const-string v3, "MESSAGE_RECEIVED"

    .line 69
    const/4 v4, 0x1

    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v6, 0x0

    .line 72
    const/4 v7, 0x0

    .line 73
    const/16 v9, 0x1c

    .line 75
    const/4 v10, 0x0

    .line 76
    invoke-static/range {v2 .. v10}, Lcom/sliceit/networking/slicemqtt/q;->c(Lcom/sliceit/networking/slicemqtt/q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILjava/lang/Object;)V
    :try_end_4e
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_10 .. :try_end_4e} :catch_38

    .line 79
    goto/16 :goto_be

    .line 81
    :goto_50
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->n:Lcom/sliceit/networking/slicemqtt/q;

    .line 83
    const-string v1, "MESSAGE_RECEIVED"

    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v5, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/16 v7, 0x30

    .line 91
    const/4 v8, 0x0

    .line 92
    move-object v4, p1

    .line 93
    invoke-static/range {v0 .. v8}, Lcom/sliceit/networking/slicemqtt/q;->c(Lcom/sliceit/networking/slicemqtt/q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILjava/lang/Object;)V

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    goto :goto_be

    .line 100
    :cond_63
    iget-object p2, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->a:Lcom/google/gson/Gson;

    .line 102
    const-class v0, Lsm/p;

    .line 104
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lsm/p;

    .line 110
    invoke-virtual {p1}, Lsm/p;->d()Ljava/lang/String;

    .line 113
    move-result-object p2

    .line 114
    if-nez p2, :cond_74

    .line 116
    move-object p2, v1

    .line 117
    :cond_74
    invoke-virtual {p1}, Lsm/p;->b()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_7b

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    move-object v1, v0

    .line 125
    :goto_7c
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 128
    move-result v0

    .line 129
    if-lez v0, :cond_91

    .line 131
    iget-object v2, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->n:Lcom/sliceit/networking/slicemqtt/q;

    .line 133
    const-string v3, "MESSAGE_RECEIVED"

    .line 135
    const/4 v4, 0x1

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v6, 0x0

    .line 138
    const/4 v7, 0x0

    .line 139
    const/16 v9, 0x1c

    .line 141
    const/4 v10, 0x0

    .line 142
    move-object v8, p2

    .line 143
    invoke-static/range {v2 .. v10}, Lcom/sliceit/networking/slicemqtt/q;->c(Lcom/sliceit/networking/slicemqtt/q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILjava/lang/Object;)V

    .line 146
    :cond_91
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->x:Lcom/sliceit/hns/inhouseChatbot/util/a;

    .line 148
    invoke-virtual {v0, p2}, Lcom/sliceit/hns/inhouseChatbot/util/a;->b(Ljava/lang/Object;)Z

    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_be

    .line 154
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->w:Lcom/sliceit/hns/inhouseChatbot/util/a;

    .line 156
    invoke-virtual {v0, v1}, Lcom/sliceit/hns/inhouseChatbot/util/a;->b(Ljava/lang/Object;)Z

    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_be

    .line 162
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->w:Lcom/sliceit/hns/inhouseChatbot/util/a;

    .line 164
    invoke-virtual {v0, v1}, Lcom/sliceit/hns/inhouseChatbot/util/a;->a(Ljava/lang/Object;)V

    .line 167
    iget-object v0, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->x:Lcom/sliceit/hns/inhouseChatbot/util/a;

    .line 169
    invoke-virtual {v0, p2}, Lcom/sliceit/hns/inhouseChatbot/util/a;->a(Ljava/lang/Object;)V

    .line 172
    const-string p2, "data"

    .line 174
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    const/4 p2, 0x2

    .line 178
    const/4 v0, 0x0

    .line 179
    const/4 v1, 0x0

    .line 180
    invoke-static {p0, p1, v1, p2, v0}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->M(Lcom/slice/android/main/sync/usecases/MqttUsecase;Lsm/p;ZILjava/lang/Object;)V

    .line 183
    iget-object p2, p0, Lcom/slice/android/main/sync/usecases/MqttUsecase;->t:Lkotlinx/coroutines/flow/i;

    .line 185
    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 188
    invoke-virtual {p0, p1}, Lcom/slice/android/main/sync/usecases/MqttUsecase;->G(Lsm/p;)V

    .line 191
    :cond_be
    :goto_be
    return-void
.end method
