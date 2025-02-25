# classes3.dex

.class final Lai/protectt/app/security/remote/NetworkCallSingleton$getToken$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkCallSingleton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/remote/NetworkCallSingleton;->h(ILai/protectt/app/security/remote/NetworkCallSingleton$a;)V
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
        0x6,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "ai.protectt.app.security.remote.NetworkCallSingleton$getToken$1"
    f = "NetworkCallSingleton.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $authListener:Lai/protectt/app/security/remote/NetworkCallSingleton$a;

.field final synthetic $flag:I

.field label:I


# direct methods
.method public constructor <init>(ILai/protectt/app/security/remote/NetworkCallSingleton$a;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lai/protectt/app/security/remote/NetworkCallSingleton$a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/remote/NetworkCallSingleton$getToken$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$getToken$1;->$flag:I

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$getToken$1;->$authListener:Lai/protectt/app/security/remote/NetworkCallSingleton$a;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method

.method public static synthetic c(Lai/protectt/app/security/remote/NetworkCallSingleton$a;Li/h;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lai/protectt/app/security/remote/NetworkCallSingleton$getToken$1;->j(Lai/protectt/app/security/remote/NetworkCallSingleton$a;Li/h;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lai/protectt/app/security/remote/NetworkCallSingleton$a;Lcom/android/volley/VolleyError;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lai/protectt/app/security/remote/NetworkCallSingleton$getToken$1;->k(Lai/protectt/app/security/remote/NetworkCallSingleton$a;Lcom/android/volley/VolleyError;)V

    .line 4
    return-void
.end method

.method public static final j(Lai/protectt/app/security/remote/NetworkCallSingleton$a;Li/h;)V
    .registers 7

    .line 1
    const-string v0, "JToken ==>>: "

    .line 3
    const-string v1, "JWTTest"

    .line 5
    :try_start_4
    sget-object v2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->f()Ljava/lang/String;

    .line 15
    move-result-object v4

    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const-string v4, "|Token-R"

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    sget-object v4, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 26
    invoke-virtual {v4}, Lai/protectt/app/security/main/scan/ScanUtils;->H1()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->t0(Ljava/lang/String;)V

    .line 40
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {p1}, Li/h;->getStatus()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v1, v3}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Li/h;->getToken()Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v1, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 69
    invoke-virtual {p1}, Li/h;->getNetworkAddress()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lai/protectt/app/security/common/helper/NativeInteractor;->h0(Ljava/lang/String;)V

    .line 76
    sget-object v0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 78
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 81
    move-result-object v0

    .line 82
    if-nez v0, :cond_54

    .line 84
    goto :goto_5b

    .line 85
    :cond_54
    invoke-virtual {p1}, Li/h;->getToken()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->N(Ljava/lang/String;)V

    .line 92
    :goto_5b
    invoke-interface {p0}, Lai/protectt/app/security/remote/NetworkCallSingleton$a;->a()V
    :try_end_5e
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_5e} :catch_61
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_5e} :catch_5f

    .line 95
    goto :goto_91

    .line 96
    :catch_5f
    move-exception p0

    .line 97
    goto :goto_63

    .line 98
    :catch_61
    move-exception p1

    .line 99
    goto :goto_75

    .line 100
    :goto_63
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 102
    sget-object v0, Lai/protectt/app/security/remote/NetworkCallSingleton;->a:Lai/protectt/app/security/remote/NetworkCallSingleton;

    .line 104
    invoke-virtual {v0}, Lai/protectt/app/security/remote/NetworkCallSingleton;->g()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    const-string v1, ">>>>>>>>>>>> JWTTest NDK: Error: "

    .line 110
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p1, v0, p0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    goto :goto_91

    .line 118
    :goto_75
    const-string v0, "fromToken:-"

    .line 120
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    const/16 v1, 0x1f7

    .line 126
    invoke-interface {p0, v1, v0}, Lai/protectt/app/security/remote/NetworkCallSingleton$a;->b(ILjava/lang/String;)V

    .line 129
    sget-object p0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 131
    sget-object v0, Lai/protectt/app/security/remote/NetworkCallSingleton;->a:Lai/protectt/app/security/remote/NetworkCallSingleton;

    .line 133
    invoke-virtual {v0}, Lai/protectt/app/security/remote/NetworkCallSingleton;->g()Ljava/lang/String;

    .line 136
    move-result-object v0

    .line 137
    const-string v1, "JWTTest Listener"

    .line 139
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {p0, v0, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 146
    :goto_91
    return-void
.end method

.method public static final k(Lai/protectt/app/security/remote/NetworkCallSingleton$a;Lcom/android/volley/VolleyError;)V
    .registers 15

    .line 1
    const-string v0, "fromToken:-"

    .line 3
    const/16 v1, 0x1f7

    .line 5
    :try_start_4
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 7
    sget-object v3, Lai/protectt/app/security/remote/NetworkCallSingleton;->a:Lai/protectt/app/security/remote/NetworkCallSingleton;

    .line 9
    invoke-virtual {v3}, Lai/protectt/app/security/remote/NetworkCallSingleton;->g()Ljava/lang/String;

    .line 12
    move-result-object v4

    .line 13
    const-string v5, "error called "

    .line 15
    const/4 v6, 0x0

    .line 16
    if-nez p1, :cond_13

    .line 18
    move-object v7, v6

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v7

    .line 24
    :goto_17
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v2, v4, v5}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const-string v5, "Unacceptable certificate"

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-static {v4, v5, v8, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_4b

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object v4

    .line 49
    const-string v5, "checkServerTrusted None of the TrustManagers trust this certificate chain"

    .line 51
    invoke-static {v4, v5, v8, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_4b

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    const-string v5, "Trust anchor for certification path not found"

    .line 63
    invoke-static {v4, v5, v8, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5c

    .line 69
    goto :goto_4b

    .line 70
    :catch_45
    move-exception p0

    .line 71
    goto/16 :goto_17a

    .line 73
    :catch_48
    move-exception p1

    .line 74
    goto/16 :goto_18c

    .line 76
    :cond_4b
    :goto_4b
    sget-object v4, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 78
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 81
    move-result-object v4

    .line 82
    const-string v5, "From-JToken-"

    .line 84
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    const/16 v9, 0x27

    .line 90
    invoke-virtual {v3, v4, v9, v5}, Lai/protectt/app/security/remote/NetworkCallSingleton;->m(Landroid/content/Context;ILjava/lang/String;)V

    .line 93
    :cond_5c
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    const-string v5, "com.android.volley.TimeoutError"

    .line 99
    invoke-static {v4, v5, v8, v7, v6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_76

    .line 105
    sget-object v7, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 107
    const/4 v8, 0x0

    .line 108
    const/4 v9, 0x0

    .line 109
    new-instance v10, Lai/protectt/app/security/remote/NetworkCallSingleton$getToken$1$2$1;

    .line 111
    invoke-direct {v10, p0, v6}, Lai/protectt/app/security/remote/NetworkCallSingleton$getToken$1$2$1;-><init>(Lai/protectt/app/security/remote/NetworkCallSingleton$a;Lkotlin/coroutines/Continuation;)V

    .line 114
    const/4 v11, 0x3

    .line 115
    const/4 v12, 0x0

    .line 116
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 119
    :cond_76
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    if-eqz v4, :cond_16c

    .line 125
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_84

    .line 131
    goto/16 :goto_16c

    .line 133
    :cond_84
    iget-object v4, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/h;

    .line 135
    if-nez v4, :cond_8a

    .line 137
    goto/16 :goto_16c

    .line 139
    :cond_8a
    invoke-virtual {v3}, Lai/protectt/app/security/remote/NetworkCallSingleton;->g()Ljava/lang/String;

    .line 142
    move-result-object v4

    .line 143
    const-string v5, "getToken error ==>>: "

    .line 145
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v2, v4, v5, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 152
    iget-object v2, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/h;

    .line 154
    iget v4, v2, Lcom/android/volley/h;->statusCode:I

    .line 156
    const/16 v5, 0x1f4

    .line 158
    const/16 v7, 0x7c

    .line 160
    if-eq v4, v5, :cond_133

    .line 162
    if-ne v4, v1, :cond_a5

    .line 164
    goto/16 :goto_133

    .line 166
    :cond_a5
    instance-of v5, p1, Lcom/android/volley/NoConnectionError;

    .line 168
    if-nez v5, :cond_fa

    .line 170
    instance-of v5, p1, Lcom/android/volley/TimeoutError;

    .line 172
    if-nez v5, :cond_fa

    .line 174
    if-eq v4, v1, :cond_fa

    .line 176
    const/16 v5, 0x194

    .line 178
    if-ne v4, v5, :cond_b4

    .line 180
    goto :goto_fa

    .line 181
    :cond_b4
    if-eqz v2, :cond_c1

    .line 183
    const/16 v2, 0x190

    .line 185
    if-ne v4, v2, :cond_c1

    .line 187
    const/16 p1, 0x3eb

    .line 189
    invoke-virtual {v3, p1, p0}, Lai/protectt/app/security/remote/NetworkCallSingleton;->h(ILai/protectt/app/security/remote/NetworkCallSingleton$a;)V

    .line 192
    goto/16 :goto_1a4

    .line 194
    :cond_c1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 196
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    if-nez v3, :cond_da

    .line 218
    move-object v3, v6

    .line 219
    :cond_da
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/h;

    .line 227
    if-nez p1, :cond_e5

    .line 229
    goto :goto_ef

    .line 230
    :cond_e5
    iget p1, p1, Lcom/android/volley/h;->statusCode:I

    .line 232
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 239
    move-result-object v6

    .line 240
    :goto_ef
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 243
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 246
    move-result-object p1

    .line 247
    invoke-interface {p0, v1, p1}, Lai/protectt/app/security/remote/NetworkCallSingleton$a;->b(ILjava/lang/String;)V

    .line 250
    return-void

    .line 251
    :cond_fa
    :goto_fa
    new-instance v2, Ljava/lang/StringBuilder;

    .line 253
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 269
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    if-nez v3, :cond_113

    .line 275
    move-object v3, v6

    .line 276
    :cond_113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 282
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/h;

    .line 284
    if-nez p1, :cond_11e

    .line 286
    goto :goto_128

    .line 287
    :cond_11e
    iget p1, p1, Lcom/android/volley/h;->statusCode:I

    .line 289
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 296
    move-result-object v6

    .line 297
    :goto_128
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 300
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    move-result-object p1

    .line 304
    invoke-interface {p0, v1, p1}, Lai/protectt/app/security/remote/NetworkCallSingleton$a;->b(ILjava/lang/String;)V

    .line 307
    return-void

    .line 308
    :cond_133
    :goto_133
    new-instance v2, Ljava/lang/StringBuilder;

    .line 310
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 319
    move-result-object v3

    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 329
    move-result-object v3

    .line 330
    if-nez v3, :cond_14c

    .line 332
    move-object v3, v6

    .line 333
    :cond_14c
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 339
    iget-object p1, p1, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/h;

    .line 341
    if-nez p1, :cond_157

    .line 343
    goto :goto_161

    .line 344
    :cond_157
    iget p1, p1, Lcom/android/volley/h;->statusCode:I

    .line 346
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 353
    move-result-object v6

    .line 354
    :goto_161
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 360
    move-result-object p1

    .line 361
    invoke-interface {p0, v1, p1}, Lai/protectt/app/security/remote/NetworkCallSingleton$a;->b(ILjava/lang/String;)V

    .line 364
    return-void

    .line 365
    :cond_16c
    :goto_16c
    const-string v2, "fromToken:-error msg is "

    .line 367
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 370
    move-result-object p1

    .line 371
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 374
    move-result-object p1

    .line 375
    invoke-interface {p0, v1, p1}, Lai/protectt/app/security/remote/NetworkCallSingleton$a;->b(ILjava/lang/String;)V
    :try_end_179
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_179} :catch_48
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_4 .. :try_end_179} :catch_45

    .line 378
    return-void

    .line 379
    :goto_17a
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 381
    sget-object v0, Lai/protectt/app/security/remote/NetworkCallSingleton;->a:Lai/protectt/app/security/remote/NetworkCallSingleton;

    .line 383
    invoke-virtual {v0}, Lai/protectt/app/security/remote/NetworkCallSingleton;->g()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    const-string v1, ">>>>>>>>>>>> JWTTest NDK: Error: "

    .line 389
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    move-result-object p0

    .line 393
    invoke-virtual {p1, v0, p0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    goto :goto_1a4

    .line 397
    :goto_18c
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    move-result-object v0

    .line 401
    invoke-interface {p0, v1, v0}, Lai/protectt/app/security/remote/NetworkCallSingleton$a;->b(ILjava/lang/String;)V

    .line 404
    sget-object p0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 406
    sget-object v0, Lai/protectt/app/security/remote/NetworkCallSingleton;->a:Lai/protectt/app/security/remote/NetworkCallSingleton;

    .line 408
    invoke-virtual {v0}, Lai/protectt/app/security/remote/NetworkCallSingleton;->g()Ljava/lang/String;

    .line 411
    move-result-object v0

    .line 412
    const-string v1, "GET_JTOKEN ErrorListener"

    .line 414
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {p0, v0, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 421
    :goto_1a4
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
    new-instance p1, Lai/protectt/app/security/remote/NetworkCallSingleton$getToken$1;

    .line 3
    iget v0, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$getToken$1;->$flag:I

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$getToken$1;->$authListener:Lai/protectt/app/security/remote/NetworkCallSingleton$a;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lai/protectt/app/security/remote/NetworkCallSingleton$getToken$1;-><init>(ILai/protectt/app/security/remote/NetworkCallSingleton$a;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/remote/NetworkCallSingleton$getToken$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/remote/NetworkCallSingleton$getToken$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/remote/NetworkCallSingleton$getToken$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/remote/NetworkCallSingleton$getToken$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    const-string v0, "fromToken:-"

    .line 3
    const-string v1, ">>>>>>>>>>>> JWTTest NDK: Error: "

    .line 5
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 8
    iget v2, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$getToken$1;->label:I

    .line 10
    if-nez v2, :cond_ec

    .line 12
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    const/16 p1, 0x1f7

    .line 17
    :try_start_10
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 19
    const-string v3, "JWTTest"

    .line 21
    const-string v4, ""

    .line 23
    iget v5, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$getToken$1;->$flag:I

    .line 25
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 28
    move-result-object v5

    .line 29
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v2, v3, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget v2, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$getToken$1;->$flag:I

    .line 38
    const/4 v3, -0x3

    .line 39
    const/16 v4, 0x3eb

    .line 41
    if-eq v2, v3, :cond_b7

    .line 43
    if-eq v2, v4, :cond_3b

    .line 45
    sget-object v2, Lai/protectt/app/security/remote/NetworkCallSingleton;->a:Lai/protectt/app/security/remote/NetworkCallSingleton;

    .line 47
    iget-object v3, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$getToken$1;->$authListener:Lai/protectt/app/security/remote/NetworkCallSingleton$a;

    .line 49
    invoke-virtual {v2, v4, v3}, Lai/protectt/app/security/remote/NetworkCallSingleton;->h(ILai/protectt/app/security/remote/NetworkCallSingleton$a;)V
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_33} :catch_38
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_10 .. :try_end_33} :catch_35

    .line 52
    goto/16 :goto_e9

    .line 54
    :catch_35
    move-exception p1

    .line 55
    goto/16 :goto_bf

    .line 57
    :catch_38
    move-exception v1

    .line 58
    goto/16 :goto_cf

    .line 60
    :cond_3b
    :try_start_3b
    new-instance v2, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;

    .line 62
    invoke-direct {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;-><init>()V

    .line 65
    sget-object v3, Lai/protectt/app/security/common/helper/g;->j:Lai/protectt/app/security/common/helper/g$a;

    .line 67
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/g$a;->b()Lai/protectt/app/security/common/helper/g;

    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_4a

    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_4e

    .line 75
    :cond_4a
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/g;->j()Lai/protectt/app/security/shouldnotobfuscated/dto/JTokenRequest;

    .line 78
    move-result-object v3

    .line 79
    :goto_4e
    invoke-virtual {v2, v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->setJwtRequest(Lai/protectt/app/security/shouldnotobfuscated/dto/JTokenRequest;)V

    .line 82
    sget-object v3, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 84
    new-instance v4, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->f()Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v5, "|Token-C"

    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    sget-object v5, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 103
    invoke-virtual {v5}, Lai/protectt/app/security/main/scan/ScanUtils;->H1()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v4

    .line 114
    invoke-virtual {v3, v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->t0(Ljava/lang/String;)V

    .line 117
    sget-object v3, Lai/protectt/app/security/remote/b;->a:Lai/protectt/app/security/remote/b;

    .line 119
    iget-object v4, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$getToken$1;->$authListener:Lai/protectt/app/security/remote/NetworkCallSingleton$a;

    .line 121
    new-instance v5, Lai/protectt/app/security/remote/j;

    .line 123
    invoke-direct {v5, v4}, Lai/protectt/app/security/remote/j;-><init>(Lai/protectt/app/security/remote/NetworkCallSingleton$a;)V

    .line 126
    iget-object v4, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$getToken$1;->$authListener:Lai/protectt/app/security/remote/NetworkCallSingleton$a;

    .line 128
    new-instance v6, Lai/protectt/app/security/remote/k;

    .line 130
    invoke-direct {v6, v4}, Lai/protectt/app/security/remote/k;-><init>(Lai/protectt/app/security/remote/NetworkCallSingleton$a;)V

    .line 133
    invoke-virtual {v3, v2, v5, v6}, Lai/protectt/app/security/remote/b;->f(Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;Lcom/android/volley/j$b;Lcom/android/volley/j$a;)Lcom/android/volley/Request;
    :try_end_87
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_87} :catch_8a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3b .. :try_end_87} :catch_88

    .line 136
    goto :goto_e9

    .line 137
    :catch_88
    move-exception v2

    .line 138
    goto :goto_8c

    .line 139
    :catch_8a
    move-exception v2

    .line 140
    goto :goto_9c

    .line 141
    :goto_8c
    :try_start_8c
    sget-object v3, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 143
    sget-object v4, Lai/protectt/app/security/remote/NetworkCallSingleton;->a:Lai/protectt/app/security/remote/NetworkCallSingleton;

    .line 145
    invoke-virtual {v4}, Lai/protectt/app/security/remote/NetworkCallSingleton;->g()Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v3, v4, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    goto :goto_e9

    .line 157
    :goto_9c
    iget-object v3, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$getToken$1;->$authListener:Lai/protectt/app/security/remote/NetworkCallSingleton$a;

    .line 159
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    invoke-interface {v3, p1, v4}, Lai/protectt/app/security/remote/NetworkCallSingleton$a;->b(ILjava/lang/String;)V

    .line 166
    sget-object v3, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 168
    sget-object v4, Lai/protectt/app/security/remote/NetworkCallSingleton;->a:Lai/protectt/app/security/remote/NetworkCallSingleton;

    .line 170
    invoke-virtual {v4}, Lai/protectt/app/security/remote/NetworkCallSingleton;->g()Ljava/lang/String;

    .line 173
    move-result-object v4

    .line 174
    const-string v5, "GET_JTOKEN"

    .line 176
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    invoke-virtual {v3, v4, v5, v2}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 183
    goto :goto_e9

    .line 184
    :cond_b7
    sget-object v2, Lai/protectt/app/security/remote/NetworkCallSingleton;->a:Lai/protectt/app/security/remote/NetworkCallSingleton;

    .line 186
    iget-object v3, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$getToken$1;->$authListener:Lai/protectt/app/security/remote/NetworkCallSingleton$a;

    .line 188
    invoke-virtual {v2, v4, v3}, Lai/protectt/app/security/remote/NetworkCallSingleton;->h(ILai/protectt/app/security/remote/NetworkCallSingleton$a;)V
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_8c .. :try_end_be} :catch_38
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8c .. :try_end_be} :catch_35

    .line 191
    goto :goto_e9

    .line 192
    :goto_bf
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 194
    sget-object v2, Lai/protectt/app/security/remote/NetworkCallSingleton;->a:Lai/protectt/app/security/remote/NetworkCallSingleton;

    .line 196
    invoke-virtual {v2}, Lai/protectt/app/security/remote/NetworkCallSingleton;->g()Ljava/lang/String;

    .line 199
    move-result-object v2

    .line 200
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    goto :goto_e9

    .line 208
    :goto_cf
    iget-object v2, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$getToken$1;->$authListener:Lai/protectt/app/security/remote/NetworkCallSingleton$a;

    .line 210
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    invoke-interface {v2, p1, v0}, Lai/protectt/app/security/remote/NetworkCallSingleton$a;->b(ILjava/lang/String;)V

    .line 217
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 219
    sget-object v0, Lai/protectt/app/security/remote/NetworkCallSingleton;->a:Lai/protectt/app/security/remote/NetworkCallSingleton;

    .line 221
    invoke-virtual {v0}, Lai/protectt/app/security/remote/NetworkCallSingleton;->g()Ljava/lang/String;

    .line 224
    move-result-object v0

    .line 225
    const-string v2, "getToken"

    .line 227
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {p1, v0, v2, v1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 234
    :goto_e9
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 236
    return-object p1

    .line 237
    :cond_ec
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 241
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 244
    throw p1
.end method
