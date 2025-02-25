# classes.dex

.class public final Lcom/slice/android/main/LoginRepositoryImpl;
.super Ljava/lang/Object;
.source "LoginRepositoryImpl.kt"

# interfaces
.implements Lcom/slice/android/main/common/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/main/LoginRepositoryImpl$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\u0003B)\b\u0007\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u0012\u0006\u0010\u0017\u001a\u00020\u0015\u0012\u0006\u0010\u001a\u001a\u00020\u0018\u0012\u0006\u0010\u001d\u001a\u00020\u001b¢\u0006\u0004\b%\u0010&J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0004J\u001b\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0005H\u0096@ø\u0001\u0000¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\u000b\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000b\u0010\u0004J\u001b\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0002H\u0082@ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u000eR\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00158\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u0016R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001cR\u0018\u0010 \u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010$\u001a\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010#\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006("
    }
    d2 = {
        "Lcom/slice/android/main/LoginRepositoryImpl;",
        "Lcom/slice/android/main/common/h;",
        "",
        "a",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/util/models/user/UserModel;",
        "d",
        "userModel",
        "",
        "b",
        "(Lcom/slice/util/models/user/UserModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "c",
        "userData",
        "l",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "userObject",
        "",
        "m",
        "Ls20/a;",
        "Ls20/a;",
        "coroutineDispatcherProvider",
        "Lzu/a;",
        "Lzu/a;",
        "userTokenManager",
        "Lcom/google/gson/Gson;",
        "Lcom/google/gson/Gson;",
        "gson",
        "Lcom/slice/util/UserDataWrapper;",
        "Lcom/slice/util/UserDataWrapper;",
        "userDataWrapper",
        "e",
        "Lcom/slice/util/models/user/UserModel;",
        "_userModel",
        "Lkotlinx/coroutines/sync/a;",
        "f",
        "Lkotlinx/coroutines/sync/a;",
        "_userDataMigrationMutex",
        "<init>",
        "(Ls20/a;Lzu/a;Lcom/google/gson/Gson;Lcom/slice/util/UserDataWrapper;)V",
        "g",
        "slice-15.2.0-850_gplay"
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
        "SMAP\nLoginRepositoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoginRepositoryImpl.kt\ncom/slice/android/main/LoginRepositoryImpl\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n*L\n1#1,118:1\n120#2,10:119\n*S KotlinDebug\n*F\n+ 1 LoginRepositoryImpl.kt\ncom/slice/android/main/LoginRepositoryImpl\n*L\n78#1:119,10\n*E\n"
    }
.end annotation


# static fields
.field public static final g:Lcom/slice/android/main/LoginRepositoryImpl$a;

.field public static final h:I


# instance fields
.field public final a:Ls20/a;

.field public final b:Lzu/a;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Lcom/slice/util/UserDataWrapper;

.field public e:Lcom/slice/util/models/user/UserModel;

.field public final f:Lkotlinx/coroutines/sync/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/main/LoginRepositoryImpl$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/main/LoginRepositoryImpl$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/main/LoginRepositoryImpl;->g:Lcom/slice/android/main/LoginRepositoryImpl$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/main/LoginRepositoryImpl;->h:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ls20/a;Lzu/a;Lcom/google/gson/Gson;Lcom/slice/util/UserDataWrapper;)V
    .registers 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "coroutineDispatcherProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "userTokenManager"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "gson"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "userDataWrapper"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/slice/android/main/LoginRepositoryImpl;->a:Ls20/a;

    .line 26
    iput-object p2, p0, Lcom/slice/android/main/LoginRepositoryImpl;->b:Lzu/a;

    .line 28
    iput-object p3, p0, Lcom/slice/android/main/LoginRepositoryImpl;->c:Lcom/google/gson/Gson;

    .line 30
    iput-object p4, p0, Lcom/slice/android/main/LoginRepositoryImpl;->d:Lcom/slice/util/UserDataWrapper;

    .line 32
    const/4 p1, 0x1

    .line 33
    const/4 p2, 0x0

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/slice/android/main/LoginRepositoryImpl;->f:Lkotlinx/coroutines/sync/a;

    .line 41
    return-void
.end method

.method public static final synthetic e(Lcom/slice/android/main/LoginRepositoryImpl;)Lcom/google/gson/Gson;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/LoginRepositoryImpl;->c:Lcom/google/gson/Gson;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lcom/slice/android/main/LoginRepositoryImpl;)Lcom/slice/util/UserDataWrapper;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/LoginRepositoryImpl;->d:Lcom/slice/util/UserDataWrapper;

    .line 3
    return-object p0
.end method

.method public static final synthetic g(Lcom/slice/android/main/LoginRepositoryImpl;)Lzu/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/LoginRepositoryImpl;->b:Lzu/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lcom/slice/android/main/LoginRepositoryImpl;)Lcom/slice/util/models/user/UserModel;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/main/LoginRepositoryImpl;->e:Lcom/slice/util/models/user/UserModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Lcom/slice/android/main/LoginRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/LoginRepositoryImpl;->l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic j(Lcom/slice/android/main/LoginRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/LoginRepositoryImpl;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic k(Lcom/slice/android/main/LoginRepositoryImpl;Lcom/slice/util/models/user/UserModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/LoginRepositoryImpl;->e:Lcom/slice/util/models/user/UserModel;

    .line 3
    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/slice/android/main/LoginRepositoryImpl$getLoginScreenState$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/slice/android/main/LoginRepositoryImpl$getLoginScreenState$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/LoginRepositoryImpl$getLoginScreenState$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/LoginRepositoryImpl$getLoginScreenState$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/LoginRepositoryImpl$getLoginScreenState$1;

    .line 22
    invoke-direct {v0, p0, p1}, Lcom/slice/android/main/LoginRepositoryImpl$getLoginScreenState$1;-><init>(Lcom/slice/android/main/LoginRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p1, v0, Lcom/slice/android/main/LoginRepositoryImpl$getLoginScreenState$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/LoginRepositoryImpl$getLoginScreenState$1;->label:I

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
    iget-object p1, p0, Lcom/slice/android/main/LoginRepositoryImpl;->a:Ls20/a;

    .line 55
    invoke-interface {p1}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 58
    move-result-object p1

    .line 59
    new-instance v2, Lcom/slice/android/main/LoginRepositoryImpl$getLoginScreenState$2;

    .line 61
    const/4 v4, 0x0

    .line 62
    invoke-direct {v2, v4}, Lcom/slice/android/main/LoginRepositoryImpl$getLoginScreenState$2;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 65
    iput v3, v0, Lcom/slice/android/main/LoginRepositoryImpl$getLoginScreenState$1;->label:I

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
    const-string v0, "withContext(coroutineDis…REEN_STATE, \"\")\n        }"

    .line 76
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    return-object p1
.end method

.method public b(Lcom/slice/util/models/user/UserModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/models/user/UserModel;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/LoginRepositoryImpl;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, p1, v2}, Lcom/slice/android/main/LoginRepositoryImpl$saveUserObject$2;-><init>(Lcom/slice/android/main/LoginRepositoryImpl;Lcom/slice/util/models/user/UserModel;Lkotlin/coroutines/Continuation;)V

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

.method public c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    iget-object v0, p0, Lcom/slice/android/main/LoginRepositoryImpl;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/main/LoginRepositoryImpl$getUserAccessToken$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/slice/android/main/LoginRepositoryImpl$getUserAccessToken$2;-><init>(Lcom/slice/android/main/LoginRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/util/models/user/UserModel;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/main/LoginRepositoryImpl;->a:Ls20/a;

    .line 3
    invoke-interface {v0}, Ls20/a;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/slice/android/main/LoginRepositoryImpl$getUserObject$2;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lcom/slice/android/main/LoginRepositoryImpl$getUserObject$2;-><init>(Lcom/slice/android/main/LoginRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 13
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final l(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 12
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
    instance-of v0, p2, Lcom/slice/android/main/LoginRepositoryImpl$migrateUserDataToEncryptedPreferences$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/slice/android/main/LoginRepositoryImpl$migrateUserDataToEncryptedPreferences$1;

    .line 8
    iget v1, v0, Lcom/slice/android/main/LoginRepositoryImpl$migrateUserDataToEncryptedPreferences$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/slice/android/main/LoginRepositoryImpl$migrateUserDataToEncryptedPreferences$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Lcom/slice/android/main/LoginRepositoryImpl$migrateUserDataToEncryptedPreferences$1;

    .line 22
    invoke-direct {v0, p0, p2}, Lcom/slice/android/main/LoginRepositoryImpl$migrateUserDataToEncryptedPreferences$1;-><init>(Lcom/slice/android/main/LoginRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    .line 25
    :goto_18
    iget-object p2, v0, Lcom/slice/android/main/LoginRepositoryImpl$migrateUserDataToEncryptedPreferences$1;->result:Ljava/lang/Object;

    .line 27
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/slice/android/main/LoginRepositoryImpl$migrateUserDataToEncryptedPreferences$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "userData"

    .line 37
    const/4 v6, 0x0

    .line 38
    if-eqz v2, :cond_54

    .line 40
    if-eq v2, v4, :cond_42

    .line 42
    if-ne v2, v3, :cond_3a

    .line 44
    iget-object p1, v0, Lcom/slice/android/main/LoginRepositoryImpl$migrateUserDataToEncryptedPreferences$1;->L$1:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljm/b;

    .line 48
    iget-object v0, v0, Lcom/slice/android/main/LoginRepositoryImpl$migrateUserDataToEncryptedPreferences$1;->L$0:Ljava/lang/Object;

    .line 50
    check-cast v0, Lkotlinx/coroutines/sync/a;

    .line 52
    :try_start_33
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_36
    .catchall {:try_start_33 .. :try_end_36} :catchall_37

    .line 55
    goto :goto_96

    .line 56
    :catchall_37
    move-exception p1

    .line 57
    goto/16 :goto_ae

    .line 59
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_42
    iget-object p1, v0, Lcom/slice/android/main/LoginRepositoryImpl$migrateUserDataToEncryptedPreferences$1;->L$2:Ljava/lang/Object;

    .line 69
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 71
    iget-object v2, v0, Lcom/slice/android/main/LoginRepositoryImpl$migrateUserDataToEncryptedPreferences$1;->L$1:Ljava/lang/Object;

    .line 73
    check-cast v2, Ljava/lang/String;

    .line 75
    iget-object v4, v0, Lcom/slice/android/main/LoginRepositoryImpl$migrateUserDataToEncryptedPreferences$1;->L$0:Ljava/lang/Object;

    .line 77
    check-cast v4, Lcom/slice/android/main/LoginRepositoryImpl;

    .line 79
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 82
    move-object p2, p1

    .line 83
    move-object p1, v2

    .line 84
    goto :goto_69

    .line 85
    :cond_54
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 88
    iget-object p2, p0, Lcom/slice/android/main/LoginRepositoryImpl;->f:Lkotlinx/coroutines/sync/a;

    .line 90
    iput-object p0, v0, Lcom/slice/android/main/LoginRepositoryImpl$migrateUserDataToEncryptedPreferences$1;->L$0:Ljava/lang/Object;

    .line 92
    iput-object p1, v0, Lcom/slice/android/main/LoginRepositoryImpl$migrateUserDataToEncryptedPreferences$1;->L$1:Ljava/lang/Object;

    .line 94
    iput-object p2, v0, Lcom/slice/android/main/LoginRepositoryImpl$migrateUserDataToEncryptedPreferences$1;->L$2:Ljava/lang/Object;

    .line 96
    iput v4, v0, Lcom/slice/android/main/LoginRepositoryImpl$migrateUserDataToEncryptedPreferences$1;->label:I

    .line 98
    invoke-interface {p2, v6, v0}, Lkotlinx/coroutines/sync/a;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    if-ne v2, v1, :cond_68

    .line 104
    return-object v1

    .line 105
    :cond_68
    move-object v4, p0

    .line 106
    :goto_69
    :try_start_69
    invoke-static {v5}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2, v5}, Ljm/b;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 113
    move-result-object v7

    .line 114
    const-string v8, "keyExists"

    .line 116
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_a5

    .line 125
    iget-object v7, v4, Lcom/slice/android/main/LoginRepositoryImpl;->d:Lcom/slice/util/UserDataWrapper;

    .line 127
    invoke-virtual {v7, p1}, Lcom/slice/util/UserDataWrapper;->i(Ljava/lang/String;)Lcom/slice/util/models/user/UserModel;

    .line 130
    move-result-object v7

    .line 131
    if-eqz v7, :cond_a5

    .line 133
    iput-object p2, v0, Lcom/slice/android/main/LoginRepositoryImpl$migrateUserDataToEncryptedPreferences$1;->L$0:Ljava/lang/Object;

    .line 135
    iput-object v2, v0, Lcom/slice/android/main/LoginRepositoryImpl$migrateUserDataToEncryptedPreferences$1;->L$1:Ljava/lang/Object;

    .line 137
    iput-object v6, v0, Lcom/slice/android/main/LoginRepositoryImpl$migrateUserDataToEncryptedPreferences$1;->L$2:Ljava/lang/Object;

    .line 139
    iput v3, v0, Lcom/slice/android/main/LoginRepositoryImpl$migrateUserDataToEncryptedPreferences$1;->label:I

    .line 141
    invoke-virtual {v4, p1, v0}, Lcom/slice/android/main/LoginRepositoryImpl;->m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 144
    move-result-object p1
    :try_end_90
    .catchall {:try_start_69 .. :try_end_90} :catchall_a2

    .line 145
    if-ne p1, v1, :cond_93

    .line 147
    return-object v1

    .line 148
    :cond_93
    move-object v0, p2

    .line 149
    move-object p2, p1

    .line 150
    move-object p1, v2

    .line 151
    :goto_96
    :try_start_96
    check-cast p2, Ljava/lang/Boolean;

    .line 153
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    move-result p2

    .line 157
    if-eqz p2, :cond_a6

    .line 159
    invoke-virtual {p1, v5}, Ljm/b;->j(Ljava/lang/String;)V

    .line 162
    goto :goto_a6

    .line 163
    :catchall_a2
    move-exception p1

    .line 164
    move-object v0, p2

    .line 165
    goto :goto_ae

    .line 166
    :cond_a5
    move-object v0, p2

    .line 167
    :cond_a6
    :goto_a6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_a8
    .catchall {:try_start_96 .. :try_end_a8} :catchall_37

    .line 169
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 172
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 174
    return-object p1

    .line 175
    :goto_ae
    invoke-interface {v0, v6}, Lkotlinx/coroutines/sync/a;->e(Ljava/lang/Object;)V

    .line 178
    throw p1
.end method

.method public final m(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, Lkotlinx/coroutines/y;->b(Lkotlinx/coroutines/s1;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/slice/android/main/LoginRepositoryImpl;->d:Lcom/slice/util/UserDataWrapper;

    .line 9
    new-instance v2, Lcom/slice/android/main/LoginRepositoryImpl$b;

    .line 11
    invoke-direct {v2, v0}, Lcom/slice/android/main/LoginRepositoryImpl$b;-><init>(Lkotlinx/coroutines/w;)V

    .line 14
    invoke-virtual {v1, p1, v2}, Lcom/slice/util/UserDataWrapper;->d(Ljava/lang/String;Lcom/slice/util/i;)V

    .line 17
    invoke-interface {v0, p2}, Lkotlinx/coroutines/o0;->z(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
