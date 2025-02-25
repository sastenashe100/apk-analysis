# classes3.dex

.class final Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanUtils;->p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V
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
    c = "ai.protectt.app.security.main.scan.ScanUtils$handleUnSafeResponse$1"
    f = "ScanUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $resultInfo:Ljava/lang/String;

.field final synthetic $rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

.field label:I


# direct methods
.method public constructor <init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;->$resultInfo:Ljava/lang/String;

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
    new-instance p1, Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;->$resultInfo:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;->label:I

    .line 6
    if-nez v0, :cond_140

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v0, "ruleid :: "

    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 23
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " title :: "

    .line 32
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 37
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getTitle()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, " msg :: "

    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 51
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMsg()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    iget-object p1, p0, Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 60
    sget-object v0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 62
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->y()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setMobileSessionID(Ljava/lang/String;)V

    .line 76
    iget-object p1, p0, Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 78
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 80
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/ScanUtils;->H1()Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 89
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 92
    move-result-object v0

    .line 93
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->w()Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 103
    iget-object p1, p0, Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 105
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;->$resultInfo:Ljava/lang/String;

    .line 107
    invoke-virtual {p1, v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setResult(Ljava/lang/String;)V

    .line 110
    new-instance p1, Li/i;

    .line 112
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 114
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 117
    move-result v0

    .line 118
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 121
    move-result-object v3

    .line 122
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 124
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getTitle()Ljava/lang/String;

    .line 127
    move-result-object v4

    .line 128
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 130
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 133
    move-result-object v2

    .line 134
    sget-object v5, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 136
    invoke-virtual {v5}, Lai/protectt/app/security/common/helper/NativeInteractor;->g1()Ljava/lang/String;

    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v1, v2, v5}, Lai/protectt/app/security/main/scan/ScanUtils;->c0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v5

    .line 144
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 146
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMsg()Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 152
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 158
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getShortdescription()Ljava/lang/String;

    .line 161
    move-result-object v8

    .line 162
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 165
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 167
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRecommendation()Ljava/lang/String;

    .line 170
    move-result-object v9

    .line 171
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 174
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 176
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRedirecturl()Ljava/lang/String;

    .line 179
    move-result-object v10

    .line 180
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    const/4 v11, 0x0

    .line 184
    const/16 v12, 0x100

    .line 186
    const/4 v13, 0x0

    .line 187
    move-object v2, p1

    .line 188
    invoke-direct/range {v2 .. v13}, Li/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 191
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 193
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    sget-object v2, Lai/protectt/app/security/common/helper/SDKConstants;->INSTANCE:Lai/protectt/app/security/common/helper/SDKConstants;

    .line 199
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_106

    .line 209
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->S()Ljava/util/List;

    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/Iterable;

    .line 215
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 218
    move-result-object v3

    .line 219
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 222
    move-result v1

    .line 223
    if-nez v1, :cond_106

    .line 225
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->M()Ljava/util/List;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Ljava/lang/Iterable;

    .line 231
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 234
    move-result-object v3

    .line 235
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_106

    .line 241
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->p()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 244
    move-result-object v1

    .line 245
    iget-object v2, p0, Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 247
    invoke-virtual {v1, v2}, Lai/protectt/app/security/main/scan/ScanDBHelper;->B(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 250
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->v()Lai/protectt/app/security/main/g;

    .line 253
    move-result-object v0

    .line 254
    if-nez v0, :cond_100

    .line 256
    goto :goto_13d

    .line 257
    :cond_100
    invoke-interface {v0, p1}, Lai/protectt/app/security/main/g;->i(Li/i;)V

    .line 260
    goto :goto_13d

    .line 261
    :catch_104
    move-exception p1

    .line 262
    goto :goto_12e

    .line 263
    :cond_106
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 265
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    .line 272
    move-result-object v2

    .line 273
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 276
    move-result v1

    .line 277
    if-eqz v1, :cond_13d

    .line 279
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 282
    move-result-object p1

    .line 283
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 286
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 289
    move-result p1

    .line 290
    invoke-virtual {v0, p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->q0(I)V

    .line 293
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->p()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 296
    move-result-object p1

    .line 297
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$handleUnSafeResponse$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 299
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/scan/ScanDBHelper;->B(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    :try_end_12d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_12d} :catch_104

    .line 302
    goto :goto_13d

    .line 303
    :goto_12e
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 305
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 308
    move-result-object v1

    .line 309
    const-string v2, ">>>>>>>>>>>> isFridaServerRunning: Error: "

    .line 311
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 318
    :cond_13d
    :goto_13d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 320
    return-object p1

    .line 321
    :cond_140
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 323
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 325
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 328
    throw p1
.end method
