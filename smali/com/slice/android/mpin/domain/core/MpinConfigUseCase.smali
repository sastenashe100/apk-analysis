# classes.dex

.class public final Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;
.super Ljava/lang/Object;
.source "MpinConfigUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 )2\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0014B9\b\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u0012\u0006\u0010 \u001a\u00020\u001e\u0012\u0006\u0010#\u001a\u00020!\u0012\u0006\u0010&\u001a\u00020$¢\u0006\u0004\b\'\u0010(J\u001f\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J%\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00072\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u0006J\u0015\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002J\u0013\u0010\r\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\nJ\u001b\u0010\u000f\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0012\u0010\u0012\u001a\u00020\u00032\b\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0002R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u001cR\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u001fR\u0014\u0010#\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\"R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010%\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006*"
    }
    d2 = {
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "",
        "Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;",
        "",
        "skipCache",
        "f",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lu20/i;",
        "h",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "",
        "c",
        "data",
        "k",
        "(Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "mpinConfigData",
        "j",
        "Ls20/a;",
        "a",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/slice/android/mpin/data/core/b;",
        "b",
        "Lcom/slice/android/mpin/data/core/b;",
        "repo",
        "Lcom/sliceit/android/platform/cache/d;",
        "Lcom/sliceit/android/platform/cache/d;",
        "dataSource",
        "Lu20/a;",
        "Lu20/a;",
        "inMemoryCache",
        "Lcom/slice/android/mpin/interfaces/b;",
        "Lcom/slice/android/mpin/interfaces/b;",
        "externalRepo",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Ls20/a;Lcom/slice/android/mpin/data/core/b;Lcom/sliceit/android/platform/cache/d;Lu20/a;Lcom/slice/android/mpin/interfaces/b;Lcom/google/gson/Gson;)V",
        "g",
        "mpin_gplay"
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
        "SMAP\nMpinConfigUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MpinConfigUseCase.kt\ncom/slice/android/mpin/domain/core/MpinConfigUseCase\n+ 2 Converter.kt\ncom/sliceit/android/platform/converter/Converter\n+ 3 Converter.kt\ncom/sliceit/android/platform/converter/Mapper\n*L\n1#1,112:1\n31#2,2:113\n26#2,2:116\n49#3:115\n50#3:118\n46#3,6:119\n*S KotlinDebug\n*F\n+ 1 MpinConfigUseCase.kt\ncom/slice/android/mpin/domain/core/MpinConfigUseCase\n*L\n79#1:113,2\n98#1:116,2\n98#1:115\n98#1:118\n98#1:119,6\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$a;

.field public static final h:I


# instance fields
.field public final a:Ls20/a;

.field public final b:Lcom/slice/android/mpin/data/core/b;

.field public final c:Lcom/sliceit/android/platform/cache/d;

.field public final d:Lu20/a;

.field public final e:Lcom/slice/android/mpin/interfaces/b;

.field public final f:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->g:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->h:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ls20/a;Lcom/slice/android/mpin/data/core/b;Lcom/sliceit/android/platform/cache/d;Lu20/a;Lcom/slice/android/mpin/interfaces/b;Lcom/google/gson/Gson;)V
    .registers 8
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "repo"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "dataSource"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "inMemoryCache"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "externalRepo"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "gson"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->a:Ls20/a;

    .line 36
    iput-object p2, p0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->b:Lcom/slice/android/mpin/data/core/b;

    .line 38
    iput-object p3, p0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->c:Lcom/sliceit/android/platform/cache/d;

    .line 40
    iput-object p4, p0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->d:Lu20/a;

    .line 42
    iput-object p5, p0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->e:Lcom/slice/android/mpin/interfaces/b;

    .line 44
    iput-object p6, p0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->f:Lcom/google/gson/Gson;

    .line 46
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;)Lcom/slice/android/mpin/data/core/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->b:Lcom/slice/android/mpin/data/core/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->j(Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic i(Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->h(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->d:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    const-string v2, "mpin_config_id"

    .line 7
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lu20/a;->b(Lu20/d;)Lu20/h;

    .line 13
    iget-object v0, p0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->c:Lcom/sliceit/android/platform/cache/d;

    .line 15
    invoke-interface {v0, v2, p1}, Lcom/sliceit/android/platform/cache/d;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-ne p1, v0, :cond_19

    .line 25
    return-object p1

    .line 26
    :cond_19
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 28
    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$getDataFromCache$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$getDataFromCache$1;

    .line 8
    iget v1, v0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$getDataFromCache$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$getDataFromCache$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$getDataFromCache$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$getDataFromCache$1;-><init>(Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$getDataFromCache$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$getDataFromCache$1;->label:I

    .line 33
    const-string v3, "mpin_config_id"

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_37

    .line 38
    if-ne v2, v4, :cond_2f

    .line 40
    iget-object v0, v0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$getDataFromCache$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast v0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 44
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_4e

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {p0}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->e()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;

    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_82

    .line 65
    iget-object p1, p0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->c:Lcom/sliceit/android/platform/cache/d;

    .line 67
    iput-object p0, v0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$getDataFromCache$1;->L$0:Ljava/lang/Object;

    .line 69
    iput v4, v0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$getDataFromCache$1;->label:I

    .line 71
    invoke-interface {p1, v3, v0}, Lcom/sliceit/android/platform/cache/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v1, :cond_4d

    .line 77
    return-object v1

    .line 78
    :cond_4d
    move-object v0, p0

    .line 79
    :goto_4e
    check-cast p1, Lcom/sliceit/android/platform/cache/a;

    .line 81
    if-eqz p1, :cond_6c

    .line 83
    invoke-virtual {p1}, Lcom/sliceit/android/platform/cache/a;->c()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_6c

    .line 89
    sget-object v1, Lr20/a;->a:Lr20/a;

    .line 91
    iget-object v1, v0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->f:Lcom/google/gson/Gson;

    .line 93
    new-instance v2, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$b;

    .line 95
    invoke-direct {v2}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$b;-><init>()V

    .line 98
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    const/4 p1, 0x0

    .line 110
    :goto_6d
    if-eqz p1, :cond_82

    .line 112
    iget-object v4, v0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->d:Lu20/a;

    .line 114
    new-instance v5, Lu20/c;

    .line 116
    new-instance v0, Lu20/k;

    .line 118
    invoke-direct {v0, v3}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-direct {v5, v0, p1}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    const-wide/16 v6, 0x0

    .line 126
    const/4 v8, 0x2

    .line 127
    const/4 v9, 0x0

    .line 128
    invoke-static/range {v4 .. v9}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 131
    :cond_82
    return-object p1
.end method

.method public final e()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->d:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    const-string v2, "mpin_config_id"

    .line 7
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    check-cast v0, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return-object v0
.end method

.method public final f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invoke$1;

    .line 8
    iget v1, v0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invoke$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invoke$1;-><init>(Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invoke$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_3d

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iput v3, v0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invoke$1;->label:I

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->h(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 58
    move-result-object p2

    .line 59
    if-ne p2, v1, :cond_3d

    .line 61
    return-object v1

    .line 62
    :cond_3d
    :goto_3d
    check-cast p2, Lu20/i;

    .line 64
    invoke-virtual {p2}, Lu20/i;->a()Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final h(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lu20/i<",
            "Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invokeWithCacheInfo$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$invokeWithCacheInfo$2;-><init>(ZLcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;)Z
    .registers 5

    .line 1
    if-eqz p1, :cond_2f

    .line 3
    iget-object v0, p0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->e:Lcom/slice/android/mpin/interfaces/b;

    .line 5
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getConfig()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Config;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_16

    .line 12
    invoke-virtual {v1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Config;->getAppSessionTimeout()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Config$AppSessionTimeout;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_16

    .line 18
    invoke-virtual {v1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Config$AppSessionTimeout;->getBackgroundInactivityInSeconds()Ljava/lang/Long;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v1, v2

    .line 24
    :goto_17
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;->getConfig()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Config;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_27

    .line 30
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Config;->getAppSessionTimeout()Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Config$AppSessionTimeout;

    .line 33
    move-result-object p1

    .line 34
    if-eqz p1, :cond_27

    .line 36
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinConfigResponse$Config$AppSessionTimeout;->getForegroundInactivityInSeconds()Ljava/lang/Long;

    .line 39
    move-result-object v2

    .line 40
    :cond_27
    invoke-interface {v0, v1, v2}, Lcom/slice/android/mpin/interfaces/b;->c(Ljava/lang/Long;Ljava/lang/Long;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2f

    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    :goto_30
    return p1
.end method

.method public k(Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/data/models/core/MpinConfigResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->d:Lu20/a;

    .line 3
    new-instance v1, Lu20/c;

    .line 5
    new-instance v2, Lu20/k;

    .line 7
    const-string v6, "mpin_config_id"

    .line 9
    invoke-direct {v2, v6}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-direct {v1, v2, p1}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    const-wide/16 v2, 0x0

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static/range {v0 .. v5}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 22
    sget-object v0, Lr20/c;->a:Lr20/c;

    .line 24
    iget-object v0, p0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->f:Lcom/google/gson/Gson;

    .line 26
    sget-object v1, Lr20/a;->a:Lr20/a;

    .line 28
    new-instance v1, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$c;

    .line 30
    invoke-direct {v1}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase$c;-><init>()V

    .line 33
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "object : TypeToken<T>() {}.type"

    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    const-string v0, "gson.toJson(this, type)"

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/util/Date;

    .line 53
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 56
    new-instance v1, Lcom/sliceit/android/platform/cache/a;

    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-direct {v1, v6, p1, v2, v0}, Lcom/sliceit/android/platform/cache/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V

    .line 62
    iget-object p1, p0, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->c:Lcom/sliceit/android/platform/cache/d;

    .line 64
    invoke-interface {p1, v1, p2}, Lcom/sliceit/android/platform/cache/d;->c(Lcom/sliceit/android/platform/cache/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 71
    move-result-object p2

    .line 72
    if-ne p1, p2, :cond_4a

    .line 74
    return-object p1

    .line 75
    :cond_4a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 77
    return-object p1
.end method
