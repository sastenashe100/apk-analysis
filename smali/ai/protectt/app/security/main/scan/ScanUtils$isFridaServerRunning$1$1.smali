# classes3.dex

.class final Lai/protectt/app/security/main/scan/ScanUtils$isFridaServerRunning$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanUtils$isFridaServerRunning$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "ai.protectt.app.security.main.scan.ScanUtils$isFridaServerRunning$1$1"
    f = "ScanUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $fridaRuleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

.field label:I


# direct methods
.method public constructor <init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/scan/ScanUtils$isFridaServerRunning$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanUtils$isFridaServerRunning$1$1;->$fridaRuleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

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
    new-instance p1, Lai/protectt/app/security/main/scan/ScanUtils$isFridaServerRunning$1$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$isFridaServerRunning$1$1;->$fridaRuleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 5
    invoke-direct {p1, v0, p2}, Lai/protectt/app/security/main/scan/ScanUtils$isFridaServerRunning$1$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$isFridaServerRunning$1$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$isFridaServerRunning$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/ScanUtils$isFridaServerRunning$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$isFridaServerRunning$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$isFridaServerRunning$1$1;->label:I

    .line 6
    if-nez v0, :cond_12b

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    iget-object p1, p0, Lai/protectt/app/security/main/scan/ScanUtils$isFridaServerRunning$1$1;->$fridaRuleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 13
    sget-object v0, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 15
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 22
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->y()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p1, v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setMobileSessionID(Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lai/protectt/app/security/main/scan/ScanUtils$isFridaServerRunning$1$1;->$fridaRuleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 31
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 33
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/ScanUtils;->H1()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lai/protectt/app/security/main/scan/ScanUtils$isFridaServerRunning$1$1;->$fridaRuleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 42
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 49
    invoke-virtual {v0}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->w()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 56
    iget-object p1, p0, Lai/protectt/app/security/main/scan/ScanUtils$isFridaServerRunning$1$1;->$fridaRuleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/ScanUtils;->Y()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v2, "|-|"

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/ScanUtils;->X()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setResult(Ljava/lang/String;)V

    .line 89
    new-instance p1, Li/i;

    .line 91
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$isFridaServerRunning$1$1;->$fridaRuleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 93
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 96
    move-result v0

    .line 97
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 100
    move-result-object v3

    .line 101
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$isFridaServerRunning$1$1;->$fridaRuleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 103
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getTitle()Ljava/lang/String;

    .line 106
    move-result-object v4

    .line 107
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 109
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 112
    move-result-object v2

    .line 113
    sget-object v5, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 115
    invoke-virtual {v5}, Lai/protectt/app/security/common/helper/NativeInteractor;->g1()Ljava/lang/String;

    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v1, v2, v5}, Lai/protectt/app/security/main/scan/ScanUtils;->c0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v5

    .line 123
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$isFridaServerRunning$1$1;->$fridaRuleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 125
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMsg()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 129
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$isFridaServerRunning$1$1;->$fridaRuleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 131
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 134
    move-result-object v7

    .line 135
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$isFridaServerRunning$1$1;->$fridaRuleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 137
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getShortdescription()Ljava/lang/String;

    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 144
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$isFridaServerRunning$1$1;->$fridaRuleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 146
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRecommendation()Ljava/lang/String;

    .line 149
    move-result-object v9

    .line 150
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 153
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$isFridaServerRunning$1$1;->$fridaRuleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 155
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRedirecturl()Ljava/lang/String;

    .line 158
    move-result-object v10

    .line 159
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    const/4 v11, 0x0

    .line 163
    const/16 v12, 0x100

    .line 165
    const/4 v13, 0x0

    .line 166
    move-object v2, p1

    .line 167
    invoke-direct/range {v2 .. v13}, Li/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 170
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$isFridaServerRunning$1$1;->$fridaRuleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 172
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 175
    move-result-object v1

    .line 176
    sget-object v2, Lai/protectt/app/security/common/helper/SDKConstants;->INSTANCE:Lai/protectt/app/security/common/helper/SDKConstants;

    .line 178
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    .line 181
    move-result-object v3

    .line 182
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_f1

    .line 188
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->S()Ljava/util/List;

    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Ljava/lang/Iterable;

    .line 194
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 197
    move-result-object v3

    .line 198
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_f1

    .line 204
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->M()Ljava/util/List;

    .line 207
    move-result-object v1

    .line 208
    check-cast v1, Ljava/lang/Iterable;

    .line 210
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 213
    move-result-object v3

    .line 214
    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 217
    move-result v1

    .line 218
    if-nez v1, :cond_f1

    .line 220
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->p()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 223
    move-result-object v1

    .line 224
    iget-object v2, p0, Lai/protectt/app/security/main/scan/ScanUtils$isFridaServerRunning$1$1;->$fridaRuleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 226
    invoke-virtual {v1, v2}, Lai/protectt/app/security/main/scan/ScanDBHelper;->B(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 229
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->v()Lai/protectt/app/security/main/g;

    .line 232
    move-result-object v0

    .line 233
    if-nez v0, :cond_eb

    .line 235
    goto :goto_128

    .line 236
    :cond_eb
    invoke-interface {v0, p1}, Lai/protectt/app/security/main/g;->i(Li/i;)V

    .line 239
    goto :goto_128

    .line 240
    :catch_ef
    move-exception p1

    .line 241
    goto :goto_119

    .line 242
    :cond_f1
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$isFridaServerRunning$1$1;->$fridaRuleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 244
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    .line 251
    move-result-object v2

    .line 252
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_128

    .line 258
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 261
    move-result-object p1

    .line 262
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 265
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 268
    move-result p1

    .line 269
    invoke-virtual {v0, p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->q0(I)V

    .line 272
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->p()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 275
    move-result-object p1

    .line 276
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$isFridaServerRunning$1$1;->$fridaRuleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 278
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/scan/ScanDBHelper;->B(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    :try_end_118
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_118} :catch_ef

    .line 281
    goto :goto_128

    .line 282
    :goto_119
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 284
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 287
    move-result-object v1

    .line 288
    const-string v2, ">>>>>>>>>>>> isFridaServerRunning: Error: "

    .line 290
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 293
    move-result-object v2

    .line 294
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 297
    :cond_128
    :goto_128
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 299
    return-object p1

    .line 300
    :cond_12b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 302
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 304
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 307
    throw p1
.end method
