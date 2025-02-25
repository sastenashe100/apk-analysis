# classes.dex

.class public final Lcom/slice/util/UserDataWrapper;
.super Ljava/lang/Object;
.source "UserDataWrapper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0012\u001a\u00020\u000f¢\u0006\u0004\b\u0016\u0010\u0017J\u0015\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0007J\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002J\u0012\u0010\f\u001a\u0004\u0018\u00010\u00022\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005J\u0006\u0010\r\u001a\u00020\tJ\u0012\u0010\u000e\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0002R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0018"
    }
    d2 = {
        "Lcom/slice/util/UserDataWrapper;",
        "",
        "Lcom/slice/util/models/user/UserModel;",
        "f",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "value",
        "Lcom/slice/util/i;",
        "callback",
        "",
        "d",
        "g",
        "i",
        "h",
        "e",
        "Lcom/squareup/moshi/p;",
        "a",
        "Lcom/squareup/moshi/p;",
        "moshi",
        "b",
        "Lcom/slice/util/models/user/UserModel;",
        "_userModel",
        "<init>",
        "(Lcom/squareup/moshi/p;)V",
        "sliceutil_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/squareup/moshi/p;

.field public b:Lcom/slice/util/models/user/UserModel;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/p;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "moshi"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/slice/util/UserDataWrapper;->a:Lcom/squareup/moshi/p;

    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/slice/util/UserDataWrapper;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/util/UserDataWrapper;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/util/UserDataWrapper;)Lcom/slice/util/models/user/UserModel;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/util/UserDataWrapper;->b:Lcom/slice/util/models/user/UserModel;

    .line 3
    return-object p0
.end method

.method public static final synthetic c(Lcom/slice/util/UserDataWrapper;Lcom/slice/util/models/user/UserModel;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/util/UserDataWrapper;->b:Lcom/slice/util/models/user/UserModel;

    .line 3
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lcom/slice/util/i;)V
    .registers 10

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v1, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 13
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    new-instance v4, Lcom/slice/util/UserDataWrapper$commitUserData$1;

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v4, p1, p2, v0}, Lcom/slice/util/UserDataWrapper$commitUserData$1;-><init>(Ljava/lang/String;Lcom/slice/util/i;Lkotlin/coroutines/Continuation;)V

    .line 24
    const/4 v5, 0x2

    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 29
    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/slice/util/KeyStoreUtils;->a:Lcom/slice/util/KeyStoreUtils;

    .line 3
    sget-object v1, Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;->X_TOKEN:Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;

    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/slice/util/KeyStoreUtils;->b(Ljava/lang/String;Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;)Ljava/lang/String;

    .line 8
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_8} :catch_9

    .line 9
    goto :goto_e

    .line 10
    :catch_9
    move-exception p1

    .line 11
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    :goto_e
    return-object p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    invoke-static {}, Lkotlinx/coroutines/x0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/slice/util/UserDataWrapper$getUserData$2;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lcom/slice/util/UserDataWrapper$getUserData$2;-><init>(Lcom/slice/util/UserDataWrapper;Lkotlin/coroutines/Continuation;)V

    .line 11
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final g()Lcom/slice/util/models/user/UserModel;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/util/UserDataWrapper;->b:Lcom/slice/util/models/user/UserModel;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "userData"

    .line 8
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "userEncryptedData"

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v1, v2, v3}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_27

    .line 21
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_1b

    .line 27
    goto :goto_27

    .line 28
    :cond_1b
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0, v1}, Lcom/slice/util/UserDataWrapper;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/slice/util/UserDataWrapper;->i(Ljava/lang/String;)Lcom/slice/util/models/user/UserModel;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_27
    :goto_27
    return-object v3
.end method

.method public final h()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/slice/util/UserDataWrapper;->b:Lcom/slice/util/models/user/UserModel;

    .line 4
    return-void
.end method

.method public final i(Ljava/lang/String;)Lcom/slice/util/models/user/UserModel;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/slice/util/UserDataWrapper;->a:Lcom/squareup/moshi/p;

    .line 3
    const-class v1, Lcom/slice/util/models/user/UserModel;

    .line 5
    invoke-virtual {v0, v1}, Lcom/squareup/moshi/p;->c(Ljava/lang/Class;)Lcom/squareup/moshi/f;

    .line 8
    move-result-object v0

    .line 9
    if-nez p1, :cond_f

    .line 11
    const-string p1, ""

    .line 13
    goto :goto_f

    .line 14
    :catch_d
    move-exception p1

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    :goto_f
    invoke-virtual {v0, p1}, Lcom/squareup/moshi/f;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/slice/util/models/user/UserModel;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_d

    .line 22
    goto :goto_20

    .line 23
    :goto_16
    const-string v0, "Error in parsing user object"

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {v0, p1}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const/4 p1, 0x0

    .line 33
    :goto_20
    iput-object p1, p0, Lcom/slice/util/UserDataWrapper;->b:Lcom/slice/util/models/user/UserModel;

    .line 35
    return-object p1
.end method
