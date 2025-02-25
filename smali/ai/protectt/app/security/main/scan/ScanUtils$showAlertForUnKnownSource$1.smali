# classes3.dex

.class final Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanUtils;->A1(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;Landroid/content/Context;)V
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
    c = "ai.protectt.app.security.main.scan.ScanUtils$showAlertForUnKnownSource$1"
    f = "ScanUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $installer:Ljava/lang/String;

.field final synthetic $ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

.field label:I


# direct methods
.method public constructor <init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;->$installer:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;->$context:Landroid/content/Context;

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
    new-instance p1, Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;->$installer:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;->$context:Landroid/content/Context;

    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    iget v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;->label:I

    .line 6
    if-nez v0, :cond_111

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    :try_start_a
    iget-object p1, p0, Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

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
    iget-object p1, p0, Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 31
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 33
    invoke-virtual {v1}, Lai/protectt/app/security/main/scan/ScanUtils;->H1()Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p1, v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 40
    iget-object p1, p0, Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

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
    iget-object p1, p0, Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 58
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;->$installer:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setResult(Ljava/lang/String;)V

    .line 63
    new-instance p1, Li/i;

    .line 65
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 67
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 70
    move-result v0

    .line 71
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 74
    move-result-object v3

    .line 75
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 77
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getTitle()Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;->$context:Landroid/content/Context;

    .line 83
    sget-object v2, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 85
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/NativeInteractor;->g1()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v0, v2}, Lai/protectt/app/security/main/scan/ScanUtils;->c0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 95
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMsg()Ljava/lang/String;

    .line 98
    move-result-object v6

    .line 99
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 101
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 104
    move-result-object v7

    .line 105
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 107
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getShortdescription()Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 116
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRecommendation()Ljava/lang/String;

    .line 119
    move-result-object v9

    .line 120
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 125
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRedirecturl()Ljava/lang/String;

    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 132
    const/4 v11, 0x0

    .line 133
    const/16 v12, 0x100

    .line 135
    const/4 v13, 0x0

    .line 136
    move-object v2, p1

    .line 137
    invoke-direct/range {v2 .. v13}, Li/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 140
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 142
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    sget-object v1, Lai/protectt/app/security/common/helper/SDKConstants;->INSTANCE:Lai/protectt/app/security/common/helper/SDKConstants;

    .line 148
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_d5

    .line 158
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 160
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->S()Ljava/util/List;

    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Ljava/lang/Iterable;

    .line 166
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 169
    move-result-object v3

    .line 170
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 174
    if-nez v2, :cond_d5

    .line 176
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->M()Ljava/util/List;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/lang/Iterable;

    .line 182
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 185
    move-result-object v3

    .line 186
    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 189
    move-result v2

    .line 190
    if-nez v2, :cond_d5

    .line 192
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->p()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 195
    move-result-object v1

    .line 196
    iget-object v2, p0, Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 198
    invoke-virtual {v1, v2}, Lai/protectt/app/security/main/scan/ScanDBHelper;->B(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 201
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->v()Lai/protectt/app/security/main/g;

    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_cf

    .line 207
    goto :goto_10e

    .line 208
    :cond_cf
    invoke-interface {v0, p1}, Lai/protectt/app/security/main/g;->i(Li/i;)V

    .line 211
    goto :goto_10e

    .line 212
    :catch_d3
    move-exception p1

    .line 213
    goto :goto_ff

    .line 214
    :cond_d5
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 216
    invoke-virtual {v0}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    .line 223
    move-result-object v1

    .line 224
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_10e

    .line 230
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 232
    invoke-virtual {p1}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 235
    move-result-object p1

    .line 236
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 239
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 242
    move-result p1

    .line 243
    invoke-virtual {v0, p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->q0(I)V

    .line 246
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->p()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 249
    move-result-object p1

    .line 250
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$showAlertForUnKnownSource$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 252
    invoke-virtual {p1, v0}, Lai/protectt/app/security/main/scan/ScanDBHelper;->B(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
    :try_end_fe
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_fe} :catch_d3

    .line 255
    goto :goto_10e

    .line 256
    :goto_ff
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 258
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 261
    move-result-object v1

    .line 262
    const-string v2, ">>>>>>>>>>>> getTheInstallationSourceOfInstalledApps: Error: "

    .line 264
    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 271
    :cond_10e
    :goto_10e
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 273
    return-object p1

    .line 274
    :cond_111
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 276
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 278
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 281
    throw p1
.end method
