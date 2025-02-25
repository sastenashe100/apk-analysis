# classes9.dex

.class public final Lxi0/a;
.super Lkotlin/coroutines/AbstractCoroutineContextElement;
.source "ExceptionCollector.kt"

# interfaces
.implements Lkotlinx/coroutines/g0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0006\bÀ\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\t\b\u0002¢\u0006\u0004\b\u001f\u0010 J\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003J\u0018\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0013\u0010\r\u001a\u00020\u00052\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002R\u0018\u0010\u0012\u001a\u00060\u000bj\u0002`\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0015\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00030\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R,\u0010\u001e\u001a\u001a\u0012\u0004\u0012\u00020\u000b\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\u001b0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001d¨\u0006!"
    }
    d2 = {
        "Lxi0/a;",
        "Lkotlin/coroutines/AbstractCoroutineContextElement;",
        "Lkotlinx/coroutines/g0;",
        "",
        "exception",
        "",
        "z0",
        "Lkotlin/coroutines/CoroutineContext;",
        "context",
        "",
        "handleException",
        "",
        "other",
        "equals",
        "A0",
        "Lkotlinx/coroutines/internal/SynchronizedObject;",
        "b",
        "Ljava/lang/Object;",
        "lock",
        "c",
        "Z",
        "enabled",
        "",
        "d",
        "Ljava/util/List;",
        "unprocessedExceptions",
        "",
        "Lkotlin/Function1;",
        "e",
        "Ljava/util/Map;",
        "callbacks",
        "<init>",
        "()V",
        "kotlinx-coroutines-test"
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
        "SMAP\nExceptionCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExceptionCollector.kt\nkotlinx/coroutines/test/internal/ExceptionCollector\n+ 2 Synchronized.common.kt\nkotlinx/coroutines/internal/Synchronized_commonKt\n+ 3 Synchronized.kt\nkotlinx/coroutines/internal/SynchronizedKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,101:1\n28#2,4:102\n28#2,4:109\n28#2,4:114\n20#3:106\n20#3:113\n20#3:118\n1855#4,2:107\n*S KotlinDebug\n*F\n+ 1 ExceptionCollector.kt\nkotlinx/coroutines/test/internal/ExceptionCollector\n*L\n33#1:102,4\n45#1:109,4\n58#1:114,4\n33#1:106\n45#1:113\n58#1:118\n38#1:107,2\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lxi0/a;

.field public static final b:Ljava/lang/Object;

.field public static c:Z

.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxi0/a;

    .line 3
    invoke-direct {v0}, Lxi0/a;-><init>()V

    .line 6
    sput-object v0, Lxi0/a;->a:Lxi0/a;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lxi0/a;->b:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    sput-object v0, Lxi0/a;->d:Ljava/util/List;

    .line 22
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    sput-object v0, Lxi0/a;->e:Ljava/util/Map;

    .line 29
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/g0;->W:Lkotlinx/coroutines/g0$a;

    .line 3
    invoke-direct {p0, v0}, Lkotlin/coroutines/AbstractCoroutineContextElement;-><init>(Lkotlin/coroutines/CoroutineContext$Key;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final A0(Ljava/lang/Throwable;)Z
    .registers 5

    .line 1
    sget-object v0, Lxi0/a;->e:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1c

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 24
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_b

    .line 29
    :cond_1c
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lxi0/a;

    .line 3
    if-nez v0, :cond_b

    .line 5
    instance-of p1, p1, Lxi0/b;

    .line 7
    if-eqz p1, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    :goto_b
    const/4 p1, 0x1

    .line 13
    :goto_c
    return p1
.end method

.method public handleException(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p2}, Lxi0/a;->z0(Ljava/lang/Throwable;)Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    sget-object p1, Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed;->INSTANCE:Lkotlinx/coroutines/internal/ExceptionSuccessfullyProcessed;

    .line 10
    throw p1
.end method

.method public final z0(Ljava/lang/Throwable;)Z
    .registers 5

    .line 1
    sget-object v0, Lxi0/a;->b:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-boolean v1, Lxi0/a;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1c

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_a

    .line 9
    monitor-exit v0

    .line 10
    return v2

    .line 11
    :cond_a
    :try_start_a
    sget-object v1, Lxi0/a;->a:Lxi0/a;

    .line 13
    invoke-virtual {v1, p1}, Lxi0/a;->A0(Ljava/lang/Throwable;)Z

    .line 16
    move-result v1
    :try_end_10
    .catchall {:try_start_a .. :try_end_10} :catchall_1c

    .line 17
    if-eqz v1, :cond_15

    .line 19
    monitor-exit v0

    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_15
    :try_start_15
    sget-object v1, Lxi0/a;->d:Ljava/util/List;

    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_15 .. :try_end_1a} :catchall_1c

    .line 27
    monitor-exit v0

    .line 28
    return v2

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1
.end method
