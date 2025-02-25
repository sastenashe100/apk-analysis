# classes3.dex

.class final Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanUtils.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanUtils;->I1(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
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
    c = "ai.protectt.app.security.main.scan.ScanUtils$wirelessADBEnableCheck$1"
    f = "ScanUtils.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3
    }
    l = {
        0x703,
        0x706,
        0x70c,
        0x712
    }
    m = "invokeSuspend"
    n = {
        "adbCommandOutputList",
        "wirelessADBEnableflag",
        "adbCommandOutputList",
        "p",
        "wirelessADBEnableflag",
        "adbCommandOutputList",
        "reader",
        "line",
        "output",
        "wirelessADBEnableflag",
        "adbCommandOutputList",
        "wirelessADBEnableflag"
    }
    s = {
        "L$0",
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

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
            "Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

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
    new-instance p1, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 5
    invoke-direct {p1, v0, p2}, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 16

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v1, :cond_5f

    .line 15
    if-eq v1, v7, :cond_54

    .line 17
    if-eq v1, v4, :cond_45

    .line 19
    if-eq v1, v3, :cond_2d

    .line 21
    if-ne v1, v2, :cond_25

    .line 23
    iget v0, p0, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->I$0:I

    .line 25
    iget-object v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->L$0:Ljava/lang/Object;

    .line 27
    check-cast v1, Ljava/util/ArrayList;

    .line 29
    :try_start_1c
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1f} :catch_22

    .line 32
    move-object v11, p0

    .line 33
    goto/16 :goto_163

    .line 35
    :catch_22
    move-exception p1

    .line 36
    goto/16 :goto_244

    .line 38
    :cond_25
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p1

    .line 46
    :cond_2d
    iget v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->I$0:I

    .line 48
    iget-object v4, p0, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->L$3:Ljava/lang/Object;

    .line 50
    check-cast v4, Ljava/lang/StringBuffer;

    .line 52
    iget-object v8, p0, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->L$2:Ljava/lang/Object;

    .line 54
    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 56
    iget-object v9, p0, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->L$1:Ljava/lang/Object;

    .line 58
    check-cast v9, Ljava/io/BufferedReader;

    .line 60
    iget-object v10, p0, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->L$0:Ljava/lang/Object;

    .line 62
    check-cast v10, Ljava/util/ArrayList;

    .line 64
    :try_start_3f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_22

    .line 67
    move-object v11, p0

    .line 68
    goto/16 :goto_12b

    .line 70
    :cond_45
    iget v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->I$0:I

    .line 72
    iget-object v4, p0, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->L$1:Ljava/lang/Object;

    .line 74
    check-cast v4, Ljava/lang/Process;

    .line 76
    iget-object v8, p0, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->L$0:Ljava/lang/Object;

    .line 78
    check-cast v8, Ljava/util/ArrayList;

    .line 80
    :try_start_4f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_52} :catch_22

    .line 83
    goto/16 :goto_ed

    .line 85
    :cond_54
    iget v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->I$0:I

    .line 87
    iget-object v8, p0, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->L$0:Ljava/lang/Object;

    .line 89
    check-cast v8, Ljava/util/ArrayList;

    .line 91
    :try_start_5a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_5a .. :try_end_5d} :catch_22

    .line 94
    goto/16 :goto_d2

    .line 96
    :cond_5f
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    :try_start_62
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_62 .. :try_end_64} :catch_22

    .line 101
    const/16 v1, 0x1e

    .line 103
    const-string v8, "android Sdk Version "

    .line 105
    if-lt p1, v1, :cond_93

    .line 107
    :try_start_6a
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 109
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 116
    move-result-object p1

    .line 117
    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    sget-object p1, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 126
    invoke-virtual {p1}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 133
    move-result-object p1

    .line 134
    const-string v0, "adb_wifi_enabled"

    .line 136
    invoke-static {p1, v0, v7}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 139
    move-result p1

    .line 140
    if-lez p1, :cond_8f

    .line 142
    move p1, v7

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move p1, v5

    .line 145
    :goto_90
    move-object v11, p0

    .line 146
    goto/16 :goto_1b2

    .line 148
    :cond_93
    sget-object v1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 150
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 153
    move-result-object v9

    .line 154
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 157
    move-result-object v10

    .line 158
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    move-result-object v8

    .line 162
    invoke-virtual {v1, v9, v8}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    const/16 v8, 0x1d

    .line 167
    if-ne p1, v8, :cond_b4

    .line 169
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    const-string v0, "android 10 we can\'t execute"

    .line 175
    invoke-virtual {v1, p1, v0}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 180
    return-object p1

    .line 181
    :cond_b4
    new-instance p1, Ljava/util/ArrayList;

    .line 183
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 186
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 189
    move-result-object v1

    .line 190
    new-instance v8, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1$p$1;

    .line 192
    invoke-direct {v8, v6}, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1$p$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 195
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->L$0:Ljava/lang/Object;

    .line 197
    iput v5, p0, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->I$0:I

    .line 199
    iput v7, p0, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->label:I

    .line 201
    invoke-static {v1, v8, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    if-ne v1, v0, :cond_cf

    .line 207
    return-object v0

    .line 208
    :cond_cf
    move-object v8, p1

    .line 209
    move-object p1, v1

    .line 210
    move v1, v5

    .line 211
    :goto_d2
    check-cast p1, Ljava/lang/Process;

    .line 213
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 216
    move-result-object v9

    .line 217
    new-instance v10, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1$1;

    .line 219
    invoke-direct {v10, p1, v6}, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1$1;-><init>(Ljava/lang/Process;Lkotlin/coroutines/Continuation;)V

    .line 222
    iput-object v8, p0, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->L$0:Ljava/lang/Object;

    .line 224
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->L$1:Ljava/lang/Object;

    .line 226
    iput v1, p0, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->I$0:I

    .line 228
    iput v4, p0, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->label:I

    .line 230
    invoke-static {v9, v10, p0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 233
    move-result-object v4

    .line 234
    if-ne v4, v0, :cond_ec

    .line 236
    return-object v0

    .line 237
    :cond_ec
    move-object v4, p1

    .line 238
    :goto_ed
    new-instance p1, Ljava/io/BufferedReader;

    .line 240
    new-instance v9, Ljava/io/InputStreamReader;

    .line 242
    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 245
    move-result-object v4

    .line 246
    invoke-direct {v9, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 249
    invoke-direct {p1, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 252
    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 254
    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 257
    new-instance v9, Ljava/lang/StringBuffer;

    .line 259
    invoke-direct {v9}, Ljava/lang/StringBuffer;-><init>()V

    .line 262
    move-object v10, p0

    .line 263
    move-object v13, v9

    .line 264
    move-object v9, p1

    .line 265
    move-object p1, v4

    .line 266
    move-object v4, v13

    .line 267
    :goto_10a
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 270
    move-result-object v11

    .line 271
    new-instance v12, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1$2;

    .line 273
    invoke-direct {v12, v9, v6}, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1$2;-><init>(Ljava/io/BufferedReader;Lkotlin/coroutines/Continuation;)V

    .line 276
    iput-object v8, v10, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->L$0:Ljava/lang/Object;

    .line 278
    iput-object v9, v10, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->L$1:Ljava/lang/Object;

    .line 280
    iput-object p1, v10, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->L$2:Ljava/lang/Object;

    .line 282
    iput-object v4, v10, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->L$3:Ljava/lang/Object;

    .line 284
    iput v1, v10, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->I$0:I

    .line 286
    iput v3, v10, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->label:I

    .line 288
    invoke-static {v11, v12, v10}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 291
    move-result-object v11

    .line 292
    if-ne v11, v0, :cond_126

    .line 294
    return-object v0

    .line 295
    :cond_126
    move-object v13, v8

    .line 296
    move-object v8, p1

    .line 297
    move-object p1, v11

    .line 298
    move-object v11, v10

    .line 299
    move-object v10, v13

    .line 300
    :goto_12b
    move-object v12, p1

    .line 301
    check-cast v12, Ljava/lang/String;

    .line 303
    iput-object v12, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 305
    if-eqz p1, :cond_145

    .line 307
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object p1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 312
    check-cast p1, Ljava/lang/String;

    .line 314
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    const-string p1, "\n"

    .line 319
    invoke-virtual {v4, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    move-object p1, v8

    .line 323
    move-object v8, v10

    .line 324
    move-object v10, v11

    .line 325
    goto :goto_10a

    .line 326
    :cond_145
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 329
    move-result-object p1

    .line 330
    new-instance v3, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1$4;

    .line 332
    invoke-direct {v3, v9, v6}, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1$4;-><init>(Ljava/io/BufferedReader;Lkotlin/coroutines/Continuation;)V

    .line 335
    iput-object v10, v11, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->L$0:Ljava/lang/Object;

    .line 337
    iput-object v6, v11, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->L$1:Ljava/lang/Object;

    .line 339
    iput-object v6, v11, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->L$2:Ljava/lang/Object;

    .line 341
    iput-object v6, v11, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->L$3:Ljava/lang/Object;

    .line 343
    iput v1, v11, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->I$0:I

    .line 345
    iput v2, v11, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->label:I

    .line 347
    invoke-static {p1, v3, v11}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 350
    move-result-object p1

    .line 351
    if-ne p1, v0, :cond_161

    .line 353
    return-object v0

    .line 354
    :cond_161
    move v0, v1

    .line 355
    move-object v1, v10

    .line 356
    :goto_163
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_181

    .line 362
    sget-object p1, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 364
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 367
    move-result-object v2

    .line 368
    const-string v3, "OutPutList"

    .line 370
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 373
    move-result v1

    .line 374
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 377
    move-result-object v1

    .line 378
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {p1, v2, v1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    goto :goto_1b1

    .line 386
    :cond_181
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 389
    move-result-object p1

    .line 390
    :cond_185
    :goto_185
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    move-result v1

    .line 394
    if-eqz v1, :cond_1b1

    .line 396
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    move-result-object v1

    .line 400
    check-cast v1, Ljava/lang/String;

    .line 402
    if-eqz v1, :cond_185

    .line 404
    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 407
    move-result v2

    .line 408
    if-eqz v2, :cond_19a

    .line 410
    goto :goto_185

    .line 411
    :cond_19a
    const-string v2, "str"

    .line 413
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 416
    const-string v2, ":5555"

    .line 418
    invoke-static {v1, v2, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_185

    .line 424
    const-string v2, "ESTABLISHED"

    .line 426
    invoke-static {v1, v2, v7}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_185

    .line 432
    move p1, v7

    .line 433
    goto :goto_1b2

    .line 434
    :cond_1b1
    :goto_1b1
    move p1, v0

    .line 435
    :goto_1b2
    if-nez p1, :cond_1e5

    .line 437
    sget-object v0, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 439
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanCore;->F()Ljava/lang/String;

    .line 442
    move-result-object v0

    .line 443
    sget-object v1, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 445
    const-string v2, "YWRiIHJ1bm5pbmc="

    .line 447
    invoke-virtual {v1, v2}, Lai/protectt/app/security/main/scan/ScanUtils;->G(Ljava/lang/String;)Ljava/lang/String;

    .line 450
    move-result-object v2

    .line 451
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_1c9

    .line 457
    goto :goto_1e5

    .line 458
    :cond_1c9
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 460
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 463
    move-result-object v2

    .line 464
    const-string v3, "wirelessADB Not Running "

    .line 466
    if-eqz p1, :cond_1d4

    .line 468
    move v5, v7

    .line 469
    :cond_1d4
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 472
    move-result-object p1

    .line 473
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 476
    move-result-object p1

    .line 477
    invoke-virtual {v0, v2, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const/16 p1, 0x2e

    .line 482
    invoke-virtual {v1, p1}, Lai/protectt/app/security/main/scan/ScanUtils;->r1(I)V

    .line 485
    goto :goto_251

    .line 486
    :cond_1e5
    :goto_1e5
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 488
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanUtils;->y()Lkotlin/Triple;

    .line 491
    move-result-object v1

    .line 492
    invoke-virtual {v1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    .line 495
    move-result-object v2

    .line 496
    check-cast v2, Ljava/lang/String;

    .line 498
    invoke-virtual {v1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    .line 501
    move-result-object v3

    .line 502
    check-cast v3, Ljava/lang/String;

    .line 504
    invoke-virtual {v1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Ljava/lang/String;

    .line 510
    sget-object v4, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 512
    invoke-virtual {v4}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->j()Li/a;

    .line 515
    move-result-object v4

    .line 516
    if-nez v4, :cond_206

    .line 518
    goto :goto_20a

    .line 519
    :cond_206
    invoke-virtual {v4}, Li/a;->getAttestationResInfo()Ljava/lang/String;

    .line 522
    move-result-object v6

    .line 523
    :goto_20a
    new-instance v4, Ljava/lang/StringBuilder;

    .line 525
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    const-string v8, "initSvcAdbd:-"

    .line 530
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 536
    const-string v2, "|usbConfig:-"

    .line 538
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    const-string v2, "|tcpPort:-"

    .line 546
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 552
    const-string v1, "|wirelessADBEnableflag:-"

    .line 554
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    if-eqz p1, :cond_22f

    .line 559
    move v5, v7

    .line 560
    :cond_22f
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 563
    const-string p1, "|bootInfo:-"

    .line 565
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    move-result-object p1

    .line 575
    iget-object v1, v11, Lai/protectt/app/security/main/scan/ScanUtils$wirelessADBEnableCheck$1;->$ruleObject:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 577
    invoke-virtual {v0, v1, p1}, Lai/protectt/app/security/main/scan/ScanUtils;->p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V
    :try_end_243
    .catch Ljava/lang/Exception; {:try_start_6a .. :try_end_243} :catch_22

    .line 580
    goto :goto_251

    .line 581
    :goto_244
    sget-object v0, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 583
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanUtils;->s()Ljava/lang/String;

    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 590
    move-result-object p1

    .line 591
    invoke-virtual {v0, v1, p1}, Lai/protectt/app/security/common/helper/LogUtil;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    :goto_251
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 596
    return-object p1
.end method
