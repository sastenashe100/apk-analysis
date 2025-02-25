# classes3.dex

.class public final Landroidx/compose/ui/text/android/g;
.super Ljava/lang/Object;
.source "CharSequenceCharacterIterator.kt"

# interfaces
.implements Ljava/text/CharacterIterator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\r\n\u0002\b\r\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\t\u0012\u0006\u0010\u0019\u001a\u00020\t¢\u0006\u0004\b\u001c\u0010\u001dJ\b\u0010\u0004\u001a\u00020\u0003H\u0016J\b\u0010\u0005\u001a\u00020\u0003H\u0016J\b\u0010\u0006\u001a\u00020\u0003H\u0016J\t\u0010\u0007\u001a\u00020\u0003H\u0096\u0002J\b\u0010\b\u001a\u00020\u0003H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0016J\b\u0010\f\u001a\u00020\tH\u0016J\b\u0010\r\u001a\u00020\tH\u0016J\b\u0010\u000e\u001a\u00020\tH\u0016J\b\u0010\u0010\u001a\u00020\u000fH\u0016R\u0014\u0010\u0014\u001a\u00020\u00118\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016R\u0016\u0010\u001b\u001a\u00020\t8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0016¨\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/g;",
        "Ljava/lang/Object;",
        "Ljava/text/CharacterIterator;",
        "",
        "first",
        "last",
        "current",
        "next",
        "previous",
        "",
        "position",
        "setIndex",
        "getBeginIndex",
        "getEndIndex",
        "getIndex",
        "",
        "clone",
        "",
        "a",
        "Ljava/lang/CharSequence;",
        "charSequence",
        "b",
        "I",
        "start",
        "c",
        "end",
        "d",
        "index",
        "<init>",
        "(Ljava/lang/CharSequence;II)V",
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
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:I

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/android/g;->a:Ljava/lang/CharSequence;

    .line 6
    iput p2, p0, Landroidx/compose/ui/text/android/g;->b:I

    .line 8
    iput p3, p0, Landroidx/compose/ui/text/android/g;->c:I

    .line 10
    iput p2, p0, Landroidx/compose/ui/text/android/g;->d:I

    .line 12
    return-void
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object v0

    .line 6
    :catch_5
    new-instance v0, Ljava/lang/InternalError;

    .line 8
    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    .line 11
    throw v0
.end method

.method public current()C
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/g;->d:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/text/android/g;->c:I

    .line 5
    if-ne v0, v1, :cond_a

    .line 7
    const v0, 0xffff

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    iget-object v1, p0, Landroidx/compose/ui/text/android/g;->a:Ljava/lang/CharSequence;

    .line 13
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result v0

    .line 17
    :goto_10
    return v0
.end method

.method public first()C
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/g;->b:I

    .line 3
    iput v0, p0, Landroidx/compose/ui/text/android/g;->d:I

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/g;->current()C

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getBeginIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/g;->b:I

    .line 3
    return v0
.end method

.method public getEndIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/g;->c:I

    .line 3
    return v0
.end method

.method public getIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/g;->d:I

    .line 3
    return v0
.end method

.method public last()C
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/g;->b:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/text/android/g;->c:I

    .line 5
    if-ne v0, v1, :cond_c

    .line 7
    iput v1, p0, Landroidx/compose/ui/text/android/g;->d:I

    .line 9
    const v0, 0xffff

    .line 12
    goto :goto_16

    .line 13
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 15
    iput v1, p0, Landroidx/compose/ui/text/android/g;->d:I

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/text/android/g;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    :goto_16
    return v0
.end method

.method public next()C
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/g;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/compose/ui/text/android/g;->d:I

    .line 7
    iget v1, p0, Landroidx/compose/ui/text/android/g;->c:I

    .line 9
    if-lt v0, v1, :cond_10

    .line 11
    iput v1, p0, Landroidx/compose/ui/text/android/g;->d:I

    .line 13
    const v0, 0xffff

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    iget-object v1, p0, Landroidx/compose/ui/text/android/g;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    :goto_16
    return v0
.end method

.method public previous()C
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/g;->d:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/text/android/g;->b:I

    .line 5
    if-gt v0, v1, :cond_a

    .line 7
    const v0, 0xffff

    .line 10
    goto :goto_14

    .line 11
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 13
    iput v0, p0, Landroidx/compose/ui/text/android/g;->d:I

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/text/android/g;->a:Ljava/lang/CharSequence;

    .line 17
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    move-result v0

    .line 21
    :goto_14
    return v0
.end method

.method public setIndex(I)C
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/g;->b:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/text/android/g;->c:I

    .line 5
    if-gt p1, v1, :cond_f

    .line 7
    if-gt v0, p1, :cond_f

    .line 9
    iput p1, p0, Landroidx/compose/ui/text/android/g;->d:I

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/g;->current()C

    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "invalid position"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method
