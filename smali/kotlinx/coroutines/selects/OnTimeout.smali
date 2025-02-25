# classes9.dex

.class public final Lkotlinx/coroutines/selects/OnTimeout;
.super Ljava/lang/Object;
.source "OnTimeout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u001e\u0010\u0006\u001a\u00020\u00052\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0002R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0017\u0010\u0010\u001a\u00020\u000b8F¢\u0006\f\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\f\u0010\r¨\u0006\u0013"
    }
    d2 = {
        "Lkotlinx/coroutines/selects/OnTimeout;",
        "",
        "Lkotlinx/coroutines/selects/h;",
        "select",
        "ignoredParam",
        "",
        "c",
        "",
        "a",
        "J",
        "timeMillis",
        "Lkotlinx/coroutines/selects/c;",
        "b",
        "()Lkotlinx/coroutines/selects/c;",
        "getSelectClause$annotations",
        "()V",
        "selectClause",
        "<init>",
        "(J)V",
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
        "SMAP\nOnTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnTimeout.kt\nkotlinx/coroutines/selects/OnTimeout\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,66:1\n17#2:67\n*S KotlinDebug\n*F\n+ 1 OnTimeout.kt\nkotlinx/coroutines/selects/OnTimeout\n*L\n56#1:67\n*E\n"
    }
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lkotlinx/coroutines/selects/OnTimeout;->a:J

    .line 6
    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/selects/OnTimeout;Lkotlinx/coroutines/selects/h;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lkotlinx/coroutines/selects/OnTimeout;->c(Lkotlinx/coroutines/selects/h;Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lkotlinx/coroutines/selects/c;
    .registers 8

    .line 1
    new-instance v6, Lkotlinx/coroutines/selects/d;

    .line 3
    sget-object v0, Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;->INSTANCE:Lkotlinx/coroutines/selects/OnTimeout$selectClause$1;

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \'clauseObject\')] kotlin.Any, @[ParameterName(name = \'select\')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = \'param\')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lkotlin/jvm/functions/Function3;

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, v6

    .line 22
    move-object v1, p0

    .line 23
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/selects/d;-><init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    return-object v6
.end method

.method public final c(Lkotlinx/coroutines/selects/h;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/selects/h<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lkotlinx/coroutines/selects/OnTimeout;->a:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p2, v0, v2

    .line 7
    if-gtz p2, :cond_e

    .line 9
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/h;->c(Ljava/lang/Object;)V

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p2, Lkotlinx/coroutines/selects/OnTimeout$a;

    .line 17
    invoke-direct {p2, p1, p0}, Lkotlinx/coroutines/selects/OnTimeout$a;-><init>(Lkotlinx/coroutines/selects/h;Lkotlinx/coroutines/selects/OnTimeout;)V

    .line 20
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lkotlinx/coroutines/selects/SelectImplementation;

    .line 28
    invoke-interface {p1}, Lkotlinx/coroutines/selects/h;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlinx/coroutines/r0;->c(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/q0;

    .line 35
    move-result-object v1

    .line 36
    iget-wide v2, p0, Lkotlinx/coroutines/selects/OnTimeout;->a:J

    .line 38
    invoke-interface {v1, v2, v3, p2, v0}, Lkotlinx/coroutines/q0;->S(JLjava/lang/Runnable;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/z0;

    .line 41
    move-result-object p2

    .line 42
    invoke-interface {p1, p2}, Lkotlinx/coroutines/selects/h;->d(Lkotlinx/coroutines/z0;)V

    .line 45
    return-void
.end method
