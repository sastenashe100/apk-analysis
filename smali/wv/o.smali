# classes6.dex

.class public final Lwv/o;
.super Ljava/lang/Object;
.source "PrepaidPlanApiResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001a\u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0011\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\rR\u001a\u0010\u0013\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u000b\u001a\u0004\b\n\u0010\rR\u001a\u0010\u0015\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0014\u0010\u000b\u001a\u0004\b\u000f\u0010\rR\u001a\u0010\u0017\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\u000b\u001a\u0004\b\u0014\u0010\rR\u001a\u0010\u0018\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u000b\u001a\u0004\b\u0012\u0010\rR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u001a\u001a\u0004\b\u0016\u0010\u001b¨\u0006\u001d"
    }
    d2 = {
        "Lwv/o;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lwv/q;",
        "a",
        "Lwv/q;",
        "f",
        "()Lwv/q;",
        "validityTitle",
        "b",
        "g",
        "validityValue",
        "c",
        "dataPlanTitle",
        "d",
        "dataPlanValue",
        "e",
        "rechargeValue",
        "description",
        "Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;",
        "Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;",
        "()Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;",
        "separatorLine",
        "bbps_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lwv/q;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validityTitle"
    .end annotation
.end field

.field private final b:Lwv/q;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "validityValue"
    .end annotation
.end field

.field private final c:Lwv/q;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataPlanTitle"
    .end annotation
.end field

.field private final d:Lwv/q;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "dataPlanValue"
    .end annotation
.end field

.field private final e:Lwv/q;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rechargeValue"
    .end annotation
.end field

.field private final f:Lwv/q;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "description"
    .end annotation
.end field

.field private final g:Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "separatorLine"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Lwv/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lwv/o;->c:Lwv/q;

    .line 3
    return-object v0
.end method

.method public final b()Lwv/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lwv/o;->d:Lwv/q;

    .line 3
    return-object v0
.end method

.method public final c()Lwv/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lwv/o;->f:Lwv/q;

    .line 3
    return-object v0
.end method

.method public final d()Lwv/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lwv/o;->e:Lwv/q;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;
    .registers 2

    .line 1
    iget-object v0, p0, Lwv/o;->g:Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;

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
    instance-of v1, p1, Lwv/o;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lwv/o;

    .line 13
    iget-object v1, p0, Lwv/o;->a:Lwv/q;

    .line 15
    iget-object v3, p1, Lwv/o;->a:Lwv/q;

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
    iget-object v1, p0, Lwv/o;->b:Lwv/q;

    .line 26
    iget-object v3, p1, Lwv/o;->b:Lwv/q;

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
    iget-object v1, p0, Lwv/o;->c:Lwv/q;

    .line 37
    iget-object v3, p1, Lwv/o;->c:Lwv/q;

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
    iget-object v1, p0, Lwv/o;->d:Lwv/q;

    .line 48
    iget-object v3, p1, Lwv/o;->d:Lwv/q;

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
    iget-object v1, p0, Lwv/o;->e:Lwv/q;

    .line 59
    iget-object v3, p1, Lwv/o;->e:Lwv/q;

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
    iget-object v1, p0, Lwv/o;->f:Lwv/q;

    .line 70
    iget-object v3, p1, Lwv/o;->f:Lwv/q;

    .line 72
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_4e

    .line 78
    return v2

    .line 79
    :cond_4e
    iget-object v1, p0, Lwv/o;->g:Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;

    .line 81
    iget-object p1, p1, Lwv/o;->g:Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;

    .line 83
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    return v0
.end method

.method public final f()Lwv/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lwv/o;->a:Lwv/q;

    .line 3
    return-object v0
.end method

.method public final g()Lwv/q;
    .registers 2

    .line 1
    iget-object v0, p0, Lwv/o;->b:Lwv/q;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lwv/o;->a:Lwv/q;

    .line 3
    invoke-virtual {v0}, Lwv/q;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lwv/o;->b:Lwv/q;

    .line 11
    invoke-virtual {v1}, Lwv/q;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lwv/o;->c:Lwv/q;

    .line 20
    invoke-virtual {v1}, Lwv/q;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lwv/o;->d:Lwv/q;

    .line 29
    invoke-virtual {v1}, Lwv/q;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lwv/o;->e:Lwv/q;

    .line 38
    invoke-virtual {v1}, Lwv/q;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lwv/o;->f:Lwv/q;

    .line 47
    invoke-virtual {v1}, Lwv/q;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lwv/o;->g:Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;

    .line 56
    if-nez v1, :cond_3b

    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_3f

    .line 60
    :cond_3b
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;->hashCode()I

    .line 63
    move-result v1

    .line 64
    :goto_3f
    add-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PrepaidPlanStyle(validityTitle="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lwv/o;->a:Lwv/q;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", validityValue="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lwv/o;->b:Lwv/q;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", dataPlanTitle="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lwv/o;->c:Lwv/q;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", dataPlanValue="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lwv/o;->d:Lwv/q;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", rechargeValue="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lwv/o;->e:Lwv/q;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", description="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lwv/o;->f:Lwv/q;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", separatorLine="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lwv/o;->g:Lcom/sliceit/android/bbps/models/BbpsSeparatorLine;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const/16 v1, 0x29

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
