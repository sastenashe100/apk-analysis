# classes9.dex

.class public final Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;
.super Ljava/lang/Object;
.source "SessionStoreKeyChangeManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\"\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B>\u0012(\u0010\u0017\u001a$\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0014\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u0019ø\u0001\u0000¢\u0006\u0004\b$\u0010%J1\u0010\n\u001a\u00020\t2\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\t2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\u0013R9\u0010\u0017\u001a$\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00148\u0002X\u0082\u0004ø\u0001\u0000¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR&\u0010!\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050 0\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R&\u0010#\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010\"\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006&"
    }
    d2 = {
        "Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;",
        "",
        "",
        "",
        "forKeys",
        "Llive/hms/video/sessionstore/HMSKeyChangeListener;",
        "keyChangeListener",
        "Llive/hms/video/sdk/HMSActionResultListener;",
        "hmsActionResultListener",
        "",
        "setKeyChangeListener",
        "(Ljava/util/List;Llive/hms/video/sessionstore/HMSKeyChangeListener;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "listener",
        "Lkotlinx/coroutines/s1;",
        "removeKeyChangeListener",
        "(Llive/hms/video/sessionstore/HMSKeyChangeListener;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Llive/hms/video/sessionstore/SessionMetadataResult;",
        "updates",
        "sendKeyChangeUpdates",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "Llive/hms/video/sessionstore/SetMetadataListenerResult;",
        "addKeyChangeListener",
        "Lkotlin/jvm/functions/Function2;",
        "Lkotlinx/coroutines/j0;",
        "scope",
        "Lkotlinx/coroutines/j0;",
        "Lkotlinx/coroutines/sync/a;",
        "keyChangeMutex",
        "Lkotlinx/coroutines/sync/a;",
        "",
        "",
        "keyToListenersMap",
        "Ljava/util/Map;",
        "listenerToKeysMap",
        "<init>",
        "(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/j0;)V",
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
        "SMAP\nSessionStoreKeyChangeManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SessionStoreKeyChangeManager.kt\nlive/hms/video/sessionstore/SessionStoreKeyChangeManager\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,118:1\n120#2,8:119\n129#2:129\n120#2,8:130\n129#2:140\n120#2,8:141\n129#2:153\n1855#3,2:127\n1855#3,2:138\n1855#3:149\n1855#3,2:150\n1856#3:152\n*S KotlinDebug\n*F\n+ 1 SessionStoreKeyChangeManager.kt\nlive/hms/video/sessionstore/SessionStoreKeyChangeManager\n*L\n39#1:119,8\n39#1:129\n73#1:130,8\n73#1:140\n103#1:141,8\n103#1:153\n44#1:127,2\n79#1:138,2\n104#1:149\n105#1:150,2\n104#1:152\n*E\n"
    }
.end annotation


# instance fields
.field private final addKeyChangeListener:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Llive/hms/video/sessionstore/SetMetadataListenerResult;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final keyChangeMutex:Lkotlinx/coroutines/sync/a;

.field private final keyToListenersMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Llive/hms/video/sessionstore/HMSKeyChangeListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private final listenerToKeysMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Llive/hms/video/sessionstore/HMSKeyChangeListener;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/j0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/j0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
            "Lkotlinx/coroutines/j0;",
            ")V"
        }
    .end annotation

    const-string v0, "addKeyChangeListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->addKeyChangeListener:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->scope:Lkotlinx/coroutines/j0;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object p1

    iput-object p1, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->keyChangeMutex:Lkotlinx/coroutines/sync/a;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->keyToListenersMap:Ljava/util/Map;

    .line 4
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->listenerToKeysMap:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/j0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_6

    .line 5
    sget-object p2, Llive/hms/video/utils/HMSCoroutineScope;->INSTANCE:Llive/hms/video/utils/HMSCoroutineScope;

    :cond_6
    invoke-direct {p0, p1, p2}, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;-><init>(Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/j0;)V

    return-void
.end method

.method public static final synthetic access$getAddKeyChangeListener$p(Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;)Lkotlin/jvm/functions/Function2;
    .registers 1

    .line 1
    iget-object p0, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->addKeyChangeListener:Lkotlin/jvm/functions/Function2;

    .line 3
    return-object p0
.end method

.method public static synthetic removeKeyChangeListener$default(Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;Llive/hms/video/sessionstore/HMSKeyChangeListener;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->removeKeyChangeListener(Llive/hms/video/sessionstore/HMSKeyChangeListener;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final removeKeyChangeListener(Llive/hms/video/sessionstore/HMSKeyChangeListener;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llive/hms/video/sessionstore/HMSKeyChangeListener;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/s1;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;

    .line 8
    iget v1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;

    .line 22
    invoke-direct {v0, p0, p3}, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;-><init>(Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_44

    .line 37
    if-ne v2, v3, :cond_3c

    .line 39
    iget-object p1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;->L$3:Ljava/lang/Object;

    .line 41
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 43
    iget-object p2, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;->L$2:Ljava/lang/Object;

    .line 45
    check-cast p2, Llive/hms/video/sdk/HMSActionResultListener;

    .line 47
    iget-object v1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;->L$1:Ljava/lang/Object;

    .line 49
    check-cast v1, Llive/hms/video/sessionstore/HMSKeyChangeListener;

    .line 51
    iget-object v0, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;

    .line 55
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    move-object p3, p1

    .line 59
    move-object p1, v1

    .line 60
    goto :goto_5b

    .line 61
    :cond_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 65
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    iget-object p3, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->keyChangeMutex:Lkotlinx/coroutines/sync/a;

    .line 74
    iput-object p0, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;->L$0:Ljava/lang/Object;

    .line 76
    iput-object p1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;->L$1:Ljava/lang/Object;

    .line 78
    iput-object p2, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;->L$2:Ljava/lang/Object;

    .line 80
    iput-object p3, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;->L$3:Ljava/lang/Object;

    .line 82
    iput v3, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$1;->label:I

    .line 84
    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    if-ne v0, v1, :cond_5a

    .line 90
    return-object v1

    .line 91
    :cond_5a
    move-object v0, p0

    .line 92
    :goto_5b
    :try_start_5b
    iget-object v1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->listenerToKeysMap:Ljava/util/Map;

    .line 94
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/List;

    .line 100
    if-eqz v1, :cond_a1

    .line 102
    check-cast v1, Ljava/lang/Iterable;

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    :goto_6b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_a1

    .line 114
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Ljava/lang/String;

    .line 120
    iget-object v5, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->keyToListenersMap:Ljava/util/Map;

    .line 122
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/util/Set;

    .line 128
    if-eqz v5, :cond_88

    .line 130
    invoke-static {v5, p1}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 133
    move-result-object v5

    .line 134
    goto :goto_89

    .line 135
    :catchall_86
    move-exception p1

    .line 136
    goto :goto_c0

    .line 137
    :cond_88
    move-object v5, v4

    .line 138
    :goto_89
    if-eqz v5, :cond_9b

    .line 140
    move-object v6, v5

    .line 141
    check-cast v6, Ljava/util/Collection;

    .line 143
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 146
    move-result v6

    .line 147
    xor-int/2addr v6, v3

    .line 148
    if-eqz v6, :cond_9b

    .line 150
    iget-object v6, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->keyToListenersMap:Ljava/util/Map;

    .line 152
    invoke-interface {v6, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    goto :goto_6b

    .line 156
    :cond_9b
    iget-object v5, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->keyToListenersMap:Ljava/util/Map;

    .line 158
    invoke-interface {v5, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    goto :goto_6b

    .line 162
    :cond_a1
    iget-object p1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->keyToListenersMap:Ljava/util/Map;

    .line 164
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 167
    move-result-object p1

    .line 168
    check-cast p1, Ljava/lang/Iterable;

    .line 170
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 173
    move-result-object p1

    .line 174
    iget-object v5, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->scope:Lkotlinx/coroutines/j0;

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    new-instance v8, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$2$2;

    .line 180
    invoke-direct {v8, v0, p1, p2, v4}, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$removeKeyChangeListener$2$2;-><init>(Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;Ljava/util/List;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 183
    const/4 v9, 0x3

    .line 184
    const/4 v10, 0x0

    .line 185
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 188
    move-result-object p1
    :try_end_bc
    .catchall {:try_start_5b .. :try_end_bc} :catchall_86

    .line 189
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 192
    return-object p1

    .line 193
    :goto_c0
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 196
    throw p1
.end method

.method public final sendKeyChangeUpdates(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Llive/hms/video/sessionstore/SessionMetadataResult;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$1;

    .line 8
    iget v1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$1;

    .line 22
    invoke-direct {v0, p0, p2}, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$1;-><init>(Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_40

    .line 37
    if-ne v2, v3, :cond_38

    .line 39
    iget-object p1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$1;->L$2:Ljava/lang/Object;

    .line 41
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 43
    iget-object v1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$1;->L$1:Ljava/lang/Object;

    .line 45
    check-cast v1, Ljava/util/List;

    .line 47
    iget-object v0, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$1;->L$0:Ljava/lang/Object;

    .line 49
    check-cast v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;

    .line 51
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    move-object p2, p1

    .line 55
    move-object p1, v1

    .line 56
    goto :goto_55

    .line 57
    :cond_38
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p1

    .line 65
    :cond_40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 68
    iget-object p2, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->keyChangeMutex:Lkotlinx/coroutines/sync/a;

    .line 70
    iput-object p0, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$1;->L$0:Ljava/lang/Object;

    .line 72
    iput-object p1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$1;->L$1:Ljava/lang/Object;

    .line 74
    iput-object p2, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$1;->L$2:Ljava/lang/Object;

    .line 76
    iput v3, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$1;->label:I

    .line 78
    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    if-ne v0, v1, :cond_54

    .line 84
    return-object v1

    .line 85
    :cond_54
    move-object v0, p0

    .line 86
    :goto_55
    :try_start_55
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p1

    .line 92
    :cond_5b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_98

    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Llive/hms/video/sessionstore/SessionMetadataResult;

    .line 104
    iget-object v2, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->keyToListenersMap:Ljava/util/Map;

    .line 106
    invoke-virtual {v1}, Llive/hms/video/sessionstore/SessionMetadataResult;->getKey()Ljava/lang/String;

    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/util/Set;

    .line 116
    if-eqz v2, :cond_5b

    .line 118
    check-cast v2, Ljava/lang/Iterable;

    .line 120
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    move-result-object v2

    .line 124
    :goto_7b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_5b

    .line 130
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Llive/hms/video/sessionstore/HMSKeyChangeListener;

    .line 136
    iget-object v5, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->scope:Lkotlinx/coroutines/j0;

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    new-instance v8, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;

    .line 142
    invoke-direct {v8, v1, v3, v4}, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$sendKeyChangeUpdates$2$1$1$1;-><init>(Llive/hms/video/sessionstore/SessionMetadataResult;Llive/hms/video/sessionstore/HMSKeyChangeListener;Lkotlin/coroutines/Continuation;)V

    .line 145
    const/4 v9, 0x3

    .line 146
    const/4 v10, 0x0

    .line 147
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 150
    goto :goto_7b

    .line 151
    :catchall_96
    move-exception p1

    .line 152
    goto :goto_a0

    .line 153
    :cond_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9a
    .catchall {:try_start_55 .. :try_end_9a} :catchall_96

    .line 155
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 158
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 160
    return-object p1

    .line 161
    :goto_a0
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 164
    throw p1
.end method

.method public final setKeyChangeListener(Ljava/util/List;Llive/hms/video/sessionstore/HMSKeyChangeListener;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Llive/hms/video/sessionstore/HMSKeyChangeListener;",
            "Llive/hms/video/sdk/HMSActionResultListener;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;

    .line 8
    iget v1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;

    .line 22
    invoke-direct {v0, p0, p4}, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;-><init>(Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p4, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_49

    .line 37
    if-ne v2, v3, :cond_41

    .line 39
    iget-object p1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->L$4:Ljava/lang/Object;

    .line 41
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 43
    iget-object p2, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->L$3:Ljava/lang/Object;

    .line 45
    move-object p3, p2

    .line 46
    check-cast p3, Llive/hms/video/sdk/HMSActionResultListener;

    .line 48
    iget-object p2, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->L$2:Ljava/lang/Object;

    .line 50
    check-cast p2, Llive/hms/video/sessionstore/HMSKeyChangeListener;

    .line 52
    iget-object v1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->L$1:Ljava/lang/Object;

    .line 54
    check-cast v1, Ljava/util/List;

    .line 56
    iget-object v0, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->L$0:Ljava/lang/Object;

    .line 58
    check-cast v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;

    .line 60
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    move-object p4, p1

    .line 64
    move-object p1, v1

    .line 65
    goto :goto_62

    .line 66
    :cond_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw p1

    .line 74
    :cond_49
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 77
    iget-object p4, p0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->keyChangeMutex:Lkotlinx/coroutines/sync/a;

    .line 79
    iput-object p0, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->L$0:Ljava/lang/Object;

    .line 81
    iput-object p1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->L$1:Ljava/lang/Object;

    .line 83
    iput-object p2, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->L$2:Ljava/lang/Object;

    .line 85
    iput-object p3, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->L$3:Ljava/lang/Object;

    .line 87
    iput-object p4, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->L$4:Ljava/lang/Object;

    .line 89
    iput v3, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$1;->label:I

    .line 91
    invoke-interface {p4, v4, v0}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 94
    move-result-object v0

    .line 95
    if-ne v0, v1, :cond_61

    .line 97
    return-object v1

    .line 98
    :cond_61
    move-object v0, p0

    .line 99
    :goto_62
    :try_start_62
    iget-object v1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->keyToListenersMap:Ljava/util/Map;

    .line 101
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 104
    move-result-object v1

    .line 105
    move-object v2, p1

    .line 106
    check-cast v2, Ljava/util/Collection;

    .line 108
    invoke-interface {v1, v2}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 111
    move-result v1

    .line 112
    iget-object v2, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->listenerToKeysMap:Ljava/util/Map;

    .line 114
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    check-cast p1, Ljava/lang/Iterable;

    .line 119
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object p1

    .line 123
    :goto_7a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_a3

    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Ljava/lang/String;

    .line 135
    iget-object v3, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->keyToListenersMap:Ljava/util/Map;

    .line 137
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/util/Set;

    .line 143
    iget-object v5, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->keyToListenersMap:Ljava/util/Map;

    .line 145
    if-eqz v3, :cond_9b

    .line 147
    invoke-static {v3, p2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    .line 150
    move-result-object v3

    .line 151
    if-nez v3, :cond_9f

    .line 153
    goto :goto_9b

    .line 154
    :catchall_99
    move-exception p1

    .line 155
    goto :goto_ca

    .line 156
    :cond_9b
    :goto_9b
    invoke-static {p2}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    .line 159
    move-result-object v3

    .line 160
    :cond_9f
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    goto :goto_7a

    .line 164
    :cond_a3
    iget-object p1, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->keyToListenersMap:Ljava/util/Map;

    .line 166
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Ljava/lang/Iterable;

    .line 172
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 175
    move-result-object p1

    .line 176
    if-nez v1, :cond_bf

    .line 178
    iget-object v5, v0, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;->scope:Lkotlinx/coroutines/j0;

    .line 180
    const/4 v6, 0x0

    .line 181
    const/4 v7, 0x0

    .line 182
    new-instance v8, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$updateNeeded$1$2;

    .line 184
    invoke-direct {v8, v0, p1, p3, v4}, Llive/hms/video/sessionstore/SessionStoreKeyChangeManager$setKeyChangeListener$updateNeeded$1$2;-><init>(Llive/hms/video/sessionstore/SessionStoreKeyChangeManager;Ljava/util/List;Llive/hms/video/sdk/HMSActionResultListener;Lkotlin/coroutines/Continuation;)V

    .line 187
    const/4 v9, 0x3

    .line 188
    const/4 v10, 0x0

    .line 189
    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;
    :try_end_bf
    .catchall {:try_start_62 .. :try_end_bf} :catchall_99

    .line 192
    :cond_bf
    invoke-interface {p4, v4}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 195
    if-eqz v1, :cond_c7

    .line 197
    invoke-interface {p3}, Llive/hms/video/sdk/HMSActionResultListener;->onSuccess()V

    .line 200
    :cond_c7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 202
    return-object p1

    .line 203
    :goto_ca
    invoke-interface {p4, v4}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 206
    throw p1
.end method
