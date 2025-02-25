# classes.dex

.class public final Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;
.super Ljava/lang/Object;
.source "MqttChatbotUsecase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000¾\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 Z2\u00020\u0001:\u0001/BA\b\u0007\u0012\u0006\u00101\u001a\u00020.\u0012\u0006\u00105\u001a\u000202\u0012\u0006\u00109\u001a\u000206\u0012\u0006\u0010=\u001a\u00020:\u0012\u0006\u0010A\u001a\u00020>\u0012\u0006\u0010E\u001a\u00020B\u0012\u0006\u0010I\u001a\u00020F¢\u0006\u0004\bk\u0010lJ\u001b\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\u0007\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0082@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\bJ\u0013\u0010\u000f\u001a\u00020\u0006H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\bJu\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00022\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0018\b\u0002\u0010\u0014\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00132\u0018\b\u0002\u0010\u0015\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00132\u0018\b\u0002\u0010\u0016\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0013H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u001b\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u0005J\u0018\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u0002H\u0007J\u001b\u0010\u001d\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u0005J\u009a\u0001\u0010%\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00022\u0016\b\u0002\u0010!\u001a\u0010\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00132\u001c\b\u0002\u0010$\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0018\u00010\"j\n\u0012\u0004\u0012\u00020\u0011\u0018\u0001`#2\u0018\b\u0002\u0010\u0014\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00132\u0018\b\u0002\u0010\u0015\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00132\u0018\b\u0002\u0010\u0016\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0013J3\u0010&\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u00022\u0016\b\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0013H\u0086@ø\u0001\u0000¢\u0006\u0004\b&\u0010\'J\u0080\u0001\u0010+\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u00022\u0006\u0010)\u001a\u00020\u00022\n\b\u0002\u0010*\u001a\u0004\u0018\u00010 2\u0018\b\u0002\u0010\u0014\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00132\u0018\b\u0002\u0010\u0015\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00132\u0018\b\u0002\u0010\u0016\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0013J+\u0010,\u001a\u00020\u000b2\u0016\b\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0013H\u0086@ø\u0001\u0000¢\u0006\u0004\b,\u0010-R\u0014\u00101\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0014\u00105\u001a\u0002028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b3\u00104R\u0014\u00109\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R\u0014\u0010=\u001a\u00020:8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b;\u0010<R\u0014\u0010A\u001a\u00020>8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@R\u0014\u0010E\u001a\u00020B8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u0014\u0010I\u001a\u00020F8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010HR \u0010O\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020L0K0J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bM\u0010NR#\u0010U\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020L0K0P8\u0006¢\u0006\f\n\u0004\bQ\u0010R\u001a\u0004\bS\u0010TR\u001a\u0010X\u001a\b\u0012\u0004\u0012\u00020V0J8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bW\u0010NR\u001d\u0010[\u001a\b\u0012\u0004\u0012\u00020V0P8\u0006¢\u0006\f\n\u0004\bY\u0010R\u001a\u0004\bZ\u0010TR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\ba\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\be\u0010fR\u001a\u0010j\u001a\b\u0012\u0004\u0012\u00020\u00020h8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bS\u0010i\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006m"
    }
    d2 = {
        "Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;",
        "",
        "",
        "userUUID",
        "t",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "s",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lra0/c;",
        "mqttResponse",
        "",
        "u",
        "(Lra0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "r",
        "q",
        "json",
        "Lha0/a;",
        "mqttPendingUploadData",
        "Lkotlin/Function1;",
        "exceptionCallback",
        "errorCallback",
        "successCallback",
        "x",
        "(Ljava/lang/String;Lha0/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "C",
        "reason",
        "source",
        "D",
        "B",
        "sessionId",
        "conversationId",
        "Lha0/b;",
        "markAttachmentStateCallback",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "mqttPendingUploadList",
        "v",
        "w",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "status",
        "messageId",
        "mqttStateUpdater",
        "y",
        "z",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/hns/inhouseChatbot/data/network/repository/b;",
        "a",
        "Lcom/sliceit/hns/inhouseChatbot/data/network/repository/b;",
        "mqttRepository",
        "Lcom/google/gson/Gson;",
        "b",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/sliceit/hns/h;",
        "c",
        "Lcom/sliceit/hns/h;",
        "hnsNavigator",
        "Landroid/app/Application;",
        "d",
        "Landroid/app/Application;",
        "context",
        "Ls20/a;",
        "e",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lt20/a;",
        "f",
        "Lt20/a;",
        "analyticsLogger",
        "Lcom/sliceit/networking/slicemqtt/q;",
        "g",
        "Lcom/sliceit/networking/slicemqtt/q;",
        "eventLogger",
        "Lkotlinx/coroutines/flow/h;",
        "",
        "Lra0/b;",
        "h",
        "Lkotlinx/coroutines/flow/h;",
        "_mqttEvents",
        "Lkotlinx/coroutines/flow/m;",
        "i",
        "Lkotlinx/coroutines/flow/m;",
        "o",
        "()Lkotlinx/coroutines/flow/m;",
        "mqttEvents",
        "Lva0/f;",
        "j",
        "_mqttState",
        "k",
        "p",
        "mqttState",
        "Lkotlinx/coroutines/z;",
        "l",
        "Lkotlinx/coroutines/z;",
        "job",
        "Lkotlinx/coroutines/g0;",
        "m",
        "Lkotlinx/coroutines/g0;",
        "exceptionHandler",
        "Lkotlinx/coroutines/j0;",
        "n",
        "Lkotlinx/coroutines/j0;",
        "scope",
        "Lcom/sliceit/hns/inhouseChatbot/util/a;",
        "Lcom/sliceit/hns/inhouseChatbot/util/a;",
        "processPublishIds",
        "<init>",
        "(Lcom/sliceit/hns/inhouseChatbot/data/network/repository/b;Lcom/google/gson/Gson;Lcom/sliceit/hns/h;Landroid/app/Application;Ls20/a;Lt20/a;Lcom/sliceit/networking/slicemqtt/q;)V",
        "hns_gplay"
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
        "SMAP\nMqttChatbotUsecase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MqttChatbotUsecase.kt\ncom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase\n+ 2 CoroutineExceptionHandler.kt\nkotlinx/coroutines/CoroutineExceptionHandlerKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ChatBotLogger.kt\ncom/sliceit/hns/inhouseChatbot/logger/ChatBotLoggerKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,353:1\n48#2,4:354\n1855#3,2:358\n9#4,6:360\n33#4:366\n9#4,6:367\n33#4:373\n9#4,6:374\n33#4:380\n9#4,6:381\n33#4:387\n9#4,6:389\n33#4:395\n1#5:388\n*S KotlinDebug\n*F\n+ 1 MqttChatbotUsecase.kt\ncom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase\n*L\n61#1:354,4\n169#1:358,2\n189#1:360,6\n189#1:366\n234#1:367,6\n234#1:373\n238#1:374,6\n238#1:380\n242#1:381,6\n242#1:387\n340#1:389,6\n340#1:395\n*E\n"
    }
.end annotation


# static fields
.field public static final p:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$a;

.field public static final q:I


# instance fields
.field public final a:Lcom/sliceit/hns/inhouseChatbot/data/network/repository/b;

.field public final b:Lcom/google/gson/Gson;

.field public final c:Lcom/sliceit/hns/h;

.field public final d:Landroid/app/Application;

.field public final e:Ls20/a;

.field public final f:Lt20/a;

.field public final g:Lcom/sliceit/networking/slicemqtt/q;

.field public final h:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Ljava/util/List<",
            "Lra0/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final i:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Ljava/util/List<",
            "Lra0/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final j:Lkotlinx/coroutines/flow/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/h<",
            "Lva0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Lkotlinx/coroutines/flow/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/m<",
            "Lva0/f;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lkotlinx/coroutines/z;

.field public final m:Lkotlinx/coroutines/g0;

.field public final n:Lkotlinx/coroutines/j0;

.field public final o:Lcom/sliceit/hns/inhouseChatbot/util/a;
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
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->p:Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->q:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/hns/inhouseChatbot/data/network/repository/b;Lcom/google/gson/Gson;Lcom/sliceit/hns/h;Landroid/app/Application;Ls20/a;Lt20/a;Lcom/sliceit/networking/slicemqtt/q;)V
    .registers 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "mqttRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gson"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "hnsNavigator"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "context"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "coroutineDispatcherProvider"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "analyticsLogger"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "eventLogger"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->a:Lcom/sliceit/hns/inhouseChatbot/data/network/repository/b;

    .line 41
    iput-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->b:Lcom/google/gson/Gson;

    .line 43
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->c:Lcom/sliceit/hns/h;

    .line 45
    iput-object p4, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->d:Landroid/app/Application;

    .line 47
    iput-object p5, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->e:Ls20/a;

    .line 49
    iput-object p6, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->f:Lt20/a;

    .line 51
    iput-object p7, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->g:Lcom/sliceit/networking/slicemqtt/q;

    .line 53
    const/4 p1, 0x0

    .line 54
    const/4 p2, 0x0

    .line 55
    const/4 p3, 0x7

    .line 56
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 59
    move-result-object p4

    .line 60
    iput-object p4, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->h:Lkotlinx/coroutines/flow/h;

    .line 62
    iput-object p4, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->i:Lkotlinx/coroutines/flow/m;

    .line 64
    invoke-static {p1, p1, p2, p3, p2}, Lkotlinx/coroutines/flow/n;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/h;

    .line 67
    move-result-object p3

    .line 68
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->j:Lkotlinx/coroutines/flow/h;

    .line 70
    iput-object p3, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->k:Lkotlinx/coroutines/flow/m;

    .line 72
    const/4 p3, 0x1

    .line 73
    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/o2;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/z;

    .line 76
    move-result-object p4

    .line 77
    iput-object p4, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->l:Lkotlinx/coroutines/z;

    .line 79
    sget-object p6, Lkotlinx/coroutines/g0;->W:Lkotlinx/coroutines/g0$a;

    .line 81
    new-instance p7, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$b;

    .line 83
    invoke-direct {p7, p6}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$b;-><init>(Lkotlinx/coroutines/g0$a;)V

    .line 86
    iput-object p7, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->m:Lkotlinx/coroutines/g0;

    .line 88
    invoke-interface {p5}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 91
    move-result-object p5

    .line 92
    invoke-virtual {p5, p4}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 95
    move-result-object p4

    .line 96
    invoke-interface {p4, p7}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 99
    move-result-object p4

    .line 100
    invoke-static {p4}, Lkotlinx/coroutines/k0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/j0;

    .line 103
    move-result-object p4

    .line 104
    iput-object p4, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->n:Lkotlinx/coroutines/j0;

    .line 106
    new-instance p4, Lcom/sliceit/hns/inhouseChatbot/util/a;

    .line 108
    invoke-direct {p4, p1, p3, p2}, Lcom/sliceit/hns/inhouseChatbot/util/a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 111
    iput-object p4, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->o:Lcom/sliceit/hns/inhouseChatbot/util/a;

    .line 113
    return-void
.end method

.method public static synthetic A(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->z(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final synthetic a(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;)Lt20/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->f:Lt20/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;)Landroid/app/Application;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->d:Landroid/app/Application;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;)Lcom/sliceit/networking/slicemqtt/q;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->g:Lcom/sliceit/networking/slicemqtt/q;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->b:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;)Lcom/sliceit/hns/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->c:Lcom/sliceit/hns/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;)Lcom/sliceit/hns/inhouseChatbot/data/network/repository/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->a:Lcom/sliceit/hns/inhouseChatbot/data/network/repository/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic h(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic i(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;)Lkotlinx/coroutines/j0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->n:Lkotlinx/coroutines/j0;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic l(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;)Lkotlinx/coroutines/flow/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->j:Lkotlinx/coroutines/flow/h;

    .line 3
    return-object p0
.end method

.method public static final synthetic m(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Lra0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->u(Lra0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic n(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Ljava/lang/String;Lha0/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual/range {p0 .. p6}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->x(Ljava/lang/String;Lha0/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final B(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$startTopicSubscription$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$startTopicSubscription$1;

    .line 8
    iget v1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$startTopicSubscription$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$startTopicSubscription$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$startTopicSubscription$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$startTopicSubscription$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$startTopicSubscription$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$startTopicSubscription$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_50

    .line 38
    if-eq v2, v5, :cond_47

    .line 40
    if-eq v2, v4, :cond_3b

    .line 42
    if-ne v2, v3, :cond_33

    .line 44
    iget-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$startTopicSubscription$1;->L$0:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/lang/String;

    .line 48
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    goto :goto_95

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_3b
    iget-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$startTopicSubscription$1;->L$1:Ljava/lang/Object;

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 64
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$startTopicSubscription$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v2, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 68
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    goto :goto_75

    .line 72
    :cond_47
    iget-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$startTopicSubscription$1;->L$0:Ljava/lang/Object;

    .line 74
    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 76
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 79
    move-object v2, p1

    .line 80
    goto :goto_5f

    .line 81
    :cond_50
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    iput-object p0, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$startTopicSubscription$1;->L$0:Ljava/lang/Object;

    .line 86
    iput v5, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$startTopicSubscription$1;->label:I

    .line 88
    invoke-virtual {p0, p1, v0}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    if-ne p2, v1, :cond_5e

    .line 94
    return-object v1

    .line 95
    :cond_5e
    move-object v2, p0

    .line 96
    :goto_5f
    check-cast p2, Ljava/lang/String;

    .line 98
    iget-object p1, v2, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->c:Lcom/sliceit/hns/h;

    .line 100
    iput-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$startTopicSubscription$1;->L$0:Ljava/lang/Object;

    .line 102
    iput-object p2, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$startTopicSubscription$1;->L$1:Ljava/lang/Object;

    .line 104
    iput v4, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$startTopicSubscription$1;->label:I

    .line 106
    const-string v4, "chatbot"

    .line 108
    invoke-interface {p1, v4, v0}, Lcom/sliceit/hns/h;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 111
    move-result-object p1

    .line 112
    if-ne p1, v1, :cond_72

    .line 114
    return-object v1

    .line 115
    :cond_72
    move-object v6, p2

    .line 116
    move-object p2, p1

    .line 117
    move-object p1, v6

    .line 118
    :goto_75
    check-cast p2, Lia0/a;

    .line 120
    if-eqz p2, :cond_83

    .line 122
    invoke-virtual {p2}, Lia0/a;->a()Ljava/lang/Integer;

    .line 125
    move-result-object p2

    .line 126
    if-eqz p2, :cond_83

    .line 128
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 131
    move-result v5

    .line 132
    :cond_83
    iget-object p2, v2, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->a:Lcom/sliceit/hns/inhouseChatbot/data/network/repository/b;

    .line 134
    iput-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$startTopicSubscription$1;->L$0:Ljava/lang/Object;

    .line 136
    const/4 v2, 0x0

    .line 137
    iput-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$startTopicSubscription$1;->L$1:Ljava/lang/Object;

    .line 139
    iput v3, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$startTopicSubscription$1;->label:I

    .line 141
    const-string v2, "MqttChatbotUsecase"

    .line 143
    invoke-interface {p2, v2, p1, v5, v0}, Lcom/sliceit/hns/inhouseChatbot/data/network/repository/b;->b(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 146
    move-result-object p2

    .line 147
    if-ne p2, v1, :cond_95

    .line 149
    return-object v1

    .line 150
    :cond_95
    :goto_95
    sget-object p2, Lcom/sliceit/networking/slicemqtt/e;->a:Lcom/sliceit/networking/slicemqtt/e;

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    const-string v1, "startTopicSubscription TAG: MqttChatbotUsecase, topic: "

    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p2, p1}, Lcom/sliceit/networking/slicemqtt/e;->a(Ljava/lang/String;)V

    .line 172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object p1
.end method

.method public final C(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$1;

    .line 8
    iget v1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$1;->label:I

    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5b

    .line 39
    if-eq v2, v6, :cond_53

    .line 41
    if-eq v2, v5, :cond_47

    .line 43
    if-eq v2, v4, :cond_3b

    .line 45
    if-eq v2, v3, :cond_36

    .line 47
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_ad

    .line 60
    :cond_3b
    iget-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$1;->L$1:Ljava/lang/Object;

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 64
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$1;->L$0:Ljava/lang/Object;

    .line 66
    check-cast v2, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 68
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 71
    goto :goto_94

    .line 72
    :cond_47
    iget-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$1;->L$1:Ljava/lang/Object;

    .line 74
    check-cast p1, Ljava/lang/String;

    .line 76
    iget-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$1;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v2, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 80
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 83
    goto :goto_7d

    .line 84
    :cond_53
    iget-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$1;->L$0:Ljava/lang/Object;

    .line 86
    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 88
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    goto :goto_6a

    .line 92
    :cond_5b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    iput-object p0, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$1;->L$0:Ljava/lang/Object;

    .line 97
    iput v6, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$1;->label:I

    .line 99
    invoke-virtual {p0, p1, v0}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_69

    .line 105
    return-object v1

    .line 106
    :cond_69
    move-object p1, p0

    .line 107
    :goto_6a
    check-cast p2, Ljava/lang/String;

    .line 109
    iput-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$1;->L$0:Ljava/lang/Object;

    .line 111
    iput-object p2, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$1;->L$1:Ljava/lang/Object;

    .line 113
    iput v5, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$1;->label:I

    .line 115
    invoke-virtual {p1, v0}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 118
    move-result-object v2

    .line 119
    if-ne v2, v1, :cond_79

    .line 121
    return-object v1

    .line 122
    :cond_79
    move-object v7, v2

    .line 123
    move-object v2, p1

    .line 124
    move-object p1, p2

    .line 125
    move-object p2, v7

    .line 126
    :goto_7d
    check-cast p2, Ljava/lang/Number;

    .line 128
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 131
    move-result p2

    .line 132
    iget-object v5, v2, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->a:Lcom/sliceit/hns/inhouseChatbot/data/network/repository/b;

    .line 134
    iput-object v2, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$1;->L$0:Ljava/lang/Object;

    .line 136
    iput-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$1;->L$1:Ljava/lang/Object;

    .line 138
    iput v4, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$1;->label:I

    .line 140
    const-string v4, "MqttChatbotUsecase"

    .line 142
    invoke-interface {v5, v4, p1, p2, v0}, Lcom/sliceit/hns/inhouseChatbot/data/network/repository/b;->c(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object p2

    .line 146
    if-ne p2, v1, :cond_94

    .line 148
    return-object v1

    .line 149
    :cond_94
    :goto_94
    check-cast p2, Lcom/sliceit/networking/slicemqtt/f;

    .line 151
    invoke-virtual {p2}, Lcom/sliceit/networking/slicemqtt/f;->b()Lkotlinx/coroutines/flow/h;

    .line 154
    move-result-object p2

    .line 155
    new-instance v4, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2;

    .line 157
    invoke-direct {v4, v2, p1}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$2;-><init>(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Ljava/lang/String;)V

    .line 160
    const/4 p1, 0x0

    .line 161
    iput-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$1;->L$0:Ljava/lang/Object;

    .line 163
    iput-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$1;->L$1:Ljava/lang/Object;

    .line 165
    iput v3, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$subscribeToMqttTopic$1;->label:I

    .line 167
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    if-ne p1, v1, :cond_ad

    .line 173
    return-object v1

    .line 174
    :cond_ad
    :goto_ad
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 176
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 179
    throw p1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    .line 1
    const-string v0, "reason"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "source"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v2, "failure_reason"

    .line 18
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v3, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->n:Lkotlinx/coroutines/j0;

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    new-instance v6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$triggerMQTTConnectionEvent$1;

    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-direct {v6, p0, v1, p1}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$triggerMQTTConnectionEvent$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 39
    return-void
.end method

.method public final o()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Ljava/util/List<",
            "Lra0/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->i:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final p()Lkotlinx/coroutines/flow/m;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/m<",
            "Lva0/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->k:Lkotlinx/coroutines/flow/m;

    .line 3
    return-object v0
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getPublishQOS$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getPublishQOS$1;

    .line 8
    iget v1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getPublishQOS$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getPublishQOS$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getPublishQOS$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getPublishQOS$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getPublishQOS$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getPublishQOS$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_41

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
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->c:Lcom/sliceit/hns/h;

    .line 55
    iput v3, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getPublishQOS$1;->label:I

    .line 57
    const-string v2, "chatbot"

    .line 59
    invoke-interface {p1, v2, v0}, Lcom/sliceit/hns/h;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_41

    .line 65
    return-object v1

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Lia0/a;

    .line 68
    if-eqz p1, :cond_4f

    .line 70
    invoke-virtual {p1}, Lia0/a;->a()Ljava/lang/Integer;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4f

    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v3

    .line 80
    :cond_4f
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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
    instance-of v0, p1, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getPublishTopic$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getPublishTopic$1;

    .line 8
    iget v1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getPublishTopic$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getPublishTopic$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getPublishTopic$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getPublishTopic$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getPublishTopic$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getPublishTopic$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_35

    .line 36
    if-ne v2, v3, :cond_2d

    .line 38
    iget-object v0, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getPublishTopic$1;->L$0:Ljava/lang/Object;

    .line 40
    check-cast v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 42
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    goto :goto_48

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
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->c:Lcom/sliceit/hns/h;

    .line 59
    iput-object p0, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getPublishTopic$1;->L$0:Ljava/lang/Object;

    .line 61
    iput v3, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getPublishTopic$1;->label:I

    .line 63
    const-string v2, "chatbot"

    .line 65
    invoke-interface {p1, v2, v0}, Lcom/sliceit/hns/h;->f(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_47

    .line 71
    return-object v1

    .line 72
    :cond_47
    move-object v0, p0

    .line 73
    :goto_48
    check-cast p1, Lia0/a;

    .line 75
    if-eqz p1, :cond_52

    .line 77
    invoke-virtual {p1}, Lia0/a;->b()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_58

    .line 83
    :cond_52
    iget-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->c:Lcom/sliceit/hns/h;

    .line 85
    invoke-interface {p1}, Lcom/sliceit/hns/h;->j()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    :cond_58
    return-object p1
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getSubscriptionQOS$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getSubscriptionQOS$1;

    .line 8
    iget v1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getSubscriptionQOS$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getSubscriptionQOS$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getSubscriptionQOS$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getSubscriptionQOS$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getSubscriptionQOS$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getSubscriptionQOS$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_41

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
    iget-object p1, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->c:Lcom/sliceit/hns/h;

    .line 55
    iput v3, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getSubscriptionQOS$1;->label:I

    .line 57
    const-string v2, "chatbot"

    .line 59
    invoke-interface {p1, v2, v0}, Lcom/sliceit/hns/h;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    if-ne p1, v1, :cond_41

    .line 65
    return-object v1

    .line 66
    :cond_41
    :goto_41
    check-cast p1, Lia0/a;

    .line 68
    if-eqz p1, :cond_4f

    .line 70
    invoke-virtual {p1}, Lia0/a;->a()Ljava/lang/Integer;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_4f

    .line 76
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v3

    .line 80
    :cond_4f
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final t(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getSubscriptionTopic$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getSubscriptionTopic$1;

    .line 8
    iget v1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getSubscriptionTopic$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getSubscriptionTopic$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getSubscriptionTopic$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getSubscriptionTopic$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getSubscriptionTopic$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getSubscriptionTopic$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_39

    .line 36
    if-ne v2, v3, :cond_31

    .line 38
    iget-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getSubscriptionTopic$1;->L$1:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    iget-object v0, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getSubscriptionTopic$1;->L$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 46
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 49
    goto :goto_4e

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
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 61
    iget-object p2, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->c:Lcom/sliceit/hns/h;

    .line 63
    iput-object p0, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getSubscriptionTopic$1;->L$0:Ljava/lang/Object;

    .line 65
    iput-object p1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getSubscriptionTopic$1;->L$1:Ljava/lang/Object;

    .line 67
    iput v3, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$getSubscriptionTopic$1;->label:I

    .line 69
    const-string v2, "chatbot"

    .line 71
    invoke-interface {p2, v2, v0}, Lcom/sliceit/hns/h;->g(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p2

    .line 75
    if-ne p2, v1, :cond_4d

    .line 77
    return-object v1

    .line 78
    :cond_4d
    move-object v0, p0

    .line 79
    :goto_4e
    check-cast p2, Lia0/a;

    .line 81
    if-eqz p2, :cond_58

    .line 83
    invoke-virtual {p2}, Lia0/a;->b()Ljava/lang/String;

    .line 86
    move-result-object p2

    .line 87
    if-nez p2, :cond_6d

    .line 89
    :cond_58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 91
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    iget-object v0, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->c:Lcom/sliceit/hns/h;

    .line 96
    invoke-interface {v0}, Lcom/sliceit/hns/h;->m()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    move-result-object p2

    .line 110
    :cond_6d
    return-object p2
.end method

.method public final u(Lra0/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra0/c;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lra0/c;->toString()Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lra0/c;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_b

    .line 10
    const-string v0, ""

    .line 12
    :cond_b
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->o:Lcom/sliceit/hns/inhouseChatbot/util/a;

    .line 14
    invoke-virtual {v1, v0}, Lcom/sliceit/hns/inhouseChatbot/util/a;->b(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_2c

    .line 20
    iget-object v1, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->o:Lcom/sliceit/hns/inhouseChatbot/util/a;

    .line 22
    invoke-virtual {v1, v0}, Lcom/sliceit/hns/inhouseChatbot/util/a;->a(Ljava/lang/Object;)V

    .line 25
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->h:Lkotlinx/coroutines/flow/h;

    .line 27
    invoke-virtual {p1}, Lra0/c;->a()Ljava/util/List;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/flow/h;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    if-ne p1, p2, :cond_29

    .line 41
    return-object p1

    .line 42
    :cond_29
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object p1

    .line 45
    :cond_2c
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p1
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lha0/b;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lha0/a;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lha0/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lha0/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 3
    const-string v1, "sessionId"

    .line 5
    move-object v11, p1

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    const-string v1, "conversationId"

    .line 11
    move-object/from16 v12, p2

    .line 13
    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    if-eqz p4, :cond_5b

    .line 18
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    invoke-static {v1}, Lcom/sliceit/android/dls/compose/extensions/a;->a(I)Z

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_5b

    .line 29
    monitor-enter p4

    .line 30
    :try_start_1d
    invoke-interface/range {p4 .. p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v1

    .line 34
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_55

    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    move-object v13, v2

    .line 45
    check-cast v13, Lha0/a;

    .line 47
    invoke-virtual {v13}, Lha0/a;->c()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v13}, Lha0/a;->a()Ljava/lang/String;

    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v13}, Lha0/a;->b()Lha0/b;

    .line 58
    move-result-object v7

    .line 59
    move-object v2, p0

    .line 60
    move-object v3, p1

    .line 61
    move-object/from16 v4, p2

    .line 63
    move-object/from16 v8, p5

    .line 65
    move-object/from16 v9, p6

    .line 67
    move-object/from16 v10, p7

    .line 69
    invoke-virtual/range {v2 .. v10}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lha0/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 72
    invoke-virtual {v13}, Lha0/a;->b()Lha0/b;

    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_21

    .line 78
    if-eqz v0, :cond_21

    .line 80
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    goto :goto_21

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    goto :goto_59

    .line 86
    :cond_55
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_57
    .catchall {:try_start_1d .. :try_end_57} :catchall_53

    .line 88
    monitor-exit p4

    .line 89
    goto :goto_5b

    .line 90
    :goto_59
    monitor-exit p4

    .line 91
    throw v0

    .line 92
    :cond_5b
    :goto_5b
    return-void
.end method

.method public final w(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->n:Lkotlinx/coroutines/j0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;

    .line 7
    const/4 p3, 0x0

    .line 8
    invoke-direct {v3, p1, p0, p2, p3}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttData$2;-><init>(Ljava/lang/String;Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method

.method public final x(Ljava/lang/String;Lha0/a;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lha0/a;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lha0/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lha0/a;",
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
    instance-of v0, p6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;

    .line 8
    iget v1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;->label:I

    .line 19
    :goto_12
    move-object p6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;

    .line 23
    invoke-direct {v0, p0, p6}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object v0, p6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    iget v2, p6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;->label:I

    .line 35
    const/4 v3, 0x2

    .line 36
    const/4 v4, 0x1

    .line 37
    if-eqz v2, :cond_80

    .line 39
    if-eq v2, v4, :cond_55

    .line 41
    if-ne v2, v3, :cond_4d

    .line 43
    iget-object p1, p6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;->L$5:Ljava/lang/Object;

    .line 45
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 47
    iget-object p2, p6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;->L$4:Ljava/lang/Object;

    .line 49
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 51
    iget-object p3, p6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;->L$3:Ljava/lang/Object;

    .line 53
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 55
    iget-object p4, p6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;->L$2:Ljava/lang/Object;

    .line 57
    check-cast p4, Lha0/a;

    .line 59
    iget-object p5, p6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;->L$1:Ljava/lang/Object;

    .line 61
    check-cast p5, Ljava/lang/String;

    .line 63
    iget-object p6, p6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;->L$0:Ljava/lang/Object;

    .line 65
    check-cast p6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 67
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 70
    check-cast v0, Lkotlin/Result;

    .line 72
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 75
    move-result-object p6

    .line 76
    goto/16 :goto_c7

    .line 78
    :cond_4d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 80
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p1

    .line 86
    :cond_55
    iget-object p1, p6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;->L$6:Ljava/lang/Object;

    .line 88
    check-cast p1, Lcom/sliceit/hns/inhouseChatbot/data/network/repository/b;

    .line 90
    iget-object p2, p6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;->L$5:Ljava/lang/Object;

    .line 92
    move-object p5, p2

    .line 93
    check-cast p5, Lkotlin/jvm/functions/Function1;

    .line 95
    iget-object p2, p6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;->L$4:Ljava/lang/Object;

    .line 97
    move-object p4, p2

    .line 98
    check-cast p4, Lkotlin/jvm/functions/Function1;

    .line 100
    iget-object p2, p6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;->L$3:Ljava/lang/Object;

    .line 102
    move-object p3, p2

    .line 103
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 105
    iget-object p2, p6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;->L$2:Ljava/lang/Object;

    .line 107
    check-cast p2, Lha0/a;

    .line 109
    iget-object v2, p6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;->L$1:Ljava/lang/Object;

    .line 111
    check-cast v2, Ljava/lang/String;

    .line 113
    iget-object v4, p6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;->L$0:Ljava/lang/Object;

    .line 115
    check-cast v4, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;

    .line 117
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 120
    move-object v5, p4

    .line 121
    move-object v6, p5

    .line 122
    move-object v7, v0

    .line 123
    move-object v0, p2

    .line 124
    move-object p2, v7

    .line 125
    move-object v8, v4

    .line 126
    move-object v4, p3

    .line 127
    move-object p3, v8

    .line 128
    goto :goto_a5

    .line 129
    :cond_80
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 132
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->a:Lcom/sliceit/hns/inhouseChatbot/data/network/repository/b;

    .line 134
    iput-object p0, p6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;->L$0:Ljava/lang/Object;

    .line 136
    iput-object p1, p6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;->L$1:Ljava/lang/Object;

    .line 138
    iput-object p2, p6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;->L$2:Ljava/lang/Object;

    .line 140
    iput-object p3, p6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;->L$3:Ljava/lang/Object;

    .line 142
    iput-object p4, p6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;->L$4:Ljava/lang/Object;

    .line 144
    iput-object p5, p6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;->L$5:Ljava/lang/Object;

    .line 146
    iput-object v0, p6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;->L$6:Ljava/lang/Object;

    .line 148
    iput v4, p6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;->label:I

    .line 150
    invoke-virtual {p0, p6}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 153
    move-result-object v2

    .line 154
    if-ne v2, v1, :cond_9c

    .line 156
    return-object v1

    .line 157
    :cond_9c
    move-object v4, p3

    .line 158
    move-object v5, p4

    .line 159
    move-object v6, p5

    .line 160
    move-object p3, p0

    .line 161
    move-object v7, v2

    .line 162
    move-object v2, p1

    .line 163
    move-object p1, v0

    .line 164
    move-object v0, p2

    .line 165
    move-object p2, v7

    .line 166
    :goto_a5
    check-cast p2, Ljava/lang/String;

    .line 168
    const/4 p4, 0x2

    .line 169
    const/4 p5, 0x0

    .line 170
    iput-object p3, p6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;->L$0:Ljava/lang/Object;

    .line 172
    iput-object v2, p6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;->L$1:Ljava/lang/Object;

    .line 174
    iput-object v0, p6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;->L$2:Ljava/lang/Object;

    .line 176
    iput-object v4, p6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;->L$3:Ljava/lang/Object;

    .line 178
    iput-object v5, p6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;->L$4:Ljava/lang/Object;

    .line 180
    iput-object v6, p6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;->L$5:Ljava/lang/Object;

    .line 182
    const/4 p3, 0x0

    .line 183
    iput-object p3, p6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;->L$6:Ljava/lang/Object;

    .line 185
    iput v3, p6, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttDataFileUpload$1;->label:I

    .line 187
    move-object p3, v2

    .line 188
    invoke-interface/range {p1 .. p6}, Lcom/sliceit/hns/inhouseChatbot/data/network/repository/b;->a(Ljava/lang/String;Ljava/lang/String;IZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    move-result-object p6

    .line 192
    if-ne p6, v1, :cond_c2

    .line 194
    return-object v1

    .line 195
    :cond_c2
    move-object p4, v0

    .line 196
    move-object p5, v2

    .line 197
    move-object p3, v4

    .line 198
    move-object p2, v5

    .line 199
    move-object p1, v6

    .line 200
    :goto_c7
    invoke-static {p6}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d5

    .line 206
    move-object v0, p6

    .line 207
    check-cast v0, Lkotlin/Unit;

    .line 209
    if-eqz p1, :cond_d5

    .line 211
    invoke-interface {p1, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :cond_d5
    invoke-static {p6}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 217
    move-result-object p1

    .line 218
    if-eqz p1, :cond_ea

    .line 220
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    if-eqz p4, :cond_e5

    .line 225
    if-eqz p3, :cond_e5

    .line 227
    invoke-interface {p3, p4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_e5
    if-eqz p2, :cond_ea

    .line 232
    invoke-interface {p2, p5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :cond_ea
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 237
    return-object p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lha0/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lha0/b;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lha0/a;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lha0/a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "sessionId"

    .line 3
    move-object/from16 v3, p1

    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "conversationId"

    .line 10
    move-object/from16 v4, p2

    .line 12
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v0, "status"

    .line 17
    move-object/from16 v7, p3

    .line 19
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v0, "messageId"

    .line 24
    move-object/from16 v6, p4

    .line 26
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object/from16 v0, p0

    .line 31
    iget-object v12, v0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->n:Lkotlinx/coroutines/j0;

    .line 33
    const/4 v13, 0x0

    .line 34
    const/4 v14, 0x0

    .line 35
    new-instance v15, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;

    .line 37
    const/4 v11, 0x0

    .line 38
    move-object v1, v15

    .line 39
    move-object/from16 v2, p0

    .line 41
    move-object/from16 v5, p5

    .line 43
    move-object/from16 v8, p6

    .line 45
    move-object/from16 v9, p7

    .line 47
    move-object/from16 v10, p8

    .line 49
    invoke-direct/range {v1 .. v11}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendMqttUploadSignal$1;-><init>(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Ljava/lang/String;Ljava/lang/String;Lha0/b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 52
    const/4 v1, 0x3

    .line 53
    const/4 v2, 0x0

    .line 54
    move-object/from16 p1, v12

    .line 56
    move-object/from16 p2, v13

    .line 58
    move-object/from16 p3, v14

    .line 60
    move-object/from16 p4, v15

    .line 62
    move/from16 p5, v1

    .line 64
    move-object/from16 p6, v2

    .line 66
    invoke-static/range {p1 .. p6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 69
    return-void
.end method

.method public final z(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;->n:Lkotlinx/coroutines/j0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    new-instance v3, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendSubscribedEvent$2;

    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {v3, p0, p1, p2}, Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase$sendSubscribedEvent$2;-><init>(Lcom/sliceit/hns/inhouseChatbot/usecase/MqttChatbotUsecase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 16
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18
    return-object p1
.end method
