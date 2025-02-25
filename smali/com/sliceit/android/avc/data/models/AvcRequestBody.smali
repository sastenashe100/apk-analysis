# classes6.dex

.class public final Lcom/sliceit/android/avc/data/models/AvcRequestBody;
.super Ljava/lang/Object;
.source "AvcRequestBody.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;,
        Lcom/sliceit/android/avc/data/models/AvcRequestBody$Range;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0013\b\u0087\b\u0018\u00002\u00020\u0001:\u0002\u001b\u001cB1\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0004\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\u0019\u0010\u001aJ3\u0010\t\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\b\b\u0003\u0010\u0005\u001a\u00020\u00042\b\b\u0003\u0010\u0006\u001a\u00020\u00042\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0007HÆ\u0001J\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\t\u0010\f\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\u000e\u001a\u00020\u00022\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0014\u001a\u0004\b\u0016\u0010\u0015R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0017\u001a\u0004\b\u000f\u0010\u0018¨\u0006\u001d"
    }
    d2 = {
        "Lcom/sliceit/android/avc/data/models/AvcRequestBody;",
        "",
        "",
        "isAutoEnabled",
        "",
        "limit",
        "offset",
        "Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;",
        "filters",
        "copy",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "a",
        "Z",
        "d",
        "()Z",
        "b",
        "I",
        "()I",
        "c",
        "Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;",
        "()Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;",
        "<init>",
        "(ZIILcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;)V",
        "Filters",
        "Range",
        "avc-data_gplay"
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

.field public final b:I

.field public final c:I

.field public final d:Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;


# direct methods
.method public constructor <init>(ZIILcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;)V
    .registers 5
    .param p1  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isAutoEnabled"
        .end annotation
    .end param
    .param p2  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "limit"
        .end annotation
    .end param
    .param p3  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "offset"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "filters"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBody;->a:Z

    .line 6
    iput p2, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBody;->b:I

    .line 8
    iput p3, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBody;->c:I

    .line 10
    iput-object p4, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBody;->d:Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBody;->d:Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;

    .line 3
    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBody;->b:I

    .line 3
    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBody;->c:I

    .line 3
    return v0
.end method

.method public final copy(ZIILcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;)Lcom/sliceit/android/avc/data/models/AvcRequestBody;
    .registers 6
    .param p1  # Z
        .annotation runtime Lcom/squareup/moshi/e;
            name = "isAutoEnabled"
        .end annotation
    .end param
    .param p2  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "limit"
        .end annotation
    .end param
    .param p3  # I
        .annotation runtime Lcom/squareup/moshi/e;
            name = "offset"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "filters"
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/sliceit/android/avc/data/models/AvcRequestBody;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lcom/sliceit/android/avc/data/models/AvcRequestBody;-><init>(ZIILcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;)V

    .line 6
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBody;->a:Z

    .line 3
    return v0
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
    instance-of v1, p1, Lcom/sliceit/android/avc/data/models/AvcRequestBody;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/avc/data/models/AvcRequestBody;

    .line 13
    iget-boolean v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBody;->a:Z

    .line 15
    iget-boolean v3, p1, Lcom/sliceit/android/avc/data/models/AvcRequestBody;->a:Z

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBody;->b:I

    .line 22
    iget v3, p1, Lcom/sliceit/android/avc/data/models/AvcRequestBody;->b:I

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBody;->c:I

    .line 29
    iget v3, p1, Lcom/sliceit/android/avc/data/models/AvcRequestBody;->c:I

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBody;->d:Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;

    .line 36
    iget-object p1, p1, Lcom/sliceit/android/avc/data/models/AvcRequestBody;->d:Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;

    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBody;->a:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBody;->b:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    iget v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBody;->c:I

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBody;->d:Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;

    .line 28
    if-nez v1, :cond_1f

    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_23

    .line 32
    :cond_1f
    invoke-virtual {v1}, Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;->hashCode()I

    .line 35
    move-result v1

    .line 36
    :goto_23
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "AvcRequestBody(isAutoEnabled="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBody;->a:Z

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", limit="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBody;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", offset="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBody;->c:I

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", filters="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/avc/data/models/AvcRequestBody;->d:Lcom/sliceit/android/avc/data/models/AvcRequestBody$Filters;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x29

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method
