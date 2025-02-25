# classes.dex

.class public final Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;
.super Ljava/lang/Object;
.source "SliceMQTTManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$a;,
        Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$b;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ì\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 +2\u00020\u0001:\u0001OB\u001b\b\u0007\u0012\u0006\u0010S\u001a\u00020N\u0012\u0006\u0010W\u001a\u00020T¢\u0006\u0006\b\u0093\u0001\u0010\u0094\u0001J\b\u0010\u0003\u001a\u00020\u0002H\u0002J \u0010\u0007\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0002ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ-\u0010\u000e\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\r\u001a\u00020\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ?\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\"\u0010\u0019\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\u0018\u001a\u00020\u0017H\u0002J\u0018\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\b\u0010\u001b\u001a\u00020\u0002H\u0002J\u0018\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001e\u001a\u00020\u001cH\u0002Ji\u0010)\u001a\u00020\u00022\n\b\u0002\u0010!\u001a\u0004\u0018\u00010 2\u001c\b\u0002\u0010$\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020#0\u0004\u0012\u0004\u0012\u00020\u0002\u0018\u00010\"2\'\b\u0002\u0010(\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0010¢\u0006\f\b%\u0012\b\b&\u0012\u0004\b\b(\'\u0012\u0004\u0012\u00020\u0002\u0018\u00010\"H\u0086@ø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b)\u0010*J$\u0010+\u001a\n\u0012\u0004\u0012\u00020#\u0018\u00010\u0004H\u0087@ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b+\u0010,J\u000e\u0010.\u001a\u00020\u00022\u0006\u0010-\u001a\u00020\u0017J \u0010/\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\r\u001a\u00020\fJ-\u00100\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\r\u001a\u00020\fH\u0086@ø\u0001\u0000¢\u0006\u0004\b0\u0010\u000fJZ\u00102\u001a\u00020\u00022\u0006\u00101\u001a\u00020 2\u001c\b\u0002\u0010$\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020#0\u0004\u0012\u0004\u0012\u00020\u0002\u0018\u00010\"2\'\b\u0002\u0010(\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0010¢\u0006\f\b%\u0012\b\b&\u0012\u0004\b\b(\'\u0012\u0004\u0012\u00020\u0002\u0018\u00010\"H\u0007ø\u0001\u0000J\u0013\u00103\u001a\u00020\u0002H\u0087@ø\u0001\u0000¢\u0006\u0004\b3\u0010,J*\u00106\u001a\u00020\u00022\n\b\u0002\u00104\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u00105\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010-\u001a\u00020\u0017H\u0007J\u0013\u00107\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b7\u0010,J\b\u00108\u001a\u00020\u0002H\u0007JF\u0010;\u001a\b\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u000b\u001a\u00020\t2\u0006\u00109\u001a\u00020\t2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010:\u001a\u00020\u0017H\u0086@ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\b;\u0010<J\u0006\u0010=\u001a\u00020\u0017J\u0016\u0010>\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ\u0006\u0010?\u001a\u00020\u0002J\'\u0010@\u001a\u00020\u00022\u001a\u0010$\u001a\u0016\u0012\n\u0012\b\u0012\u0004\u0012\u00020#0\u0004\u0012\u0004\u0012\u00020\u0002\u0018\u00010\"H\u0007ø\u0001\u0000J7\u0010C\u001a\u00020\u00022%\u0010(\u001a!\u0012\u0015\u0012\u0013\u0018\u00010\u0010¢\u0006\f\b%\u0012\b\b&\u0012\u0004\b\b(\'\u0012\u0004\u0012\u00020\u0002\u0018\u00010\"2\u0006\u0010B\u001a\u00020AH\u0007J\u0010\u0010D\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020\u0010H\u0007JJ\u0010E\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000b\u001a\u00020\t2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\n\u001a\u00020\tø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\bE\u0010FJ2\u0010G\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\t2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\n\u001a\u00020\tJ<\u0010H\u001a\b\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\u0018\u001a\u00020\u0017H\u0086@ø\u0001\u0001ø\u0001\u0002ø\u0001\u0000ø\u0001\u0000¢\u0006\u0004\bH\u0010IJ6\u0010J\u001a\b\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u000b\u001a\u00020\t2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0006\u00109\u001a\u00020\tø\u0001\u0001ø\u0001\u0002ø\u0001\u0000¢\u0006\u0004\bJ\u0010KJ\u0006\u0010L\u001a\u00020\u0002J\u0006\u0010M\u001a\u00020\u0002R\u0017\u0010S\u001a\u00020N8\u0006¢\u0006\f\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010RR\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bU\u0010VR*\u0010a\u001a\u0004\u0018\u00010X8\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\bY\u0010Z\u0012\u0004\b_\u0010`\u001a\u0004\b[\u0010\\\"\u0004\b]\u0010^R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bc\u0010dR\u0014\u0010f\u001a\u00020b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010dR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010iR%\u0010q\u001a\u0010\u0012\f\u0012\n l*\u0004\u0018\u00010\u001c0\u001c0k8\u0006¢\u0006\f\n\u0004\bm\u0010n\u001a\u0004\bo\u0010pR9\u0010x\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00130\u00120r8FX\u0087\u0084\u0002¢\u0006\u0012\n\u0004\bs\u0010t\u0012\u0004\bw\u0010`\u001a\u0004\bu\u0010vR\u0014\u0010|\u001a\u00020y8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bz\u0010{R\u0015\u0010\u0080\u0001\u001a\u00020}8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b~\u0010\u007fR\u0018\u0010\u0084\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0082\u0001\u0010\u0083\u0001R\u001c\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0086\u0001\u0010\u0087\u0001R\u001c\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0089\u0001\u0010\u0087\u0001R\u001c\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u008b\u0001\u0010\u0087\u0001R\u0018\u0010\u0090\u0001\u001a\u00030\u008d\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u008e\u0001\u0010\u008f\u0001R\u001c\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u0085\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0091\u0001\u0010\u0087\u0001\u0082\u0002\u000f\n\u0002\b\u0019\n\u0002\b!\n\u0005\b¡\u001e0\u0001¨\u0006\u0095\u0001"
    }
    d2 = {
        "Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;",
        "",
        "",
        "C",
        "Lkotlin/Result;",
        "Lcom/sliceit/networking/slicemqtt/a;",
        "result",
        "K",
        "(Ljava/lang/Object;)V",
        "",
        "clientId",
        "topic",
        "",
        "qos",
        "Y",
        "(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "throwable",
        "",
        "Lcom/sliceit/networking/slicemqtt/f;",
        "map",
        "W",
        "(Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "isPermanentUnsubscription",
        "S",
        "R",
        "g0",
        "Lcom/sliceit/networking/slicemqtt/MqttConnectionState;",
        "expectedState",
        "newState",
        "j0",
        "Lcom/sliceit/networking/slicemqtt/b;",
        "mqttConfig",
        "Lkotlin/Function1;",
        "Lcom/sliceit/networking/slicemqtt/c;",
        "onSuccess",
        "Lkotlin/ParameterName;",
        "name",
        "e",
        "onFailure",
        "s",
        "(Lcom/sliceit/networking/slicemqtt/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "q",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isPermanentDisconnection",
        "v",
        "c0",
        "X",
        "config",
        "F",
        "V",
        "cause",
        "source",
        "D",
        "u",
        "U",
        "msg",
        "retained",
        "T",
        "(Ljava/lang/String;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "I",
        "J",
        "r",
        "M",
        "Lpj/c;",
        "context",
        "N",
        "L",
        "Q",
        "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;",
        "P",
        "h0",
        "(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "O",
        "(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Object;",
        "x",
        "w",
        "Lcom/sliceit/networking/slicemqtt/q;",
        "a",
        "Lcom/sliceit/networking/slicemqtt/q;",
        "z",
        "()Lcom/sliceit/networking/slicemqtt/q;",
        "eventLogger",
        "Lcom/sliceit/networking/slicemqtt/d;",
        "b",
        "Lcom/sliceit/networking/slicemqtt/d;",
        "mqttHelper",
        "Lqj/c;",
        "c",
        "Lqj/c;",
        "A",
        "()Lqj/c;",
        "setMqttClient",
        "(Lqj/c;)V",
        "getMqttClient$annotations",
        "()V",
        "mqttClient",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "d",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "retryCnt",
        "retrySubCnt",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "f",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "connectStartTime",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "kotlin.jvm.PlatformType",
        "g",
        "Ljava/util/concurrent/atomic/AtomicReference;",
        "y",
        "()Ljava/util/concurrent/atomic/AtomicReference;",
        "connectionState",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "h",
        "Lkotlin/Lazy;",
        "B",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "getTopicClientFlowableMap$annotations",
        "topicClientFlowableMap",
        "Lkotlinx/coroutines/g0;",
        "i",
        "Lkotlinx/coroutines/g0;",
        "exceptionHandler",
        "Lkotlinx/coroutines/z;",
        "j",
        "Lkotlinx/coroutines/z;",
        "job",
        "Lkotlinx/coroutines/j0;",
        "k",
        "Lkotlinx/coroutines/j0;",
        "scope",
        "Lkotlinx/coroutines/s1;",
        "l",
        "Lkotlinx/coroutines/s1;",
        "connectJob",
        "m",
        "disconnectJob",
        "n",
        "backgroundJob",
        "Lkotlinx/coroutines/sync/a;",
        "o",
        "Lkotlinx/coroutines/sync/a;",
        "subscriptionMutex",
        "p",
        "subscriptionJob",
        "<init>",
        "(Lcom/sliceit/networking/slicemqtt/q;Lcom/sliceit/networking/slicemqtt/d;)V",
        "networking_gplay"
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
        "SMAP\nSliceMQTTManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliceMQTTManager.kt\ncom/sliceit/networking/slicemqtt/SliceMQTTManager\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,881:1\n48#2,4:882\n1#3:886\n1855#4:887\n1856#4:890\n1855#4:891\n1855#4,2:892\n1856#4:894\n1855#4:905\n1856#4:908\n215#5,2:888\n215#5,2:906\n120#6,10:895\n*S KotlinDebug\n*F\n+ 1 SliceMQTTManager.kt\ncom/sliceit/networking/slicemqtt/SliceMQTTManager\n*L\n104#1:882,4\n426#1:887\n426#1:890\n442#1:891\n443#1:892,2\n442#1:894\n807#1:905\n807#1:908\n427#1:888,2\n808#1:906,2\n526#1:895,10\n*E\n"
    }
.end annotation


# static fields
.field public static final q:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$a;


# instance fields
.field public final a:Lcom/sliceit/networking/slicemqtt/q;

.field public final b:Lcom/sliceit/networking/slicemqtt/d;

.field public volatile c:Lqj/c;

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public final g:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/sliceit/networking/slicemqtt/MqttConnectionState;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlinx/coroutines/g0;

.field public final j:Lkotlinx/coroutines/z;

.field public final k:Lkotlinx/coroutines/j0;

.field public l:Lkotlinx/coroutines/s1;

.field public m:Lkotlinx/coroutines/s1;

.field public n:Lkotlinx/coroutines/s1;

.field public final o:Lkotlinx/coroutines/sync/a;

.field public p:Lkotlinx/coroutines/s1;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->q:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/networking/slicemqtt/q;Lcom/sliceit/networking/slicemqtt/d;)V
    .registers 7
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "eventLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mqttHelper"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->a:Lcom/sliceit/networking/slicemqtt/q;

    .line 16
    iput-object p2, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->b:Lcom/sliceit/networking/slicemqtt/d;

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string p2, "SliceMQTTManager init "

    .line 25
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const-string p2, "SusheelMqtt"

    .line 37
    invoke-static {p2, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 46
    iput-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 53
    iput-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 55
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v0

    .line 61
    invoke-direct {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 64
    iput-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    sget-object v0, Lcom/sliceit/networking/slicemqtt/MqttConnectionState;->DISCONNECTED:Lcom/sliceit/networking/slicemqtt/MqttConnectionState;

    .line 70
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 73
    iput-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    sget-object p1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$topicClientFlowableMap$2;->INSTANCE:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$topicClientFlowableMap$2;

    .line 77
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->h:Lkotlin/Lazy;

    .line 83
    sget-object p1, Lkotlinx/coroutines/g0;->W:Lkotlinx/coroutines/g0$a;

    .line 85
    new-instance v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$c;

    .line 87
    invoke-direct {v0, p1}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$c;-><init>(Lkotlinx/coroutines/g0$a;)V

    .line 90
    iput-object v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->i:Lkotlinx/coroutines/g0;

    .line 92
    const/4 p1, 0x0

    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-static {p1, v1, p1}, Lkotlinx/coroutines/o2;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 97
    move-result-object v2

    .line 98
    iput-object v2, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->j:Lkotlinx/coroutines/z;

    .line 100
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 107
    move-result-object v2

    .line 108
    invoke-interface {v2, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->k:Lkotlinx/coroutines/j0;

    .line 118
    invoke-static {p2, v1, p1}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->o:Lkotlinx/coroutines/sync/a;

    .line 124
    return-void
.end method

.method public static synthetic E(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/lang/Throwable;Ljava/lang/Object;ZILjava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_6

    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_b

    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    and-int/lit8 p4, p4, 0x4

    .line 14
    if-eqz p4, :cond_10

    .line 16
    const/4 p3, 0x0

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->D(Ljava/lang/Throwable;Ljava/lang/Object;Z)V

    .line 20
    return-void
.end method

.method public static final G(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lkotlin/jvm/functions/Function1;Lpj/c;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->N(Lkotlin/jvm/functions/Function1;Lpj/c;)V

    .line 14
    return-void
.end method

.method public static final H(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lkotlin/jvm/functions/Function1;Lpj/a;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->M(Lkotlin/jvm/functions/Function1;)V

    .line 14
    return-void
.end method

.method public static synthetic Z(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->Y(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->a0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final a0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Map;
    .registers 3

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Map;

    .line 12
    return-object p0
.end method

.method public static synthetic b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/sliceit/networking/slicemqtt/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->f0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/sliceit/networking/slicemqtt/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/sliceit/networking/slicemqtt/f;
    .registers 3

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/sliceit/networking/slicemqtt/f;

    .line 12
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/sliceit/networking/slicemqtt/f;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->b0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/sliceit/networking/slicemqtt/f;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lkotlin/jvm/functions/Function1;Lpj/c;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->G(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lkotlin/jvm/functions/Function1;Lpj/c;)V

    .line 4
    return-void
.end method

.method public static synthetic d0(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/sliceit/networking/slicemqtt/f;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x1

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->c0(Ljava/lang/String;Ljava/lang/String;I)Lcom/sliceit/networking/slicemqtt/f;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic e(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lkotlin/jvm/functions/Function1;Lpj/a;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->H(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lkotlin/jvm/functions/Function1;Lpj/a;)V

    .line 4
    return-void
.end method

.method public static final e0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Map;
    .registers 3

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/Map;

    .line 12
    return-object p0
.end method

.method public static synthetic f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Map;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->e0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final f0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lcom/sliceit/networking/slicemqtt/f;
    .registers 3

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lcom/sliceit/networking/slicemqtt/f;

    .line 12
    return-object p0
.end method

.method public static final synthetic g(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;)Ljava/util/concurrent/atomic/AtomicLong;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;)Lkotlinx/coroutines/s1;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->m:Lkotlinx/coroutines/s1;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;)Lcom/sliceit/networking/slicemqtt/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->b:Lcom/sliceit/networking/slicemqtt/d;

    .line 3
    return-object p0
.end method

.method public static synthetic i0(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->h0(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic j(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static final synthetic k(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;)Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    return-object p0
.end method

.method public static final synthetic l(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;)Lkotlinx/coroutines/j0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->k:Lkotlinx/coroutines/j0;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->K(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic n(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->W(Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic o(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lkotlinx/coroutines/s1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->m:Lkotlinx/coroutines/s1;

    .line 3
    return-void
.end method

.method public static final synthetic p(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->Y(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic t(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lcom/sliceit/networking/slicemqtt/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p6, :cond_6

    .line 6
    move-object p1, v0

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_b

    .line 11
    move-object p2, v0

    .line 12
    :cond_b
    and-int/lit8 p5, p5, 0x4

    .line 14
    if-eqz p5, :cond_10

    .line 16
    move-object p3, v0

    .line 17
    :cond_10
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->s(Lcom/sliceit/networking/slicemqtt/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method


# virtual methods
.method public final A()Lqj/c;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->c:Lqj/c;

    .line 3
    return-object v0
.end method

.method public final B()Ljava/util/concurrent/ConcurrentHashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sliceit/networking/slicemqtt/f;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->h:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    return-object v0
.end method

.method public final C()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    sget-object v1, Lcom/sliceit/networking/slicemqtt/MqttConnectionState;->CONNECTED:Lcom/sliceit/networking/slicemqtt/MqttConnectionState;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v0

    .line 12
    sget-object v2, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v4, "Connected to server Time: "

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    iget-object v4, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    move-result-wide v4

    .line 30
    sub-long/2addr v0, v4

    .line 31
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    const-string v0, "ms Attempt: "

    .line 36
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 41
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 61
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 63
    sget-object v0, Lcom/sliceit/networking/slicemqtt/a$c;->a:Lcom/sliceit/networking/slicemqtt/a$c;

    .line 65
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->K(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {p0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->U()V

    .line 75
    return-void
.end method

.method public final D(Ljava/lang/Throwable;Ljava/lang/Object;Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/sliceit/networking/slicemqtt/MqttConnectionState;->DISCONNECTED:Lcom/sliceit/networking/slicemqtt/MqttConnectionState;

    .line 9
    if-eq v0, v1, :cond_3f

    .line 11
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v2, "Disconnected from server, reason:  "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v2, ", source: "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p2}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->k:Lkotlinx/coroutines/j0;

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    new-instance v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$handleSuccessfulDisconnection$1;

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-direct {v4, p0, p1, p2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$handleSuccessfulDisconnection$1;-><init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)V

    .line 56
    const/4 v5, 0x3

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 61
    invoke-virtual {p0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->g0()V

    .line 64
    :cond_3f
    if-eqz p3, :cond_44

    .line 66
    invoke-virtual {p0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->r()V

    .line 69
    :cond_44
    return-void
.end method

.method public final F(Lcom/sliceit/networking/slicemqtt/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/networking/slicemqtt/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/sliceit/networking/slicemqtt/c;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "initMqttClient "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->c:Lqj/c;

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lcom/sliceit/networking/slicemqtt/MqttConnectionState;->CONNECTED:Lcom/sliceit/networking/slicemqtt/MqttConnectionState;

    .line 40
    if-ne v0, v1, :cond_2a

    .line 42
    return-void

    .line 43
    :cond_2a
    invoke-static {}, Lnj/a;->a()Lnj/b;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "builder()"

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-static {v0, p1}, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt;->a(Lnj/b;Lcom/sliceit/networking/slicemqtt/b;)Lqj/d;

    .line 55
    move-result-object p1

    .line 56
    new-instance v0, Lcom/sliceit/networking/slicemqtt/g;

    .line 58
    invoke-direct {v0, p0, p3}, Lcom/sliceit/networking/slicemqtt/g;-><init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lkotlin/jvm/functions/Function1;)V

    .line 61
    invoke-interface {p1, v0}, Lnj/c;->d(Lpj/d;)Lnj/c;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Lqj/d;

    .line 67
    new-instance p3, Lcom/sliceit/networking/slicemqtt/h;

    .line 69
    invoke-direct {p3, p0, p2}, Lcom/sliceit/networking/slicemqtt/h;-><init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lkotlin/jvm/functions/Function1;)V

    .line 72
    invoke-interface {p1, p3}, Lnj/c;->f(Lpj/b;)Lnj/c;

    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lqj/d;

    .line 78
    invoke-interface {p1}, Lqj/d;->a()Lqj/c;

    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->c:Lqj/c;

    .line 84
    return-void
.end method

.method public final I()Z
    .registers 3

    .line 1
    sget-object v0, Lcom/sliceit/networking/slicemqtt/MqttConnectionState;->CONNECTED:Lcom/sliceit/networking/slicemqtt/MqttConnectionState;

    .line 3
    iget-object v1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method

.method public final J(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "clientId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "topic"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->B()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/Map;

    .line 21
    if-eqz p2, :cond_23

    .line 23
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/sliceit/networking/slicemqtt/f;

    .line 29
    if-eqz p1, :cond_23

    .line 31
    invoke-virtual {p1}, Lcom/sliceit/networking/slicemqtt/f;->c()Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;

    .line 34
    move-result-object p1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 p1, 0x0

    .line 37
    :goto_24
    sget-object p2, Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;->CONNECTED:Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;

    .line 39
    if-ne p1, p2, :cond_2a

    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    :goto_2b
    return p1
.end method

.method public final K(Ljava/lang/Object;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->B()Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "topicClientFlowableMap.values"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v0, Ljava/lang/Iterable;

    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v0

    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_41

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/util/Map;

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Iterable;

    .line 38
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_13

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/sliceit/networking/slicemqtt/f;

    .line 54
    invoke-virtual {v2}, Lcom/sliceit/networking/slicemqtt/f;->b()Lkotlinx/coroutines/flow/h;

    .line 57
    move-result-object v2

    .line 58
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 61
    move-result-object v3

    .line 62
    invoke-interface {v2, v3}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 65
    goto :goto_29

    .line 66
    :cond_41
    return-void
.end method

.method public final L(Ljava/lang/Throwable;)V
    .registers 13

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v2, "Exception while connecting "

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_19

    .line 24
    const-string v2, "Unknown error"

    .line 26
    :cond_19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 36
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->K(Ljava/lang/Object;)V

    .line 49
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    sget-object v1, Lcom/sliceit/networking/slicemqtt/MqttConnectionState;->DISCONNECTED:Lcom/sliceit/networking/slicemqtt/MqttConnectionState;

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 56
    iget-object v2, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->a:Lcom/sliceit/networking/slicemqtt/q;

    .line 58
    const-string v3, "CONNACK"

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/16 v9, 0x30

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v6, p1

    .line 68
    invoke-static/range {v2 .. v10}, Lcom/sliceit/networking/slicemqtt/q;->c(Lcom/sliceit/networking/slicemqtt/q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILjava/lang/Object;)V

    .line 71
    return-void
.end method

.method public final M(Lkotlin/jvm/functions/Function1;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/sliceit/networking/slicemqtt/c;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->a:Lcom/sliceit/networking/slicemqtt/q;

    .line 3
    const-string v1, "CONNACK"

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    const/16 v7, 0x3c

    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static/range {v0 .. v8}, Lcom/sliceit/networking/slicemqtt/q;->c(Lcom/sliceit/networking/slicemqtt/q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILjava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 18
    const-string v1, "initMqttClient - connect"

    .line 20
    invoke-virtual {v0, v1}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->C()V

    .line 26
    if-eqz p1, :cond_34

    .line 28
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 30
    new-instance v0, Lcom/sliceit/networking/slicemqtt/c;

    .line 32
    sget-object v2, Lcom/sliceit/networking/slicemqtt/MqttConnectionState;->CONNECTED:Lcom/sliceit/networking/slicemqtt/MqttConnectionState;

    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x6

    .line 37
    const/4 v6, 0x0

    .line 38
    move-object v1, v0

    .line 39
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/networking/slicemqtt/c;-><init>(Lcom/sliceit/networking/slicemqtt/MqttConnectionState;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_34
    return-void
.end method

.method public final N(Lkotlin/jvm/functions/Function1;Lpj/c;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lpj/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->a:Lcom/sliceit/networking/slicemqtt/q;

    .line 8
    const-string v2, "DISCONNECT"

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-interface {p2}, Lpj/c;->a()Ljava/lang/Throwable;

    .line 15
    move-result-object v5

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/16 v8, 0x34

    .line 20
    const/4 v9, 0x0

    .line 21
    invoke-static/range {v1 .. v9}, Lcom/sliceit/networking/slicemqtt/q;->c(Lcom/sliceit/networking/slicemqtt/q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILjava/lang/Object;)V

    .line 24
    sget-object v0, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 26
    const-string v1, "initMqttClient - disconnect"

    .line 28
    invoke-virtual {v0, v1}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 31
    iget-object v2, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->k:Lkotlinx/coroutines/j0;

    .line 33
    const/4 v3, 0x0

    .line 34
    new-instance v5, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$onDisconnected$1;

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-direct {v5, p0, p2, v0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$onDisconnected$1;-><init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lpj/c;Lkotlin/coroutines/Continuation;)V

    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 44
    if-eqz p1, :cond_34

    .line 46
    invoke-interface {p2}, Lpj/c;->a()Ljava/lang/Throwable;

    .line 49
    move-result-object p2

    .line 50
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    :cond_34
    return-void
.end method

.method public final O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Object;
    .registers 15

    .line 1
    const-string v0, "topic"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "msg"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->a:Lcom/sliceit/networking/slicemqtt/q;

    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    if-nez p2, :cond_12

    .line 17
    move v3, v10

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move v3, v0

    .line 20
    :goto_13
    const-string v2, "PUBACK"

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    const/16 v8, 0x30

    .line 26
    const/4 v9, 0x0

    .line 27
    move-object v4, p1

    .line 28
    move-object v5, p2

    .line 29
    invoke-static/range {v1 .. v9}, Lcom/sliceit/networking/slicemqtt/q;->c(Lcom/sliceit/networking/slicemqtt/q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILjava/lang/Object;)V

    .line 32
    const-string v1, "Topic: "

    .line 34
    if-eqz p2, :cond_6b

    .line 36
    sget-object p3, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 38
    const/4 v2, 0x3

    .line 39
    new-array v2, v2, [Ljava/lang/String;

    .line 41
    const-string v3, "Failed to publish message"

    .line 43
    aput-object v3, v2, v0

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    aput-object p1, v2, v10

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v0, "Error: "

    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_4f

    .line 78
    const-string v0, "Unknown error"

    .line 80
    :cond_4f
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    const/4 v0, 0x2

    .line 88
    aput-object p1, v2, v0

    .line 90
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p3, p1}, Lcom/sliceit/networking/slicemqtt/e;->b(Ljava/util/List;)V

    .line 97
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 99
    invoke-static {p2}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    goto :goto_a2

    .line 108
    :cond_6b
    sget-object p2, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object p1

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v1, "Message: "

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p3

    .line 142
    const-string v0, "Message published"

    .line 144
    filled-new-array {v0, p1, p3}, [Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p2, p1}, Lcom/sliceit/networking/slicemqtt/e;->b(Ljava/util/List;)V

    .line 155
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 157
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    move-result-object p1

    .line 163
    :goto_a2
    return-object p1
.end method

.method public final P(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sliceit/networking/slicemqtt/f;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "throwable"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "topic"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "map"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "clientId"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 23
    const/4 v1, 0x2

    .line 24
    new-array v1, v1, [Ljava/lang/String;

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v3, "Failed to subscribe to "

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    aput-object v2, v1, v3

    .line 46
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v3, "Error: "

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    if-nez v3, :cond_3f

    .line 62
    const-string v3, "Unknown error"

    .line 64
    :cond_3f
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v2

    .line 71
    const/4 v3, 0x1

    .line 72
    aput-object v2, v1, v3

    .line 74
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/sliceit/networking/slicemqtt/e;->b(Ljava/util/List;)V

    .line 81
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Lcom/sliceit/networking/slicemqtt/f;

    .line 87
    if-nez p3, :cond_59

    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    sget-object p4, Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;->DISCONNECTED:Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;

    .line 92
    invoke-virtual {p3, p4}, Lcom/sliceit/networking/slicemqtt/f;->d(Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;)V

    .line 95
    :goto_5e
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->a:Lcom/sliceit/networking/slicemqtt/q;

    .line 97
    const-string v1, "SUBACK"

    .line 99
    const/4 v2, 0x0

    .line 100
    const/4 v5, 0x0

    .line 101
    const/4 v6, 0x0

    .line 102
    const/16 v7, 0x30

    .line 104
    const/4 v8, 0x0

    .line 105
    move-object v3, p2

    .line 106
    move-object v4, p1

    .line 107
    invoke-static/range {v0 .. v8}, Lcom/sliceit/networking/slicemqtt/q;->c(Lcom/sliceit/networking/slicemqtt/q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILjava/lang/Object;)V

    .line 110
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 112
    new-instance p2, Lcom/sliceit/networking/slicemqtt/a$d;

    .line 114
    invoke-direct {p2, p1}, Lcom/sliceit/networking/slicemqtt/a$d;-><init>(Ljava/lang/Throwable;)V

    .line 117
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p0, p1}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->K(Ljava/lang/Object;)V

    .line 124
    return-void
.end method

.method public final Q(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sliceit/networking/slicemqtt/f;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const-string v0, "topic"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "map"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "clientId"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->a:Lcom/sliceit/networking/slicemqtt/q;

    .line 18
    const/4 v0, 0x1

    .line 19
    const/4 v10, 0x0

    .line 20
    if-nez p2, :cond_17

    .line 22
    move v3, v0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v3, v10

    .line 25
    :goto_18
    const-string v2, "SUBACK"

    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x30

    .line 31
    const/4 v9, 0x0

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    invoke-static/range {v1 .. v9}, Lcom/sliceit/networking/slicemqtt/q;->c(Lcom/sliceit/networking/slicemqtt/q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILjava/lang/Object;)V

    .line 37
    if-eqz p2, :cond_7a

    .line 39
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 46
    check-cast p3, Lcom/sliceit/networking/slicemqtt/f;

    .line 48
    sget-object p4, Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;->DISCONNECTED:Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;

    .line 50
    invoke-virtual {p3, p4}, Lcom/sliceit/networking/slicemqtt/f;->d(Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;)V

    .line 53
    sget-object p3, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 55
    const/4 p4, 0x2

    .line 56
    new-array p4, p4, [Ljava/lang/String;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "Failed to subscribe to "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    aput-object p1, p4, v10

    .line 77
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v1, "Error: "

    .line 84
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_5e

    .line 93
    const-string v1, "Unknown error"

    .line 95
    :cond_5e
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    aput-object p1, p4, v0

    .line 104
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p3, p1}, Lcom/sliceit/networking/slicemqtt/e;->b(Ljava/util/List;)V

    .line 111
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 113
    new-instance p1, Lcom/sliceit/networking/slicemqtt/a$d;

    .line 115
    invoke-direct {p1, p2}, Lcom/sliceit/networking/slicemqtt/a$d;-><init>(Ljava/lang/Throwable;)V

    .line 118
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    goto :goto_a9

    .line 123
    :cond_7a
    sget-object p2, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    const-string v1, "Subscribed to topic: "

    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p2, p1}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 145
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Lcom/sliceit/networking/slicemqtt/f;

    .line 151
    if-nez p1, :cond_99

    .line 153
    goto :goto_9e

    .line 154
    :cond_99
    sget-object p2, Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;->CONNECTED:Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;

    .line 156
    invoke-virtual {p1, p2}, Lcom/sliceit/networking/slicemqtt/f;->d(Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;)V

    .line 159
    :goto_9e
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 161
    new-instance p1, Lcom/sliceit/networking/slicemqtt/a$e;

    .line 163
    invoke-direct {p1, v10}, Lcom/sliceit/networking/slicemqtt/a$e;-><init>(Z)V

    .line 166
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object p1

    .line 170
    :goto_a9
    return-object p1
.end method

.method public final R(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 14

    .line 1
    sget-object v0, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "Failed to unsubscribe from "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v2, ": "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 35
    iget-object v2, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->a:Lcom/sliceit/networking/slicemqtt/q;

    .line 37
    const-string v3, "UNSUBACK"

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    const/16 v9, 0x30

    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v5, p1

    .line 46
    move-object v6, p2

    .line 47
    invoke-static/range {v2 .. v10}, Lcom/sliceit/networking/slicemqtt/q;->c(Lcom/sliceit/networking/slicemqtt/q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILjava/lang/Object;)V

    .line 50
    return-void
.end method

.method public final S(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 13

    .line 1
    sget-object v0, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "unsubscription success "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->B()Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 33
    if-eqz v0, :cond_29

    .line 35
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/sliceit/networking/slicemqtt/f;

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    :goto_2a
    if-nez v0, :cond_2d

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    sget-object v1, Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;->DISCONNECTED:Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;

    .line 48
    invoke-virtual {v0, v1}, Lcom/sliceit/networking/slicemqtt/f;->d(Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;)V

    .line 51
    :goto_32
    if-eqz p3, :cond_46

    .line 53
    invoke-virtual {p0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->B()Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    move-result-object p3

    .line 57
    invoke-virtual {p3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Ljava/util/Map;

    .line 63
    if-eqz p3, :cond_46

    .line 65
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/sliceit/networking/slicemqtt/f;

    .line 71
    :cond_46
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->a:Lcom/sliceit/networking/slicemqtt/q;

    .line 73
    const-string v1, "UNSUBACK"

    .line 75
    const/4 v2, 0x1

    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v7, 0x38

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v3, p2

    .line 83
    invoke-static/range {v0 .. v8}, Lcom/sliceit/networking/slicemqtt/q;->c(Lcom/sliceit/networking/slicemqtt/q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILjava/lang/Object;)V

    .line 86
    return-void
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    instance-of v0, p5, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$publish$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$publish$1;

    .line 8
    iget v1, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$publish$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$publish$1;->label:I

    .line 19
    :goto_12
    move-object v7, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$publish$1;

    .line 23
    invoke-direct {v0, p0, p5}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$publish$1;-><init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p5, v7, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$publish$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$publish$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_39

    .line 38
    if-ne v1, v2, :cond_31

    .line 40
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    check-cast p5, Lkotlin/Result;

    .line 45
    invoke-virtual {p5}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_65

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->I()Z

    .line 64
    move-result p5

    .line 65
    if-nez p5, :cond_54

    .line 67
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 69
    new-instance p1, Ljava/lang/Throwable;

    .line 71
    const-string p2, "MQTT not connected"

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_54
    iget-object p5, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->c:Lqj/c;

    .line 87
    iput v2, v7, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$publish$1;->label:I

    .line 89
    move-object v1, p0

    .line 90
    move-object v2, p5

    .line 91
    move-object v3, p1

    .line 92
    move-object v4, p2

    .line 93
    move v5, p3

    .line 94
    move v6, p4

    .line 95
    invoke-static/range {v1 .. v7}, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt;->b(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lqj/c;Ljava/lang/String;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_65

    .line 101
    return-object v0

    .line 102
    :cond_65
    :goto_65
    return-object p1
.end method

.method public final U()V
    .registers 11

    .line 1
    sget-object v0, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->B()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "resubscribing topic"

    .line 17
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/sliceit/networking/slicemqtt/e;->b(Ljava/util/List;)V

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->B()Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "topicClientFlowableMap.entries"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_69

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    const-string v3, "topicsMap.value"

    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast v2, Ljava/util/Map;

    .line 70
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2e

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/util/Map$Entry;

    .line 90
    iget-object v4, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->k:Lkotlinx/coroutines/j0;

    .line 92
    const/4 v5, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    new-instance v7, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$reSubscribeTopics$1$1$1;

    .line 96
    const/4 v8, 0x0

    .line 97
    invoke-direct {v7, p0, v3, v1, v8}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$reSubscribeTopics$1$1$1;-><init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/util/Map$Entry;Ljava/util/Map$Entry;Lkotlin/coroutines/Continuation;)V

    .line 100
    const/4 v8, 0x3

    .line 101
    const/4 v9, 0x0

    .line 102
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 105
    goto :goto_4d

    .line 106
    :cond_69
    return-void
.end method

.method public final V(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retryConnect$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retryConnect$1;

    .line 12
    iget v3, v2, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retryConnect$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retryConnect$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retryConnect$1;

    .line 26
    invoke-direct {v2, v1, v0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retryConnect$1;-><init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lkotlin/coroutines/Continuation;)V

    .line 29
    :goto_1c
    iget-object v0, v2, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retryConnect$1;->result:Ljava/lang/Object;

    .line 31
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    iget v4, v2, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retryConnect$1;->label:I

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eqz v4, :cond_5d

    .line 42
    if-eq v4, v7, :cond_55

    .line 44
    if-eq v4, v6, :cond_4b

    .line 46
    if-ne v4, v5, :cond_43

    .line 48
    iget v4, v2, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retryConnect$1;->I$0:I

    .line 50
    iget-object v8, v2, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retryConnect$1;->L$0:Ljava/lang/Object;

    .line 52
    check-cast v8, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 54
    :try_start_35
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_38} :catch_3a

    .line 57
    goto/16 :goto_e2

    .line 59
    :catch_3a
    move-exception v0

    .line 60
    move-object/from16 v18, v8

    .line 62
    move-object v8, v0

    .line 63
    move v0, v4

    .line 64
    move-object/from16 v4, v18

    .line 66
    goto/16 :goto_e5

    .line 68
    :cond_43
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw v0

    .line 76
    :cond_4b
    iget v4, v2, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retryConnect$1;->I$0:I

    .line 78
    iget-object v8, v2, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retryConnect$1;->L$0:Ljava/lang/Object;

    .line 80
    check-cast v8, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 82
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 85
    goto :goto_c0

    .line 86
    :cond_55
    iget-object v4, v2, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retryConnect$1;->L$0:Ljava/lang/Object;

    .line 88
    check-cast v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 90
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 93
    goto :goto_6e

    .line 94
    :cond_5d
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 97
    iget-object v0, v1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->b:Lcom/sliceit/networking/slicemqtt/d;

    .line 99
    iput-object v1, v2, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retryConnect$1;->L$0:Ljava/lang/Object;

    .line 101
    iput v7, v2, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retryConnect$1;->label:I

    .line 103
    invoke-interface {v0, v2}, Lcom/sliceit/networking/slicemqtt/d;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    if-ne v0, v3, :cond_6d

    .line 109
    return-object v3

    .line 110
    :cond_6d
    move-object v4, v1

    .line 111
    :goto_6e
    check-cast v0, Ljava/lang/Number;

    .line 113
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 116
    move-result v0

    .line 117
    :goto_74
    iget-object v8, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 119
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 122
    move-result v8

    .line 123
    if-gt v8, v0, :cond_108

    .line 125
    iget-object v8, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 127
    sget-object v9, Lcom/sliceit/networking/slicemqtt/MqttConnectionState;->CONNECTING:Lcom/sliceit/networking/slicemqtt/MqttConnectionState;

    .line 129
    invoke-virtual {v8, v9}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 132
    iget-object v8, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 134
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 137
    move-result v8

    .line 138
    sub-int/2addr v8, v7

    .line 139
    int-to-double v8, v8

    .line 140
    const-wide/high16 v10, 0x4000000000000000L  # 2.0

    .line 142
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 145
    move-result-wide v8

    .line 146
    const/16 v10, 0x3e8

    .line 148
    int-to-double v10, v10

    .line 149
    mul-double/2addr v8, v10

    .line 150
    double-to-long v8, v8

    .line 151
    sget-object v10, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 153
    new-instance v11, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v12, "Reconnecting after "

    .line 160
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v11, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    const-string v12, "ms"

    .line 168
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object v11

    .line 175
    invoke-virtual {v10, v11}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 178
    iput-object v4, v2, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retryConnect$1;->L$0:Ljava/lang/Object;

    .line 180
    iput v0, v2, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retryConnect$1;->I$0:I

    .line 182
    iput v6, v2, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retryConnect$1;->label:I

    .line 184
    invoke-static {v8, v9, v2}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 187
    move-result-object v8

    .line 188
    if-ne v8, v3, :cond_be

    .line 190
    return-object v3

    .line 191
    :cond_be
    move-object v8, v4

    .line 192
    move v4, v0

    .line 193
    :goto_c0
    iget-object v9, v8, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->a:Lcom/sliceit/networking/slicemqtt/q;

    .line 195
    iget-object v0, v8, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 197
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 200
    move-result v14

    .line 201
    const-string v10, "CONNECT"

    .line 203
    const/4 v11, 0x1

    .line 204
    const/4 v12, 0x0

    .line 205
    const/4 v13, 0x0

    .line 206
    const/4 v15, 0x0

    .line 207
    const/16 v16, 0x28

    .line 209
    const/16 v17, 0x0

    .line 211
    invoke-static/range {v9 .. v17}, Lcom/sliceit/networking/slicemqtt/q;->c(Lcom/sliceit/networking/slicemqtt/q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILjava/lang/Object;)V

    .line 214
    :try_start_d5
    iput-object v8, v2, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retryConnect$1;->L$0:Ljava/lang/Object;

    .line 216
    iput v4, v2, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retryConnect$1;->I$0:I

    .line 218
    iput v5, v2, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retryConnect$1;->label:I

    .line 220
    invoke-virtual {v8, v2}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    if-ne v0, v3, :cond_e2

    .line 226
    return-object v3

    .line 227
    :cond_e2
    :goto_e2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_e4
    .catch Ljava/lang/Exception; {:try_start_d5 .. :try_end_e4} :catch_3a

    .line 229
    return-object v0

    .line 230
    :goto_e5
    sget-object v9, Lcom/sliceit/networking/slicemqtt/MqttConnectionState;->CONNECTING:Lcom/sliceit/networking/slicemqtt/MqttConnectionState;

    .line 232
    sget-object v10, Lcom/sliceit/networking/slicemqtt/MqttConnectionState;->CONNECTED:Lcom/sliceit/networking/slicemqtt/MqttConnectionState;

    .line 234
    invoke-virtual {v4, v9, v10}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->j0(Lcom/sliceit/networking/slicemqtt/MqttConnectionState;Lcom/sliceit/networking/slicemqtt/MqttConnectionState;)Z

    .line 237
    sget-object v9, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 239
    new-array v10, v6, [Ljava/lang/String;

    .line 241
    const/4 v11, 0x0

    .line 242
    const-string v12, "Retry connection failed"

    .line 244
    aput-object v12, v10, v11

    .line 246
    invoke-virtual {v8}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 249
    move-result-object v8

    .line 250
    if-nez v8, :cond_fd

    .line 252
    const-string v8, "Unknown error"

    .line 254
    :cond_fd
    aput-object v8, v10, v7

    .line 256
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 259
    move-result-object v8

    .line 260
    invoke-virtual {v9, v8}, Lcom/sliceit/networking/slicemqtt/e;->b(Ljava/util/List;)V

    .line 263
    goto/16 :goto_74

    .line 265
    :cond_108
    iget-object v0, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 267
    sget-object v2, Lcom/sliceit/networking/slicemqtt/MqttConnectionState;->DISCONNECTED:Lcom/sliceit/networking/slicemqtt/MqttConnectionState;

    .line 269
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 272
    iget-object v0, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->c:Lqj/c;

    .line 274
    if-eqz v0, :cond_116

    .line 276
    invoke-interface {v0}, Lqj/c;->disconnect()Ljava/util/concurrent/CompletableFuture;

    .line 279
    :cond_116
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 281
    return-object v0
.end method

.method public final W(Ljava/lang/Throwable;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sliceit/networking/slicemqtt/f;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p5, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retrySub$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retrySub$1;

    .line 8
    iget v1, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retrySub$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retrySub$1;->label:I

    .line 19
    :goto_12
    move-object v5, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retrySub$1;

    .line 23
    invoke-direct {v0, p0, p5}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retrySub$1;-><init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p5, v5, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retrySub$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v5, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retrySub$1;->label:I

    .line 35
    const/4 v2, 0x2

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_4b

    .line 39
    if-eq v1, v3, :cond_37

    .line 41
    if-ne v1, v2, :cond_2f

    .line 43
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_b2

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    iget-wide p1, v5, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retrySub$1;->J$0:J

    .line 58
    iget-object p3, v5, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retrySub$1;->L$2:Ljava/lang/Object;

    .line 60
    move-object p4, p3

    .line 61
    check-cast p4, Ljava/lang/String;

    .line 63
    iget-object p3, v5, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retrySub$1;->L$1:Ljava/lang/Object;

    .line 65
    check-cast p3, Ljava/lang/String;

    .line 67
    iget-object v1, v5, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retrySub$1;->L$0:Ljava/lang/Object;

    .line 69
    check-cast v1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 71
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    :goto_49
    move-object v3, p4

    .line 75
    goto :goto_83

    .line 76
    :cond_4b
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    iget-object p5, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 81
    invoke-virtual {p5}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 84
    move-result p5

    .line 85
    const/4 v1, 0x3

    .line 86
    if-le p5, v1, :cond_5d

    .line 88
    invoke-virtual {p0, p1, p4, p2, p3}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->P(Ljava/lang/Throwable;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 91
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p1

    .line 94
    :cond_5d
    iget-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 96
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 99
    move-result p1

    .line 100
    sub-int/2addr p1, v3

    .line 101
    int-to-double p1, p1

    .line 102
    const-wide/high16 v6, 0x4000000000000000L  # 2.0

    .line 104
    invoke-static {v6, v7, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 107
    move-result-wide p1

    .line 108
    const/16 p5, 0x3e8

    .line 110
    int-to-double v6, p5

    .line 111
    mul-double/2addr p1, v6

    .line 112
    double-to-long p1, p1

    .line 113
    iput-object p0, v5, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retrySub$1;->L$0:Ljava/lang/Object;

    .line 115
    iput-object p3, v5, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retrySub$1;->L$1:Ljava/lang/Object;

    .line 117
    iput-object p4, v5, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retrySub$1;->L$2:Ljava/lang/Object;

    .line 119
    iput-wide p1, v5, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retrySub$1;->J$0:J

    .line 121
    iput v3, v5, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retrySub$1;->label:I

    .line 123
    invoke-static {p1, p2, v5}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 126
    move-result-object p5

    .line 127
    if-ne p5, v0, :cond_81

    .line 129
    return-object v0

    .line 130
    :cond_81
    move-object v1, p0

    .line 131
    goto :goto_49

    .line 132
    :goto_83
    sget-object p4, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 134
    new-instance p5, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    const-string v4, "Resubscribing after "

    .line 141
    invoke-virtual {p5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p5, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    const-string p1, "ms"

    .line 149
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p4, p1}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v6, 0x4

    .line 161
    const/4 v7, 0x0

    .line 162
    const/4 p1, 0x0

    .line 163
    iput-object p1, v5, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retrySub$1;->L$0:Ljava/lang/Object;

    .line 165
    iput-object p1, v5, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retrySub$1;->L$1:Ljava/lang/Object;

    .line 167
    iput-object p1, v5, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retrySub$1;->L$2:Ljava/lang/Object;

    .line 169
    iput v2, v5, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$retrySub$1;->label:I

    .line 171
    move-object v2, p3

    .line 172
    invoke-static/range {v1 .. v7}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->Z(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object p1

    .line 176
    if-ne p1, v0, :cond_b2

    .line 178
    return-object v0

    .line 179
    :cond_b2
    :goto_b2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 181
    return-object p1
.end method

.method public final X(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "startSubscription called "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v2, 0x20

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 37
    invoke-virtual {p0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->I()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_48

    .line 43
    sget-object v0, Lcom/sliceit/networking/slicemqtt/MqttConfigProvider;->a:Lcom/sliceit/networking/slicemqtt/MqttConfigProvider;

    .line 45
    invoke-virtual {v0}, Lcom/sliceit/networking/slicemqtt/MqttConfigProvider;->a()Lcom/sliceit/networking/slicemqtt/b;

    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscription$2;

    .line 51
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscription$2;-><init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    new-instance p1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscription$3;

    .line 56
    invoke-direct {p1, p0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscription$3;-><init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;)V

    .line 59
    invoke-virtual {p0, v0, v1, p1, p4}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->s(Lcom/sliceit/networking/slicemqtt/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p1, p2, :cond_45

    .line 69
    return-object p1

    .line 70
    :cond_45
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p1

    .line 73
    :cond_48
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->Y(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 76
    move-result-object p1

    .line 77
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 80
    move-result-object p2

    .line 81
    if-ne p1, p2, :cond_53

    .line 83
    return-object p1

    .line 84
    :cond_53
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 86
    return-object p1
.end method

.method public final Y(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p4

    .line 9
    instance-of v4, v3, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;

    .line 11
    if-eqz v4, :cond_1b

    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;

    .line 16
    iget v5, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->label:I

    .line 18
    const/high16 v6, -0x80000000

    .line 20
    and-int v7, v5, v6

    .line 22
    if-eqz v7, :cond_1b

    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->label:I

    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    new-instance v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;

    .line 30
    invoke-direct {v4, v1, v3}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;-><init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lkotlin/coroutines/Continuation;)V

    .line 33
    :goto_20
    iget-object v3, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->result:Ljava/lang/Object;

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    iget v6, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->label:I

    .line 41
    const/4 v7, 0x3

    .line 42
    const/4 v8, 0x2

    .line 43
    const/4 v9, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    if-eqz v6, :cond_94

    .line 47
    if-eq v6, v9, :cond_90

    .line 49
    if-eq v6, v8, :cond_5b

    .line 51
    if-ne v6, v7, :cond_53

    .line 53
    iget-object v0, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->L$3:Ljava/lang/Object;

    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 58
    iget-object v0, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->L$2:Ljava/lang/Object;

    .line 60
    move-object v5, v0

    .line 61
    check-cast v5, Ljava/util/Set;

    .line 63
    iget-object v0, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->L$1:Ljava/lang/Object;

    .line 65
    move-object v6, v0

    .line 66
    check-cast v6, Ljava/lang/String;

    .line 68
    iget-object v0, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->L$0:Ljava/lang/Object;

    .line 70
    move-object v4, v0

    .line 71
    check-cast v4, Ljava/lang/String;

    .line 73
    :try_start_48
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4d

    .line 76
    goto/16 :goto_195

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    move-object v3, v2

    .line 80
    move-object v2, v4

    .line 81
    move-object v13, v6

    .line 82
    goto/16 :goto_1a5

    .line 84
    :cond_53
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 86
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_5b
    iget v0, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->I$0:I

    .line 94
    iget-object v2, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->L$7:Ljava/lang/Object;

    .line 96
    check-cast v2, Lkotlinx/coroutines/sync/a;

    .line 98
    iget-object v6, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->L$6:Ljava/lang/Object;

    .line 100
    check-cast v6, Ljava/util/Set;

    .line 102
    iget-object v8, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->L$5:Ljava/lang/Object;

    .line 104
    check-cast v8, Lkotlinx/coroutines/flow/h;

    .line 106
    iget-object v11, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->L$4:Ljava/lang/Object;

    .line 108
    check-cast v11, Lcom/sliceit/networking/slicemqtt/f;

    .line 110
    iget-object v12, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->L$3:Ljava/lang/Object;

    .line 112
    check-cast v12, Ljava/util/Map;

    .line 114
    iget-object v13, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->L$2:Ljava/lang/Object;

    .line 116
    check-cast v13, Ljava/lang/String;

    .line 118
    iget-object v14, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->L$1:Ljava/lang/Object;

    .line 120
    check-cast v14, Ljava/lang/String;

    .line 122
    iget-object v15, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->L$0:Ljava/lang/Object;

    .line 124
    check-cast v15, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 126
    :try_start_7d
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_80
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_7d .. :try_end_80} :catch_8c

    .line 129
    move/from16 v21, v0

    .line 131
    move-object v3, v2

    .line 132
    move-object/from16 v18, v8

    .line 134
    move-object/from16 v22, v12

    .line 136
    move-object v2, v14

    .line 137
    move-object v0, v15

    .line 138
    move-object v15, v11

    .line 139
    goto/16 :goto_135

    .line 141
    :catch_8c
    move-object v2, v13

    .line 142
    move-object v0, v14

    .line 143
    goto/16 :goto_1a9

    .line 145
    :cond_90
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 148
    goto :goto_103

    .line 149
    :cond_94
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->B()Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    move-result-object v3

    .line 156
    sget-object v6, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$map$1;->INSTANCE:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$map$1;

    .line 158
    new-instance v11, Lcom/sliceit/networking/slicemqtt/k;

    .line 160
    invoke-direct {v11, v6}, Lcom/sliceit/networking/slicemqtt/k;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 163
    invoke-virtual {v3, v2, v11}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    const-string v6, "topicClientFlowableMap.c…) { ConcurrentHashMap() }"

    .line 169
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    move-object v12, v3

    .line 173
    check-cast v12, Ljava/util/Map;

    .line 175
    sget-object v3, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$mqttSubscription$1;->INSTANCE:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$mqttSubscription$1;

    .line 177
    new-instance v6, Lcom/sliceit/networking/slicemqtt/l;

    .line 179
    invoke-direct {v6, v3}, Lcom/sliceit/networking/slicemqtt/l;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 182
    invoke-interface {v12, v0, v6}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 185
    move-result-object v3

    .line 186
    const-string v6, "map.computeIfAbsent(clie…SCONNECTED)\n            }"

    .line 188
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    move-object v11, v3

    .line 192
    check-cast v11, Lcom/sliceit/networking/slicemqtt/f;

    .line 194
    invoke-virtual {v11}, Lcom/sliceit/networking/slicemqtt/f;->b()Lkotlinx/coroutines/flow/h;

    .line 197
    move-result-object v3

    .line 198
    invoke-virtual {v11}, Lcom/sliceit/networking/slicemqtt/f;->c()Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;

    .line 201
    move-result-object v6

    .line 202
    sget-object v13, Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;->CONNECTED:Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;

    .line 204
    if-ne v6, v13, :cond_106

    .line 206
    sget-object v0, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 208
    new-instance v6, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string v7, "Already subscribed to topic: "

    .line 215
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    const-string v2, ", "

    .line 223
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 236
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 238
    new-instance v0, Lcom/sliceit/networking/slicemqtt/a$e;

    .line 240
    invoke-direct {v0, v9}, Lcom/sliceit/networking/slicemqtt/a$e;-><init>(Z)V

    .line 243
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 250
    move-result-object v0

    .line 251
    iput v9, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->label:I

    .line 253
    invoke-interface {v3, v0, v4}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v5, :cond_103

    .line 259
    return-object v5

    .line 260
    :cond_103
    :goto_103
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262
    return-object v0

    .line 263
    :cond_106
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 265
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 268
    :try_start_10b
    iget-object v13, v1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->o:Lkotlinx/coroutines/sync/a;

    .line 270
    iput-object v1, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->L$0:Ljava/lang/Object;

    .line 272
    iput-object v0, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->L$1:Ljava/lang/Object;

    .line 274
    iput-object v2, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->L$2:Ljava/lang/Object;

    .line 276
    iput-object v12, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->L$3:Ljava/lang/Object;

    .line 278
    iput-object v11, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->L$4:Ljava/lang/Object;

    .line 280
    iput-object v3, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->L$5:Ljava/lang/Object;

    .line 282
    iput-object v6, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->L$6:Ljava/lang/Object;

    .line 284
    iput-object v13, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->L$7:Ljava/lang/Object;

    .line 286
    move/from16 v14, p3

    .line 288
    iput v14, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->I$0:I

    .line 290
    iput v8, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->label:I

    .line 292
    invoke-interface {v13, v10, v4}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 295
    move-result-object v8
    :try_end_127
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_10b .. :try_end_127} :catch_1a9

    .line 296
    if-ne v8, v5, :cond_12a

    .line 298
    return-object v5

    .line 299
    :cond_12a
    move-object/from16 v18, v3

    .line 301
    move-object v15, v11

    .line 302
    move-object/from16 v22, v12

    .line 304
    move-object v3, v13

    .line 305
    move/from16 v21, v14

    .line 307
    move-object v13, v2

    .line 308
    move-object v2, v0

    .line 309
    move-object v0, v1

    .line 310
    :goto_135
    :try_start_135
    invoke-interface {v6, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 313
    move-result v8

    .line 314
    if-eqz v8, :cond_149

    .line 316
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13d
    .catchall {:try_start_135 .. :try_end_13d} :catchall_145

    .line 318
    :try_start_13d
    invoke-interface {v3, v10}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V
    :try_end_140
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_13d .. :try_end_140} :catch_141

    .line 321
    return-object v0

    .line 322
    :catch_141
    move-object v0, v2

    .line 323
    :goto_142
    move-object v2, v13

    .line 324
    goto/16 :goto_1a9

    .line 326
    :catchall_145
    move-exception v0

    .line 327
    move-object v5, v6

    .line 328
    goto/16 :goto_1a5

    .line 330
    :cond_149
    :try_start_149
    invoke-interface {v6, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 333
    iget-object v8, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->p:Lkotlinx/coroutines/s1;

    .line 335
    if-eqz v8, :cond_153

    .line 337
    invoke-static {v8, v10, v9, v10}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 340
    :cond_153
    iget-object v8, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->k:Lkotlinx/coroutines/j0;

    .line 342
    const/16 v24, 0x0

    .line 344
    const/16 v25, 0x0

    .line 346
    new-instance v26, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;

    .line 348
    const/16 v23, 0x0

    .line 350
    move-object/from16 v14, v26

    .line 352
    move-object/from16 v16, v2

    .line 354
    move-object/from16 v17, v13

    .line 356
    move-object/from16 v19, v6

    .line 358
    move-object/from16 v20, v0

    .line 360
    invoke-direct/range {v14 .. v23}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$2$1;-><init>(Lcom/sliceit/networking/slicemqtt/f;Ljava/lang/String;Ljava/lang/String;Lkotlinx/coroutines/flow/h;Ljava/util/Set;Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;ILjava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 363
    const/16 v27, 0x3

    .line 365
    const/16 v28, 0x0

    .line 367
    move-object/from16 v23, v8

    .line 369
    invoke-static/range {v23 .. v28}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 372
    move-result-object v8

    .line 373
    iput-object v8, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->p:Lkotlinx/coroutines/s1;

    .line 375
    if-eqz v8, :cond_199

    .line 377
    iput-object v2, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->L$0:Ljava/lang/Object;

    .line 379
    iput-object v13, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->L$1:Ljava/lang/Object;

    .line 381
    iput-object v6, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->L$2:Ljava/lang/Object;

    .line 383
    iput-object v3, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->L$3:Ljava/lang/Object;

    .line 385
    iput-object v10, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->L$4:Ljava/lang/Object;

    .line 387
    iput-object v10, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->L$5:Ljava/lang/Object;

    .line 389
    iput-object v10, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->L$6:Ljava/lang/Object;

    .line 391
    iput-object v10, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->L$7:Ljava/lang/Object;

    .line 393
    iput v7, v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$startSubscriptionInternal$1;->label:I

    .line 395
    invoke-interface {v8, v4}, Lkotlinx/coroutines/s1;->q0(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 398
    move-result-object v0
    :try_end_18e
    .catchall {:try_start_149 .. :try_end_18e} :catchall_145

    .line 399
    if-ne v0, v5, :cond_191

    .line 401
    return-object v5

    .line 402
    :cond_191
    move-object v4, v2

    .line 403
    move-object v2, v3

    .line 404
    move-object v5, v6

    .line 405
    move-object v6, v13

    .line 406
    :goto_195
    move-object v3, v2

    .line 407
    move-object v2, v4

    .line 408
    move-object v13, v6

    .line 409
    goto :goto_19a

    .line 410
    :cond_199
    move-object v5, v6

    .line 411
    :goto_19a
    :try_start_19a
    invoke-interface {v5, v13}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_19d
    .catchall {:try_start_19a .. :try_end_19d} :catchall_1a4

    .line 414
    :try_start_19d
    invoke-interface {v3, v10}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 417
    goto :goto_1ca

    .line 418
    :catch_1a1
    move-object v0, v2

    .line 419
    move-object v6, v5

    .line 420
    goto :goto_142

    .line 421
    :catchall_1a4
    move-exception v0

    .line 422
    :goto_1a5
    invoke-interface {v3, v10}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 425
    throw v0
    :try_end_1a9
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_19d .. :try_end_1a9} :catch_1a1

    .line 426
    :catch_1a9
    :goto_1a9
    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 429
    sget-object v3, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 431
    new-instance v4, Ljava/lang/StringBuilder;

    .line 433
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 436
    const-string v5, "Timeout occurred while trying to acquire the lock for subscription: "

    .line 438
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    const/16 v0, 0x20

    .line 446
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 449
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 452
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v3, v0}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 459
    :goto_1ca
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 461
    return-object v0
.end method

.method public final c0(Ljava/lang/String;Ljava/lang/String;I)Lcom/sliceit/networking/slicemqtt/f;
    .registers 7

    .line 1
    const-string v0, "clientId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "topic"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->B()Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$subscribeToTopicFlow$map$1;->INSTANCE:Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$subscribeToTopicFlow$map$1;

    .line 17
    new-instance v2, Lcom/sliceit/networking/slicemqtt/i;

    .line 19
    invoke-direct {v2, v1}, Lcom/sliceit/networking/slicemqtt/i;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 22
    invoke-virtual {v0, p2, v2}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 25
    move-result-object p2

    .line 26
    const-string v0, "topicClientFlowableMap.c…) { ConcurrentHashMap() }"

    .line 28
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    check-cast p2, Ljava/util/Map;

    .line 33
    new-instance v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$subscribeToTopicFlow$1;

    .line 35
    invoke-direct {v0, p3}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$subscribeToTopicFlow$1;-><init>(I)V

    .line 38
    new-instance p3, Lcom/sliceit/networking/slicemqtt/j;

    .line 40
    invoke-direct {p3, v0}, Lcom/sliceit/networking/slicemqtt/j;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 46
    move-result-object p1

    .line 47
    const-string p2, "qos: Int = 1): MqttTopic…TED, qos = qos)\n        }"

    .line 49
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    check-cast p1, Lcom/sliceit/networking/slicemqtt/f;

    .line 54
    return-object p1
.end method

.method public final g0()V
    .registers 8

    .line 1
    sget-object v0, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 3
    invoke-virtual {p0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->B()Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "Unsubscribing from topics"

    .line 17
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/sliceit/networking/slicemqtt/e;->b(Ljava/util/List;)V

    .line 28
    invoke-virtual {p0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->B()Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "topicClientFlowableMap.entries"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 43
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v0

    .line 47
    :cond_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_7c

    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    const-string v3, "topicsMap.value"

    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    check-cast v2, Ljava/util/Map;

    .line 70
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object v2

    .line 78
    :cond_4d
    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2e

    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/util/Map$Entry;

    .line 90
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Ljava/lang/String;

    .line 96
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    const-string v6, "topicsMap.key"

    .line 102
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 107
    invoke-virtual {p0, v4, v5}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->J(Ljava/lang/String;Ljava/lang/String;)Z

    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_4d

    .line 113
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/sliceit/networking/slicemqtt/f;

    .line 119
    sget-object v4, Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;->DISCONNECTED:Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;

    .line 121
    invoke-virtual {v3, v4}, Lcom/sliceit/networking/slicemqtt/f;->d(Lcom/sliceit/networking/slicemqtt/MqttTopicSubscriptionState;)V

    .line 124
    goto :goto_4d

    .line 125
    :cond_7c
    return-void
.end method

.method public final h0(Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v10, p2

    .line 4
    move-object/from16 v1, p4

    .line 6
    instance-of v2, v1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$unsubscribeTopic$1;

    .line 8
    if-eqz v2, :cond_19

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$unsubscribeTopic$1;

    .line 13
    iget v3, v2, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$unsubscribeTopic$1;->label:I

    .line 15
    const/high16 v4, -0x80000000

    .line 17
    and-int v5, v3, v4

    .line 19
    if-eqz v5, :cond_19

    .line 21
    sub-int/2addr v3, v4

    .line 22
    iput v3, v2, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$unsubscribeTopic$1;->label:I

    .line 24
    :goto_17
    move-object v11, v2

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    new-instance v2, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$unsubscribeTopic$1;

    .line 28
    invoke-direct {v2, p0, v1}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$unsubscribeTopic$1;-><init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lkotlin/coroutines/Continuation;)V

    .line 31
    goto :goto_17

    .line 32
    :goto_1f
    iget-object v1, v11, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$unsubscribeTopic$1;->result:Ljava/lang/Object;

    .line 34
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 37
    move-result-object v12

    .line 38
    iget v2, v11, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$unsubscribeTopic$1;->label:I

    .line 40
    const/4 v13, 0x1

    .line 41
    if-eqz v2, :cond_50

    .line 43
    if-ne v2, v13, :cond_48

    .line 45
    iget-boolean v2, v11, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$unsubscribeTopic$1;->Z$0:Z

    .line 47
    iget-object v3, v11, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$unsubscribeTopic$1;->L$2:Ljava/lang/Object;

    .line 49
    check-cast v3, Ljava/lang/String;

    .line 51
    iget-object v4, v11, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$unsubscribeTopic$1;->L$1:Ljava/lang/Object;

    .line 53
    check-cast v4, Ljava/lang/String;

    .line 55
    iget-object v5, v11, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$unsubscribeTopic$1;->L$0:Ljava/lang/Object;

    .line 57
    check-cast v5, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 59
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 62
    check-cast v1, Lkotlin/Result;

    .line 64
    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    move-object v14, v4

    .line 69
    move-object v4, v1

    .line 70
    move v1, v2

    .line 71
    move-object v2, v14

    .line 72
    goto :goto_7e

    .line 73
    :cond_48
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v1

    .line 81
    :cond_50
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    iget-object v1, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->a:Lcom/sliceit/networking/slicemqtt/q;

    .line 86
    const-string v2, "UNSUBSCRIBE"

    .line 88
    const/4 v3, 0x1

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v6, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/16 v8, 0x38

    .line 94
    const/4 v9, 0x0

    .line 95
    move-object/from16 v4, p2

    .line 97
    invoke-static/range {v1 .. v9}, Lcom/sliceit/networking/slicemqtt/q;->c(Lcom/sliceit/networking/slicemqtt/q;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Throwable;ILjava/lang/String;ILjava/lang/Object;)V

    .line 100
    iget-object v1, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->c:Lqj/c;

    .line 102
    iput-object v0, v11, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$unsubscribeTopic$1;->L$0:Ljava/lang/Object;

    .line 104
    move-object/from16 v2, p1

    .line 106
    iput-object v2, v11, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$unsubscribeTopic$1;->L$1:Ljava/lang/Object;

    .line 108
    iput-object v10, v11, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$unsubscribeTopic$1;->L$2:Ljava/lang/Object;

    .line 110
    move/from16 v3, p3

    .line 112
    iput-boolean v3, v11, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$unsubscribeTopic$1;->Z$0:Z

    .line 114
    iput v13, v11, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$unsubscribeTopic$1;->label:I

    .line 116
    invoke-static {v1, v10, v11}, Lcom/sliceit/networking/slicemqtt/MqttJavaKInteropKt;->c(Lqj/c;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 119
    move-result-object v1

    .line 120
    if-ne v1, v12, :cond_7a

    .line 122
    return-object v12

    .line 123
    :cond_7a
    move-object v5, v0

    .line 124
    move-object v4, v1

    .line 125
    move v1, v3

    .line 126
    move-object v3, v10

    .line 127
    :goto_7e
    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_8a

    .line 133
    move-object v6, v4

    .line 134
    check-cast v6, Lkotlin/Unit;

    .line 136
    invoke-virtual {v5, v2, v3, v1}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->S(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 139
    :cond_8a
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 142
    move-result-object v1

    .line 143
    if-eqz v1, :cond_93

    .line 145
    invoke-virtual {v5, v3, v1}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->R(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    :cond_93
    return-object v4
.end method

.method public final j0(Lcom/sliceit/networking/slicemqtt/MqttConnectionState;Lcom/sliceit/networking/slicemqtt/MqttConnectionState;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-static {v0, p1, p2}, Landroidx/compose/runtime/m;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lcom/sliceit/networking/slicemqtt/c;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$checkIfAlreadyConnectedOrConnecting$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$checkIfAlreadyConnectedOrConnecting$1;

    .line 8
    iget v1, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$checkIfAlreadyConnectedOrConnecting$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$checkIfAlreadyConnectedOrConnecting$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$checkIfAlreadyConnectedOrConnecting$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$checkIfAlreadyConnectedOrConnecting$1;-><init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$checkIfAlreadyConnectedOrConnecting$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$checkIfAlreadyConnectedOrConnecting$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget v2, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$checkIfAlreadyConnectedOrConnecting$1;->I$1:I

    .line 40
    iget v4, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$checkIfAlreadyConnectedOrConnecting$1;->I$0:I

    .line 42
    iget-object v5, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$checkIfAlreadyConnectedOrConnecting$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v5, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_83

    .line 50
    :cond_31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p1

    .line 58
    :cond_39
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    sget-object v5, Lcom/sliceit/networking/slicemqtt/MqttConnectionState;->CONNECTED:Lcom/sliceit/networking/slicemqtt/MqttConnectionState;

    .line 69
    if-ne p1, v5, :cond_62

    .line 71
    sget-object p1, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 73
    const-string v0, "already connected"

    .line 75
    invoke-virtual {p1, v0}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 78
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 80
    new-instance p1, Lcom/sliceit/networking/slicemqtt/c;

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    const/4 v8, 0x6

    .line 85
    const/4 v9, 0x0

    .line 86
    move-object v4, p1

    .line 87
    invoke-direct/range {v4 .. v9}, Lcom/sliceit/networking/slicemqtt/c;-><init>(Lcom/sliceit/networking/slicemqtt/MqttConnectionState;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_62
    iget-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 101
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    sget-object v2, Lcom/sliceit/networking/slicemqtt/MqttConnectionState;->CONNECTING:Lcom/sliceit/networking/slicemqtt/MqttConnectionState;

    .line 107
    if-ne p1, v2, :cond_b1

    .line 109
    const/4 p1, 0x5

    .line 110
    const/4 v2, 0x0

    .line 111
    move-object v5, p0

    .line 112
    move v4, p1

    .line 113
    :goto_70
    if-ge v2, v4, :cond_b1

    .line 115
    iput-object v5, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$checkIfAlreadyConnectedOrConnecting$1;->L$0:Ljava/lang/Object;

    .line 117
    iput v4, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$checkIfAlreadyConnectedOrConnecting$1;->I$0:I

    .line 119
    iput v2, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$checkIfAlreadyConnectedOrConnecting$1;->I$1:I

    .line 121
    iput v3, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$checkIfAlreadyConnectedOrConnecting$1;->label:I

    .line 123
    const-wide/16 v6, 0x3e8

    .line 125
    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v1, :cond_83

    .line 131
    return-object v1

    .line 132
    :cond_83
    :goto_83
    iget-object p1, v5, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 134
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lcom/sliceit/networking/slicemqtt/MqttConnectionState;

    .line 140
    if-nez p1, :cond_8e

    .line 142
    goto :goto_98

    .line 143
    :cond_8e
    sget-object v6, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$b;->a:[I

    .line 145
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 148
    move-result p1

    .line 149
    aget p1, v6, p1

    .line 151
    if-eq p1, v3, :cond_9a

    .line 153
    :goto_98
    add-int/2addr v2, v3

    .line 154
    goto :goto_70

    .line 155
    :cond_9a
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 157
    new-instance p1, Lcom/sliceit/networking/slicemqtt/c;

    .line 159
    sget-object v1, Lcom/sliceit/networking/slicemqtt/MqttConnectionState;->CONNECTED:Lcom/sliceit/networking/slicemqtt/MqttConnectionState;

    .line 161
    const/4 v2, 0x0

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x6

    .line 164
    const/4 v5, 0x0

    .line 165
    move-object v0, p1

    .line 166
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/networking/slicemqtt/c;-><init>(Lcom/sliceit/networking/slicemqtt/MqttConnectionState;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 169
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 176
    move-result-object p1

    .line 177
    return-object p1

    .line 178
    :cond_b1
    const/4 p1, 0x0

    .line 179
    return-object p1
.end method

.method public final r()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->l:Lkotlinx/coroutines/s1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->n:Lkotlinx/coroutines/s1;

    .line 12
    if-eqz v0, :cond_10

    .line 14
    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    :cond_10
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->c:Lqj/c;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    invoke-interface {v0}, Lqj/c;->disconnect()Ljava/util/concurrent/CompletableFuture;

    .line 24
    :cond_17
    invoke-virtual {p0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->B()Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 31
    iput-object v2, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->c:Lqj/c;

    .line 33
    return-void
.end method

.method public final s(Lcom/sliceit/networking/slicemqtt/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/networking/slicemqtt/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/Result<",
            "Lcom/sliceit/networking/slicemqtt/c;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$1;

    .line 8
    iget v1, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$1;

    .line 22
    invoke-direct {v0, p0, p4}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$1;-><init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_48

    .line 37
    if-ne v2, v3, :cond_40

    .line 39
    iget-object p1, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$1;->L$3:Ljava/lang/Object;

    .line 41
    check-cast p1, Lcom/sliceit/networking/slicemqtt/b;

    .line 43
    iget-object p2, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$1;->L$2:Ljava/lang/Object;

    .line 45
    move-object p3, p2

    .line 46
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 48
    iget-object p2, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$1;->L$1:Ljava/lang/Object;

    .line 50
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 52
    iget-object v0, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$1;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 56
    :try_start_37
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_3a} :catch_3d

    .line 59
    :goto_3a
    move-object v6, p1

    .line 60
    move-object v8, p2

    .line 61
    goto :goto_8b

    .line 62
    :catch_3d
    move-exception p1

    .line 63
    goto/16 :goto_cd

    .line 65
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_48
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    if-nez p1, :cond_53

    .line 78
    :try_start_4d
    sget-object p1, Lcom/sliceit/networking/slicemqtt/MqttConfigProvider;->a:Lcom/sliceit/networking/slicemqtt/MqttConfigProvider;

    .line 80
    invoke-virtual {p1}, Lcom/sliceit/networking/slicemqtt/MqttConfigProvider;->a()Lcom/sliceit/networking/slicemqtt/b;

    .line 83
    move-result-object p1

    .line 84
    :cond_53
    if-eqz p1, :cond_bc

    .line 86
    invoke-virtual {p1}, Lcom/sliceit/networking/slicemqtt/b;->e()Z

    .line 89
    move-result p4

    .line 90
    if-nez p4, :cond_5c

    .line 92
    goto :goto_bc

    .line 93
    :cond_5c
    sget-object p4, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    const-string v5, "connect called, connectionState: "

    .line 102
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    iget-object v5, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 107
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p4, v2}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 121
    iput-object p0, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$1;->L$0:Ljava/lang/Object;

    .line 123
    iput-object p2, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$1;->L$1:Ljava/lang/Object;

    .line 125
    iput-object p3, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$1;->L$2:Ljava/lang/Object;

    .line 127
    iput-object p1, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$1;->L$3:Ljava/lang/Object;

    .line 129
    iput v3, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$1;->label:I

    .line 131
    invoke-virtual {p0, v0}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 134
    move-result-object p4

    .line 135
    if-ne p4, v1, :cond_89

    .line 137
    return-object v1

    .line 138
    :cond_89
    move-object v0, p0

    .line 139
    goto :goto_3a

    .line 140
    :goto_8b
    check-cast p4, Lkotlin/Result;

    .line 142
    if-eqz p4, :cond_9f

    .line 144
    invoke-virtual {p4}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 147
    move-result-object p1

    .line 148
    if-eqz v8, :cond_9c

    .line 150
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 153
    move-result-object p1

    .line 154
    invoke-interface {v8, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    :cond_9c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 159
    return-object p1

    .line 160
    :cond_9f
    iget-object p1, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->l:Lkotlinx/coroutines/s1;

    .line 162
    if-eqz p1, :cond_a6

    .line 164
    invoke-static {p1, v4, v3, v4}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 167
    :cond_a6
    iget-object v1, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->k:Lkotlinx/coroutines/j0;

    .line 169
    const/4 v2, 0x0

    .line 170
    const/4 v3, 0x0

    .line 171
    new-instance v4, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$4;

    .line 173
    const/4 v10, 0x0

    .line 174
    move-object v5, v4

    .line 175
    move-object v7, v0

    .line 176
    move-object v9, p3

    .line 177
    invoke-direct/range {v5 .. v10}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connect$4;-><init>(Lcom/sliceit/networking/slicemqtt/b;Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 180
    const/4 v5, 0x3

    .line 181
    const/4 v6, 0x0

    .line 182
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 185
    move-result-object p1

    .line 186
    iput-object p1, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->l:Lkotlinx/coroutines/s1;

    .line 188
    goto :goto_d2

    .line 189
    :cond_bc
    :goto_bc
    if-eqz p3, :cond_ca

    .line 191
    new-instance p1, Lcom/sliceit/networking/slicemqtt/MqttException$MqttConfigNotInitialized;

    .line 193
    const/4 p2, 0x3

    .line 194
    invoke-direct {p1, v4, v4, p2, v4}, Lcom/sliceit/networking/slicemqtt/MqttException$MqttConfigNotInitialized;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    invoke-virtual {p1, p1}, Lcom/sliceit/networking/slicemqtt/MqttException;->logException(Lcom/sliceit/networking/slicemqtt/MqttException;)V

    .line 200
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_ca
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_cc} :catch_3d

    .line 205
    return-object p1

    .line 206
    :goto_cd
    if-eqz p3, :cond_d2

    .line 208
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    :cond_d2
    :goto_d2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 213
    return-object p1
.end method

.method public final u(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connectInternal$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connectInternal$1;

    .line 8
    iget v1, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connectInternal$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connectInternal$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connectInternal$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connectInternal$1;-><init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connectInternal$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connectInternal$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object v0, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connectInternal$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_46

    .line 46
    :cond_2d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->b:Lcom/sliceit/networking/slicemqtt/d;

    .line 59
    iput-object p0, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connectInternal$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$connectInternal$1;->label:I

    .line 63
    invoke-interface {p1, v0}, Lcom/sliceit/networking/slicemqtt/d;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_45

    .line 69
    return-object v1

    .line 70
    :cond_45
    move-object v0, p0

    .line 71
    :goto_46
    check-cast p1, Ljava/lang/Number;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 76
    move-result p1

    .line 77
    sget-object v1, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 79
    const-string v2, "connect internal"

    .line 81
    invoke-virtual {v1, v2}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 84
    iget-object v0, v0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->c:Lqj/c;

    .line 86
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    invoke-interface {v0}, Lqj/c;->c()Ltj/b;

    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, p1}, Ltj/c;->b(I)Ltj/c;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ltj/b;

    .line 99
    invoke-interface {p1}, Ltj/b;->a()Ljava/lang/Object;

    .line 102
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 104
    return-object p1
.end method

.method public final v(Z)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->k:Lkotlinx/coroutines/j0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$disconnect$1;

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-direct {v3, p0, p1, v4}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$disconnect$1;-><init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;ZLkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 16
    return-void
.end method

.method public final declared-synchronized w()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->k:Lkotlinx/coroutines/j0;

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    new-instance v3, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$doOnBackground$1;

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v3, p0, v4}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$doOnBackground$1;-><init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lkotlin/coroutines/Continuation;)V

    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->n:Lkotlinx/coroutines/s1;
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    monitor-exit p0

    .line 24
    throw v0
.end method

.method public final x()V
    .registers 10

    .line 1
    sget-object v0, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 3
    const-string v1, "doOnForeground"

    .line 5
    invoke-virtual {v0, v1}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->n:Lkotlinx/coroutines/s1;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_10

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 17
    :cond_10
    iget-object v3, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->k:Lkotlinx/coroutines/j0;

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    new-instance v6, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$doOnForeground$1;

    .line 23
    invoke-direct {v6, p0, v1}, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager$doOnForeground$1;-><init>(Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v7, 0x3

    .line 27
    const/4 v8, 0x0

    .line 28
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 31
    return-void
.end method

.method public final y()Ljava/util/concurrent/atomic/AtomicReference;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/sliceit/networking/slicemqtt/MqttConnectionState;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->g:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    return-object v0
.end method

.method public final z()Lcom/sliceit/networking/slicemqtt/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/networking/slicemqtt/SliceMQTTManager;->a:Lcom/sliceit/networking/slicemqtt/q;

    .line 3
    return-object v0
.end method
