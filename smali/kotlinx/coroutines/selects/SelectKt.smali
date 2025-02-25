# classes9.dex

.class public final Lkotlinx/coroutines/selects/SelectKt;
.super Ljava/lang/Object;
.source "Select.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a7\u0010\t\u001a\u00020\b*\b\u0012\u0004\u0012\u00020\u00010\u00002#\u0010\u0007\u001a\u001f\u0012\u0013\u0012\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0002H\u0002\u001a\u0010\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0002\"c\u0010\u0015\u001aQ\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0010\u0012\u0015\u0012\u0013\u0018\u00010\u000f¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0011\u0012\u0015\u0012\u0013\u0018\u00010\u000f¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000ej\u0002`\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0014\"\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018\"\u0014\u0010\u001b\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0018\"\u0014\u0010\u001d\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u0018\"\u0014\u0010\u001f\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0018\"\u001a\u0010#\u001a\u00020\u00168\u0000X\u0080\u0004¢\u0006\f\n\u0004\b \u0010\u0018\u001a\u0004\b!\u0010\"*¾\u0001\b\u0007\u0010\'\"[\u0012\u0017\u0012\u0015\u0012\u0002\b\u00030$¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(%\u0012\u0015\u0012\u0013\u0018\u00010\u000f¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0011\u0012\u0015\u0012\u0013\u0018\u00010\u000f¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00020\u000e2[\u0012\u0017\u0012\u0015\u0012\u0002\b\u00030$¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(%\u0012\u0015\u0012\u0013\u0018\u00010\u000f¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0011\u0012\u0015\u0012\u0013\u0018\u00010\u000f¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(&\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00020\u000e*¢\u0001\b\u0007\u0010(\"M\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0010\u0012\u0015\u0012\u0013\u0018\u00010\u000f¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0011\u0012\u0015\u0012\u0013\u0018\u00010\u000f¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e2M\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0010\u0012\u0015\u0012\u0013\u0018\u00010\u000f¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0011\u0012\u0015\u0012\u0013\u0018\u00010\u000f¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000e*¢\u0001\b\u0007\u0010)\"M\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0010\u0012\u0017\u0012\u0015\u0012\u0002\b\u00030$¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(%\u0012\u0015\u0012\u0013\u0018\u00010\u000f¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u00010\u000e2M\u0012\u0013\u0012\u00110\u000f¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0010\u0012\u0017\u0012\u0015\u0012\u0002\b\u00030$¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(%\u0012\u0015\u0012\u0013\u0018\u00010\u000f¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u00010\u000e¨\u0006*"
    }
    d2 = {
        "Lkotlinx/coroutines/n;",
        "",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "cause",
        "onCancellation",
        "",
        "j",
        "",
        "trySelectInternalResult",
        "Lkotlinx/coroutines/selects/TrySelectDetailedResult;",
        "a",
        "Lkotlin/Function3;",
        "",
        "clauseObject",
        "param",
        "clauseResult",
        "Lkotlinx/coroutines/selects/ProcessResultFunction;",
        "Lkotlin/jvm/functions/Function3;",
        "DUMMY_PROCESS_RESULT_FUNCTION",
        "Lkotlinx/coroutines/internal/f0;",
        "b",
        "Lkotlinx/coroutines/internal/f0;",
        "STATE_REG",
        "c",
        "STATE_COMPLETED",
        "d",
        "STATE_CANCELLED",
        "e",
        "NO_RESULT",
        "f",
        "i",
        "()Lkotlinx/coroutines/internal/f0;",
        "PARAM_CLAUSE_0",
        "Lkotlinx/coroutines/selects/h;",
        "select",
        "internalResult",
        "OnCancellationConstructor",
        "ProcessResultFunction",
        "RegistrationFunction",
        "kotlinx-coroutines-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lkotlinx/coroutines/internal/f0;

.field public static final c:Lkotlinx/coroutines/internal/f0;

.field public static final d:Lkotlinx/coroutines/internal/f0;

.field public static final e:Lkotlinx/coroutines/internal/f0;

.field public static final f:Lkotlinx/coroutines/internal/f0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1;->INSTANCE:Lkotlinx/coroutines/selects/SelectKt$DUMMY_PROCESS_RESULT_FUNCTION$1;

    .line 3
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->a:Lkotlin/jvm/functions/Function3;

    .line 5
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 7
    const-string v1, "STATE_REG"

    .line 9
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 12
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->b:Lkotlinx/coroutines/internal/f0;

    .line 14
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 16
    const-string v1, "STATE_COMPLETED"

    .line 18
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 21
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->c:Lkotlinx/coroutines/internal/f0;

    .line 23
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 25
    const-string v1, "STATE_CANCELLED"

    .line 27
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 30
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->d:Lkotlinx/coroutines/internal/f0;

    .line 32
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 34
    const-string v1, "NO_RESULT"

    .line 36
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 39
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->e:Lkotlinx/coroutines/internal/f0;

    .line 41
    new-instance v0, Lkotlinx/coroutines/internal/f0;

    .line 43
    const-string v1, "PARAM_CLAUSE_0"

    .line 45
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/f0;-><init>(Ljava/lang/String;)V

    .line 48
    sput-object v0, Lkotlinx/coroutines/selects/SelectKt;->f:Lkotlinx/coroutines/internal/f0;

    .line 50
    return-void
.end method

.method public static final a(I)Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .registers 4

    .line 1
    if-eqz p0, :cond_2f

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2c

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_29

    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p0, v0, :cond_e

    .line 12
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->ALREADY_SELECTED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 14
    goto :goto_31

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v2, "Unexpected internal result: "

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0

    .line 42
    :cond_29
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->CANCELLED:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->REREGISTER:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    sget-object p0, Lkotlinx/coroutines/selects/TrySelectDetailedResult;->SUCCESSFUL:Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 50
    :goto_31
    return-object p0
.end method

.method public static final synthetic b(I)Lkotlinx/coroutines/selects/TrySelectDetailedResult;
    .registers 1

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/selects/SelectKt;->a(I)Lkotlinx/coroutines/selects/TrySelectDetailedResult;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c()Lkotlin/jvm/functions/Function3;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->a:Lkotlin/jvm/functions/Function3;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lkotlinx/coroutines/internal/f0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->e:Lkotlinx/coroutines/internal/f0;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/f0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->d:Lkotlinx/coroutines/internal/f0;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lkotlinx/coroutines/internal/f0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->c:Lkotlinx/coroutines/internal/f0;

    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lkotlinx/coroutines/internal/f0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->b:Lkotlinx/coroutines/internal/f0;

    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lkotlinx/coroutines/n;Lkotlin/jvm/functions/Function1;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lkotlinx/coroutines/selects/SelectKt;->j(Lkotlinx/coroutines/n;Lkotlin/jvm/functions/Function1;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final i()Lkotlinx/coroutines/internal/f0;
    .registers 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/selects/SelectKt;->f:Lkotlinx/coroutines/internal/f0;

    .line 3
    return-object v0
.end method

.method public static final j(Lkotlinx/coroutines/n;Lkotlin/jvm/functions/Function1;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/n<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1, p1}, Lkotlinx/coroutines/n;->v(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_b

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-interface {p0, p1}, Lkotlinx/coroutines/n;->E(Ljava/lang/Object;)V

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0
.end method
