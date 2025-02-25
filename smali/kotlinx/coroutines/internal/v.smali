# classes2.dex

.class public final Lkotlinx/coroutines/internal/v;
.super Ljava/lang/Object;
.source "MainDispatchers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0006\u001a\u001a\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00000\u0001H\u0007\u001a\f\u0010\u0006\u001a\u00020\u0005*\u00020\u0003H\u0007\u001a \u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u0002\u001a\b\u0010\u000e\u001a\u00020\rH\u0000\"\u001a\u0010\u0012\u001a\u00020\u00058\u0002X\u0082D¢\u0006\f\n\u0004\b\f\u0010\u000f\u0012\u0004\b\u0010\u0010\u0011¨\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/internal/t;",
        "",
        "factories",
        "Lkotlinx/coroutines/c2;",
        "e",
        "",
        "c",
        "",
        "cause",
        "",
        "errorHint",
        "Lkotlinx/coroutines/internal/w;",
        "a",
        "",
        "d",
        "Z",
        "getSUPPORT_MISSING$annotations",
        "()V",
        "SUPPORT_MISSING",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMainDispatchers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainDispatchers.kt\nkotlinx/coroutines/internal/MainDispatchersKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n1#2:135\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static final a(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/w;
    .registers 3

    .line 1
    sget-boolean v0, Lkotlinx/coroutines/internal/v;->a:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/w;

    .line 7
    invoke-direct {v0, p0, p1}, Lkotlinx/coroutines/internal/w;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 10
    return-object v0

    .line 11
    :cond_a
    if-eqz p0, :cond_d

    .line 13
    throw p0

    .line 14
    :cond_d
    invoke-static {}, Lkotlinx/coroutines/internal/v;->d()Ljava/lang/Void;

    .line 17
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 19
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 22
    throw p0
.end method

.method public static synthetic b(Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)Lkotlinx/coroutines/internal/w;
    .registers 5

    .line 1
    and-int/lit8 p3, p2, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_6

    .line 6
    move-object p0, v0

    .line 7
    :cond_6
    and-int/lit8 p2, p2, 0x2

    .line 9
    if-eqz p2, :cond_b

    .line 11
    move-object p1, v0

    .line 12
    :cond_b
    invoke-static {p0, p1}, Lkotlinx/coroutines/internal/v;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/w;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static final c(Lkotlinx/coroutines/c2;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/coroutines/c2;->G0()Lkotlinx/coroutines/c2;

    .line 4
    move-result-object p0

    .line 5
    instance-of p0, p0, Lkotlinx/coroutines/internal/w;

    .line 7
    return p0
.end method

.method public static final d()Ljava/lang/Void;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw v0
.end method

.method public static final e(Lkotlinx/coroutines/internal/t;Ljava/util/List;)Lkotlinx/coroutines/c2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/internal/t;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/t;",
            ">;)",
            "Lkotlinx/coroutines/c2;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lkotlinx/coroutines/internal/t;->b(Ljava/util/List;)Lkotlinx/coroutines/c2;

    .line 4
    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    .line 5
    goto :goto_e

    .line 6
    :catchall_5
    move-exception p1

    .line 7
    invoke-interface {p0}, Lkotlinx/coroutines/internal/t;->a()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p0}, Lkotlinx/coroutines/internal/v;->a(Ljava/lang/Throwable;Ljava/lang/String;)Lkotlinx/coroutines/internal/w;

    .line 14
    move-result-object p0

    .line 15
    :goto_e
    return-object p0
.end method
