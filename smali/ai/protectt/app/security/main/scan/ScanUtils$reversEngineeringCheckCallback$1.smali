# classes3.dex

.class final Lai/protectt/app/security/main/scan/ScanUtils$reversEngineeringCheckCallback$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanUtils;->q1(ILjava/lang/String;)V
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
    c = "ai.protectt.app.security.main.scan.ScanUtils$reversEngineeringCheckCallback$1"
    f = "ScanUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $ruleid:I

.field final synthetic $trust:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/scan/ScanUtils$reversEngineeringCheckCallback$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput p1, p0, Lai/protectt/app/security/main/scan/ScanUtils$reversEngineeringCheckCallback$1;->$ruleid:I

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/main/scan/ScanUtils$reversEngineeringCheckCallback$1;->$trust:Ljava/lang/String;

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
    new-instance p1, Lai/protectt/app/security/main/scan/ScanUtils$reversEngineeringCheckCallback$1;

    .line 3
    iget v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$reversEngineeringCheckCallback$1;->$ruleid:I

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$reversEngineeringCheckCallback$1;->$trust:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$reversEngineeringCheckCallback$1;-><init>(ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$reversEngineeringCheckCallback$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$reversEngineeringCheckCallback$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/ScanUtils$reversEngineeringCheckCallback$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$reversEngineeringCheckCallback$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, v1, Lai/protectt/app/security/main/scan/ScanUtils$reversEngineeringCheckCallback$1;->label:I

    .line 8
    if-nez v0, :cond_127

    .line 10
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    :try_start_c
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 15
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->O()Lai/protectt/app/security/main/scan/ScanAlerts;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    iget v3, v1, Lai/protectt/app/security/main/scan/ScanUtils$reversEngineeringCheckCallback$1;->$ruleid:I

    .line 24
    invoke-virtual {v2, v3}, Lai/protectt/app/security/main/scan/ScanAlerts;->O(I)Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_f3

    .line 30
    sget-object v3, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 32
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->y()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v2, v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setMobileSessionID(Ljava/lang/String;)V

    .line 46
    sget-object v4, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 48
    invoke-virtual {v4}, Lai/protectt/app/security/main/scan/ScanUtils;->H1()Ljava/lang/String;

    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v2, v5}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {v3}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->w()Ljava/lang/String;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v2, v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 69
    iget-object v3, v1, Lai/protectt/app/security/main/scan/ScanUtils$reversEngineeringCheckCallback$1;->$trust:Ljava/lang/String;

    .line 71
    invoke-virtual {v2, v3}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setResult(Ljava/lang/String;)V

    .line 74
    new-instance v3, Li/i;

    .line 76
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 79
    move-result v5

    .line 80
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getTitle()Ljava/lang/String;

    .line 87
    move-result-object v7

    .line 88
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 91
    move-result-object v5

    .line 92
    sget-object v8, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 94
    invoke-virtual {v8}, Lai/protectt/app/security/common/helper/NativeInteractor;->g1()Ljava/lang/String;

    .line 97
    move-result-object v8

    .line 98
    invoke-virtual {v4, v5, v8}, Lai/protectt/app/security/main/scan/ScanUtils;->c0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMsg()Ljava/lang/String;

    .line 105
    move-result-object v9

    .line 106
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 110
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getShortdescription()Ljava/lang/String;

    .line 113
    move-result-object v11

    .line 114
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 117
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRecommendation()Ljava/lang/String;

    .line 120
    move-result-object v12

    .line 121
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRedirecturl()Ljava/lang/String;

    .line 127
    move-result-object v13

    .line 128
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 131
    const/4 v14, 0x0

    .line 132
    const/16 v15, 0x100

    .line 134
    const/16 v16, 0x0

    .line 136
    move-object v5, v3

    .line 137
    invoke-direct/range {v5 .. v16}, Li/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 143
    move-result-object v4

    .line 144
    sget-object v5, Lai/protectt/app/security/common/helper/SDKConstants;->INSTANCE:Lai/protectt/app/security/common/helper/SDKConstants;

    .line 146
    invoke-virtual {v5}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_cf

    .line 156
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->S()Ljava/util/List;

    .line 159
    move-result-object v4

    .line 160
    check-cast v4, Ljava/lang/Iterable;

    .line 162
    invoke-virtual {v3}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 165
    move-result-object v6

    .line 166
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_cf

    .line 172
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->M()Ljava/util/List;

    .line 175
    move-result-object v4

    .line 176
    check-cast v4, Ljava/lang/Iterable;

    .line 178
    invoke-virtual {v3}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 181
    move-result-object v6

    .line 182
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 185
    move-result v4

    .line 186
    if-nez v4, :cond_cf

    .line 188
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->p()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v4, v2}, Lai/protectt/app/security/main/scan/ScanDBHelper;->B(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 195
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->v()Lai/protectt/app/security/main/g;

    .line 198
    move-result-object v0

    .line 199
    if-nez v0, :cond_c9

    .line 201
    goto :goto_124

    .line 202
    :cond_c9
    invoke-interface {v0, v3}, Lai/protectt/app/security/main/g;->i(Li/i;)V

    .line 205
    goto :goto_124

    .line 206
    :catch_cd
    move-exception v0

    .line 207
    goto :goto_115

    .line 208
    :cond_cf
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v5}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    .line 215
    move-result-object v5

    .line 216
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v4

    .line 220
    if-eqz v4, :cond_124

    .line 222
    invoke-virtual {v3}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 225
    move-result-object v3

    .line 226
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 229
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 232
    move-result v3

    .line 233
    invoke-virtual {v0, v3}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->q0(I)V

    .line 236
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->p()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0, v2}, Lai/protectt/app/security/main/scan/ScanDBHelper;->B(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 243
    goto :goto_124

    .line 244
    :cond_f3
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 246
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 249
    move-result-object v2

    .line 250
    new-instance v3, Ljava/lang/StringBuilder;

    .line 252
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    const-string v4, "Rule Id"

    .line 257
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    iget v4, v1, Lai/protectt/app/security/main/scan/ScanUtils$reversEngineeringCheckCallback$1;->$ruleid:I

    .line 262
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 265
    const-string v4, "Not exists"

    .line 267
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v0, v2, v3}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_114
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_114} :catch_cd

    .line 277
    goto :goto_124

    .line 278
    :goto_115
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 280
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 283
    move-result-object v3

    .line 284
    const-string v4, "Error: "

    .line 286
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v2, v3, v4, v0}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 293
    :cond_124
    :goto_124
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 295
    return-object v0

    .line 296
    :cond_127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 300
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    throw v0
.end method
