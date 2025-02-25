# classes6.dex

.class public final Lcom/sliceit/android/bbps/domain/BbpsFetchAuthenticatorsUseCase;
.super Ljava/lang/Object;
.source "BbpsFetchAuthenticatorsUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\f¢\u0006\u0004\b\u0010\u0010\u0011J)\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\nR\u0014\u0010\u000f\u001a\u00020\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0012"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/domain/BbpsFetchAuthenticatorsUseCase;",
        "",
        "",
        "apiMethod",
        "url",
        "Lrv/f;",
        "Lvv/d;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/bbps/data/repo/a;",
        "Lcom/sliceit/android/bbps/data/repo/a;",
        "bbpsRepo",
        "Lcom/google/gson/Gson;",
        "b",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lcom/sliceit/android/bbps/data/repo/a;Lcom/google/gson/Gson;)V",
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

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/bbps/data/repo/a;Lcom/google/gson/Gson;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "bbpsRepo"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gson"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/bbps/domain/BbpsFetchAuthenticatorsUseCase;->a:Lcom/sliceit/android/bbps/data/repo/a;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/bbps/domain/BbpsFetchAuthenticatorsUseCase;->b:Lcom/google/gson/Gson;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lrv/f<",
            "Lvv/d;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/bbps/domain/BbpsFetchAuthenticatorsUseCase$invoke$1;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/bbps/domain/BbpsFetchAuthenticatorsUseCase$invoke$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/bbps/domain/BbpsFetchAuthenticatorsUseCase$invoke$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_14

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/bbps/domain/BbpsFetchAuthenticatorsUseCase$invoke$1;->label:I

    .line 19
    :goto_12
    move-object v4, v0

    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    new-instance v0, Lcom/sliceit/android/bbps/domain/BbpsFetchAuthenticatorsUseCase$invoke$1;

    .line 23
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/bbps/domain/BbpsFetchAuthenticatorsUseCase$invoke$1;-><init>(Lcom/sliceit/android/bbps/domain/BbpsFetchAuthenticatorsUseCase;Lkotlin/coroutines/Continuation;)V

    .line 26
    goto :goto_12

    .line 27
    :goto_1a
    iget-object p3, v4, Lcom/sliceit/android/bbps/domain/BbpsFetchAuthenticatorsUseCase$invoke$1;->result:Ljava/lang/Object;

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, v4, Lcom/sliceit/android/bbps/domain/BbpsFetchAuthenticatorsUseCase$invoke$1;->label:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_37

    .line 38
    if-ne v1, v2, :cond_2f

    .line 40
    iget-object p1, v4, Lcom/sliceit/android/bbps/domain/BbpsFetchAuthenticatorsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 42
    check-cast p1, Lcom/sliceit/android/bbps/domain/BbpsFetchAuthenticatorsUseCase;

    .line 44
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    goto :goto_54

    .line 48
    :cond_2f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    :cond_37
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    const-string p3, "GET"

    .line 61
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_57

    .line 67
    iget-object v1, p0, Lcom/sliceit/android/bbps/domain/BbpsFetchAuthenticatorsUseCase;->a:Lcom/sliceit/android/bbps/data/repo/a;

    .line 69
    const/4 v3, 0x0

    .line 70
    const/4 v5, 0x2

    .line 71
    const/4 v6, 0x0

    .line 72
    iput-object p0, v4, Lcom/sliceit/android/bbps/domain/BbpsFetchAuthenticatorsUseCase$invoke$1;->L$0:Ljava/lang/Object;

    .line 74
    iput v2, v4, Lcom/sliceit/android/bbps/domain/BbpsFetchAuthenticatorsUseCase$invoke$1;->label:I

    .line 76
    move-object v2, p2

    .line 77
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/bbps/data/repo/a$a;->b(Lcom/sliceit/android/bbps/data/repo/a;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    if-ne p3, v0, :cond_53

    .line 83
    return-object v0

    .line 84
    :cond_53
    move-object p1, p0

    .line 85
    :goto_54
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b;

    .line 87
    goto :goto_62

    .line 88
    :cond_57
    new-instance p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;

    .line 90
    new-instance p1, Ljava/lang/Throwable;

    .line 92
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 95
    invoke-direct {p3, p1}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$b;-><init>(Ljava/lang/Throwable;)V

    .line 98
    move-object p1, p0

    .line 99
    :goto_62
    instance-of p2, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 101
    if-eqz p2, :cond_8d

    .line 103
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;

    .line 105
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$a$a;->b()Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    instance-of p2, p1, Lvv/a;

    .line 111
    const/4 p3, 0x0

    .line 112
    if-eqz p2, :cond_74

    .line 114
    check-cast p1, Lvv/a;

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object p1, p3

    .line 118
    :goto_75
    new-instance p2, Lrv/f$a;

    .line 120
    if-eqz p1, :cond_83

    .line 122
    invoke-virtual {p1}, Lvv/a;->a()Lvv/b;

    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_83

    .line 128
    invoke-virtual {p1}, Lvv/b;->b()Ljava/lang/String;

    .line 131
    move-result-object p3

    .line 132
    :cond_83
    move-object v1, p3

    .line 133
    const/4 v2, 0x0

    .line 134
    const/4 v3, 0x0

    .line 135
    const/4 v4, 0x6

    .line 136
    const/4 v5, 0x0

    .line 137
    move-object v0, p2

    .line 138
    invoke-direct/range {v0 .. v5}, Lrv/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 141
    goto :goto_c4

    .line 142
    :cond_8d
    instance-of p2, p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 144
    if-eqz p2, :cond_b4

    .line 146
    iget-object p2, p1, Lcom/sliceit/android/bbps/domain/BbpsFetchAuthenticatorsUseCase;->b:Lcom/google/gson/Gson;

    .line 148
    check-cast p3, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;

    .line 150
    invoke-virtual {p3}, Lcom/sliceit/android/platform/core/networking/retrofit/b$b;->a()Ljava/lang/Object;

    .line 153
    move-result-object p3

    .line 154
    invoke-virtual {p2, p3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object p2

    .line 158
    iget-object p1, p1, Lcom/sliceit/android/bbps/domain/BbpsFetchAuthenticatorsUseCase;->b:Lcom/google/gson/Gson;

    .line 160
    new-instance p3, Lcom/sliceit/android/bbps/domain/BbpsFetchAuthenticatorsUseCase$a;

    .line 162
    invoke-direct {p3}, Lcom/sliceit/android/bbps/domain/BbpsFetchAuthenticatorsUseCase$a;-><init>()V

    .line 165
    invoke-virtual {p3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Lvv/d;

    .line 175
    new-instance p2, Lrv/f$d;

    .line 177
    invoke-direct {p2, p1}, Lrv/f$d;-><init>(Ljava/lang/Object;)V

    .line 180
    goto :goto_c4

    .line 181
    :cond_b4
    new-instance p2, Lrv/f$a;

    .line 183
    const/4 v1, 0x0

    .line 184
    const/4 v2, 0x0

    .line 185
    sget p1, Lj70/f;->g:I

    .line 187
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 190
    move-result-object v3

    .line 191
    const/4 v4, 0x3

    .line 192
    const/4 v5, 0x0

    .line 193
    move-object v0, p2

    .line 194
    invoke-direct/range {v0 .. v5}, Lrv/f$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    :goto_c4
    return-object p2
.end method
