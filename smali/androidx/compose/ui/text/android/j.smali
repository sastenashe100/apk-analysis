# classes3.dex

.class public final Landroidx/compose/ui/text/android/j;
.super Ljava/lang/Object;
.source "LayoutCompat.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u001a\u001e\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\b\b\u0001\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0000¨\u0006\u0006"
    }
    d2 = {
        "Landroid/text/Layout;",
        "",
        "offset",
        "",
        "upstream",
        "a",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/text/Layout;IZ)I
    .registers 5

    .line 1
    if-gtz p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_15

    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_26

    .line 36
    if-eq p0, p1, :cond_26

    .line 38
    return v0

    .line 39
    :cond_26
    if-ne v1, p1, :cond_2d

    .line 41
    if-eqz p2, :cond_32

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 45
    goto :goto_32

    .line 46
    :cond_2d
    if-eqz p2, :cond_30

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    add-int/lit8 v0, v0, 0x1

    .line 51
    :cond_32
    :goto_32
    return v0
.end method
