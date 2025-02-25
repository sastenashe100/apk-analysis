# classes3.dex

.class final Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "AppProtecttInteractorPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->s(Ljava/lang/String;)V
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
    c = "ai.protectt.app.security.main.AppProtecttInteractorPresenter$callDoAffirmation$1"
    f = "AppProtecttInteractorPresenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $publicKey:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;


# direct methods
.method public constructor <init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/protectt/app/security/main/AppProtecttInteractorPresenter;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1;->$publicKey:Ljava/lang/String;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method

.method public static synthetic c(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;Li/d;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1;->j(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;Li/d;)V

    .line 4
    return-void
.end method

.method public static synthetic g(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1;->k(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    .line 4
    return-void
.end method

.method public static final j(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;Li/d;)V
    .registers 15

    .line 1
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->H0(Z)V

    .line 7
    if-eqz p2, :cond_130

    .line 9
    invoke-virtual {p2}, Li/d;->getStatus()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    const-string v4, "S"

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static {v1, v4, v2, v3, v5}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_130

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->f()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "|Do-R"

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    sget-object v2, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 43
    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanUtils;->H1()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->t0(Ljava/lang/String;)V

    .line 57
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 59
    invoke-static {p0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    const-string v3, "TAG"

    .line 65
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    const-string v6, "DoAffirmation =>>>>> 2.1: "

    .line 75
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->getDeviceDetails()Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceDetails;

    .line 81
    move-result-object v6

    .line 82
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v6}, Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceDetails;->getRootStatus()Ljava/lang/String;

    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    const/16 v6, 0x20

    .line 94
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p2}, Li/d;->getRootStatus()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    const-string v6, "blocklist"

    .line 106
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p2}, Li/d;->getIsblacklisting()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v1, v2, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v1, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 125
    invoke-virtual {p2}, Li/d;->getNetworkAddress()Ljava/lang/String;

    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v1, v2}, Lai/protectt/app/security/common/helper/NativeInteractor;->h0(Ljava/lang/String;)V

    .line 132
    invoke-static {p0, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->m(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Li/d;)V

    .line 135
    sget-object v2, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 137
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    new-instance v6, Ljava/util/ArrayList;

    .line 146
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-virtual {v4, v6}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->O(Ljava/util/List;)V

    .line 152
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 159
    const-string v4, "online"

    .line 161
    invoke-virtual {v2, v4}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->S(Ljava/lang/String;)V

    .line 164
    invoke-virtual {p2}, Li/d;->getSessionId()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 171
    invoke-virtual {v1, v2}, Lai/protectt/app/security/common/helper/NativeInteractor;->setSessionToken(Ljava/lang/String;)V

    .line 174
    invoke-virtual {p2}, Li/d;->getServerCurrentTimestamp()J

    .line 177
    move-result-wide v1

    .line 178
    invoke-virtual {v0, v1, v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->F0(J)V

    .line 181
    sget-object v0, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 183
    const/4 v7, 0x0

    .line 184
    const/4 v8, 0x0

    .line 185
    new-instance v9, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$1$1;

    .line 187
    invoke-direct {v9, p0, p1, p2, v5}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$1$1;-><init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;Li/d;Lkotlin/coroutines/Continuation;)V

    .line 190
    const/4 v10, 0x3

    .line 191
    const/4 v11, 0x0

    .line 192
    move-object v6, v0

    .line 193
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 196
    new-instance v9, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$1$2;

    .line 198
    invoke-direct {v9, p0, v5}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$1$2;-><init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lkotlin/coroutines/Continuation;)V

    .line 201
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 204
    const/4 v7, 0x0

    .line 205
    const/4 v8, 0x0

    .line 206
    :try_start_cd
    new-instance v9, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$1$3;

    .line 208
    invoke-direct {v9, p0, v5}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$1$3;-><init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lkotlin/coroutines/Continuation;)V

    .line 211
    const/4 v10, 0x3

    .line 212
    const/4 v11, 0x0

    .line 213
    move-object v6, v0

    .line 214
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 217
    const/4 v7, 0x0

    .line 218
    const/4 v8, 0x0

    .line 219
    new-instance v9, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$1$4;

    .line 221
    invoke-direct {v9, p0, v5}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$1$4;-><init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lkotlin/coroutines/Continuation;)V

    .line 224
    const/4 v10, 0x3

    .line 225
    const/4 v11, 0x0

    .line 226
    move-object v6, v0

    .line 227
    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 230
    invoke-virtual {p0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->y()Lai/protectt/app/security/main/m;

    .line 233
    move-result-object p1

    .line 234
    invoke-interface {p1}, Lai/protectt/app/security/main/m;->d()V
    :try_end_ec
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_ec} :catch_118

    .line 237
    :try_start_ec
    invoke-virtual {p2}, Li/d;->getRuleUpdateFlag()Ljava/lang/Boolean;

    .line 240
    move-result-object p1

    .line 241
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 244
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 247
    move-result p1

    .line 248
    if-eqz p1, :cond_ff

    .line 250
    invoke-virtual {p0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->c()V

    .line 253
    goto :goto_15d

    .line 254
    :catch_fd
    move-exception p1

    .line 255
    goto :goto_107

    .line 256
    :cond_ff
    invoke-virtual {p0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->y()Lai/protectt/app/security/main/m;

    .line 259
    move-result-object p1

    .line 260
    invoke-interface {p1}, Lai/protectt/app/security/main/m;->j()V
    :try_end_106
    .catch Ljava/lang/Exception; {:try_start_ec .. :try_end_106} :catch_fd

    .line 263
    goto :goto_15d

    .line 264
    :goto_107
    :try_start_107
    sget-object p2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 266
    invoke-static {p0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {p2, v0, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_117
    .catch Ljava/lang/Exception; {:try_start_107 .. :try_end_117} :catch_118

    .line 280
    goto :goto_15d

    .line 281
    :catch_118
    move-exception p1

    .line 282
    sget-object p2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 284
    invoke-static {p0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    const-string v0, "Error: callDoAffirmation==>> "

    .line 293
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 296
    move-result-object v1

    .line 297
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {p2, p0, v0, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 304
    goto :goto_15d

    .line 305
    :cond_130
    if-eqz p2, :cond_15d

    .line 307
    invoke-virtual {p0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->y()Lai/protectt/app/security/main/m;

    .line 310
    move-result-object p0

    .line 311
    new-instance p1, Li/i;

    .line 313
    invoke-virtual {p2}, Li/d;->getStatus()Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    new-instance v1, Ljava/lang/StringBuilder;

    .line 319
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    const-string v2, "callDoAffirmation Trust else"

    .line 324
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {p2}, Li/d;->getStatusDesc()Ljava/lang/String;

    .line 330
    move-result-object p2

    .line 331
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 334
    const-string p2, " --- Error code: 503"

    .line 336
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object p2

    .line 343
    const/4 v1, -0x8

    .line 344
    invoke-direct {p1, v1, v0, p2}, Li/i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-interface {p0, p1}, Lai/protectt/app/security/main/m;->g(Li/i;)V

    .line 350
    :cond_15d
    :goto_15d
    return-void
.end method

.method public static final k(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .registers 12

    .line 1
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 3
    invoke-static {p0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "TAG"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez p2, :cond_10

    .line 15
    move-object v3, v2

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    move-result-object v3

    .line 21
    :goto_14
    const-string v4, "error called "

    .line 23
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v0, v1, v3}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lai/protectt/app/security/remote/a;->a:Lai/protectt/app/security/remote/a;

    .line 32
    invoke-virtual {v0, p2}, Lai/protectt/app/security/remote/a;->a(Lcom/android/volley/VolleyError;)I

    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x191

    .line 38
    if-ne v0, v1, :cond_3b

    .line 40
    sget-object p2, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 42
    invoke-virtual {p2}, Lai/protectt/app/security/main/scan/ScanUtils;->L0()Z

    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_c8

    .line 48
    sget-object p2, Lai/protectt/app/security/remote/NetworkCallSingleton;->a:Lai/protectt/app/security/remote/NetworkCallSingleton;

    .line 50
    new-instance v1, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$a;

    .line 52
    invoke-direct {v1, p0, p1}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$a;-><init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p2, v0, v1}, Lai/protectt/app/security/remote/NetworkCallSingleton;->h(ILai/protectt/app/security/remote/NetworkCallSingleton$a;)V

    .line 58
    goto/16 :goto_c8

    .line 60
    :cond_3b
    if-eqz p2, :cond_95

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const/16 v3, 0x7c

    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_5b

    .line 91
    move-object v4, v2

    .line 92
    :cond_5b
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    iget-object v3, p2, Lcom/android/volley/VolleyError;->networkResponse:Lcom/android/volley/h;

    .line 100
    if-nez v3, :cond_67

    .line 102
    move-object v3, v2

    .line 103
    goto :goto_71

    .line 104
    :cond_67
    iget v3, v3, Lcom/android/volley/h;->statusCode:I

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 113
    move-result-object v3

    .line 114
    :goto_71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    move-result-object p2

    .line 125
    const/4 v3, 0x0

    .line 126
    const/4 v4, 0x2

    .line 127
    const-string v5, "com.android.volley.TimeoutError"

    .line 129
    invoke-static {p2, v5, v3, v4, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_97

    .line 135
    sget-object v3, Lkotlinx/coroutines/l1;->a:Lkotlinx/coroutines/l1;

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    new-instance v6, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$2$2;

    .line 141
    invoke-direct {v6, p0, p1, v2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1$2$2;-><init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 144
    const/4 v7, 0x3

    .line 145
    const/4 v8, 0x0

    .line 146
    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    const-string v1, ""

    .line 152
    :cond_97
    :goto_97
    invoke-virtual {p0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->y()Lai/protectt/app/security/main/m;

    .line 155
    move-result-object p0

    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 158
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    const-string p2, "callDoAffirmation errorcode else  Error code: "

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    const-string p2, "||"

    .line 171
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_b5

    .line 180
    const-string v1, "error msg is null"

    .line 182
    :cond_b5
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    new-instance p2, Li/i;

    .line 191
    const/16 v0, -0x9

    .line 193
    const-string v1, "F"

    .line 195
    invoke-direct {p2, v0, v1, p1}, Li/i;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 198
    invoke-interface {p0, p2}, Lai/protectt/app/security/main/m;->g(Li/i;)V

    .line 201
    :cond_c8
    :goto_c8
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
    new-instance p1, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1;->$publicKey:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1;-><init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1;->label:I

    .line 6
    if-nez v0, :cond_157

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    iget-object p1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 13
    iget-object v0, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1;->$publicKey:Ljava/lang/String;

    .line 15
    invoke-static {p1, v0}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->n(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lai/protectt/app/security/common/helper/g;->j:Lai/protectt/app/security/common/helper/g$a;

    .line 20
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/g$a;->b()Lai/protectt/app/security/common/helper/g;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/g;->i()V

    .line 30
    new-instance v0, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;

    .line 32
    invoke-direct {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;-><init>()V

    .line 35
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/g$a;->b()Lai/protectt/app/security/common/helper/g;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-virtual {v1, v2}, Lai/protectt/app/security/common/helper/g;->f(Z)Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceDetails;

    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->setDeviceDetails(Lai/protectt/app/security/shouldnotobfuscated/dto/DeviceDetails;)V

    .line 50
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/g$a;->b()Lai/protectt/app/security/common/helper/g;

    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    if-nez v1, :cond_3a

    .line 57
    move-object v1, v2

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/g;->h()Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;

    .line 62
    move-result-object v1

    .line 63
    :goto_3e
    invoke-virtual {v0, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->setRequestInfo(Lai/protectt/app/security/shouldnotobfuscated/dto/RequestInfo;)V

    .line 66
    sget-object v1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 68
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->p()Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->setClientInfoHandshake(Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;)V

    .line 75
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->p()Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_52

    .line 81
    move-object v3, v2

    .line 82
    goto :goto_5a

    .line 83
    :cond_52
    invoke-virtual {v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->getChannelId()I

    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 90
    move-result-object v3

    .line 91
    :goto_5a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0, v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->setChannelId(I)V

    .line 101
    sget-object v3, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 103
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 106
    move-result-object v4

    .line 107
    if-nez v4, :cond_6e

    .line 109
    move-object v4, v2

    .line 110
    goto :goto_76

    .line 111
    :cond_6e
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->f()I

    .line 114
    move-result v4

    .line 115
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 118
    move-result-object v4

    .line 119
    :goto_76
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v4

    .line 126
    invoke-virtual {v0, v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->setAppVersionCode(I)V

    .line 129
    new-instance v4, Ljava/lang/StringBuilder;

    .line 131
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->f()Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string v5, "|Do-C"

    .line 143
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    sget-object v5, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 148
    invoke-virtual {v5}, Lai/protectt/app/security/main/scan/ScanUtils;->H1()Ljava/lang/String;

    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v1, v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->t0(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 165
    move-result-object v4

    .line 166
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 169
    const-string v6, "online"

    .line 171
    invoke-virtual {v4, v6}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->S(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 177
    move-result-object v4

    .line 178
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 181
    const-string v6, "this is online flow"

    .line 183
    invoke-virtual {v4, v6}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->T(Ljava/lang/String;)V

    .line 186
    invoke-virtual {v5}, Lai/protectt/app/security/main/scan/ScanUtils;->S()Ljava/util/List;

    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v0, v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->setMobileSessionDetails(Ljava/util/List;)V

    .line 193
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 196
    move-result-object v3
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_c4} :catch_13d

    .line 197
    const-string v4, ""

    .line 199
    if-nez v3, :cond_c9

    .line 201
    goto :goto_d1

    .line 202
    :cond_c9
    :try_start_c9
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l()Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    if-nez v3, :cond_d0

    .line 208
    goto :goto_d1

    .line 209
    :cond_d0
    move-object v4, v3

    .line 210
    :goto_d1
    invoke-virtual {v0, v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->setLastRuleModify(Ljava/lang/String;)V

    .line 213
    const-string v3, "0b652ba5e619637694fc77926ddd934919e3311c"

    .line 215
    invoke-virtual {v0, v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->setLastCommit(Ljava/lang/String;)V

    .line 218
    const-string v3, "2025-01-27 17:31:21"

    .line 220
    invoke-virtual {v0, v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->setBuildTime(Ljava/lang/String;)V

    .line 223
    const-string v3, "2.2.5.4"

    .line 225
    invoke-virtual {v0, v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->setSdkVersion(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/g$a;->a()Ljava/lang/String;

    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v0, v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->setHashTrust(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/g$a;->b()Lai/protectt/app/security/common/helper/g;

    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 242
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/g;->g()Ljava/lang/String;

    .line 245
    move-result-object v3

    .line 246
    invoke-virtual {v0, v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->setInstallationDetails(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/g$a;->c()Ljava/lang/String;

    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v0, p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->setTestTrust(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->p()Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;

    .line 259
    move-result-object p1

    .line 260
    if-nez p1, :cond_106

    .line 262
    goto :goto_10a

    .line 263
    :cond_106
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/ClientInfo;->getAppVersionName()Ljava/lang/String;

    .line 266
    move-result-object v2

    .line 267
    :goto_10a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 270
    invoke-virtual {v0, v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->setAppVersion(Ljava/lang/String;)V

    .line 273
    sget-object p1, Lai/protectt/app/security/common/helper/SDKConstants;->INSTANCE:Lai/protectt/app/security/common/helper/SDKConstants;

    .line 275
    invoke-virtual {p1}, Lai/protectt/app/security/common/helper/SDKConstants;->getABI()Ljava/lang/String;

    .line 278
    move-result-object p1

    .line 279
    const-string v1, "SDKConstants.ABI"

    .line 281
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-virtual {v0, p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->setArchitecture(Ljava/lang/String;)V

    .line 287
    sget-object p1, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 289
    invoke-virtual {p1}, Lai/protectt/app/security/main/scan/ScanCore;->k0()Ljava/lang/String;

    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {v0, p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;->setVbsFlag(Ljava/lang/String;)V

    .line 296
    sget-object p1, Lai/protectt/app/security/remote/b;->a:Lai/protectt/app/security/remote/b;

    .line 298
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 300
    new-instance v2, Lai/protectt/app/security/main/w;

    .line 302
    invoke-direct {v2, v1, v0}, Lai/protectt/app/security/main/w;-><init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;)V

    .line 305
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 307
    iget-object v3, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1;->$publicKey:Ljava/lang/String;

    .line 309
    new-instance v4, Lai/protectt/app/security/main/x;

    .line 311
    invoke-direct {v4, v1, v3}, Lai/protectt/app/security/main/x;-><init>(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p1, v0, v2, v4}, Lai/protectt/app/security/remote/b;->b(Lai/protectt/app/security/shouldnotobfuscated/dto/CommonRequest;Lcom/android/volley/j$b;Lcom/android/volley/j$a;)Lcom/android/volley/Request;
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_13c} :catch_13d

    .line 317
    goto :goto_154

    .line 318
    :catch_13d
    move-exception p1

    .line 319
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 321
    iget-object v1, p0, Lai/protectt/app/security/main/AppProtecttInteractorPresenter$callDoAffirmation$1;->this$0:Lai/protectt/app/security/main/AppProtecttInteractorPresenter;

    .line 323
    invoke-static {v1}, Lai/protectt/app/security/main/AppProtecttInteractorPresenter;->o(Lai/protectt/app/security/main/AppProtecttInteractorPresenter;)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    const-string v2, "TAG"

    .line 329
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 332
    const-string v2, "DoAffirmation ===>>>: "

    .line 334
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 341
    :goto_154
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 343
    return-object p1

    .line 344
    :cond_157
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 346
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 348
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 351
    throw p1
.end method
