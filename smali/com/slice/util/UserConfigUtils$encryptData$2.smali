# classes6.dex

.class final Lcom/slice/util/UserConfigUtils$encryptData$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserConfigUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/util/UserConfigUtils;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
    c = "com.slice.util.UserConfigUtils$encryptData$2"
    f = "UserConfigUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $data:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/util/UserConfigUtils$encryptData$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/util/UserConfigUtils$encryptData$2;->$data:Ljava/lang/String;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4
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
    new-instance p1, Lcom/slice/util/UserConfigUtils$encryptData$2;

    .line 3
    iget-object v0, p0, Lcom/slice/util/UserConfigUtils$encryptData$2;->$data:Ljava/lang/String;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/util/UserConfigUtils$encryptData$2;-><init>(Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/util/UserConfigUtils$encryptData$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/util/UserConfigUtils$encryptData$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/util/UserConfigUtils$encryptData$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/util/UserConfigUtils$encryptData$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lcom/slice/util/UserConfigUtils$encryptData$2;->label:I

    .line 6
    if-nez v0, :cond_4e

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    sget-object p1, Lcom/slice/util/KeyStoreUtils;->a:Lcom/slice/util/KeyStoreUtils;

    .line 13
    iget-object v0, p0, Lcom/slice/util/UserConfigUtils$encryptData$2;->$data:Ljava/lang/String;

    .line 15
    sget-object v1, Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;->X_TOKEN:Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;

    .line 17
    invoke-virtual {p1, v0, v1}, Lcom/slice/util/KeyStoreUtils;->c(Ljava/lang/String;Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;)Ljava/lang/String;

    .line 20
    move-result-object p1
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_14} :catch_15

    .line 21
    goto :goto_4d

    .line 22
    :catch_15
    move-exception p1

    .line 23
    new-instance v0, Lcom/slice/util/exceptions/EncryptionDecryptionException;

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    const-string v2, "UserConfigUtils-encryptData.encryptDataException: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    const-string v2, "\" + \"message: "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v2, "\" + \"cause: "

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, v1, p1}, Lcom/slice/util/exceptions/EncryptionDecryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 76
    const-string p1, ""

    .line 78
    :goto_4d
    return-object p1

    .line 79
    :cond_4e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p1
.end method
