# classes3.dex

.class final Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanUtils;->F0(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "ai.protectt.app.security.main.scan.ScanUtils$isMockLocationEnabled$2"
    f = "ScanUtils.kt"
    i = {}
    l = {
        0x10c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $mt:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

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
            "Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;->$mt:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

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
    new-instance p1, Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;->$context:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;->$mt:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;-><init>(Landroid/content/Context;Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v0

    .line 7
    iget v2, v1, Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;->label:I

    .line 9
    const-string v3, "isMockLocationEnabled Error: "

    .line 11
    const/4 v4, 0x1

    .line 12
    if-eqz v2, :cond_23

    .line 14
    if-ne v2, v4, :cond_1b

    .line 16
    :try_start_f
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_18
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_f .. :try_end_12} :catch_15

    .line 19
    move-object/from16 v2, p1

    .line 21
    goto :goto_57

    .line 22
    :catch_15
    move-exception v0

    .line 23
    goto/16 :goto_186

    .line 25
    :catch_18
    move-exception v0

    .line 26
    goto/16 :goto_19e

    .line 28
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_23
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    :try_start_26
    iget-object v2, v1, Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;->$context:Landroid/content/Context;

    .line 41
    const-string v5, "android.permission.ACCESS_FINE_LOCATION"

    .line 43
    invoke-static {v2, v5}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_178

    .line 49
    iget-object v2, v1, Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;->$context:Landroid/content/Context;

    .line 51
    const-string v5, "android.permission.ACCESS_COARSE_LOCATION"

    .line 53
    invoke-static {v2, v5}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_178

    .line 59
    iget-object v2, v1, Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;->$context:Landroid/content/Context;

    .line 61
    invoke-static {v2}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    .line 64
    move-result-object v2

    .line 65
    const-string v5, "getFusedLocationProviderClient(context)"

    .line 67
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    invoke-interface {v2}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    .line 73
    move-result-object v2

    .line 74
    const-string v5, "fusedLocationClient.lastLocation"

    .line 76
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iput v4, v1, Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;->label:I

    .line 81
    invoke-static {v2, v1}, Lkotlinx/coroutines/tasks/TasksKt;->a(Lcom/google/android/gms/tasks/Task;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    if-ne v2, v0, :cond_57

    .line 87
    return-object v0

    .line 88
    :cond_57
    :goto_57
    check-cast v2, Landroid/location/Location;

    .line 90
    invoke-virtual {v2}, Landroid/location/Location;->isFromMockProvider()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_16a

    .line 96
    iget-object v0, v1, Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;->$mt:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 98
    sget-object v2, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->l:Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;

    .line 100
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 103
    move-result-object v4

    .line 104
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 107
    invoke-virtual {v4}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->y()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setMobileSessionID(Ljava/lang/String;)V

    .line 114
    iget-object v0, v1, Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;->$mt:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 116
    sget-object v4, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 118
    invoke-virtual {v4}, Lai/protectt/app/security/main/scan/ScanUtils;->H1()Ljava/lang/String;

    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v0, v5}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setThreatDateAndTime(Ljava/lang/String;)V

    .line 125
    iget-object v0, v1, Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;->$mt:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 127
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper$Companion;->getInstance()Lai/protectt/app/security/common/helper/SharedPreferenceHelper;

    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    invoke-virtual {v2}, Lai/protectt/app/security/common/helper/SharedPreferenceHelper;->w()Ljava/lang/String;

    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setThreatDetectedFlag(Ljava/lang/String;)V

    .line 141
    new-instance v0, Li/i;

    .line 143
    const/16 v2, 0x22

    .line 145
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 148
    move-result-object v6

    .line 149
    iget-object v2, v1, Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;->$mt:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 151
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getTitle()Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    iget-object v2, v1, Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;->$context:Landroid/content/Context;

    .line 157
    sget-object v5, Lai/protectt/app/security/common/helper/NativeInteractor;->a:Lai/protectt/app/security/common/helper/NativeInteractor;

    .line 159
    invoke-virtual {v5}, Lai/protectt/app/security/common/helper/NativeInteractor;->g1()Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4, v2, v5}, Lai/protectt/app/security/main/scan/ScanUtils;->c0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    move-result-object v8

    .line 167
    iget-object v2, v1, Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;->$mt:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 169
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getMsg()Ljava/lang/String;

    .line 172
    move-result-object v9

    .line 173
    iget-object v2, v1, Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;->$mt:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 175
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 178
    move-result-object v10

    .line 179
    iget-object v2, v1, Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;->$mt:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 181
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getShortdescription()Ljava/lang/String;

    .line 184
    move-result-object v11

    .line 185
    iget-object v2, v1, Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;->$mt:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 187
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRecommendation()Ljava/lang/String;

    .line 190
    move-result-object v12

    .line 191
    iget-object v2, v1, Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;->$mt:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 193
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRedirecturl()Ljava/lang/String;

    .line 196
    move-result-object v13

    .line 197
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    const/4 v14, 0x0

    .line 201
    const/16 v15, 0x100

    .line 203
    const/16 v16, 0x0

    .line 205
    move-object v5, v0

    .line 206
    invoke-direct/range {v5 .. v16}, Li/i;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 209
    sget-object v2, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 211
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->Q()Ljava/util/List;

    .line 214
    move-result-object v4

    .line 215
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 218
    new-instance v4, Lcom/google/gson/Gson;

    .line 220
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 223
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    move-result-object v4

    .line 227
    iget-object v5, v1, Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;->$mt:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 229
    invoke-virtual {v5, v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->setResult(Ljava/lang/String;)V

    .line 232
    iget-object v4, v1, Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;->$mt:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 234
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 237
    move-result-object v4

    .line 238
    sget-object v5, Lai/protectt/app/security/common/helper/SDKConstants;->INSTANCE:Lai/protectt/app/security/common/helper/SDKConstants;

    .line 240
    invoke-virtual {v5}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    .line 243
    move-result-object v6

    .line 244
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 247
    move-result v4

    .line 248
    if-nez v4, :cond_132

    .line 250
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->S()Ljava/util/List;

    .line 253
    move-result-object v4

    .line 254
    check-cast v4, Ljava/lang/Iterable;

    .line 256
    invoke-virtual {v0}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 259
    move-result-object v6

    .line 260
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_132

    .line 266
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->M()Ljava/util/List;

    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Ljava/lang/Iterable;

    .line 272
    invoke-virtual {v0}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 275
    move-result-object v6

    .line 276
    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->contains(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 279
    move-result v4

    .line 280
    if-nez v4, :cond_132

    .line 282
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->p()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 285
    move-result-object v4

    .line 286
    iget-object v5, v1, Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;->$mt:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 288
    invoke-virtual {v4, v5}, Lai/protectt/app/security/main/scan/ScanDBHelper;->B(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 291
    invoke-virtual {v2}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->v()Lai/protectt/app/security/main/g;

    .line 294
    move-result-object v2

    .line 295
    if-nez v2, :cond_12b

    .line 297
    const/4 v0, 0x0

    .line 298
    goto/16 :goto_1ad

    .line 300
    :cond_12b
    invoke-interface {v2, v0}, Lai/protectt/app/security/main/g;->i(Li/i;)V

    .line 303
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 305
    goto/16 :goto_1ad

    .line 307
    :cond_132
    iget-object v4, v1, Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;->$mt:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 309
    invoke-virtual {v4}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleaction()Ljava/lang/String;

    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v5}, Lai/protectt/app/security/common/helper/SDKConstants;->getTHREAT_ACTION()Ljava/lang/String;

    .line 316
    move-result-object v5

    .line 317
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    move-result v4

    .line 321
    if-eqz v4, :cond_15c

    .line 323
    invoke-virtual {v0}, Li/i;->getVulnerabilityCode()Ljava/lang/Integer;

    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 330
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 333
    move-result v0

    .line 334
    invoke-virtual {v2, v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->q0(I)V

    .line 337
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->p()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 340
    move-result-object v0

    .line 341
    iget-object v2, v1, Lai/protectt/app/security/main/scan/ScanUtils$isMockLocationEnabled$2;->$mt:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 343
    invoke-virtual {v0, v2}, Lai/protectt/app/security/main/scan/ScanDBHelper;->B(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V

    .line 346
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 348
    goto :goto_1ad

    .line 349
    :cond_15c
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 351
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 354
    move-result-object v2

    .line 355
    const-string v4, "Mock Location Enabled **"

    .line 357
    invoke-virtual {v0, v2, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 362
    goto :goto_1ad

    .line 363
    :cond_16a
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 365
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 368
    move-result-object v2

    .line 369
    const-string v4, "Mock Location Not Enabled **"

    .line 371
    invoke-virtual {v0, v2, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 376
    goto :goto_1ad

    .line 377
    :cond_178
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 379
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 382
    move-result-object v2

    .line 383
    const-string v4, "Location Permission is Required for Mock Location **"

    .line 385
    invoke-virtual {v0, v2, v4}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_185
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_185} :catch_18
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_26 .. :try_end_185} :catch_15

    .line 390
    goto :goto_1ad

    .line 391
    :goto_186
    sget-object v2, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 393
    const-string v4, "Incompatible_location_lib_version"

    .line 395
    invoke-virtual {v2, v4}, Lai/protectt/app/security/main/scan/ScanUtils;->B1(Ljava/lang/String;)V

    .line 398
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 401
    move-result-object v2

    .line 402
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    move-result-object v0

    .line 406
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 409
    move-result v0

    .line 410
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 413
    move-result-object v0

    .line 414
    goto :goto_1ad

    .line 415
    :goto_19e
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 417
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 420
    move-result-object v4

    .line 421
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v2, v4, v3, v0}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 428
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 430
    :goto_1ad
    return-object v0
.end method
