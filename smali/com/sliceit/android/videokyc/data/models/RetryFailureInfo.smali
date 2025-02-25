# classes7.dex

.class public final Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;
.super Ljava/lang/Object;
.source "VkycConfigPageResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0013\u0010\u0014J&\u0010\u0005\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\t\u0010\t\u001a\u00020\u0002HÖ\u0001J\u0013\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\r\u0010\u000fR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012¨\u0006\u0015"
    }
    d2 = {
        "Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;",
        "",
        "",
        "cameraFlipMaxRetryCount",
        "imageCaptureMaxRetryCount",
        "copy",
        "(ILjava/lang/Integer;)Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;",
        "",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "I",
        "()I",
        "b",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "<init>",
        "(ILjava/lang/Integer;)V",
        "videokyc_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ILjava/lang/Integer;)V
    .registers 3
    .param p1  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "cameraFlipMaxRetryCount"
        .end annotation
    .end param
    .param p2  # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "ImageCaptureMaxRetryCount"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;->a:I

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;->b:Ljava/lang/Integer;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;->a:I

    .line 3
    return v0
.end method

.method public final b()Ljava/lang/Integer;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;->b:Ljava/lang/Integer;

    .line 3
    return-object v0
.end method

.method public final copy(ILjava/lang/Integer;)Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;
    .registers 4
    .param p1  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "cameraFlipMaxRetryCount"
        .end annotation
    .end param
    .param p2  # Ljava/lang/Integer;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "ImageCaptureMaxRetryCount"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;-><init>(ILjava/lang/Integer;)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;

    .line 13
    iget v1, p0, Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;->a:I

    .line 15
    iget v3, p1, Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;->a:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;->b:Ljava/lang/Integer;

    .line 22
    iget-object p1, p1, Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;->b:Ljava/lang/Integer;

    .line 24
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;->b:Ljava/lang/Integer;

    .line 11
    if-nez v1, :cond_e

    .line 13
    const/4 v1, 0x0

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "RetryFailureInfo(cameraFlipMaxRetryCount="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", imageCaptureMaxRetryCount="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/videokyc/data/models/RetryFailureInfo;->b:Ljava/lang/Integer;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
