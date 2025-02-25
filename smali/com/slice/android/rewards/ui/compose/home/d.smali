# classes5.dex

.class public final Lcom/slice/android/rewards/ui/compose/home/d;
.super Ljava/lang/Object;
.source "HomeUiState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0006\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0016\u0012\u0006\u0010\u001e\u001a\u00020\u001a\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010%\u001a\u00020!\u0012\u0006\u0010)\u001a\u00020\u0007¢\u0006\u0004\b*\u0010+J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\u0010\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u0010\n\u001a\u0004\b\u000f\u0010\fR\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u000e\u0010\u0014R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0017\u001a\u0004\b\u0012\u0010\u0018R\u0017\u0010\u001e\u001a\u00020\u001a8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001b\u0010\u001dR\u0019\u0010 \u001a\u0004\u0018\u00010\u001a8\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u001c\u001a\u0004\b\u001f\u0010\u001dR\u0017\u0010%\u001a\u00020!8\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b\t\u0010$R\u0017\u0010)\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b&\u0010\'\u001a\u0004\b\"\u0010(¨\u0006,"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/compose/home/d;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "a",
        "Ljava/lang/String;",
        "d",
        "()Ljava/lang/String;",
        "imageUrl",
        "b",
        "getBgColor",
        "bgColor",
        "Lcom/slice/android/view/model/ButtonProps;",
        "c",
        "Lcom/slice/android/view/model/ButtonProps;",
        "()Lcom/slice/android/view/model/ButtonProps;",
        "ctaProps",
        "Lcom/sliceit/android/slice_nudge/models/CtaTarget;",
        "Lcom/sliceit/android/slice_nudge/models/CtaTarget;",
        "()Lcom/sliceit/android/slice_nudge/models/CtaTarget;",
        "ctaTarget",
        "Lcom/slice/android/view/model/TextProps;",
        "e",
        "Lcom/slice/android/view/model/TextProps;",
        "()Lcom/slice/android/view/model/TextProps;",
        "primaryText",
        "f",
        "secondaryText",
        "",
        "g",
        "D",
        "()D",
        "amount",
        "h",
        "Z",
        "()Z",
        "isTpapRedemptionEnabled",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/view/model/ButtonProps;Lcom/sliceit/android/slice_nudge/models/CtaTarget;Lcom/slice/android/view/model/TextProps;Lcom/slice/android/view/model/TextProps;DZ)V",
        "rewards_gplay"
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

.field public final c:Lcom/slice/android/view/model/ButtonProps;

.field public final d:Lcom/sliceit/android/slice_nudge/models/CtaTarget;

.field public final e:Lcom/slice/android/view/model/TextProps;

.field public final f:Lcom/slice/android/view/model/TextProps;

.field public final g:D

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/view/model/ButtonProps;Lcom/sliceit/android/slice_nudge/models/CtaTarget;Lcom/slice/android/view/model/TextProps;Lcom/slice/android/view/model/TextProps;DZ)V
    .registers 11

    .line 1
    const-string v0, "imageUrl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bgColor"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "primaryText"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/slice/android/rewards/ui/compose/home/d;->a:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/slice/android/rewards/ui/compose/home/d;->b:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/slice/android/rewards/ui/compose/home/d;->c:Lcom/slice/android/view/model/ButtonProps;

    .line 25
    iput-object p4, p0, Lcom/slice/android/rewards/ui/compose/home/d;->d:Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    .line 27
    iput-object p5, p0, Lcom/slice/android/rewards/ui/compose/home/d;->e:Lcom/slice/android/view/model/TextProps;

    .line 29
    iput-object p6, p0, Lcom/slice/android/rewards/ui/compose/home/d;->f:Lcom/slice/android/view/model/TextProps;

    .line 31
    iput-wide p7, p0, Lcom/slice/android/rewards/ui/compose/home/d;->g:D

    .line 33
    iput-boolean p9, p0, Lcom/slice/android/rewards/ui/compose/home/d;->h:Z

    .line 35
    return-void
.end method


# virtual methods
.method public final a()D
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/rewards/ui/compose/home/d;->g:D

    .line 3
    return-wide v0
.end method

.method public final b()Lcom/slice/android/view/model/ButtonProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/home/d;->c:Lcom/slice/android/view/model/ButtonProps;

    .line 3
    return-object v0
.end method

.method public final c()Lcom/sliceit/android/slice_nudge/models/CtaTarget;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/home/d;->d:Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/home/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final e()Lcom/slice/android/view/model/TextProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/home/d;->e:Lcom/slice/android/view/model/TextProps;

    .line 3
    return-object v0
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
    instance-of v1, p1, Lcom/slice/android/rewards/ui/compose/home/d;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/rewards/ui/compose/home/d;

    .line 13
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/d;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lcom/slice/android/rewards/ui/compose/home/d;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/d;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p1, Lcom/slice/android/rewards/ui/compose/home/d;->b:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/d;->c:Lcom/slice/android/view/model/ButtonProps;

    .line 37
    iget-object v3, p1, Lcom/slice/android/rewards/ui/compose/home/d;->c:Lcom/slice/android/view/model/ButtonProps;

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
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/d;->d:Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    .line 48
    iget-object v3, p1, Lcom/slice/android/rewards/ui/compose/home/d;->d:Lcom/sliceit/android/slice_nudge/models/CtaTarget;

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
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/d;->e:Lcom/slice/android/view/model/TextProps;

    .line 59
    iget-object v3, p1, Lcom/slice/android/rewards/ui/compose/home/d;->e:Lcom/slice/android/view/model/TextProps;

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
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/d;->f:Lcom/slice/android/view/model/TextProps;

    .line 70
    iget-object v3, p1, Lcom/slice/android/rewards/ui/compose/home/d;->f:Lcom/slice/android/view/model/TextProps;

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
    iget-wide v3, p0, Lcom/slice/android/rewards/ui/compose/home/d;->g:D

    .line 81
    iget-wide v5, p1, Lcom/slice/android/rewards/ui/compose/home/d;->g:D

    .line 83
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_59

    .line 89
    return v2

    .line 90
    :cond_59
    iget-boolean v1, p0, Lcom/slice/android/rewards/ui/compose/home/d;->h:Z

    .line 92
    iget-boolean p1, p1, Lcom/slice/android/rewards/ui/compose/home/d;->h:Z

    .line 94
    if-eq v1, p1, :cond_60

    .line 96
    return v2

    .line 97
    :cond_60
    return v0
.end method

.method public final f()Lcom/slice/android/view/model/TextProps;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/home/d;->f:Lcom/slice/android/view/model/TextProps;

    .line 3
    return-object v0
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/slice/android/rewards/ui/compose/home/d;->h:Z

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/compose/home/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/d;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/d;->c:Lcom/slice/android/view/model/ButtonProps;

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_18

    .line 23
    move v1, v2

    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {v1}, Lcom/slice/android/view/model/ButtonProps;->hashCode()I

    .line 28
    move-result v1

    .line 29
    :goto_1c
    add-int/2addr v0, v1

    .line 30
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/d;->d:Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    .line 34
    if-nez v1, :cond_25

    .line 36
    move v1, v2

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {v1}, Lcom/sliceit/android/slice_nudge/models/CtaTarget;->hashCode()I

    .line 41
    move-result v1

    .line 42
    :goto_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/d;->e:Lcom/slice/android/view/model/TextProps;

    .line 47
    invoke-virtual {v1}, Lcom/slice/android/view/model/TextProps;->hashCode()I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/d;->f:Lcom/slice/android/view/model/TextProps;

    .line 56
    if-nez v1, :cond_3a

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-virtual {v1}, Lcom/slice/android/view/model/TextProps;->hashCode()I

    .line 62
    move-result v2

    .line 63
    :goto_3e
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-wide v1, p0, Lcom/slice/android/rewards/ui/compose/home/d;->g:D

    .line 68
    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    .line 71
    move-result v1

    .line 72
    add-int/2addr v0, v1

    .line 73
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    iget-boolean v1, p0, Lcom/slice/android/rewards/ui/compose/home/d;->h:Z

    .line 77
    if-eqz v1, :cond_4f

    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_4f
    add-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "TodoCardUiSpec(imageUrl="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/d;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", bgColor="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/d;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", ctaProps="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/d;->c:Lcom/slice/android/view/model/ButtonProps;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", ctaTarget="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/d;->d:Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", primaryText="

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/d;->e:Lcom/slice/android/view/model/TextProps;

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    const-string v1, ", secondaryText="

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/slice/android/rewards/ui/compose/home/d;->f:Lcom/slice/android/view/model/TextProps;

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", amount="

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-wide v1, p0, Lcom/slice/android/rewards/ui/compose/home/d;->g:D

    .line 73
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", isTpapRedemptionEnabled="

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-boolean v1, p0, Lcom/slice/android/rewards/ui/compose/home/d;->h:Z

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
