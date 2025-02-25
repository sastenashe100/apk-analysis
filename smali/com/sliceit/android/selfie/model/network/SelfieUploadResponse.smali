# classes7.dex

.class public final Lcom/sliceit/android/selfie/model/network/SelfieUploadResponse;
.super Ljava/lang/Object;
.source "DmsDataDto.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0004\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001J\t\u0010\u0006\u001a\u00020\u0005HÖ\u0001J\t\u0010\b\u001a\u00020\u0007HÖ\u0001J\u0013\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\f\u0010\u000e¨\u0006\u0011"
    }
    d2 = {
        "Lcom/sliceit/android/selfie/model/network/SelfieUploadResponse;",
        "",
        "Lcom/sliceit/android/selfie/model/network/SelfieUploadPayload;",
        "payload",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Lcom/sliceit/android/selfie/model/network/SelfieUploadPayload;",
        "()Lcom/sliceit/android/selfie/model/network/SelfieUploadPayload;",
        "<init>",
        "(Lcom/sliceit/android/selfie/model/network/SelfieUploadPayload;)V",
        "slice-selfie_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/sliceit/android/selfie/model/network/SelfieUploadPayload;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/selfie/model/network/SelfieUploadPayload;)V
    .registers 2
    .param p1  # Lcom/sliceit/android/selfie/model/network/SelfieUploadPayload;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/selfie/model/network/SelfieUploadResponse;->a:Lcom/sliceit/android/selfie/model/network/SelfieUploadPayload;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/selfie/model/network/SelfieUploadPayload;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/network/SelfieUploadResponse;->a:Lcom/sliceit/android/selfie/model/network/SelfieUploadPayload;

    .line 3
    return-object v0
.end method

.method public final copy(Lcom/sliceit/android/selfie/model/network/SelfieUploadPayload;)Lcom/sliceit/android/selfie/model/network/SelfieUploadResponse;
    .registers 3
    .param p1  # Lcom/sliceit/android/selfie/model/network/SelfieUploadPayload;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/sliceit/android/selfie/model/network/SelfieUploadResponse;

    .line 3
    invoke-direct {v0, p1}, Lcom/sliceit/android/selfie/model/network/SelfieUploadResponse;-><init>(Lcom/sliceit/android/selfie/model/network/SelfieUploadPayload;)V

    .line 6
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/selfie/model/network/SelfieUploadResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/selfie/model/network/SelfieUploadResponse;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/network/SelfieUploadResponse;->a:Lcom/sliceit/android/selfie/model/network/SelfieUploadPayload;

    .line 15
    iget-object p1, p1, Lcom/sliceit/android/selfie/model/network/SelfieUploadResponse;->a:Lcom/sliceit/android/selfie/model/network/SelfieUploadPayload;

    .line 17
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/selfie/model/network/SelfieUploadResponse;->a:Lcom/sliceit/android/selfie/model/network/SelfieUploadPayload;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_a

    .line 7
    :cond_6
    invoke-virtual {v0}, Lcom/sliceit/android/selfie/model/network/SelfieUploadPayload;->hashCode()I

    .line 10
    move-result v0

    .line 11
    :goto_a
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SelfieUploadResponse(payload="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/selfie/model/network/SelfieUploadResponse;->a:Lcom/sliceit/android/selfie/model/network/SelfieUploadPayload;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x29

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
