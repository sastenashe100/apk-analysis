# classes3.dex

.class final Lai/protectt/app/security/main/scan/ScanCore$cipherAttackDetection$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanCore;->X(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
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
    c = "ai.protectt.app.security.main.scan.ScanCore$cipherAttackDetection$1"
    f = "ScanCore.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

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
            "Lai/protectt/app/security/main/scan/ScanCore$cipherAttackDetection$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanCore$cipherAttackDetection$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method

.method public static synthetic c(J)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lai/protectt/app/security/main/scan/ScanCore$cipherAttackDetection$1;->g(J)V

    .line 4
    return-void
.end method

.method public static final g(J)V
    .registers 4

    .line 1
    sget-object v0, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 3
    invoke-virtual {v0}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "Avg:"

    .line 9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-static {v0, p0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 25
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
    new-instance p1, Lai/protectt/app/security/main/scan/ScanCore$cipherAttackDetection$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanCore$cipherAttackDetection$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 5
    invoke-direct {p1, v0, p2}, Lai/protectt/app/security/main/scan/ScanCore$cipherAttackDetection$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$cipherAttackDetection$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$cipherAttackDetection$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/ScanCore$cipherAttackDetection$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$cipherAttackDetection$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v2, "cipherAttackDetection"

    .line 5
    const-string v0, ""

    .line 7
    const-string v3, "TimerOFAvg"

    .line 9
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 12
    iget v4, v1, Lai/protectt/app/security/main/scan/ScanCore$cipherAttackDetection$1;->label:I

    .line 14
    if-nez v4, :cond_22f

    .line 16
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    :try_start_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_211

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x3

    .line 31
    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    const-string v6, "(this as java.lang.Strin…ing(startIndex, endIndex)"

    .line 37
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget-object v6, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 42
    const-string v7, "1"

    .line 44
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    invoke-static {v6, v7}, Lai/protectt/app/security/main/scan/ScanCore;->D(Lai/protectt/app/security/main/scan/ScanCore;Ljava/lang/String;)J

    .line 51
    move-result-wide v7

    .line 52
    invoke-static {v4, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    const-string v9, "2"

    .line 58
    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v9

    .line 62
    invoke-static {v6, v9}, Lai/protectt/app/security/main/scan/ScanCore;->D(Lai/protectt/app/security/main/scan/ScanCore;Ljava/lang/String;)J

    .line 65
    move-result-wide v9

    .line 66
    new-instance v11, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v4

    .line 84
    const-string v11, "3"

    .line 86
    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    move-result-object v11

    .line 90
    invoke-static {v6, v11}, Lai/protectt/app/security/main/scan/ScanCore;->D(Lai/protectt/app/security/main/scan/ScanCore;Ljava/lang/String;)J

    .line 93
    move-result-wide v11

    .line 94
    new-instance v13, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object v4

    .line 115
    const-string v13, "4"

    .line 117
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object v13

    .line 121
    invoke-static {v6, v13}, Lai/protectt/app/security/main/scan/ScanCore;->D(Lai/protectt/app/security/main/scan/ScanCore;Ljava/lang/String;)J

    .line 124
    move-result-wide v13

    .line 125
    new-instance v15, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    const-string v15, "5"

    .line 151
    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    move-result-object v15

    .line 155
    invoke-static {v6, v15}, Lai/protectt/app/security/main/scan/ScanCore;->D(Lai/protectt/app/security/main/scan/ScanCore;Ljava/lang/String;)J

    .line 158
    move-result-wide v15

    .line 159
    new-instance v5, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    const-string v5, "6"

    .line 188
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    invoke-static {v6, v5}, Lai/protectt/app/security/main/scan/ScanCore;->D(Lai/protectt/app/security/main/scan/ScanCore;Ljava/lang/String;)J

    .line 195
    move-result-wide v17

    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    .line 198
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v4

    .line 226
    const-string v5, "7"

    .line 228
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object v5

    .line 232
    invoke-static {v6, v5}, Lai/protectt/app/security/main/scan/ScanCore;->D(Lai/protectt/app/security/main/scan/ScanCore;Ljava/lang/String;)J

    .line 235
    move-result-wide v19

    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    const-string v5, "8"

    .line 271
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    move-result-object v4

    .line 275
    invoke-static {v6, v4}, Lai/protectt/app/security/main/scan/ScanCore;->D(Lai/protectt/app/security/main/scan/ScanCore;Ljava/lang/String;)J

    .line 278
    move-result-wide v4

    .line 279
    add-long/2addr v7, v9

    .line 280
    add-long/2addr v7, v11

    .line 281
    add-long/2addr v7, v13

    .line 282
    add-long/2addr v7, v15

    .line 283
    add-long v7, v7, v17

    .line 285
    add-long v7, v7, v19

    .line 287
    add-long/2addr v7, v4

    .line 288
    const/16 v4, 0x8

    .line 290
    int-to-long v4, v4

    .line 291
    div-long/2addr v7, v4

    .line 292
    sget-object v4, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 294
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->r()Ljava/lang/String;

    .line 297
    move-result-object v5

    .line 298
    const-string v6, "Avg--> "

    .line 300
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 303
    move-result-object v9

    .line 304
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    move-result-object v6

    .line 308
    invoke-virtual {v4, v5, v6}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    iget-object v5, v1, Lai/protectt/app/security/main/scan/ScanCore$cipherAttackDetection$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 313
    if-eqz v5, :cond_22c

    .line 315
    const-string v5, "onlineProd"

    .line 317
    const-string v6, "onlineDev"

    .line 319
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 322
    move-result v5

    .line 323
    if-eqz v5, :cond_15c

    .line 325
    sget-object v5, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 327
    invoke-virtual {v5}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->r()Landroid/app/Activity;

    .line 330
    move-result-object v5

    .line 331
    if-nez v5, :cond_14d

    .line 333
    goto :goto_15c

    .line 334
    :cond_14d
    new-instance v6, Lai/protectt/app/security/main/scan/h0;

    .line 336
    invoke-direct {v6, v7, v8}, Lai/protectt/app/security/main/scan/h0;-><init>(J)V

    .line 339
    invoke-virtual {v5, v6}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 342
    goto :goto_15c

    .line 343
    :catch_156
    move-exception v0

    .line 344
    goto/16 :goto_219

    .line 346
    :catch_159
    move-exception v0

    .line 347
    goto/16 :goto_223

    .line 349
    :cond_15c
    :goto_15c
    new-instance v5, Ljava/util/ArrayList;

    .line 351
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 354
    iget-object v5, v1, Lai/protectt/app/security/main/scan/ScanCore$cipherAttackDetection$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 356
    invoke-virtual {v5}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getAddparmsList()Ljava/util/List;

    .line 359
    move-result-object v5

    .line 360
    check-cast v5, Ljava/util/Collection;

    .line 362
    if-eqz v5, :cond_17c

    .line 364
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 367
    move-result v5

    .line 368
    if-eqz v5, :cond_172

    .line 370
    goto :goto_17c

    .line 371
    :cond_172
    iget-object v5, v1, Lai/protectt/app/security/main/scan/ScanCore$cipherAttackDetection$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 373
    invoke-virtual {v5}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getAddparmsList()Ljava/util/List;

    .line 376
    move-result-object v5

    .line 377
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 380
    goto :goto_18c

    .line 381
    :cond_17c
    :goto_17c
    sget-object v5, Lai/protectt/app/security/main/scan/ScanDBHelper;->k:Lai/protectt/app/security/main/scan/ScanDBHelper$a;

    .line 383
    invoke-virtual {v5}, Lai/protectt/app/security/main/scan/ScanDBHelper$a;->a()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 386
    move-result-object v5

    .line 387
    iget-object v6, v1, Lai/protectt/app/security/main/scan/ScanCore$cipherAttackDetection$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 389
    invoke-virtual {v6}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 392
    move-result v6

    .line 393
    invoke-virtual {v5, v6}, Lai/protectt/app/security/main/scan/ScanDBHelper;->r(I)Ljava/util/List;

    .line 396
    move-result-object v5

    .line 397
    :goto_18c
    new-instance v6, Lcom/google/gson/Gson;

    .line 399
    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    .line 402
    invoke-virtual {v6, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    move-result-object v6

    .line 406
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 409
    move-result-object v6

    .line 410
    invoke-virtual {v4, v3, v6}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    move-object v6, v5

    .line 414
    check-cast v6, Ljava/util/Collection;

    .line 416
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 419
    move-result v6

    .line 420
    xor-int/lit8 v6, v6, 0x1

    .line 422
    if-eqz v6, :cond_1e9

    .line 424
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 427
    move-result-object v4

    .line 428
    const/4 v5, 0x0

    .line 429
    :goto_1ac
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 432
    move-result v6

    .line 433
    if-eqz v6, :cond_1fd

    .line 435
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 438
    move-result-object v5

    .line 439
    check-cast v5, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;

    .line 441
    sget-object v6, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 443
    invoke-virtual {v5}, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;->getAddpar1()Ljava/lang/String;

    .line 446
    move-result-object v9

    .line 447
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 450
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 453
    move-result v9

    .line 454
    invoke-static {v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 457
    move-result-object v9

    .line 458
    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v6, v3, v9}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    sget-object v6, Lai/protectt/app/security/common/helper/Logger;->a:Lai/protectt/app/security/common/helper/Logger;

    .line 467
    long-to-int v9, v7

    .line 468
    sget-object v10, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 470
    invoke-virtual {v10}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 473
    move-result-object v10

    .line 474
    invoke-virtual {v5}, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;->getAddpar1()Ljava/lang/String;

    .line 477
    move-result-object v5

    .line 478
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 481
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 484
    move-result v5

    .line 485
    invoke-virtual {v6, v9, v10, v5}, Lai/protectt/app/security/common/helper/Logger;->n(ILandroid/content/Context;I)Z

    .line 488
    move-result v5

    .line 489
    goto :goto_1ac

    .line 490
    :cond_1e9
    const-string v0, "100"

    .line 492
    invoke-virtual {v4, v3, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    sget-object v0, Lai/protectt/app/security/common/helper/Logger;->a:Lai/protectt/app/security/common/helper/Logger;

    .line 497
    long-to-int v3, v7

    .line 498
    sget-object v4, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 500
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 503
    move-result-object v4

    .line 504
    const/16 v5, 0x64

    .line 506
    invoke-virtual {v0, v3, v4, v5}, Lai/protectt/app/security/common/helper/Logger;->n(ILandroid/content/Context;I)Z

    .line 509
    move-result v5

    .line 510
    :cond_1fd
    if-eqz v5, :cond_22c

    .line 512
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 514
    iget-object v3, v1, Lai/protectt/app/security/main/scan/ScanCore$cipherAttackDetection$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 516
    const-string v4, "avg time is "

    .line 518
    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    .line 521
    move-result-object v5

    .line 522
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    move-result-object v4

    .line 526
    invoke-virtual {v0, v3, v4}, Lai/protectt/app/security/main/scan/ScanUtils;->p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 529
    goto :goto_22c

    .line 530
    :cond_211
    new-instance v0, Ljava/lang/NullPointerException;

    .line 532
    const-string v3, "null cannot be cast to non-null type java.lang.String"

    .line 534
    invoke-direct {v0, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 537
    throw v0
    :try_end_219
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_12 .. :try_end_219} :catch_159
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_219} :catch_156

    .line 538
    :goto_219
    sget-object v3, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 540
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v3, v2, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 547
    goto :goto_22c

    .line 548
    :goto_223
    sget-object v3, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 550
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 553
    move-result-object v0

    .line 554
    invoke-virtual {v3, v2, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 557
    :cond_22c
    :goto_22c
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 559
    return-object v0

    .line 560
    :cond_22f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 562
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 564
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 567
    throw v0
.end method
