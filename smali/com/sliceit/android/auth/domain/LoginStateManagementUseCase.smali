# classes.dex

.class public final Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;
.super Ljava/lang/Object;
.source "LoginStateManagementUseCase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 \u00032\u00020\u0001:\u0001\u0019B\u0019\b\u0007\u0012\u0006\u0010\u001b\u001a\u00020\u0018\u0012\u0006\u0010\u001f\u001a\u00020\u001c¢\u0006\u0004\b \u0010!J\u000f\u0010\u0003\u001a\u00020\u0002H\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0013\u0010\t\u001a\u00020\bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\f\u001a\u00020\u000bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\nJ\u0013\u0010\r\u001a\u00020\u000bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\nJ\u0013\u0010\u000e\u001a\u00020\u000bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\nJ\u001b\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u000bH\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0012\u0010\nJ\u0013\u0010\u0014\u001a\u00020\u0013H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\nJ\u0014\u0010\u0017\u001a\u00020\u00022\n\u0010\u0012\u001a\u00060\u0015j\u0002`\u0016H\u0002R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001f\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\""
    }
    d2 = {
        "Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;",
        "",
        "",
        "c",
        "()V",
        "Lcom/sliceit/android/auth/data/models/common/LoginScreenState;",
        "loginState",
        "k",
        "Lbv/b;",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "i",
        "h",
        "f",
        "mobileNumber",
        "l",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "",
        "g",
        "Ljava/lang/IllegalArgumentException;",
        "Lkotlin/IllegalArgumentException;",
        "j",
        "Ls20/a;",
        "a",
        "Ls20/a;",
        "dispatcherProvider",
        "Lcom/slice/util/UserConfigUtils;",
        "b",
        "Lcom/slice/util/UserConfigUtils;",
        "userConfigUtils",
        "<init>",
        "(Ls20/a;Lcom/slice/util/UserConfigUtils;)V",
        "auth_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final c:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$a;

.field public static final d:I


# instance fields
.field public final a:Ls20/a;

.field public final b:Lcom/slice/util/UserConfigUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->c:Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->d:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ls20/a;Lcom/slice/util/UserConfigUtils;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "dispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "userConfigUtils"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->a:Ls20/a;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->b:Lcom/slice/util/UserConfigUtils;

    .line 18
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;)Lcom/slice/util/UserConfigUtils;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->b:Lcom/slice/util/UserConfigUtils;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Ljava/lang/IllegalArgumentException;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->j(Ljava/lang/IllegalArgumentException;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final c()V
    .registers 4

    .line 1
    const-string v0, "general"

    .line 3
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "login_screen_state"

    .line 9
    const-string v2, ""

    .line 11
    invoke-virtual {v0, v1, v2}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lbv/b;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getLoginState$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getLoginState$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getMobileNumber$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getMobileNumber$2;-><init>(Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSimSerialNo$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSimSerialNo$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSimSerialNo$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSimSerialNo$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSimSerialNo$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSimSerialNo$1;-><init>(Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSimSerialNo$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSimSerialNo$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_49

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->a:Ls20/a;

    .line 55
    invoke-interface {p1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSimSerialNo$2;

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, p0, v4}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSimSerialNo$2;-><init>(Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lkotlin/coroutines/Continuation;)V

    .line 65
    iput v3, v0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSimSerialNo$1;->label:I

    .line 67
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_49

    .line 73
    return-object v1

    .line 74
    :cond_49
    :goto_49
    const-string v0, "suspend fun getSimSerial…\"\n            }\n        }"

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    return-object p1
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSingleSimOption$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSingleSimOption$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSlotId$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSlotId$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSlotId$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSlotId$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSlotId$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSlotId$1;-><init>(Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSlotId$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSlotId$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_49

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->a:Ls20/a;

    .line 55
    invoke-interface {p1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSlotId$2;

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, p0, v4}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSlotId$2;-><init>(Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lkotlin/coroutines/Continuation;)V

    .line 65
    iput v3, v0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getSlotId$1;->label:I

    .line 67
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_49

    .line 73
    return-object v1

    .line 74
    :cond_49
    :goto_49
    const-string v0, "suspend fun getSlotId():…\"\n            }\n        }"

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    return-object p1
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getVpa$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getVpa$1;

    .line 8
    iget v1, v0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getVpa$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getVpa$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getVpa$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getVpa$1;-><init>(Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getVpa$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getVpa$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_31

    .line 36
    if-ne v2, v3, :cond_29

    .line 38
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    goto :goto_49

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_31
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 53
    iget-object p1, p0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->a:Ls20/a;

    .line 55
    invoke-interface {p1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getVpa$2;

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, p0, v4}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getVpa$2;-><init>(Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Lkotlin/coroutines/Continuation;)V

    .line 65
    iput v3, v0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$getVpa$1;->label:I

    .line 67
    invoke-static {p1, v2, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    if-ne p1, v1, :cond_49

    .line 73
    return-object v1

    .line 74
    :cond_49
    :goto_49
    const-string v0, "suspend fun getVpa(): St…\"\n            }\n        }"

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    return-object p1
.end method

.method public final j(Ljava/lang/IllegalArgumentException;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "error in casting: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "LoginStateManagementUseCase"

    .line 24
    invoke-static {v0, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public final k(Lcom/sliceit/android/auth/data/models/common/LoginScreenState;)V
    .registers 4

    .line 1
    const-string v0, "loginState"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "general"

    .line 8
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "login_screen_state"

    .line 14
    invoke-virtual {p1}, Lcom/sliceit/android/auth/data/models/common/LoginScreenState;->getValue()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, v1, p1}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
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
    iget-object v0, p0, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$saveMobileNumber$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase$saveMobileNumber$2;-><init>(Lcom/sliceit/android/auth/domain/LoginStateManagementUseCase;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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
