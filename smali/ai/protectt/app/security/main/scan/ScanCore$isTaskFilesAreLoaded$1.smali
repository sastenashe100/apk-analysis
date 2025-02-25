# classes3.dex

.class final Lai/protectt/app/security/main/scan/ScanCore$isTaskFilesAreLoaded$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanCore;->g1(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
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
    c = "ai.protectt.app.security.main.scan.ScanCore$isTaskFilesAreLoaded$1"
    f = "ScanCore.kt"
    i = {
        0x0
    }
    l = {
        0x970
    }
    m = "invokeSuspend"
    n = {
        "vulDir"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

.field L$0:Ljava/lang/Object;

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
            "Lai/protectt/app/security/main/scan/ScanCore$isTaskFilesAreLoaded$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanCore$isTaskFilesAreLoaded$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

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
    new-instance p1, Lai/protectt/app/security/main/scan/ScanCore$isTaskFilesAreLoaded$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanCore$isTaskFilesAreLoaded$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 5
    invoke-direct {p1, v0, p2}, Lai/protectt/app/security/main/scan/ScanCore$isTaskFilesAreLoaded$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$isTaskFilesAreLoaded$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$isTaskFilesAreLoaded$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/ScanCore$isTaskFilesAreLoaded$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$isTaskFilesAreLoaded$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "Z3VtLWpzLWxvb3A="

    .line 5
    const-string v2, ""

    .line 7
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 10
    move-result-object v3

    .line 11
    iget v4, v1, Lai/protectt/app/security/main/scan/ScanCore$isTaskFilesAreLoaded$1;->label:I

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v4, :cond_25

    .line 16
    if-ne v4, v5, :cond_1d

    .line 18
    iget-object v0, v1, Lai/protectt/app/security/main/scan/ScanCore$isTaskFilesAreLoaded$1;->L$0:Ljava/lang/Object;

    .line 20
    check-cast v0, Ljava/io/File;

    .line 22
    :try_start_15
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_18} :catch_1a

    .line 25
    goto/16 :goto_1c0

    .line 27
    :catch_1a
    move-exception v0

    .line 28
    goto/16 :goto_1e6

    .line 30
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v0

    .line 38
    :cond_25
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    new-instance v4, Ljava/io/File;

    .line 43
    new-instance v6, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    sget-object v7, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 50
    const-string v8, "L3Byb2Mv"

    .line 52
    invoke-virtual {v7, v8}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 62
    move-result v9

    .line 63
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    const-string v9, "L3Rhc2s="

    .line 68
    invoke-virtual {v7, v9}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 82
    :try_start_51
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_1b1

    .line 88
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_1b1

    .line 94
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 97
    move-result-object v6

    .line 98
    if-eqz v6, :cond_6a

    .line 100
    array-length v6, v6

    .line 101
    if-nez v6, :cond_92

    .line 103
    goto :goto_6a

    .line 104
    :catch_67
    move-exception v0

    .line 105
    goto/16 :goto_19d

    .line 107
    :cond_6a
    :goto_6a
    sget-object v9, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 109
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->r()Ljava/lang/String;

    .line 112
    move-result-object v10

    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 118
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 121
    move-result-object v7

    .line 122
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    const-string v7, ":-"

    .line 127
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 133
    move-result v7

    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v11

    .line 141
    const/4 v12, 0x0

    .line 142
    const/4 v13, 0x4

    .line 143
    const/4 v14, 0x0

    .line 144
    invoke-static/range {v9 .. v14}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 147
    :cond_92
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 150
    move-result-object v6

    .line 151
    if-nez v6, :cond_9a

    .line 153
    goto/16 :goto_1b1

    .line 155
    :cond_9a
    iget-object v7, v1, Lai/protectt/app/security/main/scan/ScanCore$isTaskFilesAreLoaded$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 157
    array-length v9, v6

    .line 158
    const/4 v10, 0x0

    .line 159
    move v11, v10

    .line 160
    :goto_9f
    if-ge v11, v9, :cond_1b1

    .line 162
    aget-object v12, v6, v11

    .line 164
    invoke-virtual {v12}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 167
    move-result-object v12

    .line 168
    const-string v13, "."

    .line 170
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_b7

    .line 176
    const-string v13, ".."

    .line 178
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v13

    .line 182
    if-eqz v13, :cond_bc

    .line 184
    :cond_b7
    move-object/from16 v16, v6

    .line 186
    move v6, v10

    .line 187
    goto/16 :goto_195

    .line 189
    :cond_bc
    new-instance v13, Ljava/io/File;

    .line 191
    new-instance v14, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    sget-object v15, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 198
    invoke-virtual {v15, v8}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 208
    move-result v5

    .line 209
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 212
    const-string v5, "L3Rhc2sv"

    .line 214
    invoke-virtual {v15, v5}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    const-string v5, "L3N0YXR1cw=="

    .line 226
    invoke-virtual {v15, v5}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v5

    .line 230
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    move-result-object v5

    .line 237
    invoke-direct {v13, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    .line 243
    move-result v5

    .line 244
    if-eqz v5, :cond_b7

    .line 246
    invoke-virtual {v13}, Ljava/io/File;->canRead()Z

    .line 249
    move-result v5

    .line 250
    if-eqz v5, :cond_b7

    .line 252
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 254
    new-instance v12, Ljava/io/FileInputStream;

    .line 256
    invoke-direct {v12, v13}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 259
    new-instance v13, Ljava/io/InputStreamReader;

    .line 261
    invoke-direct {v13, v12, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 264
    instance-of v5, v13, Ljava/io/BufferedReader;

    .line 266
    if-eqz v5, :cond_10e

    .line 268
    check-cast v13, Ljava/io/BufferedReader;

    .line 270
    goto :goto_116

    .line 271
    :cond_10e
    new-instance v5, Ljava/io/BufferedReader;

    .line 273
    const/16 v12, 0x2000

    .line 275
    invoke-direct {v5, v13, v12}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_115
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_115} :catch_67

    .line 278
    move-object v13, v5

    .line 279
    :goto_116
    :try_start_116
    invoke-static {v13}, Lkotlin/io/TextStreamsKt;->lineSequence(Ljava/io/BufferedReader;)Lkotlin/sequences/Sequence;

    .line 282
    move-result-object v5

    .line 283
    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    .line 286
    move-result-object v5

    .line 287
    check-cast v5, Ljava/lang/String;
    :try_end_120
    .catchall {:try_start_116 .. :try_end_120} :catchall_18c

    .line 289
    if-nez v5, :cond_123

    .line 291
    move-object v5, v2

    .line 292
    :cond_123
    const/4 v12, 0x0

    .line 293
    :try_start_124
    invoke-static {v13, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 296
    sget-object v13, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 298
    invoke-virtual {v13}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 301
    move-result-object v13

    .line 302
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 305
    move-result-object v13

    .line 306
    const-string v14, "AppProtecttInteractor.mAppContext.packageName"

    .line 308
    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 311
    const/4 v14, 0x2

    .line 312
    invoke-static {v5, v13, v10, v14, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 315
    move-result v13

    .line 316
    if-eqz v13, :cond_141

    .line 318
    const/4 v13, 0x1

    .line 319
    invoke-static {v13}, Lai/protectt/app/security/main/scan/ScanCore;->C(Z)V

    .line 322
    :cond_141
    invoke-virtual {v15, v0}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v13

    .line 326
    invoke-static {v5, v13, v10, v14, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 329
    move-result v13
    :try_end_149
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_149} :catch_67

    .line 330
    const-string v10, "Z21haW4="

    .line 332
    if-nez v13, :cond_15b

    .line 334
    :try_start_14d
    invoke-virtual {v15, v10}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v13

    .line 338
    move-object/from16 v16, v6

    .line 340
    const/4 v6, 0x0

    .line 341
    invoke-static {v5, v13, v6, v14, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_195

    .line 347
    goto :goto_15e

    .line 348
    :cond_15b
    move-object/from16 v16, v6

    .line 350
    const/4 v6, 0x0

    .line 351
    :goto_15e
    sget-object v5, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 353
    new-instance v12, Ljava/lang/StringBuilder;

    .line 355
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    invoke-virtual {v15, v10}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    const/16 v10, 0x2f

    .line 367
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 370
    invoke-virtual {v15, v0}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 373
    move-result-object v10

    .line 374
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    const/16 v10, 0x7c

    .line 379
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v5}, Lai/protectt/app/security/main/scan/ScanUtils;->X()Ljava/lang/String;

    .line 385
    move-result-object v10

    .line 386
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v5, v7, v10}, Lai/protectt/app/security/main/scan/ScanUtils;->p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V
    :try_end_18b
    .catch Ljava/lang/Exception; {:try_start_14d .. :try_end_18b} :catch_67

    .line 396
    goto :goto_195

    .line 397
    :catchall_18c
    move-exception v0

    .line 398
    move-object v5, v0

    .line 399
    :try_start_18e
    throw v5
    :try_end_18f
    .catchall {:try_start_18e .. :try_end_18f} :catchall_18f

    .line 400
    :catchall_18f
    move-exception v0

    .line 401
    move-object v6, v0

    .line 402
    :try_start_191
    invoke-static {v13, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 405
    throw v6
    :try_end_195
    .catch Ljava/lang/Exception; {:try_start_191 .. :try_end_195} :catch_67

    .line 406
    :cond_195
    :goto_195
    add-int/lit8 v11, v11, 0x1

    .line 408
    move v10, v6

    .line 409
    move-object/from16 v6, v16

    .line 411
    const/4 v5, 0x1

    .line 412
    goto/16 :goto_9f

    .line 414
    :goto_19d
    sget-object v5, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 416
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->r()Ljava/lang/String;

    .line 419
    move-result-object v6

    .line 420
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 423
    move-result-object v0

    .line 424
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 427
    move-result-object v7

    .line 428
    const/4 v8, 0x0

    .line 429
    const/4 v9, 0x4

    .line 430
    const/4 v10, 0x0

    .line 431
    invoke-static/range {v5 .. v10}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 434
    :cond_1b1
    :goto_1b1
    :try_start_1b1
    iput-object v4, v1, Lai/protectt/app/security/main/scan/ScanCore$isTaskFilesAreLoaded$1;->L$0:Ljava/lang/Object;

    .line 436
    const/4 v2, 0x1

    .line 437
    iput v2, v1, Lai/protectt/app/security/main/scan/ScanCore$isTaskFilesAreLoaded$1;->label:I

    .line 439
    const-wide/16 v5, 0x1388

    .line 441
    invoke-static {v5, v6, v1}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 444
    move-result-object v0

    .line 445
    if-ne v0, v3, :cond_1bf

    .line 447
    return-object v3

    .line 448
    :cond_1bf
    move-object v0, v4

    .line 449
    :goto_1c0
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->v()Z

    .line 452
    move-result v2

    .line 453
    if-nez v2, :cond_1f6

    .line 455
    sget-object v2, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 457
    iget-object v3, v1, Lai/protectt/app/security/main/scan/ScanCore$isTaskFilesAreLoaded$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 459
    new-instance v4, Ljava/lang/StringBuilder;

    .line 461
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    const-string v0, " not found..|"

    .line 469
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 472
    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanUtils;->X()Ljava/lang/String;

    .line 475
    move-result-object v0

    .line 476
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v2, v3, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V
    :try_end_1e5
    .catch Ljava/lang/Exception; {:try_start_1b1 .. :try_end_1e5} :catch_1a

    .line 486
    goto :goto_1f6

    .line 487
    :goto_1e6
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 489
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->r()Ljava/lang/String;

    .line 492
    move-result-object v3

    .line 493
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 496
    move-result-object v4

    .line 497
    const/4 v5, 0x0

    .line 498
    const/4 v6, 0x4

    .line 499
    const/4 v7, 0x0

    .line 500
    invoke-static/range {v2 .. v7}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 503
    :cond_1f6
    :goto_1f6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 505
    return-object v0
.end method
