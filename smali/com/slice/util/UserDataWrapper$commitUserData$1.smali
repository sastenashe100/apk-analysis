# classes6.dex

.class final Lcom/slice/util/UserDataWrapper$commitUserData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserDataWrapper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/util/UserDataWrapper;->d(Ljava/lang/String;Lcom/slice/util/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/j0;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.util.UserDataWrapper$commitUserData$1"
    f = "UserDataWrapper.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lcom/slice/util/i;

.field final synthetic $value:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/slice/util/i;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/slice/util/i;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/util/UserDataWrapper$commitUserData$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/util/UserDataWrapper$commitUserData$1;->$value:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/slice/util/UserDataWrapper$commitUserData$1;->$callback:Lcom/slice/util/i;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/slice/util/UserDataWrapper$commitUserData$1;

    .line 3
    iget-object v0, p0, Lcom/slice/util/UserDataWrapper$commitUserData$1;->$value:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/slice/util/UserDataWrapper$commitUserData$1;->$callback:Lcom/slice/util/i;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/util/UserDataWrapper$commitUserData$1;-><init>(Ljava/lang/String;Lcom/slice/util/i;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/util/UserDataWrapper$commitUserData$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/j0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/util/UserDataWrapper$commitUserData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/util/UserDataWrapper$commitUserData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/util/UserDataWrapper$commitUserData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/util/UserDataWrapper$commitUserData$1;->label:I

    .line 6
    if-nez v0, :cond_33

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    sget-object p1, Lcom/slice/util/KeyStoreUtils;->a:Lcom/slice/util/KeyStoreUtils;

    .line 13
    iget-object v0, p0, Lcom/slice/util/UserDataWrapper$commitUserData$1;->$value:Ljava/lang/String;

    .line 15
    sget-object v1, Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;->X_TOKEN:Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/slice/util/KeyStoreUtils;->c(Ljava/lang/String;Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    const-string v0, "userData"

    .line 23
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "userEncryptedData"

    .line 29
    invoke-virtual {v0, v1, p1}, Ljm/b;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    iget-object p1, p0, Lcom/slice/util/UserDataWrapper$commitUserData$1;->$callback:Lcom/slice/util/i;

    .line 34
    const/4 v0, 0x1

    .line 35
    invoke-interface {p1, v0}, Lcom/slice/util/i;->a(Z)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_25} :catch_26

    .line 38
    goto :goto_30

    .line 39
    :catch_26
    move-exception p1

    .line 40
    invoke-static {p1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 43
    iget-object p1, p0, Lcom/slice/util/UserDataWrapper$commitUserData$1;->$callback:Lcom/slice/util/i;

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-interface {p1, v0}, Lcom/slice/util/i;->a(Z)V

    .line 49
    :goto_30
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 51
    return-object p1

    .line 52
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1
.end method
