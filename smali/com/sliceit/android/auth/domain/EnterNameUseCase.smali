# classes.dex

.class public final Lcom/sliceit/android/auth/domain/EnterNameUseCase;
.super Ljava/lang/Object;
.source "EnterNameUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B?\b\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0019\u0012\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00020\u001c\u0012\u0006\u0010!\u001a\u00020\u001f\u0012\u0006\u0010$\u001a\u00020\"\u0012\u0006\u0010\'\u001a\u00020%\u0012\u0006\u0010*\u001a\u00020(¢\u0006\u0004\b+\u0010,J\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u001b\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\n\u001a\u00020\tH\u0086@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u001b\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u0004\u0018\u00010\u0013H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0004J\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0004R\u0014\u0010\u001b\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u001aR\u001a\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u001dR\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010 R\u0014\u0010$\u001a\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010#R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010&R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010)\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006-"
    }
    d2 = {
        "Lcom/sliceit/android/auth/domain/EnterNameUseCase;",
        "",
        "Lbv/g;",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "userData",
        "",
        "d",
        "(Lbv/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lav/t;",
        "request",
        "Lcom/sliceit/android/platform/core/networking/retrofit/b;",
        "Lav/u;",
        "e",
        "(Lav/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;",
        "data",
        "g",
        "(Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lav/f0;",
        "referralCode",
        "f",
        "(Lav/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "a",
        "Lcom/sliceit/android/auth/data/b;",
        "Lcom/sliceit/android/auth/data/b;",
        "repository",
        "Ls20/d;",
        "Ls20/d;",
        "userStateProvider",
        "Lzu/c;",
        "Lzu/c;",
        "postAuthenticationProcessor",
        "Lcom/sliceit/android/platform/cache/d;",
        "Lcom/sliceit/android/platform/cache/d;",
        "dataSource",
        "Lu20/a;",
        "Lu20/a;",
        "inMemoryCache",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "gson",
        "<init>",
        "(Lcom/sliceit/android/auth/data/b;Ls20/d;Lzu/c;Lcom/sliceit/android/platform/cache/d;Lu20/a;Lcom/google/gson/Gson;)V",
        "auth_gplay"
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
        "SMAP\nEnterNameUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EnterNameUseCase.kt\ncom/sliceit/android/auth/domain/EnterNameUseCase\n+ 2 Converter.kt\ncom/sliceit/android/platform/converter/Mapper\n+ 3 Converter.kt\ncom/sliceit/android/platform/converter/Converter\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,78:1\n49#2:79\n50#2:82\n46#2,6:83\n49#2:89\n50#2:92\n46#2,6:93\n26#3,2:80\n26#3,2:90\n31#3,2:99\n31#3,2:102\n1#4:101\n*S KotlinDebug\n*F\n+ 1 EnterNameUseCase.kt\ncom/sliceit/android/auth/domain/EnterNameUseCase\n*L\n44#1:79\n44#1:82\n44#1:83,6\n50#1:89\n50#1:92\n50#1:93,6\n44#1:80,2\n50#1:90,2\n58#1:99,2\n69#1:102,2\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/auth/data/b;

.field public final b:Ls20/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ls20/d<",
            "Lbv/g;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lzu/c;

.field public final d:Lcom/sliceit/android/platform/cache/d;

.field public final e:Lu20/a;

.field public final f:Lcom/google/gson/Gson;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/auth/data/b;Ls20/d;Lzu/c;Lcom/sliceit/android/platform/cache/d;Lu20/a;Lcom/google/gson/Gson;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/data/b;",
            "Ls20/d<",
            "Lbv/g;",
            ">;",
            "Lzu/c;",
            "Lcom/sliceit/android/platform/cache/d;",
            "Lu20/a;",
            "Lcom/google/gson/Gson;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "userStateProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "postAuthenticationProcessor"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "dataSource"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "inMemoryCache"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "gson"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/sliceit/android/auth/domain/EnterNameUseCase;->a:Lcom/sliceit/android/auth/data/b;

    .line 36
    iput-object p2, p0, Lcom/sliceit/android/auth/domain/EnterNameUseCase;->b:Ls20/d;

    .line 38
    iput-object p3, p0, Lcom/sliceit/android/auth/domain/EnterNameUseCase;->c:Lzu/c;

    .line 40
    iput-object p4, p0, Lcom/sliceit/android/auth/domain/EnterNameUseCase;->d:Lcom/sliceit/android/platform/cache/d;

    .line 42
    iput-object p5, p0, Lcom/sliceit/android/auth/domain/EnterNameUseCase;->e:Lu20/a;

    .line 44
    iput-object p6, p0, Lcom/sliceit/android/auth/domain/EnterNameUseCase;->f:Lcom/google/gson/Gson;

    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/auth/domain/EnterNameUseCase$getDataFromCache$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/auth/domain/EnterNameUseCase$getDataFromCache$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/auth/domain/EnterNameUseCase$getDataFromCache$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/auth/domain/EnterNameUseCase$getDataFromCache$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/auth/domain/EnterNameUseCase$getDataFromCache$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/auth/domain/EnterNameUseCase$getDataFromCache$1;-><init>(Lcom/sliceit/android/auth/domain/EnterNameUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/auth/domain/EnterNameUseCase$getDataFromCache$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/auth/domain/EnterNameUseCase$getDataFromCache$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "invite_earn_data"

    .line 37
    if-eqz v2, :cond_38

    .line 39
    if-ne v2, v4, :cond_30

    .line 41
    iget-object v0, v0, Lcom/sliceit/android/auth/domain/EnterNameUseCase$getDataFromCache$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_56

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
    iget-object p1, p0, Lcom/sliceit/android/auth/domain/EnterNameUseCase;->e:Lu20/a;

    .line 62
    new-instance v2, Lu20/k;

    .line 64
    invoke-direct {v2, v5}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-interface {p1, v2}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_8a

    .line 73
    iget-object p1, p0, Lcom/sliceit/android/auth/domain/EnterNameUseCase;->d:Lcom/sliceit/android/platform/cache/d;

    .line 75
    iput-object p0, v0, Lcom/sliceit/android/auth/domain/EnterNameUseCase$getDataFromCache$1;->L$0:Ljava/lang/Object;

    .line 77
    iput v4, v0, Lcom/sliceit/android/auth/domain/EnterNameUseCase$getDataFromCache$1;->label:I

    .line 79
    invoke-interface {p1, v5, v0}, Lcom/sliceit/android/platform/cache/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    if-ne p1, v1, :cond_55

    .line 85
    return-object v1

    .line 86
    :cond_55
    move-object v0, p0

    .line 87
    :goto_56
    check-cast p1, Lcom/sliceit/android/platform/cache/a;

    .line 89
    if-eqz p1, :cond_74

    .line 91
    invoke-virtual {p1}, Lcom/sliceit/android/platform/cache/a;->c()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_74

    .line 97
    sget-object v1, Lr20/a;->a:Lr20/a;

    .line 99
    iget-object v1, v0, Lcom/sliceit/android/auth/domain/EnterNameUseCase;->f:Lcom/google/gson/Gson;

    .line 101
    new-instance v2, Lcom/sliceit/android/auth/domain/EnterNameUseCase$a;

    .line 103
    invoke-direct {v2}, Lcom/sliceit/android/auth/domain/EnterNameUseCase$a;-><init>()V

    .line 106
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object p1, v3

    .line 118
    :goto_75
    if-eqz p1, :cond_8a

    .line 120
    iget-object v6, v0, Lcom/sliceit/android/auth/domain/EnterNameUseCase;->e:Lu20/a;

    .line 122
    new-instance v7, Lu20/c;

    .line 124
    new-instance v0, Lu20/k;

    .line 126
    invoke-direct {v0, v5}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-direct {v7, v0, p1}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    const-wide/16 v8, 0x0

    .line 134
    const/4 v10, 0x2

    .line 135
    const/4 v11, 0x0

    .line 136
    invoke-static/range {v6 .. v11}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 139
    :cond_8a
    instance-of v0, p1, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 141
    if-eqz v0, :cond_91

    .line 143
    move-object v3, p1

    .line 144
    check-cast v3, Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;

    .line 146
    :cond_91
    return-object v3
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lav/f0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/auth/domain/EnterNameUseCase$getReferralCode$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/auth/domain/EnterNameUseCase$getReferralCode$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/auth/domain/EnterNameUseCase$getReferralCode$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/auth/domain/EnterNameUseCase$getReferralCode$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/auth/domain/EnterNameUseCase$getReferralCode$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/auth/domain/EnterNameUseCase$getReferralCode$1;-><init>(Lcom/sliceit/android/auth/domain/EnterNameUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/auth/domain/EnterNameUseCase$getReferralCode$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/auth/domain/EnterNameUseCase$getReferralCode$1;->label:I

    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "inviteCode"

    .line 37
    if-eqz v2, :cond_38

    .line 39
    if-ne v2, v4, :cond_30

    .line 41
    iget-object v0, v0, Lcom/sliceit/android/auth/domain/EnterNameUseCase$getReferralCode$1;->L$0:Ljava/lang/Object;

    .line 43
    check-cast v0, Lcom/sliceit/android/auth/domain/EnterNameUseCase;

    .line 45
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 48
    goto :goto_5e

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
    iget-object p1, p0, Lcom/sliceit/android/auth/domain/EnterNameUseCase;->e:Lu20/a;

    .line 62
    new-instance v2, Lu20/k;

    .line 64
    invoke-direct {v2, v5}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-interface {p1, v2}, Lu20/a;->a(Lu20/d;)Lu20/h;

    .line 70
    move-result-object p1

    .line 71
    instance-of v2, p1, Lav/f0;

    .line 73
    if-eqz v2, :cond_4d

    .line 75
    check-cast p1, Lav/f0;

    .line 77
    goto :goto_4e

    .line 78
    :cond_4d
    move-object p1, v3

    .line 79
    :goto_4e
    if-nez p1, :cond_92

    .line 81
    iget-object p1, p0, Lcom/sliceit/android/auth/domain/EnterNameUseCase;->d:Lcom/sliceit/android/platform/cache/d;

    .line 83
    iput-object p0, v0, Lcom/sliceit/android/auth/domain/EnterNameUseCase$getReferralCode$1;->L$0:Ljava/lang/Object;

    .line 85
    iput v4, v0, Lcom/sliceit/android/auth/domain/EnterNameUseCase$getReferralCode$1;->label:I

    .line 87
    invoke-interface {p1, v5, v0}, Lcom/sliceit/android/platform/cache/d;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v1, :cond_5d

    .line 93
    return-object v1

    .line 94
    :cond_5d
    move-object v0, p0

    .line 95
    :goto_5e
    check-cast p1, Lcom/sliceit/android/platform/cache/a;

    .line 97
    if-eqz p1, :cond_7c

    .line 99
    invoke-virtual {p1}, Lcom/sliceit/android/platform/cache/a;->c()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    if-eqz p1, :cond_7c

    .line 105
    sget-object v1, Lr20/a;->a:Lr20/a;

    .line 107
    iget-object v1, v0, Lcom/sliceit/android/auth/domain/EnterNameUseCase;->f:Lcom/google/gson/Gson;

    .line 109
    new-instance v2, Lcom/sliceit/android/auth/domain/EnterNameUseCase$b;

    .line 111
    invoke-direct {v2}, Lcom/sliceit/android/auth/domain/EnterNameUseCase$b;-><init>()V

    .line 114
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    move-object v3, p1

    .line 123
    check-cast v3, Lav/f0;

    .line 125
    :cond_7c
    if-eqz v3, :cond_91

    .line 127
    iget-object v6, v0, Lcom/sliceit/android/auth/domain/EnterNameUseCase;->e:Lu20/a;

    .line 129
    new-instance v7, Lu20/c;

    .line 131
    new-instance p1, Lu20/k;

    .line 133
    invoke-direct {p1, v5}, Lu20/k;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-direct {v7, p1, v3}, Lu20/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    const-wide/16 v8, 0x0

    .line 141
    const/4 v10, 0x2

    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-static/range {v6 .. v11}, Lu20/a$a;->a(Lu20/a;Lu20/c;JILjava/lang/Object;)V

    .line 146
    :cond_91
    move-object p1, v3

    .line 147
    :cond_92
    return-object p1
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbv/g;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/domain/EnterNameUseCase;->b:Ls20/d;

    .line 3
    invoke-interface {v0, p1}, Ls20/d;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lbv/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv/g;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/domain/EnterNameUseCase;->c:Lzu/c;

    .line 3
    invoke-interface {v0, p1, p2}, Lzu/c;->b(Lbv/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_d

    .line 13
    return-object p1

    .line 14
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    return-object p1
.end method

.method public final e(Lav/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav/t;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/platform/core/networking/retrofit/b<",
            "Lav/u;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/domain/EnterNameUseCase;->a:Lcom/sliceit/android/auth/data/b;

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/sliceit/android/auth/data/b;->a(Lav/t;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(Lav/f0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lav/f0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/domain/EnterNameUseCase;->e:Lu20/a;

    .line 3
    new-instance v1, Lu20/c;

    .line 5
    new-instance v2, Lu20/k;

    .line 7
    const-string v6, "inviteCode"

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
    iget-object v0, p0, Lcom/sliceit/android/auth/domain/EnterNameUseCase;->f:Lcom/google/gson/Gson;

    .line 26
    sget-object v1, Lr20/a;->a:Lr20/a;

    .line 28
    new-instance v1, Lcom/sliceit/android/auth/domain/EnterNameUseCase$c;

    .line 30
    invoke-direct {v1}, Lcom/sliceit/android/auth/domain/EnterNameUseCase$c;-><init>()V

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
    iget-object p1, p0, Lcom/sliceit/android/auth/domain/EnterNameUseCase;->d:Lcom/sliceit/android/platform/cache/d;

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

.method public final g(Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/data/models/AuthenticationResponse$InviteAndEarnData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/domain/EnterNameUseCase;->e:Lu20/a;

    .line 3
    new-instance v1, Lu20/c;

    .line 5
    new-instance v2, Lu20/k;

    .line 7
    const-string v6, "invite_earn_data"

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
    iget-object v0, p0, Lcom/sliceit/android/auth/domain/EnterNameUseCase;->f:Lcom/google/gson/Gson;

    .line 26
    sget-object v1, Lr20/a;->a:Lr20/a;

    .line 28
    new-instance v1, Lcom/sliceit/android/auth/domain/EnterNameUseCase$d;

    .line 30
    invoke-direct {v1}, Lcom/sliceit/android/auth/domain/EnterNameUseCase$d;-><init>()V

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
    iget-object p1, p0, Lcom/sliceit/android/auth/domain/EnterNameUseCase;->d:Lcom/sliceit/android/platform/cache/d;

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
