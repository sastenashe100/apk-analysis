# classes6.dex

.class public final Lwv/g;
.super Ljava/lang/Object;
.source "PrepaidPlanApiResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001a\u0010\u000e\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u001a\u0010\u0013\u001a\u00020\u000f8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\n\u0010\u0012R\u001a\u0010\u0019\u001a\u00020\u00148\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R \u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u0010\u0010\u001eR\u001a\u0010$\u001a\u00020 8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b\u0015\u0010#R\u001a\u0010)\u001a\u00020%8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b&\u0010\'\u001a\u0004\b\u001c\u0010(R\u001a\u0010-\u001a\u00020*8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0017\u0010+\u001a\u0004\b!\u0010,R \u0010/\u001a\b\u0012\u0004\u0012\u00020.0\u001a8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\f\u0010\u001d\u001a\u0004\b&\u0010\u001e¨\u00060"
    }
    d2 = {
        "Lwv/g;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/sliceit/android/bbps/models/BbpsText;",
        "a",
        "Lcom/sliceit/android/bbps/models/BbpsText;",
        "h",
        "()Lcom/sliceit/android/bbps/models/BbpsText;",
        "title",
        "Lcom/sliceit/android/bbps/models/BbpsImage;",
        "b",
        "Lcom/sliceit/android/bbps/models/BbpsImage;",
        "()Lcom/sliceit/android/bbps/models/BbpsImage;",
        "billerLogo",
        "Lwv/p;",
        "c",
        "Lwv/p;",
        "g",
        "()Lwv/p;",
        "subtitle",
        "",
        "Lwv/h;",
        "d",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "groups",
        "Lwv/k;",
        "e",
        "Lwv/k;",
        "()Lwv/k;",
        "info",
        "Lwv/o;",
        "f",
        "Lwv/o;",
        "()Lwv/o;",
        "planStyle",
        "Lcom/sliceit/android/bbps/models/BbpsTarget;",
        "Lcom/sliceit/android/bbps/models/BbpsTarget;",
        "()Lcom/sliceit/android/bbps/models/BbpsTarget;",
        "planTarget",
        "Lwv/e;",
        "plans",
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
.field private final a:Lcom/sliceit/android/bbps/models/BbpsText;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field private final b:Lcom/sliceit/android/bbps/models/BbpsImage;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "billerLogo"
    .end annotation
.end field

.field private final c:Lwv/p;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subtitle"
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "groups"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwv/h;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lwv/k;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "info"
    .end annotation
.end field

.field private final f:Lwv/o;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "planStyle"
    .end annotation
.end field

.field private final g:Lcom/sliceit/android/bbps/models/BbpsTarget;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "planTarget"
    .end annotation
.end field

.field private final h:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "plans"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lwv/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a()Lcom/sliceit/android/bbps/models/BbpsImage;
    .registers 2

    .line 1
    iget-object v0, p0, Lwv/g;->b:Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwv/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwv/g;->d:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final c()Lwv/k;
    .registers 2

    .line 1
    iget-object v0, p0, Lwv/g;->e:Lwv/k;

    .line 3
    return-object v0
.end method

.method public final d()Lwv/o;
    .registers 2

    .line 1
    iget-object v0, p0, Lwv/g;->f:Lwv/o;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/sliceit/android/bbps/models/BbpsTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lwv/g;->g:Lcom/sliceit/android/bbps/models/BbpsTarget;

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
    instance-of v1, p1, Lwv/g;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lwv/g;

    .line 13
    iget-object v1, p0, Lwv/g;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 15
    iget-object v3, p1, Lwv/g;->a:Lcom/sliceit/android/bbps/models/BbpsText;

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
    iget-object v1, p0, Lwv/g;->b:Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 26
    iget-object v3, p1, Lwv/g;->b:Lcom/sliceit/android/bbps/models/BbpsImage;

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
    iget-object v1, p0, Lwv/g;->c:Lwv/p;

    .line 37
    iget-object v3, p1, Lwv/g;->c:Lwv/p;

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
    iget-object v1, p0, Lwv/g;->d:Ljava/util/List;

    .line 48
    iget-object v3, p1, Lwv/g;->d:Ljava/util/List;

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
    iget-object v1, p0, Lwv/g;->e:Lwv/k;

    .line 59
    iget-object v3, p1, Lwv/g;->e:Lwv/k;

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
    iget-object v1, p0, Lwv/g;->f:Lwv/o;

    .line 70
    iget-object v3, p1, Lwv/g;->f:Lwv/o;

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
    iget-object v1, p0, Lwv/g;->g:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 81
    iget-object v3, p1, Lwv/g;->g:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 83
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-object v1, p0, Lwv/g;->h:Ljava/util/List;

    .line 92
    iget-object p1, p1, Lwv/g;->h:Ljava/util/List;

    .line 94
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-nez p1, :cond_64

    .line 100
    return v2

    .line 101
    :cond_64
    return v0
.end method

.method public final f()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lwv/e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwv/g;->h:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final g()Lwv/p;
    .registers 2

    .line 1
    iget-object v0, p0, Lwv/g;->c:Lwv/p;

    .line 3
    return-object v0
.end method

.method public final h()Lcom/sliceit/android/bbps/models/BbpsText;
    .registers 2

    .line 1
    iget-object v0, p0, Lwv/g;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lwv/g;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsText;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lwv/g;->b:Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 11
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsImage;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lwv/g;->c:Lwv/p;

    .line 20
    invoke-virtual {v1}, Lwv/p;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lwv/g;->d:Ljava/util/List;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Lwv/g;->e:Lwv/k;

    .line 38
    invoke-virtual {v1}, Lwv/k;->hashCode()I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lwv/g;->f:Lwv/o;

    .line 47
    invoke-virtual {v1}, Lwv/o;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lwv/g;->g:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 56
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsTarget;->hashCode()I

    .line 59
    move-result v1

    .line 60
    add-int/2addr v0, v1

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 63
    iget-object v1, p0, Lwv/g;->h:Ljava/util/List;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "PrepaidPlanBody(title="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lwv/g;->a:Lcom/sliceit/android/bbps/models/BbpsText;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", billerLogo="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lwv/g;->b:Lcom/sliceit/android/bbps/models/BbpsImage;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", subtitle="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lwv/g;->c:Lwv/p;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", groups="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lwv/g;->d:Ljava/util/List;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", info="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lwv/g;->e:Lwv/k;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", planStyle="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lwv/g;->f:Lwv/o;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", planTarget="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lwv/g;->g:Lcom/sliceit/android/bbps/models/BbpsTarget;

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", plans="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lwv/g;->h:Ljava/util/List;

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const/16 v1, 0x29

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
