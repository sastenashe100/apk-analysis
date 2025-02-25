# classes3.dex

.class final Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanUtils;->v0(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
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
    c = "ai.protectt.app.security.main.scan.ScanUtils$isApplicationDebuggingModeEnabled$1"
    f = "ScanUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

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
    new-instance p1, Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;->$context:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;-><init>(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v0, v1, Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;->label:I

    .line 8
    if-nez v0, :cond_18b

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    :try_start_c
    iget-object v0, v1, Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;->$context:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_14} :catch_22

    .line 21
    const/4 v2, 0x2

    .line 22
    and-int/2addr v0, v2

    .line 23
    const-string v3, "AppDebug-TestScan"

    .line 25
    if-eqz v0, :cond_25

    .line 27
    :try_start_1a
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 29
    const-string v4, "Yes Debuggable"

    .line 31
    invoke-virtual {v0, v3, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_2c

    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto/16 :goto_183

    .line 38
    :cond_25
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 40
    const-string v4, "No Not a Debuggable"

    .line 42
    invoke-virtual {v0, v3, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_2c
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 47
    const-string v4, "IsDebuggable : "

    .line 49
    sget-object v5, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 51
    invoke-virtual {v5}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->g0()Z

    .line 54
    move-result v6

    .line 55
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v6

    .line 59
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v3, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->g0()Z

    .line 69
    move-result v4

    .line 70
    const/4 v6, 0x0

    .line 71
    if-eqz v4, :cond_156

    .line 73
    iget-object v4, v1, Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 75
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMethodname()Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->q()Lai/protectt/app/security/common/helper/SDKConstants$a$a;

    .line 82
    const-string v7, "isApplicationDebuggingModeEnabled"

    .line 84
    const/4 v8, 0x0

    .line 85
    invoke-static {v4, v7, v8, v2, v6}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_150

    .line 91
    iget-object v0, v1, Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 93
    sget-object v2, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 95
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->y()Ljava/lang/String;

    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v0, v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setMobileSessionID(Ljava/lang/String;)V

    .line 109
    iget-object v0, v1, Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 111
    sget-object v3, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 113
    invoke-virtual {v3}, Lai/protectt/app/security/main/scan/ScanUtils;->H1()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v0, v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 120
    iget-object v0, v1, Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 122
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->w()Ljava/lang/String;

    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v0, v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 136
    iget-object v0, v1, Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 138
    invoke-virtual {v5}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->f0()I

    .line 141
    move-result v2

    .line 142
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setResult(Ljava/lang/String;)V

    .line 149
    new-instance v0, Li/i;

    .line 151
    iget-object v2, v1, Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 153
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 160
    move-result-object v7

    .line 161
    iget-object v2, v1, Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 163
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getTitle()Ljava/lang/String;

    .line 166
    move-result-object v8

    .line 167
    iget-object v2, v1, Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;->$context:Landroid/content/Context;

    .line 169
    sget-object v4, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 171
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/NativeInteractor;->g1()Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3, v2, v4}, Lai/protectt/app/security/main/scan/ScanUtils;->c0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v9

    .line 179
    iget-object v2, v1, Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 181
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMsg()Ljava/lang/String;

    .line 184
    move-result-object v10

    .line 185
    iget-object v2, v1, Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 187
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 190
    move-result-object v11

    .line 191
    iget-object v2, v1, Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 193
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getShortdescription()Ljava/lang/String;

    .line 196
    move-result-object v12

    .line 197
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    iget-object v2, v1, Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 202
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRecommendation()Ljava/lang/String;

    .line 205
    move-result-object v13

    .line 206
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 209
    iget-object v2, v1, Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 211
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRedirecturl()Ljava/lang/String;

    .line 214
    move-result-object v14

    .line 215
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 218
    const/4 v15, 0x0

    .line 219
    const/16 v16, 0x100

    .line 221
    const/16 v17, 0x0

    .line 223
    move-object v6, v0

    .line 224
    invoke-direct/range {v6 .. v17}, Li/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 227
    iget-object v2, v1, Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 229
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 232
    move-result-object v2

    .line 233
    sget-object v3, Lai/protectt/app/security/common/helper/SDKConstants;->INSTANCE:Lai/protectt/app/security/common/helper/SDKConstants;

    .line 235
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    .line 238
    move-result-object v4

    .line 239
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_128

    .line 245
    invoke-virtual {v5}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->S()Ljava/util/List;

    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Ljava/lang/Iterable;

    .line 251
    invoke-virtual {v0}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 254
    move-result-object v4

    .line 255
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_128

    .line 261
    invoke-virtual {v5}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->M()Ljava/util/List;

    .line 264
    move-result-object v2

    .line 265
    check-cast v2, Ljava/lang/Iterable;

    .line 267
    invoke-virtual {v0}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 270
    move-result-object v4

    .line 271
    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_128

    .line 277
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->p()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 280
    move-result-object v2

    .line 281
    iget-object v3, v1, Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 283
    invoke-virtual {v2, v3}, Lai/protectt/app/security/main/scan/ScanDBHelper;->B(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 286
    invoke-virtual {v5}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->v()Lai/protectt/app/security/main/g;

    .line 289
    move-result-object v2

    .line 290
    if-nez v2, :cond_124

    .line 292
    goto :goto_188

    .line 293
    :cond_124
    invoke-interface {v2, v0}, Lai/protectt/app/security/main/g;->i(Li/i;)V

    .line 296
    goto :goto_188

    .line 297
    :cond_128
    iget-object v2, v1, Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 299
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    .line 306
    move-result-object v3

    .line 307
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    move-result v2

    .line 311
    if-eqz v2, :cond_188

    .line 313
    invoke-virtual {v0}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 320
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 323
    move-result v0

    .line 324
    invoke-virtual {v5, v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->q0(I)V

    .line 327
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->p()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 330
    move-result-object v0

    .line 331
    iget-object v2, v1, Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 333
    invoke-virtual {v0, v2}, Lai/protectt/app/security/main/scan/ScanDBHelper;->B(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 336
    goto :goto_188

    .line 337
    :cond_150
    const-string v2, "Rule config not found"

    .line 339
    invoke-virtual {v0, v3, v2}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    goto :goto_188

    .line 343
    :cond_156
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 346
    move-result-object v2

    .line 347
    new-instance v3, Ljava/lang/StringBuilder;

    .line 349
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    const-string v4, ">>>>>>>>>>>isApplicationDebuggingModeEnabled=========else::"

    .line 354
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    iget-object v4, v1, Lai/protectt/app/security/main/scan/ScanUtils$isApplicationDebuggingModeEnabled$1;->$context:Landroid/content/Context;

    .line 359
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 362
    move-result-object v4

    .line 363
    if-nez v4, :cond_16d

    .line 365
    goto :goto_173

    .line 366
    :cond_16d
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 368
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 371
    move-result-object v6

    .line 372
    :goto_173
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 375
    const-string v4, "&&2"

    .line 377
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v0, v2, v3}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_182
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_182} :catch_22

    .line 387
    goto :goto_188

    .line 388
    :goto_183
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 390
    invoke-virtual {v2, v0}, Lai/protectt/app/security/common/helper/LogUtil;->j(Ljava/lang/Exception;)V

    .line 393
    :cond_188
    :goto_188
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 395
    return-object v0

    .line 396
    :cond_18b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 398
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 400
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 403
    throw v0
.end method
