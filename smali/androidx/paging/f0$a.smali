# classes3.dex

.class public final Landroidx/paging/f0$a;
.super Landroidx/paging/f0;
.source "ViewportHint.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/paging/f0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u000e\u001a\u00020\u0006\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\u0006\u0010\u0011\u001a\u00020\u0006\u0012\u0006\u0010\u0012\u001a\u00020\u0006\u0012\u0006\u0010\u0013\u001a\u00020\u0006\u0012\u0006\u0010\u0014\u001a\u00020\u0006¢\u0006\u0004\b\u0015\u0010\u0016J\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\bH\u0016R\u0017\u0010\u000e\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0010\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u000f\u0010\r¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/paging/f0$a;",
        "Landroidx/paging/f0;",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "e",
        "I",
        "g",
        "()I",
        "pageOffset",
        "f",
        "indexInPage",
        "presentedItemsBefore",
        "presentedItemsAfter",
        "originalPageOffsetFirst",
        "originalPageOffsetLast",
        "<init>",
        "(IIIIII)V",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(IIIIII)V
    .registers 13

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move v1, p3

    .line 4
    move v2, p4

    .line 5
    move v3, p5

    .line 6
    move v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Landroidx/paging/f0;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput p1, p0, Landroidx/paging/f0$a;->e:I

    .line 12
    iput p2, p0, Landroidx/paging/f0$a;->f:I

    .line 14
    return-void
.end method


# virtual methods
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
    instance-of v1, p1, Landroidx/paging/f0$a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Landroidx/paging/f0$a;->e:I

    .line 13
    check-cast p1, Landroidx/paging/f0$a;

    .line 15
    iget v3, p1, Landroidx/paging/f0$a;->e:I

    .line 17
    if-ne v1, v3, :cond_41

    .line 19
    iget v1, p0, Landroidx/paging/f0$a;->f:I

    .line 21
    iget v3, p1, Landroidx/paging/f0$a;->f:I

    .line 23
    if-ne v1, v3, :cond_41

    .line 25
    invoke-virtual {p0}, Landroidx/paging/f0;->d()I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Landroidx/paging/f0;->d()I

    .line 32
    move-result v3

    .line 33
    if-ne v1, v3, :cond_41

    .line 35
    invoke-virtual {p0}, Landroidx/paging/f0;->c()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p1}, Landroidx/paging/f0;->c()I

    .line 42
    move-result v3

    .line 43
    if-ne v1, v3, :cond_41

    .line 45
    invoke-virtual {p0}, Landroidx/paging/f0;->a()I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p1}, Landroidx/paging/f0;->a()I

    .line 52
    move-result v3

    .line 53
    if-ne v1, v3, :cond_41

    .line 55
    invoke-virtual {p0}, Landroidx/paging/f0;->b()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Landroidx/paging/f0;->b()I

    .line 62
    move-result p1

    .line 63
    if-ne v1, p1, :cond_41

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move v0, v2

    .line 67
    :goto_42
    return v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/paging/f0$a;->f:I

    .line 3
    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/paging/f0$a;->e:I

    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/paging/f0;->hashCode()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/paging/f0$a;->e:I

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget v1, p0, Landroidx/paging/f0$a;->f:I

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ViewportHint.Access(\n            |    pageOffset="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/paging/f0$a;->e:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ",\n            |    indexInPage="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/paging/f0$a;->f:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ",\n            |    presentedItemsBefore="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p0}, Landroidx/paging/f0;->d()I

    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, ",\n            |    presentedItemsAfter="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0}, Landroidx/paging/f0;->c()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ",\n            |    originalPageOffsetFirst="

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {p0}, Landroidx/paging/f0;->a()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ",\n            |    originalPageOffsetLast="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p0}, Landroidx/paging/f0;->b()I

    .line 70
    move-result v1

    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ",\n            |)"

    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-static {v0, v1, v2, v1}, Lkotlin/text/StringsKt;->trimMargin$default(Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
