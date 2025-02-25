# classes7.dex

.class public final Lu70/a;
.super Ljava/lang/Object;
.source "CategoriesSpendsPagingInfo.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu70/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0011\b\u0087\b\u0018\u0000 \u00192\u00020\u0001:\u0001\u0010B\'\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u001a\u0010\u001bJ\u001e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004J1\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u0004HÆ\u0001J\t\u0010\f\u001a\u00020\u000bHÖ\u0001J\t\u0010\r\u001a\u00020\u0002HÖ\u0001J\u0013\u0010\u000f\u001a\u00020\u00042\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\t\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u0011\u001a\u0004\b\u0014\u0010\u0013R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0016\u001a\u0004\b\u0019\u0010\u0018¨\u0006\u001c"
    }
    d2 = {
        "Lu70/a;",
        "",
        "",
        "previousOffSet",
        "",
        "hasCategoriesEnded",
        "hasSpendsEnded",
        "h",
        "offset",
        "limit",
        "b",
        "",
        "toString",
        "hashCode",
        "other",
        "equals",
        "a",
        "I",
        "g",
        "()I",
        "f",
        "c",
        "Z",
        "d",
        "()Z",
        "e",
        "<init>",
        "(IIZZ)V",
        "spend-analytics_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lu70/a$a;

.field public static final f:Lu70/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lu70/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu70/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lu70/a;->e:Lu70/a$a;

    .line 9
    new-instance v0, Lu70/a;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/16 v2, 0x14

    .line 14
    invoke-direct {v0, v1, v2, v1, v1}, Lu70/a;-><init>(IIZZ)V

    .line 17
    sput-object v0, Lu70/a;->f:Lu70/a;

    .line 19
    return-void
.end method

.method public constructor <init>(IIZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lu70/a;->a:I

    .line 6
    iput p2, p0, Lu70/a;->b:I

    .line 8
    iput-boolean p3, p0, Lu70/a;->c:Z

    .line 10
    iput-boolean p4, p0, Lu70/a;->d:Z

    .line 12
    return-void
.end method

.method public static final synthetic a()Lu70/a;
    .registers 1

    .line 1
    sget-object v0, Lu70/a;->f:Lu70/a;

    .line 3
    return-object v0
.end method

.method public static synthetic c(Lu70/a;IIZZILjava/lang/Object;)Lu70/a;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_6

    .line 5
    iget p1, p0, Lu70/a;->a:I

    .line 7
    :cond_6
    and-int/lit8 p6, p5, 0x2

    .line 9
    if-eqz p6, :cond_c

    .line 11
    iget p2, p0, Lu70/a;->b:I

    .line 13
    :cond_c
    and-int/lit8 p6, p5, 0x4

    .line 15
    if-eqz p6, :cond_12

    .line 17
    iget-boolean p3, p0, Lu70/a;->c:Z

    .line 19
    :cond_12
    and-int/lit8 p5, p5, 0x8

    .line 21
    if-eqz p5, :cond_18

    .line 23
    iget-boolean p4, p0, Lu70/a;->d:Z

    .line 25
    :cond_18
    invoke-virtual {p0, p1, p2, p3, p4}, Lu70/a;->b(IIZZ)Lu70/a;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final b(IIZZ)Lu70/a;
    .registers 6

    .line 1
    new-instance v0, Lu70/a;

    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lu70/a;-><init>(IIZZ)V

    .line 6
    return-object v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu70/a;->c:Z

    .line 3
    return v0
.end method

.method public final e()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lu70/a;->d:Z

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
    instance-of v1, p1, Lu70/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lu70/a;

    .line 13
    iget v1, p0, Lu70/a;->a:I

    .line 15
    iget v3, p1, Lu70/a;->a:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Lu70/a;->b:I

    .line 22
    iget v3, p1, Lu70/a;->b:I

    .line 24
    if-eq v1, v3, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    iget-boolean v1, p0, Lu70/a;->c:Z

    .line 29
    iget-boolean v3, p1, Lu70/a;->c:Z

    .line 31
    if-eq v1, v3, :cond_21

    .line 33
    return v2

    .line 34
    :cond_21
    iget-boolean v1, p0, Lu70/a;->d:Z

    .line 36
    iget-boolean p1, p1, Lu70/a;->d:Z

    .line 38
    if-eq v1, p1, :cond_28

    .line 40
    return v2

    .line 41
    :cond_28
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lu70/a;->b:I

    .line 3
    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lu70/a;->a:I

    .line 3
    return v0
.end method

.method public final h(IZZ)Lu70/a;
    .registers 11

    .line 1
    if-eqz p3, :cond_10

    .line 3
    if-eqz p2, :cond_10

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x0

    .line 11
    move-object v0, p0

    .line 12
    invoke-static/range {v0 .. v6}, Lu70/a;->c(Lu70/a;IIZZILjava/lang/Object;)Lu70/a;

    .line 15
    move-result-object p1

    .line 16
    goto :goto_1c

    .line 17
    :cond_10
    const/16 v0, 0xa

    .line 19
    if-nez p1, :cond_17

    .line 21
    const/16 p1, 0x14

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    add-int/2addr p1, v0

    .line 25
    :goto_18
    invoke-virtual {p0, p1, v0, p2, p3}, Lu70/a;->b(IIZZ)Lu70/a;

    .line 28
    move-result-object p1

    .line 29
    :goto_1c
    return-object p1
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lu70/a;->a:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget v1, p0, Lu70/a;->b:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-boolean v1, p0, Lu70/a;->c:Z

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    move v1, v2

    .line 24
    :cond_17
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Lu70/a;->d:Z

    .line 29
    if-eqz v1, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v1

    .line 33
    :goto_20
    add-int/2addr v0, v2

    .line 34
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "CategoriesSpendsPagingInfo(offset="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lu70/a;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", limit="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lu70/a;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", hasCategoriesEnded="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-boolean v1, p0, Lu70/a;->c:Z

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", hasSpendsEnded="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-boolean v1, p0, Lu70/a;->d:Z

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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
