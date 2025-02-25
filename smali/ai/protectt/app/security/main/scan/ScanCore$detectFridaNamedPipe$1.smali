# classes3.dex

.class final Lai/protectt/app/security/main/scan/ScanCore$detectFridaNamedPipe$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScanCore.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lai/protectt/app/security/main/scan/ScanCore;->b0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;)V
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
    c = "ai.protectt.app.security.main.scan.ScanCore$detectFridaNamedPipe$1"
    f = "ScanCore.kt"
    i = {
        0x0
    }
    l = {
        0x9a2
    }
    m = "invokeSuspend"
    n = {
        "vulPath"
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
            "Lai/protectt/app/security/main/scan/ScanCore$detectFridaNamedPipe$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lai/protectt/app/security/main/scan/ScanCore$detectFridaNamedPipe$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

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
    new-instance p1, Lai/protectt/app/security/main/scan/ScanCore$detectFridaNamedPipe$1;

    .line 3
    iget-object v0, p0, Lai/protectt/app/security/main/scan/ScanCore$detectFridaNamedPipe$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 5
    invoke-direct {p1, v0, p2}, Lai/protectt/app/security/main/scan/ScanCore$detectFridaNamedPipe$1;-><init>(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Lkotlin/coroutines/Continuation;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$detectFridaNamedPipe$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$detectFridaNamedPipe$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lai/protectt/app/security/main/scan/ScanCore$detectFridaNamedPipe$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lai/protectt/app/security/main/scan/ScanCore$detectFridaNamedPipe$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    move-result-object v2

    .line 7
    iget v0, v1, Lai/protectt/app/security/main/scan/ScanCore$detectFridaNamedPipe$1;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_21

    .line 12
    if-ne v0, v3, :cond_19

    .line 14
    iget-object v0, v1, Lai/protectt/app/security/main/scan/ScanCore$detectFridaNamedPipe$1;->L$0:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/lang/String;

    .line 18
    :try_start_11
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_14} :catch_16

    .line 21
    goto/16 :goto_14f

    .line 23
    :catch_16
    move-exception v0

    .line 24
    goto/16 :goto_175

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    :cond_21
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    sget-object v4, Lai/protectt/app/security/main/scan/ScanCore;->a:Lai/protectt/app/security/main/scan/ScanCore;

    .line 44
    const-string v5, "L3Byb2Mv"

    .line 46
    invoke-virtual {v4, v5}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 56
    move-result v5

    .line 57
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    const-string v5, "L2Zk"

    .line 62
    invoke-virtual {v4, v5}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    const-string v0, "bGluamVjdG9y"

    .line 75
    invoke-virtual {v4, v0}, Lai/protectt/app/security/main/scan/ScanCore;->a0(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object v4

    .line 79
    :try_start_4e
    new-instance v0, Ljava/io/File;

    .line 81
    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_141

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_141

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 103
    move-result-object v7

    .line 104
    if-eqz v7, :cond_70

    .line 106
    array-length v7, v7

    .line 107
    if-nez v7, :cond_98

    .line 109
    goto :goto_70

    .line 110
    :catch_6d
    move-exception v0

    .line 111
    goto/16 :goto_12d

    .line 113
    :cond_70
    :goto_70
    sget-object v8, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 115
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->r()Ljava/lang/String;

    .line 118
    move-result-object v9

    .line 119
    new-instance v7, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string v10, ":-"

    .line 133
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 139
    move-result v0

    .line 140
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v10

    .line 147
    const/4 v11, 0x0

    .line 148
    const/4 v12, 0x4

    .line 149
    const/4 v13, 0x0

    .line 150
    invoke-static/range {v8 .. v13}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 153
    :cond_98
    if-nez v6, :cond_9c

    .line 155
    goto/16 :goto_141

    .line 157
    :cond_9c
    iget-object v7, v1, Lai/protectt/app/security/main/scan/ScanCore$detectFridaNamedPipe$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 159
    array-length v8, v6

    .line 160
    const/4 v9, 0x0

    .line 161
    move v10, v9

    .line 162
    :goto_a1
    if-ge v10, v8, :cond_141

    .line 164
    aget-object v0, v6, v10

    .line 166
    new-instance v11, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    const/16 v12, 0x2f

    .line 176
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    new-array v11, v9, [Ljava/lang/String;

    .line 192
    invoke-static {v0, v11}, Lai/protectt/app/security/main/scan/i0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 195
    move-result-object v11

    .line 196
    invoke-static {v11}, Lai/protectt/app/security/main/scan/j0;->a(Ljava/nio/file/Path;)Z

    .line 199
    move-result v11
    :try_end_c7
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_c7} :catch_6d

    .line 200
    if-eqz v11, :cond_129

    .line 202
    :try_start_c9
    new-array v11, v9, [Ljava/lang/String;

    .line 204
    invoke-static {v0, v11}, Lai/protectt/app/security/main/scan/i0;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lai/protectt/app/security/main/scan/k0;->a(Ljava/nio/file/Path;)Ljava/nio/file/Path;

    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 215
    move-result-object v0

    .line 216
    sget-object v11, Lai/protectt/app/security/main/AppProtecttInteractor;->c:Lai/protectt/app/security/main/AppProtecttInteractor$a;

    .line 218
    invoke-virtual {v11}, Lai/protectt/app/security/main/AppProtecttInteractor$a;->D()Landroid/content/Context;

    .line 221
    move-result-object v11

    .line 222
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    move-result-object v11

    .line 226
    const-string v12, "AppProtecttInteractor.mAppContext.packageName"

    .line 228
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    const/4 v12, 0x0

    .line 232
    const/4 v13, 0x2

    .line 233
    invoke-static {v0, v11, v9, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_f4

    .line 239
    invoke-static {v3}, Lai/protectt/app/security/main/scan/ScanCore;->A(Z)V

    .line 242
    goto :goto_f4

    .line 243
    :catch_f2
    move-exception v0

    .line 244
    goto :goto_118

    .line 245
    :cond_f4
    :goto_f4
    invoke-static {v0, v4, v9, v13, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_129

    .line 251
    sget-object v0, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 253
    new-instance v11, Ljava/lang/StringBuilder;

    .line 255
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    const/16 v12, 0x7c

    .line 263
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    invoke-virtual {v0}, Lai/protectt/app/security/main/scan/ScanUtils;->X()Ljava/lang/String;

    .line 269
    move-result-object v12

    .line 270
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v0, v7, v11}, Lai/protectt/app/security/main/scan/ScanUtils;->p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V
    :try_end_117
    .catch Ljava/io/IOException; {:try_start_c9 .. :try_end_117} :catch_f2
    .catch Ljava/lang/Exception; {:try_start_c9 .. :try_end_117} :catch_6d

    .line 280
    goto :goto_129

    .line 281
    :goto_118
    :try_start_118
    sget-object v11, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 283
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->r()Ljava/lang/String;

    .line 286
    move-result-object v12

    .line 287
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    move-result-object v13

    .line 291
    const/4 v14, 0x0

    .line 292
    const/4 v15, 0x4

    .line 293
    const/16 v16, 0x0

    .line 295
    invoke-static/range {v11 .. v16}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_118 .. :try_end_129} :catch_6d

    .line 298
    :cond_129
    :goto_129
    add-int/lit8 v10, v10, 0x1

    .line 300
    goto/16 :goto_a1

    .line 302
    :goto_12d
    sget-object v6, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 304
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->r()Ljava/lang/String;

    .line 307
    move-result-object v7

    .line 308
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    move-result-object v8

    .line 316
    const/4 v9, 0x0

    .line 317
    const/4 v10, 0x4

    .line 318
    const/4 v11, 0x0

    .line 319
    invoke-static/range {v6 .. v11}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 322
    :cond_141
    :goto_141
    :try_start_141
    iput-object v5, v1, Lai/protectt/app/security/main/scan/ScanCore$detectFridaNamedPipe$1;->L$0:Ljava/lang/Object;

    .line 324
    iput v3, v1, Lai/protectt/app/security/main/scan/ScanCore$detectFridaNamedPipe$1;->label:I

    .line 326
    const-wide/16 v3, 0x1770

    .line 328
    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/r0;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 331
    move-result-object v0

    .line 332
    if-ne v0, v2, :cond_14e

    .line 334
    return-object v2

    .line 335
    :cond_14e
    move-object v0, v5

    .line 336
    :goto_14f
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->u()Z

    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_185

    .line 342
    sget-object v2, Lai/protectt/app/security/main/scan/ScanUtils;->a:Lai/protectt/app/security/main/scan/ScanUtils;

    .line 344
    iget-object v3, v1, Lai/protectt/app/security/main/scan/ScanCore$detectFridaNamedPipe$1;->$rule:Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;

    .line 346
    new-instance v4, Ljava/lang/StringBuilder;

    .line 348
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 351
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    const-string v0, " not found..|"

    .line 356
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-virtual {v2}, Lai/protectt/app/security/main/scan/ScanUtils;->X()Ljava/lang/String;

    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v2, v3, v0}, Lai/protectt/app/security/main/scan/ScanUtils;->p0(Lai/protectt/app/security/shouldnotobfuscated/dto/Rule;Ljava/lang/String;)V
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_141 .. :try_end_174} :catch_16

    .line 373
    goto :goto_185

    .line 374
    :goto_175
    sget-object v2, Lai/protectt/app/security/common/helper/LogUtil;->a:Lai/protectt/app/security/common/helper/LogUtil;

    .line 376
    invoke-static {}, Lai/protectt/app/security/main/scan/ScanCore;->r()Ljava/lang/String;

    .line 379
    move-result-object v3

    .line 380
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    move-result-object v4

    .line 384
    const/4 v5, 0x0

    .line 385
    const/4 v6, 0x4

    .line 386
    const/4 v7, 0x0

    .line 387
    invoke-static/range {v2 .. v7}, Lai/protectt/app/security/common/helper/LogUtil;->c(Lai/protectt/app/security/common/helper/LogUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;ILjava/lang/Object;)V

    .line 390
    :cond_185
    :goto_185
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 392
    return-object v0
.end method
