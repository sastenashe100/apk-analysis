# classes6.dex

.class final Lcom/slice/util/UserConfigUtils$getDecryptedTpapMobileNumber$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserConfigUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/util/UserConfigUtils;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.slice.util.UserConfigUtils$getDecryptedTpapMobileNumber$2"
    f = "UserConfigUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/slice/util/UserConfigUtils;


# direct methods
.method public constructor <init>(Lcom/slice/util/UserConfigUtils;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/util/UserConfigUtils;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/util/UserConfigUtils$getDecryptedTpapMobileNumber$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/util/UserConfigUtils$getDecryptedTpapMobileNumber$2;->this$0:Lcom/slice/util/UserConfigUtils;

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
    new-instance p1, Lcom/slice/util/UserConfigUtils$getDecryptedTpapMobileNumber$2;

    .line 3
    iget-object v0, p0, Lcom/slice/util/UserConfigUtils$getDecryptedTpapMobileNumber$2;->this$0:Lcom/slice/util/UserConfigUtils;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/util/UserConfigUtils$getDecryptedTpapMobileNumber$2;-><init>(Lcom/slice/util/UserConfigUtils;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/util/UserConfigUtils$getDecryptedTpapMobileNumber$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/util/UserConfigUtils$getDecryptedTpapMobileNumber$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/util/UserConfigUtils$getDecryptedTpapMobileNumber$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/util/UserConfigUtils$getDecryptedTpapMobileNumber$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    const-string v0, "reason"

    .line 3
    const-string v1, "UserConfigUtils"

    .line 5
    const-string v2, "source"

    .line 7
    const-string v3, "tpap_logger"

    .line 9
    const-string v4, "track"

    .line 11
    const-string v5, "encryptedMobileNumber"

    .line 13
    const-string v6, "encryptedTpapMobileNumber"

    .line 15
    const-string v7, ""

    .line 17
    const-string v8, "general"

    .line 19
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 22
    iget v9, p0, Lcom/slice/util/UserConfigUtils$getDecryptedTpapMobileNumber$2;->label:I

    .line 24
    if-nez v9, :cond_100

    .line 26
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 29
    :try_start_1c
    invoke-static {v8}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v6}, Ljm/b;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 36
    move-result-object p1

    .line 37
    const-string v9, "get(GENERAL).hasKey(ENCRYPTED_TPAP_MOBILE_NUMBER)"

    .line 39
    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_43

    .line 48
    sget-object p1, Lcom/slice/util/KeyStoreUtils;->a:Lcom/slice/util/KeyStoreUtils;

    .line 50
    invoke-static {v8}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v5, v6, v7}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;->X_TOKEN:Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;

    .line 60
    invoke-virtual {p1, v5, v6}, Lcom/slice/util/KeyStoreUtils;->b(Ljava/lang/String;Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;)Ljava/lang/String;

    .line 63
    move-result-object v7

    .line 64
    goto/16 :goto_ff

    .line 66
    :catch_41
    move-exception p1

    .line 67
    goto :goto_8e

    .line 68
    :cond_43
    invoke-static {v8}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v5}, Ljm/b;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 75
    move-result-object p1

    .line 76
    const-string v6, "get(GENERAL).hasKey(ENCRYPTED_MOBILE_NUMBER)"

    .line 78
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_68

    .line 87
    sget-object p1, Lcom/slice/util/KeyStoreUtils;->a:Lcom/slice/util/KeyStoreUtils;

    .line 89
    invoke-static {v8}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6, v5, v7}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v5

    .line 97
    sget-object v6, Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;->X_TOKEN:Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;

    .line 99
    invoke-virtual {p1, v5, v6}, Lcom/slice/util/KeyStoreUtils;->b(Ljava/lang/String;Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;)Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    goto/16 :goto_ff

    .line 105
    :cond_68
    iget-object p1, p0, Lcom/slice/util/UserConfigUtils$getDecryptedTpapMobileNumber$2;->this$0:Lcom/slice/util/UserConfigUtils;

    .line 107
    invoke-static {p1}, Lcom/slice/util/UserConfigUtils;->a(Lcom/slice/util/UserConfigUtils;)Lt20/a;

    .line 110
    move-result-object p1

    .line 111
    new-instance v5, Lt20/e$b;

    .line 113
    invoke-direct {v5, v4}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 116
    const/4 v6, 0x2

    .line 117
    new-array v6, v6, [Lkotlin/Pair;

    .line 119
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    move-result-object v8

    .line 123
    const/4 v9, 0x0

    .line 124
    aput-object v8, v6, v9

    .line 126
    const-string v8, "hasKey false for both encrypted_tpap_mobile_number and encrypted_mobile_number"

    .line 128
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 131
    move-result-object v8

    .line 132
    const/4 v9, 0x1

    .line 133
    aput-object v8, v6, v9

    .line 135
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 138
    move-result-object v6

    .line 139
    invoke-interface {p1, v5, v3, v6}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_8d
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_8d} :catch_41

    .line 142
    goto :goto_ff

    .line 143
    :goto_8e
    iget-object v5, p0, Lcom/slice/util/UserConfigUtils$getDecryptedTpapMobileNumber$2;->this$0:Lcom/slice/util/UserConfigUtils;

    .line 145
    invoke-static {v5}, Lcom/slice/util/UserConfigUtils;->a(Lcom/slice/util/UserConfigUtils;)Lt20/a;

    .line 148
    move-result-object v5

    .line 149
    new-instance v6, Lt20/e$b;

    .line 151
    invoke-direct {v6, v4}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 157
    move-result-object v1

    .line 158
    const-string v2, "decryptDataException"

    .line 160
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    const-string v4, "message"

    .line 174
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 181
    move-result-object v4

    .line 182
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    const-string v8, "cause"

    .line 188
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 191
    move-result-object v4

    .line 192
    filled-new-array {v1, v0, v2, v4}, [Lkotlin/Pair;

    .line 195
    move-result-object v0

    .line 196
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v5, v6, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 203
    new-instance v0, Lcom/slice/util/exceptions/EncryptionDecryptionException;

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    .line 207
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 210
    const-string v2, "UserConfigUtils-getDecryptedTpapMobileNumber.decryptDataException: "

    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    const-string v2, "\" + \"message: "

    .line 220
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v2, "\" + \"cause: "

    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 249
    move-result-object p1

    .line 250
    invoke-direct {v0, v1, p1}, Lcom/slice/util/exceptions/EncryptionDecryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 256
    :goto_ff
    return-object v7

    .line 257
    :cond_100
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 259
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 261
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 264
    throw p1
.end method
