# classes3.dex

.class public final Landroidx/compose/ui/text/input/j;
.super Ljava/lang/Object;
.source "CursorAnchorInfoBuilder.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0004\u001ad\u0010\u0012\u001a\u00020\u0011*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0002\u0010\u000e\u001a\u00020\f2\b\b\u0002\u0010\u000f\u001a\u00020\f2\b\b\u0002\u0010\u0010\u001a\u00020\fH\u0000\u001a,\u0010\u0015\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u001a4\u0010\u0018\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002\u001a\u001c\u0010\u001c\u001a\u00020\f*\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0019H\u0002¨\u0006\u001d"
    }
    d2 = {
        "Landroid/view/inputmethod/CursorAnchorInfo$Builder;",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "textFieldValue",
        "Landroidx/compose/ui/text/input/d0;",
        "offsetMapping",
        "Landroidx/compose/ui/text/b0;",
        "textLayoutResult",
        "Landroid/graphics/Matrix;",
        "matrix",
        "Lb2/h;",
        "innerTextFieldBounds",
        "decorationBoxBounds",
        "",
        "includeInsertionMarker",
        "includeCharacterBounds",
        "includeEditorBounds",
        "includeLineBounds",
        "Landroid/view/inputmethod/CursorAnchorInfo;",
        "b",
        "",
        "selectionStart",
        "d",
        "startOffset",
        "endOffset",
        "a",
        "",
        "x",
        "y",
        "c",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/input/d0;Landroidx/compose/ui/text/b0;Lb2/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .registers 23

    .line 1
    move/from16 v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 5
    move/from16 v2, p1

    .line 7
    move-object/from16 v3, p5

    .line 9
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/d0;->b(I)I

    .line 12
    move-result v4

    .line 13
    invoke-interface {v1, v0}, Landroidx/compose/ui/text/input/d0;->b(I)I

    .line 16
    move-result v5

    .line 17
    sub-int v6, v5, v4

    .line 19
    mul-int/lit8 v6, v6, 0x4

    .line 21
    new-array v6, v6, [F

    .line 23
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/ui/text/b0;->w()Landroidx/compose/ui/text/MultiParagraph;

    .line 26
    move-result-object v7

    .line 27
    invoke-static {v4, v5}, Landroidx/compose/ui/text/h0;->b(II)J

    .line 30
    move-result-wide v8

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v7, v8, v9, v6, v5}, Landroidx/compose/ui/text/MultiParagraph;->a(J[FI)[F

    .line 35
    :goto_22
    if-ge v2, v0, :cond_8e

    .line 37
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/d0;->b(I)I

    .line 40
    move-result v5

    .line 41
    sub-int v7, v5, v4

    .line 43
    mul-int/lit8 v7, v7, 0x4

    .line 45
    new-instance v8, Lb2/h;

    .line 47
    aget v9, v6, v7

    .line 49
    add-int/lit8 v10, v7, 0x1

    .line 51
    aget v10, v6, v10

    .line 53
    add-int/lit8 v11, v7, 0x2

    .line 55
    aget v11, v6, v11

    .line 57
    add-int/lit8 v7, v7, 0x3

    .line 59
    aget v7, v6, v7

    .line 61
    invoke-direct {v8, v9, v10, v11, v7}, Lb2/h;-><init>(FFFF)V

    .line 64
    invoke-virtual {v3, v8}, Lb2/h;->r(Lb2/h;)Z

    .line 67
    move-result v7

    .line 68
    invoke-virtual {v8}, Lb2/h;->i()F

    .line 71
    move-result v9

    .line 72
    invoke-virtual {v8}, Lb2/h;->l()F

    .line 75
    move-result v10

    .line 76
    invoke-static {v3, v9, v10}, Landroidx/compose/ui/text/input/j;->c(Lb2/h;FF)Z

    .line 79
    move-result v9

    .line 80
    if-eqz v9, :cond_63

    .line 82
    invoke-virtual {v8}, Lb2/h;->j()F

    .line 85
    move-result v9

    .line 86
    invoke-virtual {v8}, Lb2/h;->e()F

    .line 89
    move-result v10

    .line 90
    invoke-static {v3, v9, v10}, Landroidx/compose/ui/text/input/j;->c(Lb2/h;FF)Z

    .line 93
    move-result v9

    .line 94
    if-nez v9, :cond_60

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    :goto_60
    move-object/from16 v9, p4

    .line 99
    goto :goto_66

    .line 100
    :cond_63
    :goto_63
    or-int/lit8 v7, v7, 0x2

    .line 102
    goto :goto_60

    .line 103
    :goto_66
    invoke-virtual {v9, v5}, Landroidx/compose/ui/text/b0;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 106
    move-result-object v5

    .line 107
    sget-object v10, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 109
    if-ne v5, v10, :cond_73

    .line 111
    or-int/lit8 v5, v7, 0x4

    .line 113
    move/from16 v16, v5

    .line 115
    goto :goto_75

    .line 116
    :cond_73
    move/from16 v16, v7

    .line 118
    :goto_75
    invoke-virtual {v8}, Lb2/h;->i()F

    .line 121
    move-result v12

    .line 122
    invoke-virtual {v8}, Lb2/h;->l()F

    .line 125
    move-result v13

    .line 126
    invoke-virtual {v8}, Lb2/h;->j()F

    .line 129
    move-result v14

    .line 130
    invoke-virtual {v8}, Lb2/h;->e()F

    .line 133
    move-result v15

    .line 134
    move-object/from16 v10, p0

    .line 136
    move v11, v2

    .line 137
    invoke-virtual/range {v10 .. v16}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->addCharacterBounds(IFFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 142
    goto :goto_22

    .line 143
    :cond_8e
    return-object p0
.end method

.method public static final b(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/d0;Landroidx/compose/ui/text/b0;Landroid/graphics/Matrix;Lb2/h;Lb2/h;ZZZZ)Landroid/view/inputmethod/CursorAnchorInfo;
    .registers 20

    .line 1
    move-object v6, p0

    .line 2
    move-object v7, p3

    .line 3
    move-object v8, p5

    .line 4
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->reset()V

    .line 7
    move-object v0, p4

    .line 8
    invoke-virtual {p0, p4}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setMatrix(Landroid/graphics/Matrix;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->l(J)I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Landroidx/compose/ui/text/g0;->k(J)I

    .line 26
    move-result v1

    .line 27
    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setSelectionRange(II)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 30
    move-object v3, p2

    .line 31
    if-eqz p7, :cond_23

    .line 33
    invoke-static {p0, v0, p2, p3, p5}, Landroidx/compose/ui/text/input/j;->d(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/input/d0;Landroidx/compose/ui/text/b0;Lb2/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 36
    :cond_23
    if-eqz p8, :cond_60

    .line 38
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->f()Landroidx/compose/ui/text/g0;

    .line 41
    move-result-object v0

    .line 42
    const/4 v1, -0x1

    .line 43
    if-eqz v0, :cond_36

    .line 45
    invoke-virtual {v0}, Landroidx/compose/ui/text/g0;->r()J

    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Landroidx/compose/ui/text/g0;->l(J)I

    .line 52
    move-result v0

    .line 53
    move v2, v0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move v2, v1

    .line 56
    :goto_37
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->f()Landroidx/compose/ui/text/g0;

    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_47

    .line 62
    invoke-virtual {v0}, Landroidx/compose/ui/text/g0;->r()J

    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, Landroidx/compose/ui/text/g0;->k(J)I

    .line 69
    move-result v0

    .line 70
    move v4, v0

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v4, v1

    .line 73
    :goto_48
    if-ltz v2, :cond_60

    .line 75
    if-ge v2, v4, :cond_60

    .line 77
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p0, v2, v0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setComposingText(ILjava/lang/CharSequence;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 88
    move-object v0, p0

    .line 89
    move v1, v2

    .line 90
    move v2, v4

    .line 91
    move-object v3, p2

    .line 92
    move-object v4, p3

    .line 93
    move-object v5, p5

    .line 94
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/input/j;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;IILandroidx/compose/ui/text/input/d0;Landroidx/compose/ui/text/b0;Lb2/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 97
    :cond_60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    const/16 v1, 0x21

    .line 101
    if-lt v0, v1, :cond_6c

    .line 103
    if-eqz p9, :cond_6c

    .line 105
    move-object v1, p6

    .line 106
    invoke-static {p0, p6}, Landroidx/compose/ui/text/input/g;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lb2/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 109
    :cond_6c
    const/16 v1, 0x22

    .line 111
    if-lt v0, v1, :cond_75

    .line 113
    if-eqz p10, :cond_75

    .line 115
    invoke-static {p0, p3, p5}, Landroidx/compose/ui/text/input/i;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/b0;Lb2/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 118
    :cond_75
    invoke-virtual {p0}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->build()Landroid/view/inputmethod/CursorAnchorInfo;

    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public static final c(Lb2/h;FF)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lb2/h;->i()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lb2/h;->j()F

    .line 8
    move-result v1

    .line 9
    cmpg-float v1, p1, v1

    .line 11
    if-gtz v1, :cond_22

    .line 13
    cmpg-float p1, v0, p1

    .line 15
    if-gtz p1, :cond_22

    .line 17
    invoke-virtual {p0}, Lb2/h;->l()F

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Lb2/h;->e()F

    .line 24
    move-result p0

    .line 25
    cmpg-float p0, p2, p0

    .line 27
    if-gtz p0, :cond_22

    .line 29
    cmpg-float p0, p1, p2

    .line 31
    if-gtz p0, :cond_22

    .line 33
    const/4 p0, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p0, 0x0

    .line 36
    :goto_23
    return p0
.end method

.method public static final d(Landroid/view/inputmethod/CursorAnchorInfo$Builder;ILandroidx/compose/ui/text/input/d0;Landroidx/compose/ui/text/b0;Lb2/h;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .registers 14

    .line 1
    if-gez p1, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/d0;->b(I)I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/b0;->e(I)Lb2/h;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Lb2/h;->i()F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p3}, Landroidx/compose/ui/text/b0;->B()J

    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ls2/r;->g(J)I

    .line 23
    move-result v1

    .line 24
    int-to-float v1, v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 29
    move-result v4

    .line 30
    invoke-virtual {p2}, Lb2/h;->l()F

    .line 33
    move-result v0

    .line 34
    invoke-static {p4, v4, v0}, Landroidx/compose/ui/text/input/j;->c(Lb2/h;FF)Z

    .line 37
    move-result v0

    .line 38
    invoke-virtual {p2}, Lb2/h;->e()F

    .line 41
    move-result v1

    .line 42
    invoke-static {p4, v4, v1}, Landroidx/compose/ui/text/input/j;->c(Lb2/h;FF)Z

    .line 45
    move-result p4

    .line 46
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/b0;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 49
    move-result-object p1

    .line 50
    sget-object p3, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 52
    const/4 v1, 0x0

    .line 53
    const/4 v2, 0x1

    .line 54
    if-ne p1, p3, :cond_39

    .line 56
    move p1, v2

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move p1, v1

    .line 59
    :goto_3a
    if-nez v0, :cond_3e

    .line 61
    if-eqz p4, :cond_3f

    .line 63
    :cond_3e
    move v1, v2

    .line 64
    :cond_3f
    if-eqz v0, :cond_43

    .line 66
    if-nez p4, :cond_45

    .line 68
    :cond_43
    or-int/lit8 v1, v1, 0x2

    .line 70
    :cond_45
    if-eqz p1, :cond_4b

    .line 72
    or-int/lit8 p1, v1, 0x4

    .line 74
    move v8, p1

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    move v8, v1

    .line 77
    :goto_4c
    invoke-virtual {p2}, Lb2/h;->l()F

    .line 80
    move-result v5

    .line 81
    invoke-virtual {p2}, Lb2/h;->e()F

    .line 84
    move-result v6

    .line 85
    invoke-virtual {p2}, Lb2/h;->e()F

    .line 88
    move-result v7

    .line 89
    move-object v3, p0

    .line 90
    invoke-virtual/range {v3 .. v8}, Landroid/view/inputmethod/CursorAnchorInfo$Builder;->setInsertionMarkerLocation(FFFFI)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 93
    return-object p0
.end method
