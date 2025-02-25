# classes2.dex

.class public final Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;
.super Ljava/lang/Object;
.source "TestMainDispatcherJvm.kt"

# interfaces
.implements Lkotlinx/coroutines/internal/t;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0016\u0010\u0005\u001a\u00020\u00042\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00010\u0002H\u0016R\u0014\u0010\t\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\f"
    }
    d2 = {
        "Lkotlinx/coroutines/test/internal/TestMainDispatcherFactory;",
        "Lkotlinx/coroutines/internal/t;",
        "",
        "allFactories",
        "Lkotlinx/coroutines/c2;",
        "b",
        "",
        "c",
        "()I",
        "loadPriority",
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
        "SMAP\nTestMainDispatcherJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TestMainDispatcherJvm.kt\nkotlinx/coroutines/test/internal/TestMainDispatcherFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,31:1\n766#2:32\n857#2,2:33\n1963#2,14:35\n*S KotlinDebug\n*F\n+ 1 TestMainDispatcherJvm.kt\nkotlinx/coroutines/test/internal/TestMainDispatcherFactory\n*L\n13#1:32\n13#1:33,2\n14#1:35,14\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/internal/t$a;->a(Lkotlinx/coroutines/internal/t;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b(Ljava/util/List;)Lkotlinx/coroutines/c2;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/t;",
            ">;)",
            "Lkotlinx/coroutines/c2;"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p1

    .line 12
    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1e

    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lkotlinx/coroutines/internal/t;

    .line 25
    if-eq v2, p0, :cond_b

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    goto :goto_b

    .line 31
    :cond_1e
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2a

    .line 41
    const/4 p1, 0x0

    .line 42
    goto :goto_53

    .line 43
    :cond_2a
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_36

    .line 53
    :goto_34
    move-object p1, v1

    .line 54
    goto :goto_53

    .line 55
    :cond_36
    move-object v2, v1

    .line 56
    check-cast v2, Lkotlinx/coroutines/internal/t;

    .line 58
    invoke-interface {v2}, Lkotlinx/coroutines/internal/t;->c()I

    .line 61
    move-result v2

    .line 62
    :cond_3d
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, Lkotlinx/coroutines/internal/t;

    .line 69
    invoke-interface {v4}, Lkotlinx/coroutines/internal/t;->c()I

    .line 72
    move-result v4

    .line 73
    if-ge v2, v4, :cond_4c

    .line 75
    move-object v1, v3

    .line 76
    move v2, v4

    .line 77
    :cond_4c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3d

    .line 83
    goto :goto_34

    .line 84
    :goto_53
    check-cast p1, Lkotlinx/coroutines/internal/t;

    .line 86
    if-nez p1, :cond_59

    .line 88
    sget-object p1, Lkotlinx/coroutines/internal/x;->a:Lkotlinx/coroutines/internal/x;

    .line 90
    :cond_59
    invoke-static {p1, v0}, Lkotlinx/coroutines/internal/v;->e(Lkotlinx/coroutines/internal/t;Ljava/util/List;)Lkotlinx/coroutines/c2;

    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lxi0/c;

    .line 96
    invoke-direct {v0, p1}, Lxi0/c;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 99
    return-object v0
.end method

.method public c()I
    .registers 2

    .line 1
    const v0, 0x7fffffff

    .line 4
    return v0
.end method
