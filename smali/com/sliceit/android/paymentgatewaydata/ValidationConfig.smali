# classes7.dex

.class public final Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;
.super Ljava/lang/Object;
.source "NativePageData.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0006HÆ\u0003J\'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0006HÖ\u0001R\u0016\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"
    }
    d2 = {
        "Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;",
        "Ljava/io/Serializable;",
        "minLength",
        "",
        "maxLength",
        "regex",
        "",
        "(IILjava/lang/String;)V",
        "getMaxLength",
        "()I",
        "getMinLength",
        "getRegex",
        "()Ljava/lang/String;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "toString",
        "payment-gateway-data_gplay"
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
.field private final maxLength:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxLength"
    .end annotation
.end field

.field private final minLength:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minLength"
    .end annotation
.end field

.field private final regex:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "regex"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "regex"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput p1, p0, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->minLength:I

    .line 11
    iput p2, p0, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->maxLength:I

    .line 13
    iput-object p3, p0, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->regex:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static synthetic copy$default(Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;IILjava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 3
    if-eqz p5, :cond_6

    .line 5
    iget p1, p0, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->minLength:I

    .line 7
    :cond_6
    and-int/lit8 p5, p4, 0x2

    .line 9
    if-eqz p5, :cond_c

    .line 11
    iget p2, p0, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->maxLength:I

    .line 13
    :cond_c
    and-int/lit8 p4, p4, 0x4

    .line 15
    if-eqz p4, :cond_12

    .line 17
    iget-object p3, p0, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->regex:Ljava/lang/String;

    .line 19
    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->copy(IILjava/lang/String;)Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->minLength:I

    .line 3
    return v0
.end method

.method public final component2()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->maxLength:I

    .line 3
    return v0
.end method

.method public final component3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->regex:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(IILjava/lang/String;)Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;
    .registers 5

    .line 1
    const-string v0, "regex"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;-><init>(IILjava/lang/String;)V

    .line 11
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
    instance-of v1, p1, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;

    .line 13
    iget v1, p0, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->minLength:I

    .line 15
    iget v3, p1, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->minLength:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->maxLength:I

    .line 22
    iget v3, p1, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->maxLength:I

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->regex:Ljava/lang/String;

    .line 29
    iget-object p1, p1, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->regex:Ljava/lang/String;

    .line 31
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public final getMaxLength()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->maxLength:I

    .line 3
    return v0
.end method

.method public final getMinLength()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->minLength:I

    .line 3
    return v0
.end method

.method public final getRegex()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->regex:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->minLength:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->maxLength:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->regex:Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ValidationConfig(minLength="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->minLength:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", maxLength="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->maxLength:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", regex="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/paymentgatewaydata/ValidationConfig;->regex:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
