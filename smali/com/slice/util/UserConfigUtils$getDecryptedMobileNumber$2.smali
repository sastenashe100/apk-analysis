# classes.dex

.class final Lcom/slice/util/UserConfigUtils$getDecryptedMobileNumber$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "UserConfigUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/util/UserConfigUtils;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "com.slice.util.UserConfigUtils$getDecryptedMobileNumber$2"
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
            "Lcom/slice/util/UserConfigUtils$getDecryptedMobileNumber$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/util/UserConfigUtils$getDecryptedMobileNumber$2;->this$0:Lcom/slice/util/UserConfigUtils;

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
    new-instance p1, Lcom/slice/util/UserConfigUtils$getDecryptedMobileNumber$2;

    .line 3
    iget-object v0, p0, Lcom/slice/util/UserConfigUtils$getDecryptedMobileNumber$2;->this$0:Lcom/slice/util/UserConfigUtils;

    .line 5
    invoke-direct {p1, v0, p2}, Lcom/slice/util/UserConfigUtils$getDecryptedMobileNumber$2;-><init>(Lcom/slice/util/UserConfigUtils;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/util/UserConfigUtils$getDecryptedMobileNumber$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/util/UserConfigUtils$getDecryptedMobileNumber$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/util/UserConfigUtils$getDecryptedMobileNumber$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/util/UserConfigUtils$getDecryptedMobileNumber$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    const-string v6, "general"

    .line 15
    const-string v7, ""

    .line 17
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 20
    iget v8, p0, Lcom/slice/util/UserConfigUtils$getDecryptedMobileNumber$2;->label:I

    .line 22
    if-nez v8, :cond_d9

    .line 24
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    :try_start_1a
    invoke-static {v6}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v5}, Ljm/b;->h(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 34
    move-result-object p1

    .line 35
    const-string v8, "get(GENERAL).hasKey(ENCRYPTED_MOBILE_NUMBER)"

    .line 37
    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_41

    .line 46
    sget-object p1, Lcom/slice/util/KeyStoreUtils;->a:Lcom/slice/util/KeyStoreUtils;

    .line 48
    invoke-static {v6}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 51
    move-result-object v6

    .line 52
    invoke-virtual {v6, v5, v7}, Ljm/b;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v5

    .line 56
    sget-object v6, Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;->X_TOKEN:Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;

    .line 58
    invoke-virtual {p1, v5, v6}, Lcom/slice/util/KeyStoreUtils;->b(Ljava/lang/String;Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;)Ljava/lang/String;

    .line 61
    move-result-object v7

    .line 62
    goto/16 :goto_d8

    .line 64
    :catch_3f
    move-exception p1

    .line 65
    goto :goto_67

    .line 66
    :cond_41
    iget-object p1, p0, Lcom/slice/util/UserConfigUtils$getDecryptedMobileNumber$2;->this$0:Lcom/slice/util/UserConfigUtils;

    .line 68
    invoke-static {p1}, Lcom/slice/util/UserConfigUtils;->a(Lcom/slice/util/UserConfigUtils;)Lt20/a;

    .line 71
    move-result-object p1

    .line 72
    new-instance v5, Lt20/e$b;

    .line 74
    invoke-direct {v5, v4}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 77
    const/4 v6, 0x2

    .line 78
    new-array v6, v6, [Lkotlin/Pair;

    .line 80
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 83
    move-result-object v8

    .line 84
    const/4 v9, 0x0

    .line 85
    aput-object v8, v6, v9

    .line 87
    const-string v8, "hasKey false for encrypted_mobile_number"

    .line 89
    invoke-static {v0, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    move-result-object v8

    .line 93
    const/4 v9, 0x1

    .line 94
    aput-object v8, v6, v9

    .line 96
    invoke-static {v6}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 99
    move-result-object v6

    .line 100
    invoke-interface {p1, v5, v3, v6}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_66
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_66} :catch_3f

    .line 103
    goto :goto_d8

    .line 104
    :goto_67
    iget-object v5, p0, Lcom/slice/util/UserConfigUtils$getDecryptedMobileNumber$2;->this$0:Lcom/slice/util/UserConfigUtils;

    .line 106
    invoke-static {v5}, Lcom/slice/util/UserConfigUtils;->a(Lcom/slice/util/UserConfigUtils;)Lt20/a;

    .line 109
    move-result-object v5

    .line 110
    new-instance v6, Lt20/e$b;

    .line 112
    invoke-direct {v6, v4}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    move-result-object v1

    .line 119
    const-string v2, "decryptDataException"

    .line 121
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    const-string v4, "message"

    .line 135
    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 142
    move-result-object v4

    .line 143
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    const-string v8, "cause"

    .line 149
    invoke-static {v8, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 152
    move-result-object v4

    .line 153
    filled-new-array {v1, v0, v2, v4}, [Lkotlin/Pair;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 160
    move-result-object v0

    .line 161
    invoke-interface {v5, v6, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 164
    new-instance v0, Lcom/slice/util/exceptions/EncryptionDecryptionException;

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string v2, "UserConfigUtils-getDecryptedMobileNumber.decryptDataException: "

    .line 173
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 179
    const-string v2, "\" + \"message: "

    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v2, "\" + \"cause: "

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 199
    move-result-object v2

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 203
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 210
    move-result-object p1

    .line 211
    invoke-direct {v0, v1, p1}, Lcom/slice/util/exceptions/EncryptionDecryptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 217
    :goto_d8
    return-object v7

    .line 218
    :cond_d9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 220
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    throw p1
.end method
