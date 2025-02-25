# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponse;
.super Ljava/lang/Object;
.source "DigioResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0018\u0010\u0019J+\u0010\b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\n\b\u0003\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0003\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\t\u0010\n\u001a\u00020\tHÖ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\u00022\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u000f\u0010\u0015R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0016\u001a\u0004\b\u0013\u0010\u0017¨\u0006\u001a"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponse;",
        "",
        "",
        "success",
        "Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;",
        "data",
        "Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioErrorPayLoad;",
        "error",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "a",
        "Z",
        "c",
        "()Z",
        "b",
        "Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;",
        "()Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;",
        "Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioErrorPayLoad;",
        "()Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioErrorPayLoad;",
        "<init>",
        "(ZLcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioErrorPayLoad;)V",
        "aadhaar_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;

.field public final c:Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioErrorPayLoad;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioErrorPayLoad;)V
    .registers 4
    .param p1  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "success"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioErrorPayLoad;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "error"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponse;->a:Z

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponse;->b:Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;

    .line 8
    iput-object p3, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponse;->c:Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioErrorPayLoad;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponse;->b:Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;

    .line 3
    return-object v0
.end method

.method public final b()Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioErrorPayLoad;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponse;->c:Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioErrorPayLoad;

    .line 3
    return-object v0
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponse;->a:Z

    .line 3
    return v0
.end method

.method public final copy(ZLcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioErrorPayLoad;)Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponse;
    .registers 5
    .param p1  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "success"
        .end annotation
    .end param
    .param p2  # Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioErrorPayLoad;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "error"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponse;

    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponse;-><init>(ZLcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioErrorPayLoad;)V

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
    instance-of v1, p1, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponse;

    .line 13
    iget-boolean v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponse;->a:Z

    .line 15
    iget-boolean v3, p1, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponse;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponse;->b:Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;

    .line 22
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponse;->b:Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;

    .line 24
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1e

    .line 30
    return v2

    .line 31
    :cond_1e
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponse;->c:Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioErrorPayLoad;

    .line 33
    iget-object p1, p1, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponse;->c:Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioErrorPayLoad;

    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponse;->a:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponse;->b:Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_e

    .line 13
    move v1, v2

    .line 14
    goto :goto_12

    .line 15
    :cond_e
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;->hashCode()I

    .line 18
    move-result v1

    .line 19
    :goto_12
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponse;->c:Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioErrorPayLoad;

    .line 24
    if-nez v1, :cond_1a

    .line 26
    goto :goto_1e

    .line 27
    :cond_1a
    invoke-virtual {v1}, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioErrorPayLoad;->hashCode()I

    .line 30
    move-result v2

    .line 31
    :goto_1e
    add-int/2addr v0, v2

    .line 32
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DigioResponse(success="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponse;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", data="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponse;->b:Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponsePayload;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", error="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioResponse;->c:Lcom/sliceit/android/platform/onboarding/aadhaar/digio/DigioErrorPayLoad;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const/16 v1, 0x29

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
