# classes6.dex

.class public final Lcom/sliceit/android/card/management/common/CardManagementUseCase;
.super Ljava/lang/Object;
.source "CardManagementUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0017¢\u0006\u0004\b#\u0010$Ju\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\f\"\b\b\u0000\u0010\u0002*\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00052\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\nH\u0087@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0018R(\u0010\u001c\u001a\u0016\u0012\u0004\u0012\u00020\u0006\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u001a0\n0\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u001bR#\u0010\"\u001a\n \u001e*\u0004\u0018\u00010\u001d0\u001d8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b\u0014\u0010!\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006%"
    }
    d2 = {
        "Lcom/sliceit/android/card/management/common/CardManagementUseCase;",
        "",
        "T",
        "Lcom/sliceit/android/card/management/data/model/CardManagementTarget;",
        "cardManagementTarget",
        "",
        "",
        "headers",
        "body",
        "query",
        "Ljava/lang/Class;",
        "classType",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "c",
        "(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "target",
        "",
        "b",
        "(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/card/management/data/network/a;",
        "a",
        "Lcom/sliceit/android/card/management/data/network/a;",
        "repository",
        "Lsw/c;",
        "Lsw/c;",
        "navigator",
        "Lcom/sliceit/android/card/management/data/model/ScreenData;",
        "Ljava/util/Map;",
        "parserMap",
        "Lcom/squareup/moshi/p;",
        "kotlin.jvm.PlatformType",
        "d",
        "Lkotlin/Lazy;",
        "()Lcom/squareup/moshi/p;",
        "moshi",
        "<init>",
        "(Lcom/sliceit/android/card/management/data/network/a;Lsw/c;)V",
        "common_gplay"
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
        "SMAP\nCardManagementUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardManagementUseCase.kt\ncom/sliceit/android/card/management/common/CardManagementUseCase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,139:1\n1#2:140\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/card/management/data/network/a;

.field public final b:Lsw/c;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/sliceit/android/card/management/data/model/ScreenData;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/card/management/data/network/a;Lsw/c;)V
    .registers 5
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "navigator"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/card/management/common/CardManagementUseCase;->a:Lcom/sliceit/android/card/management/data/network/a;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/card/management/common/CardManagementUseCase;->b:Lsw/c;

    .line 18
    const-string p1, "confirm-pin-screen"

    .line 20
    const-class p2, Lcom/sliceit/android/card/management/data/model/SetPinScreenResponse;

    .line 22
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object p1

    .line 26
    const-string p2, "card-freeze-bottom-sheet"

    .line 28
    const-class v0, Lcom/sliceit/android/card/management/data/model/freeze/FreezeCardResponse;

    .line 30
    invoke-static {p2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object p2

    .line 34
    const-string v0, "edit-limits-bottom-sheet"

    .line 36
    const-class v1, Lcom/sliceit/android/card/management/data/model/limits/EditLimitsBottomSheetResponse;

    .line 38
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    move-result-object v0

    .line 42
    filled-new-array {p1, p2, v0}, [Lkotlin/Pair;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/sliceit/android/card/management/common/CardManagementUseCase;->c:Ljava/util/Map;

    .line 52
    sget-object p1, Lcom/sliceit/android/card/management/common/CardManagementUseCase$moshi$2;->INSTANCE:Lcom/sliceit/android/card/management/common/CardManagementUseCase$moshi$2;

    .line 54
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lcom/sliceit/android/card/management/common/CardManagementUseCase;->d:Lkotlin/Lazy;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Lcom/squareup/moshi/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/card/management/common/CardManagementUseCase;->d:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/squareup/moshi/p;

    .line 9
    return-object v0
.end method

.method public final b(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/card/management/data/model/CardManagementTarget;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->n()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lrw/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->p()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 24
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const-string v2, "native"

    .line 29
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_86

    .line 35
    iget-object v1, p0, Lcom/sliceit/android/card/management/common/CardManagementUseCase;->c:Ljava/util/Map;

    .line 37
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Class;

    .line 43
    if-eqz v1, :cond_67

    .line 45
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->m()Ljava/util/Map;

    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_48

    .line 51
    invoke-virtual {p0}, Lcom/sliceit/android/card/management/common/CardManagementUseCase;->a()Lcom/squareup/moshi/p;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v1}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/f;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/sliceit/android/card/management/data/model/ScreenData;

    .line 65
    if-eqz p1, :cond_48

    .line 67
    new-instance v1, Lrw/b$a;

    .line 69
    invoke-direct {v1, p1}, Lrw/b$a;-><init>(Lcom/sliceit/android/card/management/data/model/ScreenData;)V

    .line 72
    goto :goto_8b

    .line 73
    :cond_48
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v1, "unable to parse screen data for screen name "

    .line 82
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-static {v0}, Lrw/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p1

    .line 104
    :cond_67
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v1, "no mapping found for screen name "

    .line 113
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {v0}, Lrw/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    throw p1

    .line 135
    :cond_86
    new-instance v1, Lrw/b$b;

    .line 137
    invoke-direct {v1, p1}, Lrw/b$b;-><init>(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;)V

    .line 140
    :goto_8b
    iget-object p1, p0, Lcom/sliceit/android/card/management/common/CardManagementUseCase;->b:Lsw/c;

    .line 142
    invoke-interface {p1, v0, v1, p2}, Lsw/c;->a(Ljava/lang/String;Lrw/b;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 149
    move-result-object p2

    .line 150
    if-ne p1, p2, :cond_98

    .line 152
    return-object p1

    .line 153
    :cond_98
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 155
    return-object p1
.end method

.method public final c(Lcom/sliceit/android/card/management/data/model/CardManagementTarget;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Class;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/sliceit/android/card/management/data/model/CardManagementTarget;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "+TT;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p6, Lcom/sliceit/android/card/management/common/CardManagementUseCase$performNetworkRequestInternal$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/sliceit/android/card/management/common/CardManagementUseCase$performNetworkRequestInternal$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/card/management/common/CardManagementUseCase$performNetworkRequestInternal$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/card/management/common/CardManagementUseCase$performNetworkRequestInternal$1;->label:I

    .line 19
    :goto_12
    move-object v6, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/sliceit/android/card/management/common/CardManagementUseCase$performNetworkRequestInternal$1;

    .line 23
    invoke-direct {v0, p0, p6}, Lcom/sliceit/android/card/management/common/CardManagementUseCase$performNetworkRequestInternal$1;-><init>(Lcom/sliceit/android/card/management/common/CardManagementUseCase;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p6, v6, Lcom/sliceit/android/card/management/common/CardManagementUseCase$performNetworkRequestInternal$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v6, Lcom/sliceit/android/card/management/common/CardManagementUseCase$performNetworkRequestInternal$1;->label:I

    .line 35
    const/4 v2, 0x3

    .line 36
    const/4 v3, 0x2

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v1, :cond_5e

    .line 40
    if-eq v1, v4, :cond_51

    .line 42
    if-eq v1, v3, :cond_43

    .line 44
    if-ne v1, v2, :cond_3b

    .line 46
    iget-object p1, v6, Lcom/sliceit/android/card/management/common/CardManagementUseCase$performNetworkRequestInternal$1;->L$1:Ljava/lang/Object;

    .line 48
    move-object p5, p1

    .line 49
    check-cast p5, Ljava/lang/Class;

    .line 51
    iget-object p1, v6, Lcom/sliceit/android/card/management/common/CardManagementUseCase$performNetworkRequestInternal$1;->L$0:Ljava/lang/Object;

    .line 53
    check-cast p1, Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    .line 55
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 58
    goto/16 :goto_e2

    .line 60
    :cond_3b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1

    .line 68
    :cond_43
    iget-object p1, v6, Lcom/sliceit/android/card/management/common/CardManagementUseCase$performNetworkRequestInternal$1;->L$1:Ljava/lang/Object;

    .line 70
    move-object p5, p1

    .line 71
    check-cast p5, Ljava/lang/Class;

    .line 73
    iget-object p1, v6, Lcom/sliceit/android/card/management/common/CardManagementUseCase$performNetworkRequestInternal$1;->L$0:Ljava/lang/Object;

    .line 75
    check-cast p1, Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    .line 77
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    goto/16 :goto_c7

    .line 82
    :cond_51
    iget-object p1, v6, Lcom/sliceit/android/card/management/common/CardManagementUseCase$performNetworkRequestInternal$1;->L$1:Ljava/lang/Object;

    .line 84
    move-object p5, p1

    .line 85
    check-cast p5, Ljava/lang/Class;

    .line 87
    iget-object p1, v6, Lcom/sliceit/android/card/management/common/CardManagementUseCase$performNetworkRequestInternal$1;->L$0:Ljava/lang/Object;

    .line 89
    check-cast p1, Lcom/sliceit/android/card/management/common/CardManagementUseCase;

    .line 91
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 94
    goto :goto_a8

    .line 95
    :cond_5e
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->e()Ljava/lang/String;

    .line 101
    move-result-object p6

    .line 102
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->h()Ljava/lang/String;

    .line 105
    move-result-object v5

    .line 106
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->g()Ljava/util/Map;

    .line 109
    move-result-object p1

    .line 110
    if-nez p1, :cond_73

    .line 112
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 115
    move-result-object p1

    .line 116
    :cond_73
    invoke-static {p1, p3}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p6, :cond_13e

    .line 122
    invoke-virtual {p6}, Ljava/lang/String;->hashCode()I

    .line 125
    move-result p3

    .line 126
    const v1, 0x11336

    .line 129
    if-eq p3, v1, :cond_ca

    .line 131
    const v1, 0x136ef

    .line 134
    if-eq p3, v1, :cond_ab

    .line 136
    const v1, 0x2590a0

    .line 139
    if-ne p3, v1, :cond_13e

    .line 141
    const-string p3, "POST"

    .line 143
    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result p3

    .line 147
    if-eqz p3, :cond_13e

    .line 149
    iget-object v1, p0, Lcom/sliceit/android/card/management/common/CardManagementUseCase;->a:Lcom/sliceit/android/card/management/data/network/a;

    .line 151
    iput-object p0, v6, Lcom/sliceit/android/card/management/common/CardManagementUseCase$performNetworkRequestInternal$1;->L$0:Ljava/lang/Object;

    .line 153
    iput-object p5, v6, Lcom/sliceit/android/card/management/common/CardManagementUseCase$performNetworkRequestInternal$1;->L$1:Ljava/lang/Object;

    .line 155
    iput v4, v6, Lcom/sliceit/android/card/management/common/CardManagementUseCase$performNetworkRequestInternal$1;->label:I

    .line 157
    move-object v2, v5

    .line 158
    move-object v3, p4

    .line 159
    move-object v4, p1

    .line 160
    move-object v5, p2

    .line 161
    invoke-interface/range {v1 .. v6}, Lcom/sliceit/android/card/management/data/network/a;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 164
    move-result-object p6

    .line 165
    if-ne p6, v0, :cond_a7

    .line 167
    return-object v0

    .line 168
    :cond_a7
    move-object p1, p0

    .line 169
    :goto_a8
    check-cast p6, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 171
    goto :goto_e4

    .line 172
    :cond_ab
    const-string p3, "PUT"

    .line 174
    invoke-virtual {p6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    move-result p3

    .line 178
    if-eqz p3, :cond_13e

    .line 180
    iget-object v1, p0, Lcom/sliceit/android/card/management/common/CardManagementUseCase;->a:Lcom/sliceit/android/card/management/data/network/a;

    .line 182
    iput-object p0, v6, Lcom/sliceit/android/card/management/common/CardManagementUseCase$performNetworkRequestInternal$1;->L$0:Ljava/lang/Object;

    .line 184
    iput-object p5, v6, Lcom/sliceit/android/card/management/common/CardManagementUseCase$performNetworkRequestInternal$1;->L$1:Ljava/lang/Object;

    .line 186
    iput v3, v6, Lcom/sliceit/android/card/management/common/CardManagementUseCase$performNetworkRequestInternal$1;->label:I

    .line 188
    move-object v2, v5

    .line 189
    move-object v3, p4

    .line 190
    move-object v4, p1

    .line 191
    move-object v5, p2

    .line 192
    invoke-interface/range {v1 .. v6}, Lcom/sliceit/android/card/management/data/network/a;->c(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    move-result-object p6

    .line 196
    if-ne p6, v0, :cond_c6

    .line 198
    return-object v0

    .line 199
    :cond_c6
    move-object p1, p0

    .line 200
    :goto_c7
    check-cast p6, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 202
    goto :goto_e4

    .line 203
    :cond_ca
    const-string p1, "GET"

    .line 205
    invoke-virtual {p6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_13e

    .line 211
    iget-object p1, p0, Lcom/sliceit/android/card/management/common/CardManagementUseCase;->a:Lcom/sliceit/android/card/management/data/network/a;

    .line 213
    iput-object p0, v6, Lcom/sliceit/android/card/management/common/CardManagementUseCase$performNetworkRequestInternal$1;->L$0:Ljava/lang/Object;

    .line 215
    iput-object p5, v6, Lcom/sliceit/android/card/management/common/CardManagementUseCase$performNetworkRequestInternal$1;->L$1:Ljava/lang/Object;

    .line 217
    iput v2, v6, Lcom/sliceit/android/card/management/common/CardManagementUseCase$performNetworkRequestInternal$1;->label:I

    .line 219
    invoke-interface {p1, v5, p4, p2, v6}, Lcom/sliceit/android/card/management/data/network/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 222
    move-result-object p6

    .line 223
    if-ne p6, v0, :cond_e1

    .line 225
    return-object v0

    .line 226
    :cond_e1
    move-object p1, p0

    .line 227
    :goto_e2
    check-cast p6, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 229
    :goto_e4
    instance-of p2, p6, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 231
    if-eqz p2, :cond_133

    .line 233
    check-cast p6, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 235
    invoke-virtual {p6}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 238
    move-result-object p2

    .line 239
    check-cast p2, Lcom/sliceit/android/card/management/data/model/CardManagementResponse;

    .line 241
    invoke-virtual {p2}, Lcom/sliceit/android/card/management/data/model/CardManagementResponse;->a()Ljava/util/Map;

    .line 244
    move-result-object p2

    .line 245
    const/4 p3, 0x0

    .line 246
    if-eqz p2, :cond_106

    .line 248
    :try_start_f7
    invoke-virtual {p1}, Lcom/sliceit/android/card/management/common/CardManagementUseCase;->a()Lcom/squareup/moshi/p;

    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1, p5}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p1, p2}, Lcom/squareup/moshi/f;->fromJsonValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 260
    goto :goto_107

    .line 261
    :catch_104
    move-exception p1

    .line 262
    goto :goto_10d

    .line 263
    :cond_106
    move-object p1, p3

    .line 264
    :goto_107
    new-instance p2, Lkotlin/Pair;

    .line 266
    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_10c
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_10c} :catch_104

    .line 269
    goto :goto_112

    .line 270
    :goto_10d
    new-instance p2, Lkotlin/Pair;

    .line 272
    invoke-direct {p2, p3, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 275
    :goto_112
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 278
    move-result-object p1

    .line 279
    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Ljava/lang/Exception;

    .line 285
    if-eqz p1, :cond_124

    .line 287
    new-instance p6, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 289
    invoke-direct {p6, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;-><init>(Ljava/lang/Object;)V

    .line 292
    goto :goto_137

    .line 293
    :cond_124
    new-instance p6, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 295
    if-nez p2, :cond_12f

    .line 297
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 299
    const-string p1, "Something went wrong. Please try again."

    .line 301
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    :cond_12f
    invoke-direct {p6, p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 307
    goto :goto_137

    .line 308
    :cond_133
    instance-of p1, p6, Lcom/sliceit/android/platform/core/networking/retrofit/b$a;

    .line 310
    if-eqz p1, :cond_138

    .line 312
    :goto_137
    return-object p6

    .line 313
    :cond_138
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 315
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 318
    throw p1

    .line 319
    :cond_13e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 321
    new-instance p2, Ljava/lang/StringBuilder;

    .line 323
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 326
    const-string p3, "Invalid request type "

    .line 328
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object p2

    .line 338
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 341
    move-result-object p2

    .line 342
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 345
    throw p1
.end method
