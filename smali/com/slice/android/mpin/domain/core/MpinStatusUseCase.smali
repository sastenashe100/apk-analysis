# classes.dex

.class public final Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;
.super Ljava/lang/Object;
.source "MpinStatusUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u000b2\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B1\b\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010\"\u001a\u00020 \u0012\u0006\u0010%\u001a\u00020#¢\u0006\u0004\b&\u0010\'J\u001f\u0010\u0005\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006J%\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00072\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\b\u0010\u0006J\u0015\u0010\t\u001a\u0004\u0018\u00010\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002J\u0013\u0010\r\u001a\u00020\fH\u0096@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\nJ\u001b\u0010\u000f\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u0013\u0010\u0011\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\nJ\u001b\u0010\u0013\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0003H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0006R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010!R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010$\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006("
    }
    d2 = {
        "Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;",
        "",
        "Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;",
        "",
        "skipCache",
        "g",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lu20/i;",
        "i",
        "e",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "f",
        "",
        "d",
        "data",
        "m",
        "(Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "k",
        "isDeviceAuthEnabled",
        "l",
        "Ls20/a;",
        "a",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/slice/android/mpin/data/core/b;",
        "b",
        "Lcom/slice/android/mpin/data/core/b;",
        "repo",
        "Lcom/sliceit/android/platform/cache/d;",
        "c",
        "Lcom/sliceit/android/platform/cache/d;",
        "dataSource",
        "Lu20/a;",
        "Lu20/a;",
        "inMemoryCache",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Ls20/a;Lcom/slice/android/mpin/data/core/b;Lcom/sliceit/android/platform/cache/d;Lu20/a;Lcom/google/gson/Gson;)V",
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
        "SMAP\nMpinStatusUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MpinStatusUseCase.kt\ncom/slice/android/mpin/domain/core/MpinStatusUseCase\n+ 2 Converter.kt\ncom/sliceit/android/platform/converter/Converter\n+ 3 Converter.kt\ncom/sliceit/android/platform/converter/Mapper\n*L\n1#1,138:1\n31#2,2:139\n26#2,2:142\n49#3:141\n50#3:144\n46#3,6:145\n*S KotlinDebug\n*F\n+ 1 MpinStatusUseCase.kt\ncom/slice/android/mpin/domain/core/MpinStatusUseCase\n*L\n99#1:139,2\n119#1:142,2\n119#1:141\n119#1:144\n119#1:145,6\n*E\n"
    }
.end annotation


# static fields
.field public static final f:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$a;

.field public static final g:I


# instance fields
.field public final a:Ls20/a;

.field public final b:Lcom/slice/android/mpin/data/core/b;

.field public final c:Lcom/sliceit/android/platform/cache/d;

.field public final d:Lu20/a;

.field public final e:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->f:Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->g:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ls20/a;Lcom/slice/android/mpin/data/core/b;Lcom/sliceit/android/platform/cache/d;Lu20/a;Lcom/google/gson/Gson;)V
    .registers 7
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
    const-string v0, "gson"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->a:Ls20/a;

    .line 31
    iput-object p2, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->b:Lcom/slice/android/mpin/data/core/b;

    .line 33
    iput-object p3, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->c:Lcom/sliceit/android/platform/cache/d;

    .line 35
    iput-object p4, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->d:Lu20/a;

    .line 37
    iput-object p5, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->e:Lcom/google/gson/Gson;

    .line 39
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;)Lcom/sliceit/android/platform/cache/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->c:Lcom/sliceit/android/platform/cache/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->e:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;)Lcom/slice/android/mpin/data/core/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->b:Lcom/slice/android/mpin/data/core/b;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->g(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic j(Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->i(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->d:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    const-string v2, "mpin_status_id_v2"

    .line 7
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lu20/a;->b(Lu20/d;)Lu20/h;

    .line 13
    iget-object v0, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->c:Lcom/sliceit/android/platform/cache/d;

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

.method public e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$getDataFromCache$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$getDataFromCache$1;

    .line 8
    iget v1, v0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$getDataFromCache$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$getDataFromCache$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$getDataFromCache$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$getDataFromCache$1;-><init>(Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$getDataFromCache$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$getDataFromCache$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const-string v4, "mpin_status_id_v2"

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_38

    .line 39
    if-ne v2, v5, :cond_30

    .line 41
    iget-object v0, v0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$getDataFromCache$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_4f

    .line 49
    :cond_30
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    throw p1

    .line 57
    :cond_38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->f()Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 63
    move-result-object p1

    .line 64
    if-nez p1, :cond_83

    .line 66
    iget-object p1, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->c:Lcom/sliceit/android/platform/cache/d;

    .line 68
    iput-object p0, v0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$getDataFromCache$1;->L$0:Ljava/lang/Object;

    .line 70
    iput v5, v0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$getDataFromCache$1;->label:I

    .line 72
    invoke-interface {p1, v4, v0}, Lcom/sliceit/android/platform/cache/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v1, :cond_4e

    .line 78
    return-object v1

    .line 79
    :cond_4e
    move-object v0, p0

    .line 80
    :goto_4f
    check-cast p1, Lcom/sliceit/android/platform/cache/a;

    .line 82
    if-eqz p1, :cond_6d

    .line 84
    invoke-virtual {p1}, Lcom/sliceit/android/platform/cache/a;->c()Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_6d

    .line 90
    sget-object v1, Lr20/a;->a:Lr20/a;

    .line 92
    iget-object v1, v0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->e:Lcom/google/gson/Gson;

    .line 94
    new-instance v2, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$b;

    .line 96
    invoke-direct {v2}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$b;-><init>()V

    .line 99
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object p1, v3

    .line 111
    :goto_6e
    if-eqz p1, :cond_83

    .line 113
    iget-object v5, v0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->d:Lu20/a;

    .line 115
    new-instance v6, Lu20/c;

    .line 117
    new-instance v0, Lu20/k;

    .line 119
    invoke-direct {v0, v4}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-direct {v6, v0, p1}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    const-wide/16 v7, 0x0

    .line 127
    const/4 v9, 0x2

    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-static/range {v5 .. v10}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 132
    :cond_83
    instance-of v0, p1, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 134
    if-eqz v0, :cond_88

    .line 136
    move-object v3, p1

    .line 137
    :cond_88
    return-object v3
.end method

.method public final f()Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->d:Lu20/a;

    .line 3
    new-instance v1, Lu20/k;

    .line 5
    const-string v2, "mpin_status_id_v2"

    .line 7
    invoke-direct {v1, v2}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v0, v1}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 16
    if-eqz v1, :cond_14

    .line 18
    check-cast v0, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    :goto_15
    return-object v0
.end method

.method public final g(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invoke$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invoke$1;

    .line 8
    iget v1, v0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invoke$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invoke$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invoke$1;-><init>(Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invoke$1;->label:I

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
    iput v3, v0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invoke$1;->label:I

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->i(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final i(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lu20/i<",
            "Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invokeWithCacheInfo$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$invokeWithCacheInfo$2;-><init>(ZLcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$isDeviceAuthEnabledFromFE$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$isDeviceAuthEnabledFromFE$2;-><init>(Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$setDeviceAuthEnabledFromFE$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$setDeviceAuthEnabledFromFE$2;-><init>(ZLcom/slice/android/mpin/domain/core/MpinStatusUseCase;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_17

    .line 23
    return-object p1

    .line 24
    :cond_17
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26
    return-object p1
.end method

.method public m(Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/core/MpinStatusResponse;->getNextScreen()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/slice/android/mpin/utils/MpinStatusNextScreen;->SET_MPIN:Lcom/slice/android/mpin/utils/MpinStatusNextScreen;

    .line 7
    invoke-virtual {v1}, Lcom/slice/android/mpin/utils/MpinStatusNextScreen;->getValue()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_5d

    .line 17
    iget-object v1, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->d:Lu20/a;

    .line 19
    new-instance v2, Lu20/c;

    .line 21
    new-instance v0, Lu20/k;

    .line 23
    const-string v7, "mpin_status_id_v2"

    .line 25
    invoke-direct {v0, v7}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-direct {v2, v0, p1}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    const-wide/16 v3, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-static/range {v1 .. v6}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 38
    sget-object v0, Lr20/c;->a:Lr20/c;

    .line 40
    iget-object v0, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->e:Lcom/google/gson/Gson;

    .line 42
    sget-object v1, Lr20/a;->a:Lr20/a;

    .line 44
    new-instance v1, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$c;

    .line 46
    invoke-direct {v1}, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase$c;-><init>()V

    .line 49
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 52
    move-result-object v1

    .line 53
    const-string v2, "object : TypeToken<T>() {}.type"

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const-string v0, "gson.toJson(this, type)"

    .line 64
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Ljava/util/Date;

    .line 69
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 72
    new-instance v1, Lcom/sliceit/android/platform/cache/a;

    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v1, v7, p1, v2, v0}, Lcom/sliceit/android/platform/cache/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V

    .line 78
    iget-object p1, p0, Lcom/slice/android/mpin/domain/core/MpinStatusUseCase;->c:Lcom/sliceit/android/platform/cache/d;

    .line 80
    invoke-interface {p1, v1, p2}, Lcom/sliceit/android/platform/cache/d;->c(Lcom/sliceit/android/platform/cache/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    if-ne p1, p2, :cond_5a

    .line 90
    return-object p1

    .line 91
    :cond_5a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 93
    return-object p1

    .line 94
    :cond_5d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 96
    return-object p1
.end method
