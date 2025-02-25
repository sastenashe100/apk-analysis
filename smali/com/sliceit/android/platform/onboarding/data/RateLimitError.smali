# classes7.dex

.class public final Lcom/sliceit/android/platform/onboarding/data/RateLimitError;
.super Ljava/lang/Object;
.source "BaseResponseModel.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0001\u0010\b\u001a\u00020\u0006\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ?\u0010\n\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0007\u001a\u00020\u00062\b\b\u0003\u0010\b\u001a\u00020\u00062\n\b\u0003\u0010\t\u001a\u0004\u0018\u00010\u0002HÆ\u0001J\t\u0010\u000b\u001a\u00020\u0002HÖ\u0001J\t\u0010\f\u001a\u00020\u0006HÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u000e2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012R\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001a\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u001a\u0010\b\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0019\u0010\u0018\u001a\u0004\b\u0013\u0010\u001aR\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0011\u001a\u0004\b\u0017\u0010\u0012¨\u0006\u001d"
    }
    d2 = {
        "Lcom/sliceit/android/platform/onboarding/data/RateLimitError;",
        "",
        "",
        "blockedTill",
        "",
        "resendTimeoutSec",
        "",
        "resendAttemptsLeft",
        "confirmAttemptsLeft",
        "opHash",
        "copy",
        "toString",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "b",
        "J",
        "e",
        "()J",
        "c",
        "I",
        "d",
        "()I",
        "<init>",
        "(Ljava/lang/String;JIILjava/lang/String;)V",
        "onboarding-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "blockedTill"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resendTimeoutSec"
    .end annotation
.end field

.field private final c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "resendAttemptsLeft"
    .end annotation
.end field

.field private final d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "confirmAttemptsLeft"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opHash"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JIILjava/lang/String;)V
    .registers 7
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "blockedTill"
        .end annotation
    .end param
    .param p2  # J
        .annotation runtime Lcom/squareup/moshi/e;
            name = "resendTimeoutSec"
        .end annotation
    .end param
    .param p4  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "resendAttemptsLeft"
        .end annotation
    .end param
    .param p5  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "confirmAttemptsLeft"
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "opHash"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->b:J

    .line 8
    iput p4, p0, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->c:I

    .line 10
    iput p5, p0, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->d:I

    .line 12
    iput-object p6, p0, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->e:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->d:I

    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;JIILjava/lang/String;)Lcom/sliceit/android/platform/onboarding/data/RateLimitError;
    .registers 15
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "blockedTill"
        .end annotation
    .end param
    .param p2  # J
        .annotation runtime Lcom/squareup/moshi/e;
            name = "resendTimeoutSec"
        .end annotation
    .end param
    .param p4  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "resendAttemptsLeft"
        .end annotation
    .end param
    .param p5  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "confirmAttemptsLeft"
        .end annotation
    .end param
    .param p6  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "opHash"
        .end annotation
    .end param

    .line 1
    new-instance v7, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p2

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;-><init>(Ljava/lang/String;JIILjava/lang/String;)V

    .line 12
    return-object v7
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->c:I

    .line 3
    return v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->b:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->a:Ljava/lang/String;

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
    iget-wide v3, p0, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->b:J

    .line 26
    iget-wide v5, p1, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->b:J

    .line 28
    cmp-long v1, v3, v5

    .line 30
    if-eqz v1, :cond_20

    .line 32
    return v2

    .line 33
    :cond_20
    iget v1, p0, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->c:I

    .line 35
    iget v3, p1, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->c:I

    .line 37
    if-eq v1, v3, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    iget v1, p0, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->d:I

    .line 42
    iget v3, p1, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->d:I

    .line 44
    if-eq v1, v3, :cond_2e

    .line 46
    return v2

    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->e:Ljava/lang/String;

    .line 49
    iget-object p1, p1, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->e:Ljava/lang/String;

    .line 51
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_39

    .line 57
    return v2

    .line 58
    :cond_39
    return v0
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->a:Ljava/lang/String;

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
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-wide v2, p0, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->b:J

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 19
    move-result v2

    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    iget v2, p0, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->c:I

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v0, v2

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget v2, p0, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->d:I

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 37
    move-result v2

    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/lit8 v0, v0, 0x1f

    .line 41
    iget-object v2, p0, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->e:Ljava/lang/String;

    .line 43
    if-nez v2, :cond_2d

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 49
    move-result v1

    .line 50
    :goto_31
    add-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "RateLimitError(blockedTill="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", resendTimeoutSec="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-wide v1, p0, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->b:J

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", resendAttemptsLeft="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", confirmAttemptsLeft="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget v1, p0, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->d:I

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", opHash="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/platform/onboarding/data/RateLimitError;->e:Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const/16 v1, 0x29

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
