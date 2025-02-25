# classes3.dex

.class final Lai/protectt/app/security/remote/NetworkCallSingleton$networkCheckCallback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "NetworkCallSingleton.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/remote/NetworkCallSingleton;->m(Landroid/content/Context;ILjava/lang/String;)V
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
    c = "ai.protectt.app.security.remote.NetworkCallSingleton$networkCheckCallback$1"
    f = "NetworkCallSingleton.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $info:Ljava/lang/String;

.field final synthetic $mt:I

.field label:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/remote/NetworkCallSingleton$networkCheckCallback$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$networkCheckCallback$1;->$mt:I

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$networkCheckCallback$1;->$context:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$networkCheckCallback$1;->$info:Ljava/lang/String;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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
    new-instance p1, Lai/protectt/app/security/remote/NetworkCallSingleton$networkCheckCallback$1;

    .line 3
    iget v0, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$networkCheckCallback$1;->$mt:I

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$networkCheckCallback$1;->$context:Landroid/content/Context;

    .line 7
    iget-object v2, p0, Lai/protectt/app/security/remote/NetworkCallSingleton$networkCheckCallback$1;->$info:Ljava/lang/String;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lai/protectt/app/security/remote/NetworkCallSingleton$networkCheckCallback$1;-><init>(ILandroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/remote/NetworkCallSingleton$networkCheckCallback$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/remote/NetworkCallSingleton$networkCheckCallback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/remote/NetworkCallSingleton$networkCheckCallback$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/remote/NetworkCallSingleton$networkCheckCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v0, v1, Lai/protectt/app/security/remote/NetworkCallSingleton$networkCheckCallback$1;->label:I

    .line 8
    if-nez v0, :cond_141

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    :try_start_c
    iget v0, v1, Lai/protectt/app/security/remote/NetworkCallSingleton$networkCheckCallback$1;->$mt:I

    .line 15
    const/16 v2, 0x27

    .line 17
    if-ne v0, v2, :cond_2f

    .line 19
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 21
    iget-object v2, v1, Lai/protectt/app/security/remote/NetworkCallSingleton$networkCheckCallback$1;->$context:Landroid/content/Context;

    .line 23
    invoke-virtual {v0, v2}, Lai/protectt/app/security/main/scan/ScanUtils;->h0(Landroid/content/Context;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2f

    .line 29
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 31
    sget-object v2, Lai/protectt/app/security/remote/NetworkCallSingleton;->a:Lai/protectt/app/security/remote/NetworkCallSingleton;

    .line 33
    invoke-virtual {v2}, Lai/protectt/app/security/remote/NetworkCallSingleton;->g()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    const-string v3, "EXit..........."

    .line 39
    invoke-virtual {v0, v2, v3}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    return-object v0

    .line 45
    :catch_2c
    move-exception v0

    .line 46
    goto/16 :goto_12d

    .line 48
    :cond_2f
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 50
    sget-object v2, Lai/protectt/app/security/remote/NetworkCallSingleton;->a:Lai/protectt/app/security/remote/NetworkCallSingleton;

    .line 52
    invoke-virtual {v2}, Lai/protectt/app/security/remote/NetworkCallSingleton;->g()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const-string v3, "network error "

    .line 58
    iget v4, v1, Lai/protectt/app/security/remote/NetworkCallSingleton$networkCheckCallback$1;->$mt:I

    .line 60
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 63
    move-result-object v4

    .line 64
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v2, v3}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 73
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 80
    iget v3, v1, Lai/protectt/app/security/remote/NetworkCallSingleton$networkCheckCallback$1;->$mt:I

    .line 82
    invoke-virtual {v2, v3}, Lai/protectt/app/security/main/scan/ScanAlerts;->O(I)Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 85
    move-result-object v2

    .line 86
    if-eqz v2, :cond_13e

    .line 88
    sget-object v3, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 90
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->y()Ljava/lang/String;

    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setMobileSessionID(Ljava/lang/String;)V

    .line 104
    sget-object v4, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 106
    invoke-virtual {v4}, Lai/protectt/app/security/main/scan/ScanUtils;->H1()Ljava/lang/String;

    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v2, v5}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 116
    move-result-object v3

    .line 117
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 120
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->w()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v2, v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 127
    iget-object v3, v1, Lai/protectt/app/security/remote/NetworkCallSingleton$networkCheckCallback$1;->$info:Ljava/lang/String;

    .line 129
    invoke-virtual {v2, v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setResult(Ljava/lang/String;)V

    .line 132
    new-instance v3, Li/i;

    .line 134
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 137
    move-result v5

    .line 138
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getTitle()Ljava/lang/String;

    .line 145
    move-result-object v7

    .line 146
    iget-object v5, v1, Lai/protectt/app/security/remote/NetworkCallSingleton$networkCheckCallback$1;->$context:Landroid/content/Context;

    .line 148
    sget-object v8, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 150
    invoke-virtual {v8}, Lai/protectt/app/security/common/helper/NativeInteractor;->g1()Ljava/lang/String;

    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v4, v5, v8}, Lai/protectt/app/security/main/scan/ScanUtils;->c0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMsg()Ljava/lang/String;

    .line 161
    move-result-object v9

    .line 162
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 165
    move-result-object v10

    .line 166
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getShortdescription()Ljava/lang/String;

    .line 169
    move-result-object v11

    .line 170
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRecommendation()Ljava/lang/String;

    .line 176
    move-result-object v12

    .line 177
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 180
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRedirecturl()Ljava/lang/String;

    .line 183
    move-result-object v13

    .line 184
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 187
    const/4 v14, 0x0

    .line 188
    const/16 v15, 0x100

    .line 190
    const/16 v16, 0x0

    .line 192
    move-object v5, v3

    .line 193
    invoke-direct/range {v5 .. v16}, Li/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 196
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 199
    move-result-object v4

    .line 200
    sget-object v5, Lai/protectt/app/security/common/helper/SDKConstants;->INSTANCE:Lai/protectt/app/security/common/helper/SDKConstants;

    .line 202
    invoke-virtual {v5}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    .line 205
    move-result-object v6

    .line 206
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    move-result v4

    .line 210
    if-nez v4, :cond_107

    .line 212
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->S()Ljava/util/List;

    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Ljava/lang/Iterable;

    .line 218
    invoke-virtual {v3}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 221
    move-result-object v6

    .line 222
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_107

    .line 228
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->M()Ljava/util/List;

    .line 231
    move-result-object v4

    .line 232
    check-cast v4, Ljava/lang/Iterable;

    .line 234
    invoke-virtual {v3}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 237
    move-result-object v6

    .line 238
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 241
    move-result v4

    .line 242
    if-nez v4, :cond_107

    .line 244
    sget-object v4, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 246
    invoke-virtual {v4}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 249
    move-result-object v4

    .line 250
    invoke-virtual {v4, v2}, Lai/protectt/app/security/main/scan/ScanDBHelper;->B(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 253
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->v()Lai/protectt/app/security/main/g;

    .line 256
    move-result-object v0

    .line 257
    if-nez v0, :cond_103

    .line 259
    goto :goto_13e

    .line 260
    :cond_103
    invoke-interface {v0, v3}, Lai/protectt/app/security/main/g;->c(Li/i;)V

    .line 263
    goto :goto_13e

    .line 264
    :cond_107
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 267
    move-result-object v4

    .line 268
    invoke-virtual {v5}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    .line 271
    move-result-object v5

    .line 272
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_13e

    .line 278
    invoke-virtual {v3}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 281
    move-result-object v3

    .line 282
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 285
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 288
    move-result v3

    .line 289
    invoke-virtual {v0, v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->q0(I)V

    .line 292
    sget-object v0, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 294
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 297
    move-result-object v0

    .line 298
    invoke-virtual {v0, v2}, Lai/protectt/app/security/main/scan/ScanDBHelper;->B(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_12c} :catch_2c

    .line 301
    goto :goto_13e

    .line 302
    :goto_12d
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 304
    sget-object v3, Lai/protectt/app/security/remote/NetworkCallSingleton;->a:Lai/protectt/app/security/remote/NetworkCallSingleton;

    .line 306
    invoke-virtual {v3}, Lai/protectt/app/security/remote/NetworkCallSingleton;->g()Ljava/lang/String;

    .line 309
    move-result-object v3

    .line 310
    const-string v4, "Error2: ************ "

    .line 312
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    move-result-object v4

    .line 316
    invoke-virtual {v2, v3, v4, v0}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 319
    :cond_13e
    :goto_13e
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 321
    return-object v0

    .line 322
    :cond_141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 324
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 326
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    throw v0
.end method
