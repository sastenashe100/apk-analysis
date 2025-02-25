# classes6.dex

.class final Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EncryptUtilImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/util/encryption/EncryptUtilImpl;->f(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
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
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.slice.util.encryption.EncryptUtilImpl$getPackageChecksum$1"
    f = "EncryptUtilImpl.kt"
    i = {}
    l = {
        0x89,
        0x8b,
        0x8e,
        0x90
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1;->$callback:Lkotlin/jvm/functions/Function1;

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
    new-instance p1, Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1;

    .line 3
    iget-object v0, p0, Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1;->$context:Landroid/content/Context;

    .line 5
    iget-object v1, p0, Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    iget v2, v0, Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1;->label:I

    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v4, 0x3

    .line 11
    const/4 v5, 0x2

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    if-eqz v2, :cond_29

    .line 16
    if-eq v2, v7, :cond_24

    .line 18
    if-eq v2, v5, :cond_24

    .line 20
    if-eq v2, v4, :cond_17

    .line 22
    if-ne v2, v3, :cond_1c

    .line 24
    :cond_17
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 27
    goto/16 :goto_113

    .line 29
    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    :cond_24
    :try_start_24
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_27
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_24 .. :try_end_27} :catch_ff
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_27} :catch_eb

    .line 40
    goto/16 :goto_113

    .line 42
    :cond_29
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 45
    iget-object v2, v0, Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1;->$context:Landroid/content/Context;

    .line 47
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 50
    move-result-object v2

    .line 51
    iget-object v8, v0, Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1;->$context:Landroid/content/Context;

    .line 53
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    move-result-object v8

    .line 57
    const/high16 v9, 0x8000000

    .line 59
    :try_start_3a
    invoke-virtual {v2, v8, v9}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 62
    move-result-object v2

    .line 63
    const-string v8, "packageManager.getPackag…TES\n                    )"

    .line 65
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v2}, Lai/protectt/app/security/common/helper/k0;->a(Landroid/content/pm/PackageInfo;)Landroid/content/pm/SigningInfo;

    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8}, Lai/protectt/app/security/secure_util/b;->a(Landroid/content/pm/SigningInfo;)[Landroid/content/pm/Signature;

    .line 75
    move-result-object v8

    .line 76
    iget-object v9, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 78
    invoke-static {v2}, Lcom/google/android/recaptcha/internal/e;->a(Landroid/content/pm/PackageInfo;)J

    .line 81
    move-result-wide v10

    .line 82
    const-string v2, "certificates"

    .line 84
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    array-length v2, v8

    .line 88
    const/4 v12, 0x0

    .line 89
    if-nez v2, :cond_5c

    .line 91
    move v2, v7

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    move v2, v12

    .line 94
    :goto_5d
    xor-int/2addr v2, v7

    .line 95
    if-eqz v2, :cond_d7

    .line 97
    aget-object v2, v8, v12

    .line 99
    const-string v5, "SHA-256"

    .line 101
    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v2}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 108
    move-result-object v2

    .line 109
    new-instance v8, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const/16 v9, 0x2d

    .line 119
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object v8

    .line 129
    const-string v9, "certBytes"

    .line 131
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    sget-object v9, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 136
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 139
    move-result-object v8

    .line 140
    const-string v9, "this as java.lang.String).getBytes(charset)"

    .line 142
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {v2, v8}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v5, v2}, Ljava/security/MessageDigest;->digest([B)[B

    .line 152
    move-result-object v8

    .line 153
    const-string v2, "hashBytes"

    .line 155
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    const-string v9, ""

    .line 160
    const/4 v10, 0x0

    .line 161
    const/4 v11, 0x0

    .line 162
    const/4 v12, 0x0

    .line 163
    const/4 v13, 0x0

    .line 164
    sget-object v14, Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1$hexString$1;->INSTANCE:Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1$hexString$1;

    .line 166
    const/16 v15, 0x1e

    .line 168
    const/16 v16, 0x0

    .line 170
    invoke-static/range {v8 .. v16}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    const-string v5, "App Checksum"

    .line 176
    new-instance v8, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v9, "Checksum: "

    .line 183
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v8

    .line 193
    invoke-static {v5, v8}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 199
    move-result-object v5

    .line 200
    new-instance v8, Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1$1;

    .line 202
    iget-object v9, v0, Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 204
    invoke-direct {v8, v9, v2, v6}, Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1$1;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 207
    iput v7, v0, Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1;->label:I

    .line 209
    invoke-static {v5, v8, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    if-ne v2, v1, :cond_113

    .line 215
    return-object v1

    .line 216
    :cond_d7
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 219
    move-result-object v2

    .line 220
    new-instance v7, Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1$2;

    .line 222
    iget-object v8, v0, Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 224
    invoke-direct {v7, v8, v6}, Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1$2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 227
    iput v5, v0, Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1;->label:I

    .line 229
    invoke-static {v2, v7, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 232
    move-result-object v2
    :try_end_e8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3a .. :try_end_e8} :catch_ff
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_e8} :catch_eb

    .line 233
    if-ne v2, v1, :cond_113

    .line 235
    return-object v1

    .line 236
    :catch_eb
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 239
    move-result-object v2

    .line 240
    new-instance v4, Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1$4;

    .line 242
    iget-object v5, v0, Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 244
    invoke-direct {v4, v5, v6}, Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1$4;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 247
    iput v3, v0, Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1;->label:I

    .line 249
    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 252
    move-result-object v2

    .line 253
    if-ne v2, v1, :cond_113

    .line 255
    return-object v1

    .line 256
    :catch_ff
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/c2;

    .line 259
    move-result-object v2

    .line 260
    new-instance v3, Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1$3;

    .line 262
    iget-object v5, v0, Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1;->$callback:Lkotlin/jvm/functions/Function1;

    .line 264
    invoke-direct {v3, v5, v6}, Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1$3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    .line 267
    iput v4, v0, Lcom/slice/util/encryption/EncryptUtilImpl$getPackageChecksum$1;->label:I

    .line 269
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    if-ne v2, v1, :cond_113

    .line 275
    return-object v1

    .line 276
    :cond_113
    :goto_113
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 278
    return-object v1
.end method
