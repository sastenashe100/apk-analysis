# classes5.dex

.class public final Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;
.super Ljava/lang/Object;
.source "SelfieDetailsBody.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody$LivenessScoreObtained;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\u0003\b\u0080\b\u0018\u00002\u00020\u0001:\u0001\u001eB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J=\u0010\u0018\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u00072\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\t\u0010\u001d\u001a\u00020\u0003HÖ\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\fR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\f¨\u0006\u001f"
    }
    d2 = {
        "Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;",
        "",
        "documentId",
        "",
        "livenessScoreObtained",
        "Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody$LivenessScoreObtained;",
        "hasLostCard",
        "",
        "opHash",
        "source",
        "(Ljava/lang/String;Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody$LivenessScoreObtained;ZLjava/lang/String;Ljava/lang/String;)V",
        "getDocumentId",
        "()Ljava/lang/String;",
        "getHasLostCard",
        "()Z",
        "getLivenessScoreObtained",
        "()Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody$LivenessScoreObtained;",
        "getOpHash",
        "getSource",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "LivenessScoreObtained",
        "mpin_gplay"
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
.field private final documentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "documentId"
    .end annotation
.end field

.field private final hasLostCard:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hasLostCard"
    .end annotation
.end field

.field private final livenessScoreObtained:Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody$LivenessScoreObtained;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "livenessScoreObtained"
    .end annotation
.end field

.field private final opHash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "opHash"
    .end annotation
.end field

.field private final source:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody$LivenessScoreObtained;ZLjava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "documentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "livenessScoreObtained"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "opHash"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->documentId:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->livenessScoreObtained:Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody$LivenessScoreObtained;

    .line 23
    iput-boolean p3, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->hasLostCard:Z

    .line 25
    iput-object p4, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->opHash:Ljava/lang/String;

    .line 27
    iput-object p5, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->source:Ljava/lang/String;

    .line 29
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;Ljava/lang/String;Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody$LivenessScoreObtained;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;
    .registers 11

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    if-eqz p7, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->documentId:Ljava/lang/String;

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->livenessScoreObtained:Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody$LivenessScoreObtained;

    .line 13
    :cond_c
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 16
    if-eqz p2, :cond_13

    .line 18
    iget-boolean p3, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->hasLostCard:Z

    .line 20
    :cond_13
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 23
    if-eqz p2, :cond_1a

    .line 25
    iget-object p4, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->opHash:Ljava/lang/String;

    .line 27
    :cond_1a
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 30
    if-eqz p2, :cond_21

    .line 32
    iget-object p5, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->source:Ljava/lang/String;

    .line 34
    :cond_21
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->copy(Ljava/lang/String;Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody$LivenessScoreObtained;ZLjava/lang/String;Ljava/lang/String;)Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->documentId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody$LivenessScoreObtained;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->livenessScoreObtained:Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody$LivenessScoreObtained;

    .line 3
    return-object v0
.end method

.method public final component3()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->hasLostCard:Z

    .line 3
    return v0
.end method

.method public final component4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->opHash:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->source:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody$LivenessScoreObtained;ZLjava/lang/String;Ljava/lang/String;)Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;
    .registers 13

    .line 1
    const-string v0, "documentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "livenessScoreObtained"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "opHash"

    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move-object v3, p2

    .line 21
    move v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;-><init>(Ljava/lang/String;Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody$LivenessScoreObtained;ZLjava/lang/String;Ljava/lang/String;)V

    .line 27
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
    instance-of v1, p1, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;

    .line 13
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->documentId:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->documentId:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->livenessScoreObtained:Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody$LivenessScoreObtained;

    .line 26
    iget-object v3, p1, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->livenessScoreObtained:Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody$LivenessScoreObtained;

    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-boolean v1, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->hasLostCard:Z

    .line 37
    iget-boolean v3, p1, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->hasLostCard:Z

    .line 39
    if-eq v1, v3, :cond_29

    .line 41
    return v2

    .line 42
    :cond_29
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->opHash:Ljava/lang/String;

    .line 44
    iget-object v3, p1, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->opHash:Ljava/lang/String;

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->source:Ljava/lang/String;

    .line 55
    iget-object p1, p1, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->source:Ljava/lang/String;

    .line 57
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    return v0
.end method

.method public final getDocumentId()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->documentId:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getHasLostCard()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->hasLostCard:Z

    .line 3
    return v0
.end method

.method public final getLivenessScoreObtained()Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody$LivenessScoreObtained;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->livenessScoreObtained:Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody$LivenessScoreObtained;

    .line 3
    return-object v0
.end method

.method public final getOpHash()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->opHash:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSource()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->source:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->documentId:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->livenessScoreObtained:Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody$LivenessScoreObtained;

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody$LivenessScoreObtained;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->hasLostCard:Z

    .line 20
    if-eqz v1, :cond_16

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_16
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->opHash:Ljava/lang/String;

    .line 28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->source:Ljava/lang/String;

    .line 37
    if-nez v1, :cond_28

    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 44
    move-result v1

    .line 45
    :goto_2c
    add-int/2addr v0, v1

    .line 46
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SelfieDetailsBody(documentId="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->documentId:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", livenessScoreObtained="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->livenessScoreObtained:Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody$LivenessScoreObtained;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", hasLostCard="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->hasLostCard:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", opHash="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->opHash:Ljava/lang/String;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", source="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/mpin/data/models/forgot/SelfieDetailsBody;->source:Ljava/lang/String;

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
