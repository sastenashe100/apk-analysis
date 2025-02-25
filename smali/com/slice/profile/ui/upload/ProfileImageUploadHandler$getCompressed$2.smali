# classes6.dex

.class final Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileImageUploadHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->q(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
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
    c = "com.slice.profile.ui.upload.ProfileImageUploadHandler$getCompressed$2"
    f = "ProfileImageUploadHandler.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0xeb,
        0xef
    }
    m = "invokeSuspend"
    n = {
        "sdf",
        "root",
        "sdf",
        "root",
        "imageUploadConfig",
        "bitmap"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3"
    }
.end annotation


# instance fields
.field final synthetic $path:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;


# direct methods
.method public constructor <init>(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;->this$0:Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;

    .line 3
    iput-object p2, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;->$path:Ljava/lang/String;

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
    new-instance p1, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;

    .line 3
    iget-object v0, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;->this$0:Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;

    .line 5
    iget-object v1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;->$path:Ljava/lang/String;

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;-><init>(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3d

    .line 11
    if-eq v1, v3, :cond_2f

    .line 13
    if-ne v1, v2, :cond_27

    .line 15
    iget-object v0, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;->L$4:Ljava/lang/Object;

    .line 17
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    iget-object v1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;->L$3:Ljava/lang/Object;

    .line 21
    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    iget-object v2, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;->L$2:Ljava/lang/Object;

    .line 25
    check-cast v2, Lmr/a;

    .line 27
    iget-object v4, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;->L$1:Ljava/lang/Object;

    .line 29
    check-cast v4, Ljava/io/File;

    .line 31
    iget-object v5, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;->L$0:Ljava/lang/Object;

    .line 33
    check-cast v5, Ljava/text/SimpleDateFormat;

    .line 35
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 38
    goto/16 :goto_c6

    .line 40
    :cond_27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2f
    iget-object v1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;->L$1:Ljava/lang/Object;

    .line 50
    check-cast v1, Ljava/io/File;

    .line 52
    iget-object v4, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;->L$0:Ljava/lang/Object;

    .line 54
    check-cast v4, Ljava/text/SimpleDateFormat;

    .line 56
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    move-object v5, v4

    .line 60
    move-object v4, v1

    .line 61
    goto :goto_a0

    .line 62
    :cond_3d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 65
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 67
    const-string v1, "yyyymmddhhmmss"

    .line 69
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 72
    move-result-object v4

    .line 73
    invoke-direct {p1, v1, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 76
    iget-object v1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;->this$0:Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;

    .line 78
    invoke-static {v1}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->e(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;)Landroidx/fragment/app/Fragment;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    .line 89
    move-result-object v1

    .line 90
    if-nez v1, :cond_69

    .line 92
    iget-object v1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;->this$0:Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;

    .line 94
    invoke-static {v1}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->e(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;)Landroidx/fragment/app/Fragment;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 105
    move-result-object v1

    .line 106
    :cond_69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    const-string v1, "/ImageCompressor"

    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    move-result-object v1

    .line 130
    new-instance v4, Ljava/io/File;

    .line 132
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_8f

    .line 141
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 144
    :cond_8f
    iget-object v1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;->this$0:Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;

    .line 146
    iput-object p1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;->L$0:Ljava/lang/Object;

    .line 148
    iput-object v4, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;->L$1:Ljava/lang/Object;

    .line 150
    iput v3, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;->label:I

    .line 152
    invoke-virtual {v1, p0}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v0, :cond_9e

    .line 158
    return-object v0

    .line 159
    :cond_9e
    move-object v5, p1

    .line 160
    move-object p1, v1

    .line 161
    :goto_a0
    check-cast p1, Lmr/a;

    .line 163
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 165
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 168
    iget-object v6, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;->this$0:Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;

    .line 170
    iget-object v7, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;->$path:Ljava/lang/String;

    .line 172
    invoke-virtual {p1}, Lmr/a;->a()I

    .line 175
    move-result v8

    .line 176
    iput-object v5, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;->L$0:Ljava/lang/Object;

    .line 178
    iput-object v4, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;->L$1:Ljava/lang/Object;

    .line 180
    iput-object p1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;->L$2:Ljava/lang/Object;

    .line 182
    iput-object v1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;->L$3:Ljava/lang/Object;

    .line 184
    iput-object v1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;->L$4:Ljava/lang/Object;

    .line 186
    iput v2, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;->label:I

    .line 188
    invoke-static {v6, v7, v8, p0}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->k(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    if-ne v2, v0, :cond_c2

    .line 194
    return-object v0

    .line 195
    :cond_c2
    move-object v0, v1

    .line 196
    move-object v10, v2

    .line 197
    move-object v2, p1

    .line 198
    move-object p1, v10

    .line 199
    :goto_c6
    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 201
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 203
    check-cast p1, Landroid/graphics/Bitmap;

    .line 205
    if-eqz p1, :cond_17c

    .line 207
    iget-object v0, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;->$path:Ljava/lang/String;

    .line 209
    iget-object v6, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$getCompressed$2;->this$0:Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;

    .line 211
    new-instance v7, Ljava/io/File;

    .line 213
    new-instance v8, Ljava/lang/StringBuilder;

    .line 215
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 218
    new-instance v9, Ljava/util/Date;

    .line 220
    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    .line 223
    invoke-virtual {v5, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 226
    move-result-object v5

    .line 227
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    const-string v5, ".jpg"

    .line 232
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    move-result-object v5

    .line 239
    invoke-direct {v7, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 242
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 244
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 247
    new-instance v5, Landroid/media/ExifInterface;

    .line 249
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 252
    invoke-direct {v5, v0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 255
    const-string v0, "Orientation"

    .line 257
    invoke-virtual {v5, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v8

    .line 261
    const-string v9, "6"

    .line 263
    invoke-static {v8, v9, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 266
    move-result v8

    .line 267
    if-eqz v8, :cond_115

    .line 269
    const/16 v0, 0x5a

    .line 271
    invoke-static {v6, p1, v0}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->h(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 274
    move-result-object p1

    .line 275
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 277
    goto :goto_152

    .line 278
    :cond_115
    invoke-virtual {v5, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    move-result-object v8

    .line 282
    const-string v9, "8"

    .line 284
    invoke-static {v8, v9, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 287
    move-result v8

    .line 288
    if-eqz v8, :cond_12a

    .line 290
    const/16 v0, 0x10e

    .line 292
    invoke-static {v6, p1, v0}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->h(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 295
    move-result-object p1

    .line 296
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 298
    goto :goto_152

    .line 299
    :cond_12a
    invoke-virtual {v5, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    move-result-object v8

    .line 303
    const-string v9, "3"

    .line 305
    invoke-static {v8, v9, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 308
    move-result v8

    .line 309
    if-eqz v8, :cond_13f

    .line 311
    const/16 v0, 0xb4

    .line 313
    invoke-static {v6, p1, v0}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->h(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 316
    move-result-object p1

    .line 317
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 319
    goto :goto_152

    .line 320
    :cond_13f
    invoke-virtual {v5, v0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    const-string v5, "0"

    .line 326
    invoke-static {v0, v5, v3}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_152

    .line 332
    const/4 v0, 0x0

    .line 333
    invoke-static {v6, p1, v0}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->h(Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 336
    move-result-object p1

    .line 337
    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 339
    :cond_152
    :goto_152
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 341
    check-cast p1, Landroid/graphics/Bitmap;

    .line 343
    if-eqz p1, :cond_165

    .line 345
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 347
    invoke-virtual {v2}, Lmr/a;->b()I

    .line 350
    move-result v1

    .line 351
    invoke-virtual {p1, v0, v1, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 354
    move-result p1

    .line 355
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    .line 358
    :cond_165
    new-instance p1, Ljava/io/FileOutputStream;

    .line 360
    invoke-direct {p1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 363
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 366
    move-result-object v0

    .line 367
    invoke-virtual {p1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 370
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 373
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V

    .line 376
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 379
    move-result-object p1

    .line 380
    return-object p1

    .line 381
    :cond_17c
    const/4 p1, 0x0

    .line 382
    return-object p1
.end method
