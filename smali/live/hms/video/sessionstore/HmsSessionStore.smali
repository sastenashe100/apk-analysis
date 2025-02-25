# classes9.dex

.class public final Llive/hms/video/sessionstore/HmsSessionStore;
.super Ljava/lang/Object;
.source "HmsSessionStore.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000p\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B°\u0001\b\u0000\u0012H\u0010\u001f\u001aD\b\u0001\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u001c¢\u0006\f\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0019\u0012$\u0010\"\u001a \b\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u00010!\u0012(\u0010\u0016\u001a$\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\f\u0012\n\u0012\b\u0012\u0004\u0012\u00020\'0\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u00010!\u0012\b\b\u0002\u0010%\u001a\u00020$ø\u0001\u0000¢\u0006\u0004\b(\u0010)J\u0018\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J \u0010\u000b\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tJ\u001d\u0010\u0012\u001a\u00020\u000f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0000¢\u0006\u0004\b\u0010\u0010\u0011J$\u0010\u0016\u001a\u00020\u00062\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00020\f2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\n\u001a\u00020\tJ\u001a\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00142\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\tRY\u0010\u001f\u001aD\b\u0001\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\u0003\u0012\u0015\u0012\u0013\u0018\u00010\u001c¢\u0006\f\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\b\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001e0\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00198\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u001f\u0010 R5\u0010\"\u001a \b\u0001\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\u001d\u0012\u0006\u0012\u0004\u0018\u00010\u00010!8\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006*"
    }
    d2 = {
        "Llive/hms/video/sessionstore/HmsSessionStore;",
        "",
        "",
        "key",
        "Llive/hms/video/sdk/HMSSessionMetadataListener;",
        "hmsSessionMetadataListener",
        "",
        "get",
        "data",
        "Llive/hms/video/sdk/HMSActionResultListener;",
        "hmsActionResultListener",
        "set",
        "",
        "Llive/hms/video/sessionstore/SessionMetadataResult;",
        "updates",
        "Lkotlinx/coroutines/s1;",
        "sendKeyChangeUpdates$lib_release",
        "(Ljava/util/List;)Lkotlinx/coroutines/s1;",
        "sendKeyChangeUpdates",
        "forKeys",
        "Llive/hms/video/sessionstore/HMSKeyChangeListener;",
        "keyChangeListener",
        "addKeyChangeListener",
        "listener",
        "removeKeyChangeListener",
        "Lkotlin/Function3;",
        "Lkotlin/ParameterName;",
        "name",
        "Lcom/google/gson/JsonElement;",
        "Lkotlin/coroutines/Continuation;",
        "Llive/hms/video/sessionstore/SetSessionMetadataResult;",
        "changeSessionStore",
        "Lkotlin/jvm/functions/Function3;",
        "Lkotlin/Function2;",
        "getSessionStoreData",
        "Lkotlin/jvm/functions/Function2;",
        "Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;",
        "sessionStoreKeyChangeManager",
        "Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;",
        "Llive/hms/video/sessionstore/SetMetadataListenerResult;",
        "<init>",
        "(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;)V",
        "lib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final changeSessionStore:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sessionstore/SetSessionMetadataResult;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final getSessionStoreData:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sessionstore/SessionMetadataResult;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionStoreKeyChangeManager:Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/google/gson/JsonElement;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sessionstore/SetSessionMetadataResult;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sessionstore/SessionMetadataResult;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sessionstore/SetMetadataListenerResult;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;",
            ")V"
        }
    .end annotation

    const-string v0, "changeSessionStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getSessionStoreData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "addKeyChangeListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "sessionStoreKeyChangeManager"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/sessionstore/HmsSessionStore;->changeSessionStore:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Llive/hms/video/sessionstore/HmsSessionStore;->getSessionStoreData:Lkotlin/jvm/functions/Function2;

    iput-object p4, p0, Llive/hms/video/sessionstore/HmsSessionStore;->sessionStoreKeyChangeManager:Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_b

    .line 2
    new-instance p4, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-direct {p4, p3, p6, p5, p6}, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/j0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    :cond_b
    invoke-direct {p0, p1, p2, p3, p4}, Llive/hms/video/sessionstore/HmsSessionStore;-><init>(Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;)V

    return-void
.end method

.method public static final synthetic access$getChangeSessionStore$p(Llive/hms/video/sessionstore/HmsSessionStore;)Lkotlin/jvm/functions/Function3;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sessionstore/HmsSessionStore;->changeSessionStore:Lkotlin/jvm/functions/Function3;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getGetSessionStoreData$p(Llive/hms/video/sessionstore/HmsSessionStore;)Lkotlin/jvm/functions/Function2;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sessionstore/HmsSessionStore;->getSessionStoreData:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
.end method

.method public static final synthetic access$getSessionStoreKeyChangeManager$p(Llive/hms/video/sessionstore/HmsSessionStore;)Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sessionstore/HmsSessionStore;->sessionStoreKeyChangeManager:Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;

    .line 3
    return-object p0
.end method

.method public static synthetic get$default(Llive/hms/video/sessionstore/HmsSessionStore;Ljava/lang/String;Llive/hms/video/sdk/HMSSessionMetadataListener;ILjava/lang/Object;)V
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_6

    .line 5
    const-string p1, "default"

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sessionstore/HmsSessionStore;->get(Ljava/lang/String;Llive/hms/video/sdk/HMSSessionMetadataListener;)V

    .line 10
    return-void
.end method

.method public static synthetic removeKeyChangeListener$default(Llive/hms/video/sessionstore/HmsSessionStore;Llive/hms/video/sessionstore/HMSKeyChangeListener;Llive/hms/video/sdk/HMSActionResultListener;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Llive/hms/video/sessionstore/HmsSessionStore;->removeKeyChangeListener(Llive/hms/video/sessionstore/HMSKeyChangeListener;Llive/hms/video/sdk/HMSActionResultListener;)Lkotlinx/coroutines/s1;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final addKeyChangeListener(Ljava/util/List;Llive/hms/video/sessionstore/HMSKeyChangeListener;Llive/hms/video/sdk/HMSActionResultListener;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llive/hms/video/sessionstore/HMSKeyChangeListener;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "forKeys"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "keyChangeListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "hmsActionResultListener"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    new-instance v0, Llive/hms/video/sessionstore/HmsSessionStore$addKeyChangeListener$1;

    .line 22
    const/4 v9, 0x0

    .line 23
    move-object v4, v0

    .line 24
    move-object v5, p0

    .line 25
    move-object v6, p1

    .line 26
    move-object v7, p2

    .line 27
    move-object v8, p3

    .line 28
    invoke-direct/range {v4 .. v9}, Llive/hms/video/sessionstore/HmsSessionStore$addKeyChangeListener$1;-><init>(Llive/hms/video/sessionstore/HmsSessionStore;Ljava/util/List;Llive/hms/video/sessionstore/HMSKeyChangeListener;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 31
    const/4 v5, 0x3

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 36
    return-void
.end method

.method public final get(Ljava/lang/String;Llive/hms/video/sdk/HMSSessionMetadataListener;)V
    .registers 10

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hmsSessionMetadataListener"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v4, Llive/hms/video/sessionstore/HmsSessionStore$get$1;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sessionstore/HmsSessionStore$get$1;-><init>(Llive/hms/video/sessionstore/HmsSessionStore;Ljava/lang/String;Llive/hms/video/sdk/HMSSessionMetadataListener;Lkotlin/coroutines/Continuation;)V

    .line 21
    const/4 v5, 0x3

    .line 22
    const/4 v6, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 26
    return-void
.end method

.method public final removeKeyChangeListener(Llive/hms/video/sessionstore/HMSKeyChangeListener;Llive/hms/video/sdk/HMSActionResultListener;)Lkotlinx/coroutines/s1;
    .registers 10

    .line 1
    const-string v0, "listener"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Llive/hms/video/sessionstore/HmsSessionStore$removeKeyChangeListener$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, p2, v0}, Llive/hms/video/sessionstore/HmsSessionStore$removeKeyChangeListener$1;-><init>(Llive/hms/video/sessionstore/HmsSessionStore;Llive/hms/video/sessionstore/HMSKeyChangeListener;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final sendKeyChangeUpdates$lib_release(Ljava/util/List;)Lkotlinx/coroutines/s1;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sessionstore/SessionMetadataResult;",
            ">;)",
            "Lkotlinx/coroutines/s1;"
        }
    .end annotation

    .line 1
    const-string v0, "updates"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    new-instance v4, Llive/hms/video/sessionstore/HmsSessionStore$sendKeyChangeUpdates$1;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {v4, p0, p1, v0}, Llive/hms/video/sessionstore/HmsSessionStore$sendKeyChangeUpdates$1;-><init>(Llive/hms/video/sessionstore/HmsSessionStore;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 16
    const/4 v5, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;)V
    .registers 14

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "hmsActionResultListener"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    new-instance v0, Llive/hms/video/sessionstore/HmsSessionStore$set$1;

    .line 17
    const/4 v9, 0x0

    .line 18
    move-object v4, v0

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p0

    .line 21
    move-object v7, p2

    .line 22
    move-object v8, p3

    .line 23
    invoke-direct/range {v4 .. v9}, Llive/hms/video/sessionstore/HmsSessionStore$set$1;-><init>(Ljava/lang/Object;Llive/hms/video/sessionstore/HmsSessionStore;Ljava/lang/String;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 26
    const/4 v5, 0x3

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 31
    return-void
.end method
