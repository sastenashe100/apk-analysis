# classes7.dex

.class public final Lcom/sliceit/android/mini/data/models/PaymentMethod;
.super Ljava/lang/Object;
.source "MiniDetailsData.kt"


# annotations
.annotation runtime Lcom/squareup/moshi/g;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u001f\u0010 JE\u0010\u000b\u001a\u00020\u00002\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0003\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0003\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0003\u0010\n\u001a\u0004\u0018\u00010\tHÆ\u0001J\t\u0010\f\u001a\u00020\u0002HÖ\u0001J\t\u0010\u000e\u001a\u00020\rHÖ\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0013\u001a\u0004\b\u0012\u0010\u0015R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0016\u0010\u0018R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0019\u0010\u001bR\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001c\u0010\u001e¨\u0006!"
    }
    d2 = {
        "Lcom/sliceit/android/mini/data/models/PaymentMethod;",
        "",
        "",
        "header",
        "description",
        "Lcom/sliceit/android/mini/data/models/Icon;",
        "icon",
        "Lcom/sliceit/android/mini/data/models/Tag;",
        "tag",
        "Lcom/sliceit/android/mini/data/models/Target;",
        "target",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "b",
        "()Ljava/lang/String;",
        "c",
        "Lcom/sliceit/android/mini/data/models/Icon;",
        "()Lcom/sliceit/android/mini/data/models/Icon;",
        "d",
        "Lcom/sliceit/android/mini/data/models/Tag;",
        "()Lcom/sliceit/android/mini/data/models/Tag;",
        "e",
        "Lcom/sliceit/android/mini/data/models/Target;",
        "()Lcom/sliceit/android/mini/data/models/Target;",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/Icon;Lcom/sliceit/android/mini/data/models/Tag;Lcom/sliceit/android/mini/data/models/Target;)V",
        "mini-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/sliceit/android/mini/data/models/Icon;

.field public final d:Lcom/sliceit/android/mini/data/models/Tag;

.field public final e:Lcom/sliceit/android/mini/data/models/Target;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/Icon;Lcom/sliceit/android/mini/data/models/Tag;Lcom/sliceit/android/mini/data/models/Target;)V
    .registers 6
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "header"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "description"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/mini/data/models/Icon;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "icon"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/mini/data/models/Tag;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "tag"
        .end annotation
    .end param
    .param p5  # Lcom/sliceit/android/mini/data/models/Target;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "target"
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sliceit/android/mini/data/models/PaymentMethod;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sliceit/android/mini/data/models/PaymentMethod;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sliceit/android/mini/data/models/PaymentMethod;->c:Lcom/sliceit/android/mini/data/models/Icon;

    iput-object p4, p0, Lcom/sliceit/android/mini/data/models/PaymentMethod;->d:Lcom/sliceit/android/mini/data/models/Tag;

    iput-object p5, p0, Lcom/sliceit/android/mini/data/models/PaymentMethod;->e:Lcom/sliceit/android/mini/data/models/Target;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/Icon;Lcom/sliceit/android/mini/data/models/Tag;Lcom/sliceit/android/mini/data/models/Target;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_5

    const/4 p4, 0x0

    :cond_5
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/mini/data/models/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/Icon;Lcom/sliceit/android/mini/data/models/Tag;Lcom/sliceit/android/mini/data/models/Target;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/PaymentMethod;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/PaymentMethod;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/mini/data/models/Icon;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/PaymentMethod;->c:Lcom/sliceit/android/mini/data/models/Icon;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/Icon;Lcom/sliceit/android/mini/data/models/Tag;Lcom/sliceit/android/mini/data/models/Target;)Lcom/sliceit/android/mini/data/models/PaymentMethod;
    .registers 13
    .param p1  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "header"
        .end annotation
    .end param
    .param p2  # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "description"
        .end annotation
    .end param
    .param p3  # Lcom/sliceit/android/mini/data/models/Icon;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "icon"
        .end annotation
    .end param
    .param p4  # Lcom/sliceit/android/mini/data/models/Tag;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "tag"
        .end annotation
    .end param
    .param p5  # Lcom/sliceit/android/mini/data/models/Target;
        .annotation runtime Lcom/squareup/moshi/e;
            name = "target"
        .end annotation
    .end param

    .line 1
    new-instance v6, Lcom/sliceit/android/mini/data/models/PaymentMethod;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/mini/data/models/PaymentMethod;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/mini/data/models/Icon;Lcom/sliceit/android/mini/data/models/Tag;Lcom/sliceit/android/mini/data/models/Target;)V

    .line 12
    return-object v6
.end method

.method public final d()Lcom/sliceit/android/mini/data/models/Tag;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/PaymentMethod;->d:Lcom/sliceit/android/mini/data/models/Tag;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/sliceit/android/mini/data/models/Target;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/PaymentMethod;->e:Lcom/sliceit/android/mini/data/models/Target;

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
    instance-of v1, p1, Lcom/sliceit/android/mini/data/models/PaymentMethod;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/mini/data/models/PaymentMethod;

    .line 13
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/PaymentMethod;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/sliceit/android/mini/data/models/PaymentMethod;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/PaymentMethod;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/sliceit/android/mini/data/models/PaymentMethod;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/PaymentMethod;->c:Lcom/sliceit/android/mini/data/models/Icon;

    .line 37
    iget-object v3, p1, Lcom/sliceit/android/mini/data/models/PaymentMethod;->c:Lcom/sliceit/android/mini/data/models/Icon;

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
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/PaymentMethod;->d:Lcom/sliceit/android/mini/data/models/Tag;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/mini/data/models/PaymentMethod;->d:Lcom/sliceit/android/mini/data/models/Tag;

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
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/PaymentMethod;->e:Lcom/sliceit/android/mini/data/models/Target;

    .line 59
    iget-object p1, p1, Lcom/sliceit/android/mini/data/models/PaymentMethod;->e:Lcom/sliceit/android/mini/data/models/Target;

    .line 61
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_43

    .line 67
    return v2

    .line 68
    :cond_43
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/mini/data/models/PaymentMethod;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/PaymentMethod;->b:Ljava/lang/String;

    .line 16
    if-nez v2, :cond_13

    .line 18
    move v2, v1

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    move-result v2

    .line 24
    :goto_17
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/PaymentMethod;->c:Lcom/sliceit/android/mini/data/models/Icon;

    .line 29
    if-nez v2, :cond_20

    .line 31
    move v2, v1

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/Icon;->hashCode()I

    .line 36
    move-result v2

    .line 37
    :goto_24
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 40
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/PaymentMethod;->d:Lcom/sliceit/android/mini/data/models/Tag;

    .line 42
    if-nez v2, :cond_2d

    .line 44
    move v2, v1

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/Tag;->hashCode()I

    .line 49
    move-result v2

    .line 50
    :goto_31
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    iget-object v2, p0, Lcom/sliceit/android/mini/data/models/PaymentMethod;->e:Lcom/sliceit/android/mini/data/models/Target;

    .line 55
    if-nez v2, :cond_39

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-virtual {v2}, Lcom/sliceit/android/mini/data/models/Target;->hashCode()I

    .line 61
    move-result v1

    .line 62
    :goto_3d
    add-int/2addr v0, v1

    .line 63
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PaymentMethod(header="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/PaymentMethod;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", description="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/PaymentMethod;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", icon="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/PaymentMethod;->c:Lcom/sliceit/android/mini/data/models/Icon;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", tag="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/PaymentMethod;->d:Lcom/sliceit/android/mini/data/models/Tag;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", target="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/sliceit/android/mini/data/models/PaymentMethod;->e:Lcom/sliceit/android/mini/data/models/Target;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
