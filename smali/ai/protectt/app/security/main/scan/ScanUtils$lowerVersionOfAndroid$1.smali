# classes3.dex

.class final Lai/protectt/app/security/main/scan/ScanUtils$lowerVersionOfAndroid$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanUtils;->i1(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
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
    c = "ai.protectt.app.security.main.scan.ScanUtils$lowerVersionOfAndroid$1"
    f = "ScanUtils.kt"
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
            "Lai/protectt/app/security/main/scan/ScanUtils$lowerVersionOfAndroid$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanUtils$lowerVersionOfAndroid$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

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
    new-instance p1, Lai/protectt/app/security/main/scan/ScanUtils$lowerVersionOfAndroid$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$lowerVersionOfAndroid$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 5
    invoke-direct {p1, v0, p2}, Lai/protectt/app/security/main/scan/ScanUtils$lowerVersionOfAndroid$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$lowerVersionOfAndroid$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$lowerVersionOfAndroid$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/ScanUtils$lowerVersionOfAndroid$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$lowerVersionOfAndroid$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    const-string v0, "RELEASE"

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$lowerVersionOfAndroid$1;->label:I

    .line 8
    if-nez v1, :cond_16d

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    :try_start_c
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object p1, p0, Lai/protectt/app/security/main/scan/ScanUtils$lowerVersionOfAndroid$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 20
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getAddparmsList()Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/util/Collection;

    .line 26
    if-eqz p1, :cond_2f

    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_22

    .line 34
    goto :goto_2f

    .line 35
    :cond_22
    iget-object p1, p0, Lai/protectt/app/security/main/scan/ScanUtils$lowerVersionOfAndroid$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 37
    invoke-virtual {p1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getAddparmsList()Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 44
    goto :goto_3d

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    goto/16 :goto_15d

    .line 48
    :cond_2f
    :goto_2f
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->p()Lai/protectt/app/security/main/scan/ScanDBHelper;

    .line 51
    move-result-object p1

    .line 52
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$lowerVersionOfAndroid$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 54
    invoke-virtual {v1}, Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;->getRuleid()I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v1}, Lai/protectt/app/security/main/scan/ScanDBHelper;->r(I)Ljava/util/List;

    .line 61
    move-result-object p1

    .line 62
    :goto_3d
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 64
    const-string v2, "VersionCheck"

    .line 66
    const-string v3, ""

    .line 68
    new-instance v4, Lcom/google/gson/Gson;

    .line 70
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 73
    invoke-virtual {v4, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v1, v2, v3}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    move-object v2, p1

    .line 85
    check-cast v2, Ljava/util/Collection;

    .line 87
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 90
    move-result v2

    .line 91
    const/4 v3, 0x1

    .line 92
    xor-int/2addr v2, v3

    .line 93
    if-eqz v2, :cond_153

    .line 95
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object p1

    .line 99
    const/4 v1, 0x0

    .line 100
    move v2, v1

    .line 101
    :goto_64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v4
    :try_end_68
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_68} :catch_2c

    .line 105
    const/4 v5, 0x0

    .line 106
    const/4 v6, 0x2

    .line 107
    const-string v7, "."

    .line 109
    if-eqz v4, :cond_be

    .line 111
    :try_start_6e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;

    .line 117
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;->getAddpar1()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 124
    invoke-static {v4, v7, v1, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_9f

    .line 130
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;->getAddpar1()Ljava/lang/String;

    .line 133
    move-result-object v8

    .line 134
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    new-array v9, v3, [Ljava/lang/String;

    .line 139
    aput-object v7, v9, v1

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x6

    .line 144
    const/4 v13, 0x0

    .line 145
    invoke-static/range {v8 .. v13}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 152
    move-result-object v2

    .line 153
    check-cast v2, Ljava/lang/String;

    .line 155
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 158
    move-result v2

    .line 159
    goto :goto_aa

    .line 160
    :cond_9f
    invoke-virtual {v2}, Lai/protectt/app/security/shouldnotobfuscated/dto/Params;->getAddpar1()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170
    move-result v2

    .line 171
    :goto_aa
    sget-object v4, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 173
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    const-string v6, ">>>>>>>>>>>> lowerVersionOfAndroid: Bolcking Version:Android :-"

    .line 179
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 182
    move-result-object v7

    .line 183
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v4, v5, v6}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    goto :goto_64

    .line 191
    :cond_be
    sget-object p1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 193
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {p1, v7, v1, v6, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 199
    move-result v4
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_6e .. :try_end_c7} :catch_2c

    .line 200
    const-string v9, ">>>>>>>>>>>> lowerVersionOfAndroid: current  Version:Android Final :- "

    .line 202
    if-eqz v4, :cond_114

    .line 204
    :try_start_cb
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    new-array v4, v3, [Ljava/lang/String;

    .line 209
    aput-object v7, v4, v1

    .line 211
    const/4 v5, 0x0

    .line 212
    const/4 v6, 0x0

    .line 213
    const/4 v7, 0x6

    .line 214
    const/4 v8, 0x0

    .line 215
    move-object v3, p1

    .line 216
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/lang/String;

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 229
    move-result v0

    .line 230
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 232
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 235
    move-result-object v3

    .line 236
    new-instance v4, Ljava/lang/StringBuilder;

    .line 238
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    const-string v5, ">>>>>>>>>>>> lowerVersionOfAndroid: current  Version:Android :- "

    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    const/16 p1, 0x20

    .line 251
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {v1, v3, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 264
    move-result-object p1

    .line 265
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 268
    move-result-object v3

    .line 269
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 272
    move-result-object v3

    .line 273
    invoke-virtual {v1, p1, v3}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    goto :goto_12c

    .line 277
    :cond_114
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 280
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 283
    move-result v0

    .line 284
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 286
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 289
    move-result-object v1

    .line 290
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 293
    move-result-object v3

    .line 294
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {p1, v1, v3}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    :goto_12c
    if-lt v2, v0, :cond_147

    .line 303
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 305
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    const-string v1, ">>>>>>>>>>>> lowerVersionOfAndroid: UnSafe Response"

    .line 311
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    sget-object p1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 316
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$lowerVersionOfAndroid$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 318
    sget-object v1, Lai/protectt/app/security/common/helper/SDKConstants;->INSTANCE:Lai/protectt/app/security/common/helper/SDKConstants;

    .line 320
    invoke-virtual {v1}, Lai/protectt/app/security/common/helper/SDKConstants;->getOS()Ljava/lang/String;

    .line 323
    move-result-object v1

    .line 324
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/main/scan/ScanUtils;->p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V

    .line 327
    goto :goto_16a

    .line 328
    :cond_147
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 330
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 333
    move-result-object v0

    .line 334
    const-string v1, ">>>>>>>>>>>> lowerVersionOfAndroid: Safe Response"

    .line 336
    invoke-virtual {p1, v0, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    goto :goto_16a

    .line 340
    :cond_153
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 343
    move-result-object p1

    .line 344
    const-string v0, ">>>>>>>>>>>> lowerVersionOfAndroid:  is Empty"

    .line 346
    invoke-virtual {v1, p1, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15c
    .catch Ljava/lang/Exception; {:try_start_cb .. :try_end_15c} :catch_2c

    .line 349
    goto :goto_16a

    .line 350
    :goto_15d
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 352
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 359
    move-result-object v2

    .line 360
    invoke-virtual {v0, v1, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 363
    :goto_16a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 365
    return-object p1

    .line 366
    :cond_16d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 368
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 370
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 373
    throw p1
.end method
