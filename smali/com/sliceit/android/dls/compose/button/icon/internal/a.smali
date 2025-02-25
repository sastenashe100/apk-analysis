# classes7.dex

.class public final Lcom/sliceit/android/dls/compose/button/icon/internal/a;
.super Ljava/lang/Object;
.source "IconOnlyButtonColor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0081\b\u0018\u00002\u00020\u0001B6\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\tø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R \u0010\u000e\u001a\u00020\t8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR \u0010\u000f\u001a\u00020\t8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\f\u0010\u000b\u001a\u0004\b\n\u0010\rR \u0010\u0012\u001a\u00020\t8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u000b\u001a\u0004\b\u0011\u0010\rR\"\u0010\u0016\u001a\u0004\u0018\u00010\t8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0010\u0010\u0015R\"\u0010\u0017\u001a\u0004\u0018\u00010\t8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001a"
    }
    d2 = {
        "Lcom/sliceit/android/dls/compose/button/icon/internal/a;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Landroidx/compose/ui/graphics/u1;",
        "a",
        "J",
        "b",
        "()J",
        "disabledBackgroundColor",
        "backgroundColor",
        "c",
        "e",
        "rippleColor",
        "d",
        "Landroidx/compose/ui/graphics/u1;",
        "()Landroidx/compose/ui/graphics/u1;",
        "outlineColorDefault",
        "outlineColorPressed",
        "<init>",
        "(JJJLandroidx/compose/ui/graphics/u1;Landroidx/compose/ui/graphics/u1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "compose_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:Landroidx/compose/ui/graphics/u1;

.field public final e:Landroidx/compose/ui/graphics/u1;


# direct methods
.method public constructor <init>(JJJLandroidx/compose/ui/graphics/u1;Landroidx/compose/ui/graphics/u1;)V
    .registers 9

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/a;->a:J

    iput-wide p3, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/a;->b:J

    iput-wide p5, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/a;->c:J

    iput-object p7, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/a;->d:Landroidx/compose/ui/graphics/u1;

    iput-object p8, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/a;->e:Landroidx/compose/ui/graphics/u1;

    return-void
.end method

.method public synthetic constructor <init>(JJJLandroidx/compose/ui/graphics/u1;Landroidx/compose/ui/graphics/u1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 10

    .line 1
    invoke-direct/range {p0 .. p8}, Lcom/sliceit/android/dls/compose/button/icon/internal/a;-><init>(JJJLandroidx/compose/ui/graphics/u1;Landroidx/compose/ui/graphics/u1;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/a;->b:J

    .line 3
    return-wide v0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/a;->a:J

    .line 3
    return-wide v0
.end method

.method public final c()Landroidx/compose/ui/graphics/u1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/a;->d:Landroidx/compose/ui/graphics/u1;

    .line 3
    return-object v0
.end method

.method public final d()Landroidx/compose/ui/graphics/u1;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/a;->e:Landroidx/compose/ui/graphics/u1;

    .line 3
    return-object v0
.end method

.method public final e()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/a;->c:J

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
    instance-of v1, p1, Lcom/sliceit/android/dls/compose/button/icon/internal/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/sliceit/android/dls/compose/button/icon/internal/a;

    .line 13
    iget-wide v3, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/a;->a:J

    .line 15
    iget-wide v5, p1, Lcom/sliceit/android/dls/compose/button/icon/internal/a;->a:J

    .line 17
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/u1;->t(JJ)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-wide v3, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/a;->b:J

    .line 26
    iget-wide v5, p1, Lcom/sliceit/android/dls/compose/button/icon/internal/a;->b:J

    .line 28
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/u1;->t(JJ)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-wide v3, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/a;->c:J

    .line 37
    iget-wide v5, p1, Lcom/sliceit/android/dls/compose/button/icon/internal/a;->c:J

    .line 39
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/u1;->t(JJ)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/a;->d:Landroidx/compose/ui/graphics/u1;

    .line 48
    iget-object v3, p1, Lcom/sliceit/android/dls/compose/button/icon/internal/a;->d:Landroidx/compose/ui/graphics/u1;

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
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/a;->e:Landroidx/compose/ui/graphics/u1;

    .line 59
    iget-object p1, p1, Lcom/sliceit/android/dls/compose/button/icon/internal/a;->e:Landroidx/compose/ui/graphics/u1;

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
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/a;->a:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u1;->z(J)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/a;->b:J

    .line 11
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u1;->z(J)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-wide v1, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/a;->c:J

    .line 20
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u1;->z(J)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/a;->d:Landroidx/compose/ui/graphics/u1;

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v1, :cond_21

    .line 32
    move v1, v2

    .line 33
    goto :goto_29

    .line 34
    :cond_21
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 37
    move-result-wide v3

    .line 38
    invoke-static {v3, v4}, Landroidx/compose/ui/graphics/u1;->z(J)I

    .line 41
    move-result v1

    .line 42
    :goto_29
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/a;->e:Landroidx/compose/ui/graphics/u1;

    .line 47
    if-nez v1, :cond_31

    .line 49
    goto :goto_39

    .line 50
    :cond_31
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1;->B()J

    .line 53
    move-result-wide v1

    .line 54
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u1;->z(J)I

    .line 57
    move-result v2

    .line 58
    :goto_39
    add-int/2addr v0, v2

    .line 59
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/a;->a:J

    .line 3
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/u1;->A(J)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/a;->b:J

    .line 9
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/u1;->A(J)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/a;->c:J

    .line 15
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/u1;->A(J)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/a;->d:Landroidx/compose/ui/graphics/u1;

    .line 21
    iget-object v4, p0, Lcom/sliceit/android/dls/compose/button/icon/internal/a;->e:Landroidx/compose/ui/graphics/u1;

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v6, "IconOnlyButtonColor(disabledBackgroundColor="

    .line 30
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v0, ", backgroundColor="

    .line 38
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v0, ", rippleColor="

    .line 46
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ", outlineColorDefault="

    .line 54
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, ", outlineColorPressed="

    .line 62
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, ")"

    .line 70
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method
