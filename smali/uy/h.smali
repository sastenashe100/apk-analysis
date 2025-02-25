# classes7.dex

.class public final Luy/h;
.super Ljava/lang/Object;
.source "ExploreResponseModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u000b\u001a\u0004\b\u0013\u0010\rR\u001a\u0010\u0018\u001a\u00020\u00158\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u0016\u001a\u0004\b\u0012\u0010\u0017R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0013\u0010\u001a\u001a\u0004\b\n\u0010\u001bR\u001c\u0010 \u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u001e\u001a\u0004\b\u000f\u0010\u001f¨\u0006!"
    }
    d2 = {
        "Luy/h;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Luy/v;",
        "a",
        "Luy/v;",
        "d",
        "()Luy/v;",
        "mainTitle",
        "b",
        "f",
        "metadataTitle",
        "c",
        "e",
        "metadataDescription",
        "Luy/k;",
        "Luy/k;",
        "()Luy/k;",
        "destination",
        "Luy/a;",
        "Luy/a;",
        "()Luy/a;",
        "animatedText",
        "Luy/i;",
        "Luy/i;",
        "()Luy/i;",
        "contentData",
        "explore-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Luy/v;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mainTitle"
    .end annotation
.end field

.field private final b:Luy/v;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadataTitle"
    .end annotation
.end field

.field private final c:Luy/v;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadataDescription"
    .end annotation
.end field

.field private final d:Luy/k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destination"
    .end annotation
.end field

.field private final e:Luy/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "animatedText"
    .end annotation
.end field

.field private final f:Luy/i;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "visuals"
    .end annotation
.end field


# virtual methods
.method public final a()Luy/a;
    .registers 2

    .line 1
    iget-object v0, p0, Luy/h;->e:Luy/a;

    .line 3
    return-object v0
.end method

.method public final b()Luy/i;
    .registers 2

    .line 1
    iget-object v0, p0, Luy/h;->f:Luy/i;

    .line 3
    return-object v0
.end method

.method public final c()Luy/k;
    .registers 2

    .line 1
    iget-object v0, p0, Luy/h;->d:Luy/k;

    .line 3
    return-object v0
.end method

.method public final d()Luy/v;
    .registers 2

    .line 1
    iget-object v0, p0, Luy/h;->a:Luy/v;

    .line 3
    return-object v0
.end method

.method public final e()Luy/v;
    .registers 2

    .line 1
    iget-object v0, p0, Luy/h;->c:Luy/v;

    .line 3
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
    instance-of v1, p1, Luy/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Luy/h;

    .line 13
    iget-object v1, p0, Luy/h;->a:Luy/v;

    .line 15
    iget-object v3, p1, Luy/h;->a:Luy/v;

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
    iget-object v1, p0, Luy/h;->b:Luy/v;

    .line 26
    iget-object v3, p1, Luy/h;->b:Luy/v;

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
    iget-object v1, p0, Luy/h;->c:Luy/v;

    .line 37
    iget-object v3, p1, Luy/h;->c:Luy/v;

    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Luy/h;->d:Luy/k;

    .line 48
    iget-object v3, p1, Luy/h;->d:Luy/k;

    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_38

    .line 56
    return v2

    .line 57
    :cond_38
    iget-object v1, p0, Luy/h;->e:Luy/a;

    .line 59
    iget-object v3, p1, Luy/h;->e:Luy/a;

    .line 61
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    iget-object v1, p0, Luy/h;->f:Luy/i;

    .line 70
    iget-object p1, p1, Luy/h;->f:Luy/i;

    .line 72
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    return v0
.end method

.method public final f()Luy/v;
    .registers 2

    .line 1
    iget-object v0, p0, Luy/h;->b:Luy/v;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Luy/h;->a:Luy/v;

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
    invoke-virtual {v0}, Luy/v;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object v2, p0, Luy/h;->b:Luy/v;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Luy/v;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Luy/h;->c:Luy/v;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Luy/v;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Luy/h;->d:Luy/k;

    .line 42
    invoke-virtual {v2}, Luy/k;->hashCode()I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v2, p0, Luy/h;->e:Luy/a;

    .line 51
    if-nez v2, :cond_36

    .line 53
    move v2, v1

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-virtual {v2}, Luy/a;->hashCode()I

    .line 58
    move-result v2

    .line 59
    :goto_3a
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    iget-object v2, p0, Luy/h;->f:Luy/i;

    .line 64
    if-nez v2, :cond_42

    .line 66
    goto :goto_46

    .line 67
    :cond_42
    invoke-virtual {v2}, Luy/i;->hashCode()I

    .line 70
    move-result v1

    .line 71
    :goto_46
    add-int/2addr v0, v1

    .line 72
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Content(mainTitle="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Luy/h;->a:Luy/v;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", metadataTitle="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Luy/h;->b:Luy/v;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", metadataDescription="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Luy/h;->c:Luy/v;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", destination="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Luy/h;->d:Luy/k;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", animatedText="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Luy/h;->e:Luy/a;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", contentData="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Luy/h;->f:Luy/i;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const/16 v1, 0x29

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    return-object v0
.end method
