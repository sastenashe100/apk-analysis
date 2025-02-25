# classes6.dex

.class final Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$standardizeImageSizeForUpload$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ProfileImageUploadHandler.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/upload/ProfileImageUploadHandler;->B(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroid/graphics/Bitmap;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/j0;",
        "Landroid/graphics/Bitmap;",
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
    c = "com.slice.profile.ui.upload.ProfileImageUploadHandler$standardizeImageSizeForUpload$2"
    f = "ProfileImageUploadHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $imagePath:Ljava/lang/String;

.field final synthetic $maxWidth:I

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$standardizeImageSizeForUpload$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$standardizeImageSizeForUpload$2;->$imagePath:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$standardizeImageSizeForUpload$2;->$maxWidth:I

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
    new-instance p1, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$standardizeImageSizeForUpload$2;

    .line 3
    iget-object v0, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$standardizeImageSizeForUpload$2;->$imagePath:Ljava/lang/String;

    .line 5
    iget v1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$standardizeImageSizeForUpload$2;->$maxWidth:I

    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$standardizeImageSizeForUpload$2;-><init>(Ljava/lang/String;ILkotlin/coroutines/Continuation;)V

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Lkotlinx/coroutines/j0;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$standardizeImageSizeForUpload$2;->invoke(Lkotlinx/coroutines/j0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$standardizeImageSizeForUpload$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$standardizeImageSizeForUpload$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$standardizeImageSizeForUpload$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    const-string v0, "ProfileImageUtils"

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 6
    iget v1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$standardizeImageSizeForUpload$2;->label:I

    .line 8
    if-nez v1, :cond_93

    .line 10
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    const/4 p1, 0x0

    .line 14
    :try_start_d
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    .line 16
    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 19
    const/4 v2, 0x1

    .line 20
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 22
    iget-object v3, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$standardizeImageSizeForUpload$2;->$imagePath:Ljava/lang/String;

    .line 24
    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 27
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 29
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v6, "Image width: "

    .line 38
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    const-string v6, ", Image height: "

    .line 46
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v3

    .line 56
    invoke-static {v0, v3}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget v3, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$standardizeImageSizeForUpload$2;->$maxWidth:I

    .line 61
    if-gt v4, v3, :cond_4a

    .line 63
    iget-object v1, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$standardizeImageSizeForUpload$2;->$imagePath:Ljava/lang/String;

    .line 65
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    goto :goto_8d

    .line 72
    :catch_47
    move-exception v1

    .line 73
    move-object v2, p1

    .line 74
    goto :goto_80

    .line 75
    :cond_4a
    div-int/lit8 v4, v4, 0x2

    .line 77
    move v3, v2

    .line 78
    :goto_4d
    div-int v5, v4, v3

    .line 80
    iget v6, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$standardizeImageSizeForUpload$2;->$maxWidth:I

    .line 82
    if-lt v5, v6, :cond_56

    .line 84
    mul-int/lit8 v3, v3, 0x2

    .line 86
    goto :goto_4d

    .line 87
    :cond_56
    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 89
    const/4 v3, 0x0

    .line 90
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 92
    iget-object v3, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$standardizeImageSizeForUpload$2;->$imagePath:Ljava/lang/String;

    .line 94
    invoke-static {v3, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 97
    move-result-object v1
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_61} :catch_47
    .catchall {:try_start_d .. :try_end_61} :catchall_45

    .line 98
    :try_start_61
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 101
    move-result v3

    .line 102
    int-to-float v3, v3

    .line 103
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 106
    move-result v4

    .line 107
    int-to-float v4, v4

    .line 108
    div-float/2addr v3, v4

    .line 109
    iget v4, p0, Lcom/slice/profile/ui/upload/ProfileImageUploadHandler$standardizeImageSizeForUpload$2;->$maxWidth:I

    .line 111
    int-to-float v5, v4

    .line 112
    mul-float/2addr v5, v3

    .line 113
    float-to-int v3, v5

    .line 114
    invoke-static {v1, v4, v3, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 117
    move-result-object p1
    :try_end_75
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_75} :catch_7c
    .catchall {:try_start_61 .. :try_end_75} :catchall_79

    .line 118
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 121
    return-object p1

    .line 122
    :catchall_79
    move-exception v0

    .line 123
    move-object p1, v1

    .line 124
    goto :goto_8d

    .line 125
    :catch_7c
    move-exception v2

    .line 126
    move-object v7, v2

    .line 127
    move-object v2, v1

    .line 128
    move-object v1, v7

    .line 129
    :goto_80
    :try_start_80
    const-string v3, "Error while standardizing image size for upload"

    .line 131
    invoke-static {v0, v3, v1}, Lom/d;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_85
    .catchall {:try_start_80 .. :try_end_85} :catchall_8b

    .line 134
    if-eqz v2, :cond_8a

    .line 136
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 139
    :cond_8a
    return-object p1

    .line 140
    :catchall_8b
    move-exception v0

    .line 141
    move-object p1, v2

    .line 142
    :goto_8d
    if-eqz p1, :cond_92

    .line 144
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 147
    :cond_92
    throw v0

    .line 148
    :cond_93
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 152
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    throw p1
.end method
