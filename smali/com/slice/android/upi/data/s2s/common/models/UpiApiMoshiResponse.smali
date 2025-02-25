# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;
.super Ljava/lang/Object;
.source "UpiApiResponse.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u001d\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00018\u0000\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0006J\u0010\u0010\f\u001a\u0004\u0018\u00018\u0000HÆ\u0003¢\u0006\u0002\u0010\bJ\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J,\u0010\u000e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00018\u00002\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0002\u0010\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u001a\u0010\u0003\u001a\u0004\u0018\u00018\u00008\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0017"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;",
        "T",
        "",
        "data",
        "error",
        "Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;",
        "(Ljava/lang/Object;Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;)V",
        "getData",
        "()Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "getError",
        "()Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;",
        "component1",
        "component2",
        "copy",
        "(Ljava/lang/Object;Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;)Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final error:Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "error"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;)V
    .registers 3
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param
    .param p2  # Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "error"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;->data:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;->error:Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;

    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;Ljava/lang/Object;Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;->data:Ljava/lang/Object;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;->error:Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;->copy(Ljava/lang/Object;Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;)Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;->data:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;->error:Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/Object;Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;)Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;
    .registers 4
    .param p1  # Ljava/lang/Object;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "data"
        .end annotation
    .end param
    .param p2  # Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "error"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;",
            ")",
            "Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;-><init>(Ljava/lang/Object;Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;)V

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
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;->data:Ljava/lang/Object;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;->data:Ljava/lang/Object;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;->error:Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;

    .line 26
    iget-object p1, p1, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;->error:Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final getData()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;->data:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public final getError()Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;->error:Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;->data:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;->error:Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;

    .line 16
    if-nez v2, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {v2}, Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "UpiApiMoshiResponse(data="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;->data:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", error="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/common/models/UpiApiMoshiResponse;->error:Lcom/slice/android/upi/data/s2s/common/models/UpiApiError;

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
