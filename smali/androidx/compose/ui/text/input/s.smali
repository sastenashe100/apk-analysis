# classes3.dex

.class public final Landroidx/compose/ui/text/input/s;
.super Ljava/lang/Object;
.source "GapBuffer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\f\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0019\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u001d\u001a\u00020\u0018\u0012\u0006\u0010\u001e\u001a\u00020\u0002\u0012\u0006\u0010\u001f\u001a\u00020\u0002¢\u0006\u0004\b \u0010!J\u0011\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0086\u0002J\u001e\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\bJ\u0012\u0010\u000f\u001a\u00020\n2\n\u0010\u000e\u001a\u00060\fj\u0002`\rJ\u0006\u0010\u0010\u001a\u00020\u0002J\b\u0010\u0011\u001a\u00020\bH\u0016J\b\u0010\u0012\u001a\u00020\u0002H\u0002J\u0010\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u0002H\u0002J\u0018\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0002R\u0016\u0010\u0017\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0016R\u0016\u0010\u001a\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0016R\u0016\u0010\u001c\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0016¨\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/text/input/s;",
        "",
        "",
        "index",
        "",
        "d",
        "start",
        "end",
        "",
        "text",
        "",
        "g",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "builder",
        "a",
        "e",
        "toString",
        "c",
        "requestSize",
        "f",
        "b",
        "I",
        "capacity",
        "",
        "[C",
        "buffer",
        "gapStart",
        "gapEnd",
        "initBuffer",
        "initGapStart",
        "initGapEnd",
        "<init>",
        "([CII)V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nGapBuffer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GapBuffer.kt\nandroidx/compose/ui/text/input/GapBuffer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,337:1\n1#2:338\n*E\n"
    }
.end annotation


# instance fields
.field public a:I

.field public b:[C

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>([CII)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    iput v0, p0, Landroidx/compose/ui/text/input/s;->a:I

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/text/input/s;->b:[C

    .line 9
    iput p2, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 11
    iput p3, p0, Landroidx/compose/ui/text/input/s;->d:I

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/StringBuilder;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/s;->b:[C

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 6
    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/text/input/s;->b:[C

    .line 11
    iget v1, p0, Landroidx/compose/ui/text/input/s;->d:I

    .line 13
    iget v2, p0, Landroidx/compose/ui/text/input/s;->a:I

    .line 15
    sub-int/2addr v2, v1

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 19
    return-void
.end method

.method public final b(II)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 3
    if-ge p1, v0, :cond_18

    .line 5
    if-gt p2, v0, :cond_18

    .line 7
    sub-int v1, v0, p2

    .line 9
    iget-object v2, p0, Landroidx/compose/ui/text/input/s;->b:[C

    .line 11
    iget v3, p0, Landroidx/compose/ui/text/input/s;->d:I

    .line 13
    sub-int/2addr v3, v1

    .line 14
    invoke-static {v2, v2, v3, p2, v0}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 17
    iput p1, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 19
    iget p1, p0, Landroidx/compose/ui/text/input/s;->d:I

    .line 21
    sub-int/2addr p1, v1

    .line 22
    iput p1, p0, Landroidx/compose/ui/text/input/s;->d:I

    .line 24
    goto :goto_42

    .line 25
    :cond_18
    if-ge p1, v0, :cond_26

    .line 27
    if-lt p2, v0, :cond_26

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/s;->c()I

    .line 32
    move-result v0

    .line 33
    add-int/2addr p2, v0

    .line 34
    iput p2, p0, Landroidx/compose/ui/text/input/s;->d:I

    .line 36
    iput p1, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 38
    goto :goto_42

    .line 39
    :cond_26
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/s;->c()I

    .line 42
    move-result v0

    .line 43
    add-int/2addr p1, v0

    .line 44
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/s;->c()I

    .line 47
    move-result v0

    .line 48
    add-int/2addr p2, v0

    .line 49
    iget v0, p0, Landroidx/compose/ui/text/input/s;->d:I

    .line 51
    sub-int v1, p1, v0

    .line 53
    iget-object v2, p0, Landroidx/compose/ui/text/input/s;->b:[C

    .line 55
    iget v3, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 57
    invoke-static {v2, v2, v3, v0, p1}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 60
    iget p1, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 62
    add-int/2addr p1, v1

    .line 63
    iput p1, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 65
    iput p2, p0, Landroidx/compose/ui/text/input/s;->d:I

    .line 67
    :goto_42
    return-void
.end method

.method public final c()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/s;->d:I

    .line 3
    iget v1, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final d(I)C
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 3
    if-ge p1, v0, :cond_9

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/input/s;->b:[C

    .line 7
    aget-char p1, v0, p1

    .line 9
    return p1

    .line 10
    :cond_9
    iget-object v1, p0, Landroidx/compose/ui/text/input/s;->b:[C

    .line 12
    sub-int/2addr p1, v0

    .line 13
    iget v0, p0, Landroidx/compose/ui/text/input/s;->d:I

    .line 15
    add-int/2addr p1, v0

    .line 16
    aget-char p1, v1, p1

    .line 18
    return p1
.end method

.method public final e()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/input/s;->a:I

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/s;->c()I

    .line 6
    move-result v1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final f(I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/s;->c()I

    .line 4
    move-result v0

    .line 5
    if-gt p1, v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroidx/compose/ui/text/input/s;->c()I

    .line 11
    move-result v0

    .line 12
    sub-int/2addr p1, v0

    .line 13
    iget v0, p0, Landroidx/compose/ui/text/input/s;->a:I

    .line 15
    :goto_e
    mul-int/lit8 v0, v0, 0x2

    .line 17
    iget v1, p0, Landroidx/compose/ui/text/input/s;->a:I

    .line 19
    sub-int v1, v0, v1

    .line 21
    if-ge v1, p1, :cond_17

    .line 23
    goto :goto_e

    .line 24
    :cond_17
    new-array p1, v0, [C

    .line 26
    iget-object v1, p0, Landroidx/compose/ui/text/input/s;->b:[C

    .line 28
    iget v2, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static {v1, p1, v3, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 34
    iget v1, p0, Landroidx/compose/ui/text/input/s;->a:I

    .line 36
    iget v2, p0, Landroidx/compose/ui/text/input/s;->d:I

    .line 38
    sub-int/2addr v1, v2

    .line 39
    sub-int v3, v0, v1

    .line 41
    iget-object v4, p0, Landroidx/compose/ui/text/input/s;->b:[C

    .line 43
    add-int/2addr v1, v2

    .line 44
    invoke-static {v4, p1, v3, v2, v1}, Lkotlin/collections/ArraysKt;->copyInto([C[CIII)[C

    .line 47
    iput-object p1, p0, Landroidx/compose/ui/text/input/s;->b:[C

    .line 49
    iput v0, p0, Landroidx/compose/ui/text/input/s;->a:I

    .line 51
    iput v3, p0, Landroidx/compose/ui/text/input/s;->d:I

    .line 53
    return-void
.end method

.method public final g(IILjava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    sub-int v1, p2, p1

    .line 7
    sub-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/s;->f(I)V

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/input/s;->b(II)V

    .line 14
    iget-object p1, p0, Landroidx/compose/ui/text/input/s;->b:[C

    .line 16
    iget p2, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 18
    invoke-static {p3, p1, p2}, Landroidx/compose/ui/text/input/t;->a(Ljava/lang/String;[CI)V

    .line 21
    iget p1, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 23
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 26
    move-result p2

    .line 27
    add-int/2addr p1, p2

    .line 28
    iput p1, p0, Landroidx/compose/ui/text/input/s;->c:I

    .line 30
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
