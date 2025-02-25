# classes3.dex

.class public final Landroidx/compose/ui/text/android/b1;
.super Ljava/lang/Object;
.source "TextLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a\u0010\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0000\u001a\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001a\u0013\u0010\n\u001a\u00020\u0006*\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000b\u001a!\u0010\u000f\u001a\u00020\u0006*\u00020\t2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010\u001a3\u0010\u0015\u001a\u0004\u0018\u00010\u0014*\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00022\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0002¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u0019\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\r0\f*\u00020\tH\u0002¢\u0006\u0004\b\u0017\u0010\u0018\u001a\u0014\u0010\u001c\u001a\u00020\u001b*\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0000H\u0000\"\u0014\u0010\u001f\u001a\u00020\u001d8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u001e\"\u0014\u0010\"\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!¨\u0006#"
    }
    d2 = {
        "",
        "textDirectionHeuristic",
        "Landroid/text/TextDirectionHeuristic;",
        "j",
        "topPadding",
        "bottomPadding",
        "Landroidx/compose/ui/text/android/c1;",
        "a",
        "(II)J",
        "Landroidx/compose/ui/text/android/TextLayout;",
        "k",
        "(Landroidx/compose/ui/text/android/TextLayout;)J",
        "",
        "Lo2/h;",
        "lineHeightSpans",
        "h",
        "(Landroidx/compose/ui/text/android/TextLayout;[Lo2/h;)J",
        "Landroid/text/TextPaint;",
        "textPaint",
        "frameworkTextDir",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "g",
        "(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Lo2/h;)Landroid/graphics/Paint$FontMetricsInt;",
        "i",
        "(Landroidx/compose/ui/text/android/TextLayout;)[Lo2/h;",
        "Landroid/text/Layout;",
        "lineIndex",
        "",
        "l",
        "Landroidx/compose/ui/text/android/a1;",
        "Landroidx/compose/ui/text/android/a1;",
        "SharedTextAndroidCanvas",
        "b",
        "J",
        "ZeroVerticalPadding",
        "ui-text_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTextLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayout.kt\nandroidx/compose/ui/text/android/TextLayoutKt\n+ 2 InlineClassUtils.kt\nandroidx/compose/ui/text/android/InlineClassUtilsKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n*L\n1#1,1031:1\n25#2:1032\n26#3:1033\n26#3:1034\n*S KotlinDebug\n*F\n+ 1 TextLayout.kt\nandroidx/compose/ui/text/android/TextLayoutKt\n*L\n884#1:1032\n1022#1:1033\n1026#1:1034\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/android/a1;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/a1;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/android/a1;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/b1;->a:Landroidx/compose/ui/text/android/a1;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, v0}, Landroidx/compose/ui/text/android/b1;->a(II)J

    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Landroidx/compose/ui/text/android/b1;->b:J

    .line 15
    return-void
.end method

.method public static final a(II)J
    .registers 6

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 4
    shl-long/2addr v0, p0

    .line 5
    int-to-long p0, p1

    .line 6
    const-wide v2, 0xffffffffL

    .line 11
    and-long/2addr p0, v2

    .line 12
    or-long/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Landroidx/compose/ui/text/android/c1;->a(J)J

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Lo2/h;)Landroid/graphics/Paint$FontMetricsInt;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/text/android/b1;->g(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Lo2/h;)Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/ui/text/android/TextLayout;[Lo2/h;)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/compose/ui/text/android/b1;->h(Landroidx/compose/ui/text/android/TextLayout;[Lo2/h;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic d(Landroidx/compose/ui/text/android/TextLayout;)[Lo2/h;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/android/b1;->i(Landroidx/compose/ui/text/android/TextLayout;)[Lo2/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic e()Landroidx/compose/ui/text/android/a1;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/b1;->a:Landroidx/compose/ui/text/android/a1;

    .line 3
    return-object v0
.end method

.method public static final synthetic f(Landroidx/compose/ui/text/android/TextLayout;)J
    .registers 3

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/text/android/b1;->k(Landroidx/compose/ui/text/android/TextLayout;)J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final g(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Lo2/h;)Landroid/graphics/Paint$FontMetricsInt;
    .registers 33

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayout;->l()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayout;->h()Landroid/text/Layout;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 14
    move-result v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayout;->h()Landroid/text/Layout;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 22
    move-result v3

    .line 23
    if-ne v2, v3, :cond_a3

    .line 25
    move-object/from16 v2, p3

    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    if-nez v3, :cond_20

    .line 31
    move v3, v1

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v3, v4

    .line 34
    :goto_21
    xor-int/2addr v1, v3

    .line 35
    if-eqz v1, :cond_a3

    .line 37
    new-instance v6, Landroid/text/SpannableString;

    .line 39
    const-string v1, "\u200b"

    .line 41
    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 44
    invoke-static/range {p3 .. p3}, Lkotlin/collections/ArraysKt;->first([Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lo2/h;

    .line 50
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 53
    move-result v2

    .line 54
    if-eqz v0, :cond_3f

    .line 56
    invoke-virtual {v1}, Lo2/h;->e()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3f

    .line 62
    move v0, v4

    .line 63
    goto :goto_43

    .line 64
    :cond_3f
    invoke-virtual {v1}, Lo2/h;->e()Z

    .line 67
    move-result v0

    .line 68
    :goto_43
    invoke-virtual {v1, v4, v2, v0}, Lo2/h;->b(IIZ)Lo2/h;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x21

    .line 78
    invoke-virtual {v6, v0, v4, v1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 81
    sget-object v5, Landroidx/compose/ui/text/android/e0;->a:Landroidx/compose/ui/text/android/e0;

    .line 83
    const v8, 0x7fffffff

    .line 86
    const/4 v9, 0x0

    .line 87
    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    .line 90
    move-result v10

    .line 91
    const/4 v12, 0x0

    .line 92
    const/4 v13, 0x0

    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v15, 0x0

    .line 95
    const/16 v16, 0x0

    .line 97
    const/16 v17, 0x0

    .line 99
    const/16 v18, 0x0

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayout;->g()Z

    .line 104
    move-result v19

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/text/android/TextLayout;->d()Z

    .line 108
    move-result v20

    .line 109
    const/16 v21, 0x0

    .line 111
    const/16 v22, 0x0

    .line 113
    const/16 v23, 0x0

    .line 115
    const/16 v24, 0x0

    .line 117
    const/16 v25, 0x0

    .line 119
    const/16 v26, 0x0

    .line 121
    const v27, 0x1f9fc0

    .line 124
    const/16 v28, 0x0

    .line 126
    move-object/from16 v7, p1

    .line 128
    move-object/from16 v11, p2

    .line 130
    invoke-static/range {v5 .. v28}, Landroidx/compose/ui/text/android/e0;->b(Landroidx/compose/ui/text/android/e0;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[IILjava/lang/Object;)Landroid/text/StaticLayout;

    .line 133
    move-result-object v0

    .line 134
    new-instance v1, Landroid/graphics/Paint$FontMetricsInt;

    .line 136
    invoke-direct {v1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 139
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineAscent(I)I

    .line 142
    move-result v2

    .line 143
    iput v2, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 145
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout;->getLineDescent(I)I

    .line 148
    move-result v2

    .line 149
    iput v2, v1, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 151
    invoke-virtual {v0, v4}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 154
    move-result v2

    .line 155
    iput v2, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 157
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 160
    move-result v0

    .line 161
    iput v0, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 163
    return-object v1

    .line 164
    :cond_a3
    const/4 v0, 0x0

    .line 165
    return-object v0
.end method

.method public static final h(Landroidx/compose/ui/text/android/TextLayout;[Lo2/h;)J
    .registers 7

    .line 1
    array-length p0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    move v1, v0

    .line 4
    move v2, v1

    .line 5
    :goto_4
    if-ge v0, p0, :cond_2f

    .line 7
    aget-object v3, p1, v0

    .line 9
    invoke-virtual {v3}, Lo2/h;->c()I

    .line 12
    move-result v4

    .line 13
    if-gez v4, :cond_1a

    .line 15
    invoke-virtual {v3}, Lo2/h;->c()I

    .line 18
    move-result v4

    .line 19
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 22
    move-result v4

    .line 23
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v1

    .line 27
    :cond_1a
    invoke-virtual {v3}, Lo2/h;->d()I

    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_2c

    .line 33
    invoke-virtual {v3}, Lo2/h;->d()I

    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 40
    move-result v2

    .line 41
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result v2

    .line 45
    :cond_2c
    add-int/lit8 v0, v0, 0x1

    .line 47
    goto :goto_4

    .line 48
    :cond_2f
    if-nez v1, :cond_36

    .line 50
    if-nez v2, :cond_36

    .line 52
    sget-wide p0, Landroidx/compose/ui/text/android/b1;->b:J

    .line 54
    goto :goto_3a

    .line 55
    :cond_36
    invoke-static {v1, v2}, Landroidx/compose/ui/text/android/b1;->a(II)J

    .line 58
    move-result-wide p0

    .line 59
    :goto_3a
    return-wide p0
.end method

.method public static final i(Landroidx/compose/ui/text/android/TextLayout;)[Lo2/h;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->E()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/Spanned;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_c

    .line 10
    new-array p0, v1, [Lo2/h;

    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->E()Ljava/lang/CharSequence;

    .line 16
    move-result-object v0

    .line 17
    const-string v2, "null cannot be cast to non-null type android.text.Spanned"

    .line 19
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    check-cast v0, Landroid/text/Spanned;

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->E()Ljava/lang/CharSequence;

    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result p0

    .line 32
    const-class v2, Lo2/h;

    .line 34
    invoke-interface {v0, v1, p0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, [Lo2/h;

    .line 40
    array-length v0, p0

    .line 41
    if-nez v0, :cond_2c

    .line 43
    new-array p0, v1, [Lo2/h;

    .line 45
    :cond_2c
    return-object p0
.end method

.method public static final j(I)Landroid/text/TextDirectionHeuristic;
    .registers 2

    .line 1
    if-eqz p0, :cond_23

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_20

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1d

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_1a

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_17

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p0, v0, :cond_14

    .line 18
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 20
    goto :goto_25

    .line 21
    :cond_14
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 23
    goto :goto_25

    .line 24
    :cond_17
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 26
    goto :goto_25

    .line 27
    :cond_1a
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 29
    goto :goto_25

    .line 30
    :cond_1d
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 32
    goto :goto_25

    .line 33
    :cond_20
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 35
    goto :goto_25

    .line 36
    :cond_23
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 38
    :goto_25
    return-object p0
.end method

.method public static final k(Landroidx/compose/ui/text/android/TextLayout;)J
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->g()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_91

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->F()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_e

    .line 13
    goto/16 :goto_91

    .line 15
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->h()Landroid/text/Layout;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->h()Landroid/text/Layout;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->h()Landroid/text/Layout;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getLineStart(I)I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->h()Landroid/text/Layout;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 47
    move-result v4

    .line 48
    invoke-static {v0, v1, v2, v4}, Landroidx/compose/ui/text/android/q;->c(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->h()Landroid/text/Layout;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4, v3}, Landroid/text/Layout;->getLineAscent(I)I

    .line 59
    move-result v3

    .line 60
    iget v4, v2, Landroid/graphics/Rect;->top:I

    .line 62
    if-ge v4, v3, :cond_41

    .line 64
    sub-int/2addr v3, v4

    .line 65
    goto :goto_49

    .line 66
    :cond_41
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->h()Landroid/text/Layout;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Landroid/text/Layout;->getTopPadding()I

    .line 73
    move-result v3

    .line 74
    :goto_49
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->l()I

    .line 77
    move-result v4

    .line 78
    const/4 v5, 0x1

    .line 79
    if-ne v4, v5, :cond_51

    .line 81
    goto :goto_6a

    .line 82
    :cond_51
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->l()I

    .line 85
    move-result v2

    .line 86
    sub-int/2addr v2, v5

    .line 87
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->h()Landroid/text/Layout;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v2}, Landroid/text/Layout;->getLineStart(I)I

    .line 94
    move-result v4

    .line 95
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->h()Landroid/text/Layout;

    .line 98
    move-result-object v6

    .line 99
    invoke-virtual {v6, v2}, Landroid/text/Layout;->getLineEnd(I)I

    .line 102
    move-result v2

    .line 103
    invoke-static {v0, v1, v4, v2}, Landroidx/compose/ui/text/android/q;->c(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    .line 106
    move-result-object v2

    .line 107
    :goto_6a
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->h()Landroid/text/Layout;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->l()I

    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v5

    .line 116
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineDescent(I)I

    .line 119
    move-result v0

    .line 120
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 122
    if-le v1, v0, :cond_7d

    .line 124
    sub-int/2addr v1, v0

    .line 125
    goto :goto_85

    .line 126
    :cond_7d
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->h()Landroid/text/Layout;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/text/Layout;->getBottomPadding()I

    .line 133
    move-result v1

    .line 134
    :goto_85
    if-nez v3, :cond_8c

    .line 136
    if-nez v1, :cond_8c

    .line 138
    sget-wide v0, Landroidx/compose/ui/text/android/b1;->b:J

    .line 140
    goto :goto_90

    .line 141
    :cond_8c
    invoke-static {v3, v1}, Landroidx/compose/ui/text/android/b1;->a(II)J

    .line 144
    move-result-wide v0

    .line 145
    :goto_90
    return-wide v0

    .line 146
    :cond_91
    :goto_91
    sget-wide v0, Landroidx/compose/ui/text/android/b1;->b:J

    .line 148
    return-wide v0
.end method

.method public static final l(Landroid/text/Layout;I)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    :goto_9
    return p0
.end method
