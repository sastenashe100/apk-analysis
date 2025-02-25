# classes.dex

.class public final Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;
.super Ljava/lang/Object;
.source "ProcessAuthenticationDataUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001BA\b\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010*\u001a\u00020(¢\u0006\u0004\b+\u0010,J)\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ)\u0010\n\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\t2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0086@ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u001d\u0010\u000e\u001a\u00020\u00052\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0082@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001eR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010)\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006-"
    }
    d2 = {
        "Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;",
        "",
        "Lcom/sliceit/android/auth/data/models/AuthenticationResponse;",
        "response",
        "Lkotlin/Function0;",
        "",
        "onFinish",
        "h",
        "(Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/auth/data/models/a;",
        "g",
        "(Lcom/sliceit/android/auth/data/models/a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "onbExperience",
        "i",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lzu/a;",
        "a",
        "Lzu/a;",
        "tokenManager",
        "Ls20/a;",
        "b",
        "Ls20/a;",
        "dispatcherProvider",
        "Lzu/c;",
        "c",
        "Lzu/c;",
        "postAuthenticationProcessor",
        "Lcom/sliceit/android/auth/data/b;",
        "d",
        "Lcom/sliceit/android/auth/data/b;",
        "authRepository",
        "Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;",
        "e",
        "Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;",
        "loginStateManager",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "f",
        "Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;",
        "mpinConfigUseCase",
        "Lcom/sliceit/android/platform/cache/d;",
        "Lcom/sliceit/android/platform/cache/d;",
        "configDataSource",
        "<init>",
        "(Lzu/a;Ls20/a;Lzu/c;Lcom/sliceit/android/auth/data/b;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/sliceit/android/platform/cache/d;)V",
        "auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lzu/a;

.field public final b:Ls20/a;

.field public final c:Lzu/c;

.field public final d:Lcom/sliceit/android/auth/data/b;

.field public final e:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

.field public final f:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

.field public final g:Lcom/sliceit/android/platform/cache/d;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lzu/a;Ls20/a;Lzu/c;Lcom/sliceit/android/auth/data/b;Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;Lcom/sliceit/android/platform/cache/d;)V
    .registers 9
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "tokenManager"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatcherProvider"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "postAuthenticationProcessor"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "authRepository"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v0, "loginStateManager"

    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v0, "mpinConfigUseCase"

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "configDataSource"

    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->a:Lzu/a;

    .line 41
    iput-object p2, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->b:Ls20/a;

    .line 43
    iput-object p3, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->c:Lzu/c;

    .line 45
    iput-object p4, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->d:Lcom/sliceit/android/auth/data/b;

    .line 47
    iput-object p5, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->e:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 49
    iput-object p6, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->f:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 51
    iput-object p7, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->g:Lcom/sliceit/android/platform/cache/d;

    .line 53
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;)Lcom/sliceit/android/auth/data/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->d:Lcom/sliceit/android/auth/data/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;)Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->e:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;)Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->f:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;)Lzu/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->c:Lzu/c;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;)Lzu/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->a:Lzu/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final g(Lcom/sliceit/android/auth/data/models/a;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/data/models/a;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onEmailVerifyResponse$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onEmailVerifyResponse$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onEmailVerifyResponse$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onEmailVerifyResponse$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onEmailVerifyResponse$1;

    .line 22
    invoke-direct {v0, p0, p3}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onEmailVerifyResponse$1;-><init>(Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p3, v0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onEmailVerifyResponse$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onEmailVerifyResponse$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    if-eqz v2, :cond_5b

    .line 39
    if-eq v2, v6, :cond_48

    .line 41
    if-eq v2, v4, :cond_3c

    .line 43
    if-ne v2, v3, :cond_34

    .line 45
    iget-object p1, v0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onEmailVerifyResponse$1;->L$0:Ljava/lang/Object;

    .line 47
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 49
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 52
    goto :goto_9f

    .line 53
    :cond_34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_3c
    iget-object p1, v0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onEmailVerifyResponse$1;->L$1:Ljava/lang/Object;

    .line 63
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 65
    iget-object p2, v0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onEmailVerifyResponse$1;->L$0:Ljava/lang/Object;

    .line 67
    check-cast p2, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 69
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 72
    goto :goto_90

    .line 73
    :cond_48
    iget-object p1, v0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onEmailVerifyResponse$1;->L$2:Ljava/lang/Object;

    .line 75
    move-object p2, p1

    .line 76
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 78
    iget-object p1, v0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onEmailVerifyResponse$1;->L$1:Ljava/lang/Object;

    .line 80
    check-cast p1, Lcom/sliceit/android/auth/data/models/a;

    .line 82
    iget-object v2, v0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onEmailVerifyResponse$1;->L$0:Ljava/lang/Object;

    .line 84
    check-cast v2, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;

    .line 86
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 89
    move-object p3, p2

    .line 90
    move-object p2, v2

    .line 91
    goto :goto_7a

    .line 92
    :cond_5b
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 95
    iget-object p3, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->b:Ls20/a;

    .line 97
    invoke-interface {p3}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 100
    move-result-object p3

    .line 101
    new-instance v2, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onEmailVerifyResponse$2;

    .line 103
    invoke-direct {v2, p0, p1, v5}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onEmailVerifyResponse$2;-><init>(Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;Lcom/sliceit/android/auth/data/models/a;Lkotlin/coroutines/Continuation;)V

    .line 106
    iput-object p0, v0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onEmailVerifyResponse$1;->L$0:Ljava/lang/Object;

    .line 108
    iput-object p1, v0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onEmailVerifyResponse$1;->L$1:Ljava/lang/Object;

    .line 110
    iput-object p2, v0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onEmailVerifyResponse$1;->L$2:Ljava/lang/Object;

    .line 112
    iput v6, v0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onEmailVerifyResponse$1;->label:I

    .line 114
    invoke-static {p3, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 117
    move-result-object p3

    .line 118
    if-ne p3, v1, :cond_78

    .line 120
    return-object v1

    .line 121
    :cond_78
    move-object p3, p2

    .line 122
    move-object p2, p0

    .line 123
    :goto_7a
    iget-object v2, p2, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->c:Lzu/c;

    .line 125
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/a;->f()Lbv/g;

    .line 128
    move-result-object p1

    .line 129
    iput-object p2, v0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onEmailVerifyResponse$1;->L$0:Ljava/lang/Object;

    .line 131
    iput-object p3, v0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onEmailVerifyResponse$1;->L$1:Ljava/lang/Object;

    .line 133
    iput-object v5, v0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onEmailVerifyResponse$1;->L$2:Ljava/lang/Object;

    .line 135
    iput v4, v0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onEmailVerifyResponse$1;->label:I

    .line 137
    invoke-interface {v2, p1, v0}, Lzu/c;->b(Lbv/g;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_8f

    .line 143
    return-object v1

    .line 144
    :cond_8f
    move-object p1, p3

    .line 145
    :goto_90
    iget-object p2, p2, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->f:Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;

    .line 147
    iput-object p1, v0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onEmailVerifyResponse$1;->L$0:Ljava/lang/Object;

    .line 149
    iput-object v5, v0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onEmailVerifyResponse$1;->L$1:Ljava/lang/Object;

    .line 151
    iput v3, v0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onEmailVerifyResponse$1;->label:I

    .line 153
    invoke-virtual {p2, v6, v0}, Lcom/slice/android/mpin/domain/core/MpinConfigUseCase;->f(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 156
    move-result-object p2

    .line 157
    if-ne p2, v1, :cond_9f

    .line 159
    return-object v1

    .line 160
    :cond_9f
    :goto_9f
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 163
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 165
    return-object p1
.end method

.method public final h(Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/data/models/AuthenticationResponse;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->b:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase$onVerifyResponse$2;-><init>(Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;Lcom/sliceit/android/auth/data/models/AuthenticationResponse;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

.method public final i(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_26

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    goto :goto_26

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/sliceit/android/auth/domain/ProcessAuthenticationDataUseCase;->g:Lcom/sliceit/android/platform/cache/d;

    .line 12
    new-instance v1, Lcom/sliceit/android/platform/cache/a;

    .line 14
    new-instance v2, Ljava/util/Date;

    .line 16
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 19
    const-string v3, "onboarding_experiment"

    .line 21
    const/4 v4, 0x1

    .line 22
    invoke-direct {v1, v3, p1, v4, v2}, Lcom/sliceit/android/platform/cache/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;)V

    .line 25
    invoke-interface {v0, v1, p2}, Lcom/sliceit/android/platform/cache/d;->c(Lcom/sliceit/android/platform/cache/a;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 32
    move-result-object p2

    .line 33
    if-ne p1, p2, :cond_23

    .line 35
    return-object p1

    .line 36
    :cond_23
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 38
    return-object p1

    .line 39
    :cond_26
    :goto_26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    return-object p1
.end method
