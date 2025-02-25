# classes2.dex

.class public final Lkotlinx/coroutines/internal/u;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u0003\u001a\u00020\u0002H\u0002R\u0014\u0010\u0007\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t¨\u0006\r"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/u;",
        "",
        "Lkotlinx/coroutines/c2;",
        "a",
        "",
        "b",
        "Z",
        "FAST_SERVICE_LOADER_ENABLED",
        "c",
        "Lkotlinx/coroutines/c2;",
        "dispatcher",
        "<init>",
        "()V",
        "kotlinx-coroutines-core"
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
        "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatcherLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,134:1\n1963#2,14:135\n*S KotlinDebug\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatcherLoader\n*L\n38#1:135,14\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lkotlinx/coroutines/internal/u;

.field public static final b:Z

.field public static final c:Lkotlinx/coroutines/c2;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/u;

    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/internal/u;-><init>()V

    .line 6
    sput-object v0, Lkotlinx/coroutines/internal/u;->a:Lkotlinx/coroutines/internal/u;

    .line 8
    const-string v1, "kotlinx.coroutines.fast.service.loader"

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-static {v1, v2}, Lkotlinx/coroutines/internal/g0;->f(Ljava/lang/String;Z)Z

    .line 14
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/u;->a()Lkotlinx/coroutines/c2;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lkotlinx/coroutines/internal/u;->c:Lkotlinx/coroutines/c2;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/c2;
    .registers 8

    .line 1
    const-class v0, Lkotlinx/coroutines/internal/t;

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    sget-boolean v2, Lkotlinx/coroutines/internal/u;->b:Z

    .line 6
    if-eqz v2, :cond_10

    .line 8
    sget-object v0, Lkotlinx/coroutines/internal/k;->a:Lkotlinx/coroutines/internal/k;

    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/internal/k;->c()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_24

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_6a

    .line 17
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->asSequence(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    :goto_24
    move-object v2, v0

    .line 38
    check-cast v2, Ljava/lang/Iterable;

    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_33

    .line 50
    move-object v3, v1

    .line 51
    goto :goto_5a

    .line 52
    :cond_33
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_3e

    .line 62
    goto :goto_5a

    .line 63
    :cond_3e
    move-object v4, v3

    .line 64
    check-cast v4, Lkotlinx/coroutines/internal/t;

    .line 66
    invoke-interface {v4}, Lkotlinx/coroutines/internal/t;->c()I

    .line 69
    move-result v4

    .line 70
    :cond_45
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    move-object v6, v5

    .line 75
    check-cast v6, Lkotlinx/coroutines/internal/t;

    .line 77
    invoke-interface {v6}, Lkotlinx/coroutines/internal/t;->c()I

    .line 80
    move-result v6

    .line 81
    if-ge v4, v6, :cond_54

    .line 83
    move-object v3, v5

    .line 84
    move v4, v6

    .line 85
    :cond_54
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_45

    .line 91
    :goto_5a
    check-cast v3, Lkotlinx/coroutines/internal/t;

    .line 93
    if-eqz v3, :cond_64

    .line 95
    invoke-static {v3, v0}, Lkotlinx/coroutines/internal/v;->e(Lkotlinx/coroutines/internal/t;Ljava/util/List;)Lkotlinx/coroutines/c2;

    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_6f

    .line 101
    :cond_64
    const/4 v0, 0x3

    .line 102
    invoke-static {v1, v1, v0, v1}, Lkotlinx/coroutines/internal/v;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/w;

    .line 105
    move-result-object v0
    :try_end_69
    .catchall {:try_start_3 .. :try_end_69} :catchall_e

    .line 106
    goto :goto_6f

    .line 107
    :goto_6a
    const/4 v2, 0x2

    .line 108
    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/internal/v;->b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/w;

    .line 111
    move-result-object v0

    .line 112
    :cond_6f
    :goto_6f
    return-object v0
.end method
