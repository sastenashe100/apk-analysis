# classes6.dex

.class public final Lcom/sliceit/android/bbps/domain/BbpsBillerCategoriesUseCase;
.super Ljava/lang/Object;
.source "BbpsBillerCategoriesUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ#\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/domain/BbpsBillerCategoriesUseCase;",
        "",
        "",
        "intent",
        "Lrv/f;",
        "Lvv/e;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/bbps/data/repo/a;",
        "Lcom/sliceit/android/bbps/data/repo/a;",
        "bbpsRepo",
        "<init>",
        "(Lcom/sliceit/android/bbps/data/repo/a;)V",
        "bbps_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/bbps/data/repo/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/bbps/data/repo/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "bbpsRepo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/bbps/domain/BbpsBillerCategoriesUseCase;->a:Lcom/sliceit/android/bbps/data/repo/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrv/f<",
            "Lvv/e;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/sliceit/android/bbps/domain/BbpsBillerCategoriesUseCase$invoke$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/sliceit/android/bbps/domain/BbpsBillerCategoriesUseCase$invoke$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/bbps/domain/BbpsBillerCategoriesUseCase$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/bbps/domain/BbpsBillerCategoriesUseCase$invoke$1;->label:I

    .line 19
    :goto_12
    move-object v4, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/sliceit/android/bbps/domain/BbpsBillerCategoriesUseCase$invoke$1;

    .line 23
    invoke-direct {v0, p0, p2}, Lcom/sliceit/android/bbps/domain/BbpsBillerCategoriesUseCase$invoke$1;-><init>(Lcom/sliceit/android/bbps/domain/BbpsBillerCategoriesUseCase;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p2, v4, Lcom/sliceit/android/bbps/domain/BbpsBillerCategoriesUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/sliceit/android/bbps/domain/BbpsBillerCategoriesUseCase$invoke$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_33

    .line 38
    if-ne v1, v2, :cond_2b

    .line 40
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_45

    .line 44
    :cond_2b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1

    .line 52
    :cond_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object v1, p0, Lcom/sliceit/android/bbps/domain/BbpsBillerCategoriesUseCase;->a:Lcom/sliceit/android/bbps/data/repo/a;

    .line 57
    const/4 v3, 0x0

    .line 58
    const/4 v5, 0x2

    .line 59
    const/4 v6, 0x0

    .line 60
    iput v2, v4, Lcom/sliceit/android/bbps/domain/BbpsBillerCategoriesUseCase$invoke$1;->label:I

    .line 62
    move-object v2, p1

    .line 63
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/bbps/data/repo/a$a;->a(Lcom/sliceit/android/bbps/data/repo/a;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p2

    .line 67
    if-ne p2, v0, :cond_45

    .line 69
    return-object v0

    .line 70
    :cond_45
    :goto_45
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 72
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 74
    if-eqz p1, :cond_5c

    .line 76
    new-instance p1, Lrv/f$a;

    .line 78
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 80
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->c()Ljava/lang/String;

    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x0

    .line 85
    const/4 v3, 0x0

    .line 86
    const/4 v4, 0x6

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v0, p1

    .line 89
    invoke-direct/range {v0 .. v5}, Lrv/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 92
    goto :goto_7c

    .line 93
    :cond_5c
    instance-of p1, p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 95
    if-eqz p1, :cond_6c

    .line 97
    new-instance p1, Lrv/f$d;

    .line 99
    check-cast p2, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 101
    invoke-virtual {p2}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 104
    move-result-object p2

    .line 105
    invoke-direct {p1, p2}, Lrv/f$d;-><init>(Ljava/lang/Object;)V

    .line 108
    goto :goto_7c

    .line 109
    :cond_6c
    new-instance p1, Lrv/f$a;

    .line 111
    const/4 v1, 0x0

    .line 112
    const/4 v2, 0x0

    .line 113
    sget p2, Lj70/f;->g:I

    .line 115
    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x3

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v0, p1

    .line 122
    invoke-direct/range {v0 .. v5}, Lrv/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    :goto_7c
    return-object p1
.end method
