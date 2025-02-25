# classes3.dex

.class public final Landroidx/compose/ui/text/input/m;
.super Ljava/lang/Object;
.source "EditCommand.kt"

# interfaces
.implements Landroidx/compose/ui/text/input/n;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\n\u0012\u0006\u0010\u0014\u001a\u00020\n¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0096\u0002J\b\u0010\u000b\u001a\u00020\nH\u0016J\b\u0010\r\u001a\u00020\fH\u0016R\u0017\u0010\u0011\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0014\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u000e\u001a\u0004\b\u0013\u0010\u0010¨\u0006\u0017"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/m;",
        "Landroidx/compose/ui/text/input/n;",
        "Landroidx/compose/ui/text/input/p;",
        "buffer",
        "",
        "a",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "I",
        "getLengthBeforeCursor",
        "()I",
        "lengthBeforeCursor",
        "b",
        "getLengthAfterCursor",
        "lengthAfterCursor",
        "<init>",
        "(II)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(II)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/text/input/m;->a:I

    .line 6
    iput p2, p0, Landroidx/compose/ui/text/input/m;->b:I

    .line 8
    if-ltz p1, :cond_c

    .line 10
    if-ltz p2, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v1, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string p1, " and "

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " respectively."

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p2
.end method


# virtual methods
.method public a(Landroidx/compose/ui/text/input/p;)V
    .registers 9

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/m;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    move v3, v2

    .line 6
    :goto_5
    if-ge v2, v0, :cond_36

    .line 8
    add-int/lit8 v4, v3, 0x1

    .line 10
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p;->k()I

    .line 13
    move-result v5

    .line 14
    if-le v5, v4, :cond_2c

    .line 16
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p;->k()I

    .line 19
    move-result v5

    .line 20
    sub-int/2addr v5, v4

    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 23
    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/input/p;->c(I)C

    .line 26
    move-result v5

    .line 27
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p;->k()I

    .line 30
    move-result v6

    .line 31
    sub-int/2addr v6, v4

    .line 32
    invoke-virtual {p1, v6}, Landroidx/compose/ui/text/input/p;->c(I)C

    .line 35
    move-result v6

    .line 36
    invoke-static {v5, v6}, Landroidx/compose/ui/text/input/o;->a(CC)Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_2c

    .line 42
    add-int/lit8 v3, v3, 0x2

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    move v3, v4

    .line 46
    :goto_2d
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p;->k()I

    .line 49
    move-result v4

    .line 50
    if-eq v3, v4, :cond_36

    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_5

    .line 55
    :cond_36
    iget v0, p0, Landroidx/compose/ui/text/input/m;->b:I

    .line 57
    move v2, v1

    .line 58
    :goto_39
    if-ge v1, v0, :cond_74

    .line 60
    add-int/lit8 v4, v2, 0x1

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p;->j()I

    .line 65
    move-result v5

    .line 66
    add-int/2addr v5, v4

    .line 67
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p;->h()I

    .line 70
    move-result v6

    .line 71
    if-ge v5, v6, :cond_65

    .line 73
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p;->j()I

    .line 76
    move-result v5

    .line 77
    add-int/2addr v5, v4

    .line 78
    add-int/lit8 v5, v5, -0x1

    .line 80
    invoke-virtual {p1, v5}, Landroidx/compose/ui/text/input/p;->c(I)C

    .line 83
    move-result v5

    .line 84
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p;->j()I

    .line 87
    move-result v6

    .line 88
    add-int/2addr v6, v4

    .line 89
    invoke-virtual {p1, v6}, Landroidx/compose/ui/text/input/p;->c(I)C

    .line 92
    move-result v6

    .line 93
    invoke-static {v5, v6}, Landroidx/compose/ui/text/input/o;->a(CC)Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_65

    .line 99
    add-int/lit8 v2, v2, 0x2

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    move v2, v4

    .line 103
    :goto_66
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p;->j()I

    .line 106
    move-result v4

    .line 107
    add-int/2addr v4, v2

    .line 108
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p;->h()I

    .line 111
    move-result v5

    .line 112
    if-eq v4, v5, :cond_74

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 116
    goto :goto_39

    .line 117
    :cond_74
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p;->j()I

    .line 120
    move-result v0

    .line 121
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p;->j()I

    .line 124
    move-result v1

    .line 125
    add-int/2addr v1, v2

    .line 126
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/p;->b(II)V

    .line 129
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p;->k()I

    .line 132
    move-result v0

    .line 133
    sub-int/2addr v0, v3

    .line 134
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/p;->k()I

    .line 137
    move-result v1

    .line 138
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/input/p;->b(II)V

    .line 141
    return-void
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
    instance-of v1, p1, Landroidx/compose/ui/text/input/m;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    iget v1, p0, Landroidx/compose/ui/text/input/m;->a:I

    .line 13
    check-cast p1, Landroidx/compose/ui/text/input/m;

    .line 15
    iget v3, p1, Landroidx/compose/ui/text/input/m;->a:I

    .line 17
    if-eq v1, v3, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    iget v1, p0, Landroidx/compose/ui/text/input/m;->b:I

    .line 22
    iget p1, p1, Landroidx/compose/ui/text/input/m;->b:I

    .line 24
    if-eq v1, p1, :cond_1a

    .line 26
    return v2

    .line 27
    :cond_1a
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/m;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Landroidx/compose/ui/text/input/m;->b:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/compose/ui/text/input/m;->a:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", lengthAfterCursor="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Landroidx/compose/ui/text/input/m;->b:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
