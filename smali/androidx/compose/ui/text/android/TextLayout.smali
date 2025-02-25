# classes3.dex

.class public final Landroidx/compose/ui/text/android/TextLayout;
.super Ljava/lang/Object;
.source "TextLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\r\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0015\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001BÅ\u0001\u0012\u0006\u0010g\u001a\u00020b\u0012\u0006\u0010h\u001a\u00020\u0004\u0012\u0006\u0010j\u001a\u00020i\u0012\b\b\u0002\u0010k\u001a\u00020\u0002\u0012\n\b\u0002\u0010m\u001a\u0004\u0018\u00010l\u0012\b\b\u0002\u0010n\u001a\u00020\u0002\u0012\b\b\u0002\u0010o\u001a\u00020\u0004\u0012\b\b\u0003\u0010p\u001a\u00020\u0004\u0012\b\b\u0002\u00103\u001a\u00020\u0017\u0012\b\b\u0002\u00105\u001a\u00020\u0017\u0012\b\b\u0002\u0010q\u001a\u00020\u0002\u0012\b\b\u0002\u0010r\u001a\u00020\u0002\u0012\b\b\u0002\u0010s\u001a\u00020\u0002\u0012\b\b\u0002\u0010t\u001a\u00020\u0002\u0012\b\b\u0002\u0010u\u001a\u00020\u0002\u0012\b\b\u0002\u0010v\u001a\u00020\u0002\u0012\n\b\u0002\u0010x\u001a\u0004\u0018\u00010w\u0012\n\b\u0002\u0010y\u001a\u0004\u0018\u00010w\u0012\b\b\u0002\u0010;\u001a\u000206¢\u0006\u0004\bz\u0010{J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\f\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0002J\u000e\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002J\u0016\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0004J\u0018\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00022\b\b\u0002\u0010\u0018\u001a\u00020\u0017J\u0018\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00022\b\b\u0002\u0010\u0018\u001a\u00020\u0017J\u000e\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0002J\u000e\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0002J\u000e\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002J\u001e\u0010#\u001a\u00020\"2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00022\u0006\u0010!\u001a\u00020 J&\u0010)\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u0002J\u000e\u0010+\u001a\u00020*2\u0006\u0010\u0016\u001a\u00020\u0002J\u000e\u0010.\u001a\u00020\"2\u0006\u0010-\u001a\u00020,J\u000f\u0010/\u001a\u00020\u0017H\u0000¢\u0006\u0004\b/\u00100R\u0017\u00103\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b)\u00101\u001a\u0004\b2\u00100R\u0017\u00105\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b+\u00101\u001a\u0004\b4\u00100R\u0017\u0010;\u001a\u0002068\u0006¢\u0006\f\n\u0004\b7\u00108\u001a\u0004\b9\u0010:R\u0017\u0010<\u001a\u00020\u00178\u0006¢\u0006\f\n\u0004\b4\u00101\u001a\u0004\b7\u00100R \u0010D\u001a\u00020=8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b>\u0010?\u0012\u0004\bB\u0010C\u001a\u0004\b@\u0010AR\u0017\u0010H\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010E\u001a\u0004\bF\u0010GR \u0010K\u001a\u00020\u00028\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b2\u0010E\u0012\u0004\bJ\u0010C\u001a\u0004\bI\u0010GR \u0010N\u001a\u00020\u00028\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b@\u0010E\u0012\u0004\bM\u0010C\u001a\u0004\bL\u0010GR\u0014\u0010P\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bO\u0010/R\u0014\u0010Q\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010/R\u0014\u0010R\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u00101R\u0016\u0010U\u001a\u0004\u0018\u00010S8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bF\u0010TR\u0014\u0010V\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010ER\u001a\u0010Z\u001a\b\u0012\u0004\u0012\u00020X0W8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010YR\u0014\u0010]\u001a\u00020[8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\\R\u001b\u0010a\u001a\u00020^8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001b\u0010_\u001a\u0004\bO\u0010`R\u0011\u0010e\u001a\u00020b8F¢\u0006\u0006\u001a\u0004\bc\u0010dR\u0011\u0010f\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b>\u0010G¨\u0006|"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/TextLayout;",
        "",
        "",
        "line",
        "",
        "f",
        "lineIndex",
        "s",
        "t",
        "v",
        "k",
        "j",
        "r",
        "u",
        "o",
        "w",
        "n",
        "m",
        "vertical",
        "q",
        "horizontal",
        "x",
        "offset",
        "",
        "upstream",
        "z",
        "B",
        "p",
        "G",
        "y",
        "start",
        "end",
        "Landroid/graphics/Path;",
        "dest",
        "",
        "D",
        "startOffset",
        "endOffset",
        "",
        "array",
        "arrayStart",
        "a",
        "Landroid/graphics/RectF;",
        "b",
        "Landroid/graphics/Canvas;",
        "canvas",
        "H",
        "F",
        "()Z",
        "Z",
        "g",
        "includePadding",
        "d",
        "fallbackLineSpacing",
        "Landroidx/compose/ui/text/android/l;",
        "c",
        "Landroidx/compose/ui/text/android/l;",
        "getLayoutIntrinsics",
        "()Landroidx/compose/ui/text/android/l;",
        "layoutIntrinsics",
        "didExceedMaxLines",
        "Landroid/text/Layout;",
        "e",
        "Landroid/text/Layout;",
        "h",
        "()Landroid/text/Layout;",
        "getLayout$annotations",
        "()V",
        "layout",
        "I",
        "l",
        "()I",
        "lineCount",
        "getTopPadding$ui_text_release",
        "getTopPadding$ui_text_release$annotations",
        "topPadding",
        "getBottomPadding$ui_text_release",
        "getBottomPadding$ui_text_release$annotations",
        "bottomPadding",
        "i",
        "leftPadding",
        "rightPadding",
        "isBoringLayout",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "Landroid/graphics/Paint$FontMetricsInt;",
        "lastLineFontMetrics",
        "lastLineExtra",
        "",
        "Lo2/h;",
        "[Lo2/h;",
        "lineHeightSpans",
        "Landroid/graphics/Rect;",
        "Landroid/graphics/Rect;",
        "rect",
        "Landroidx/compose/ui/text/android/k;",
        "Lkotlin/Lazy;",
        "()Landroidx/compose/ui/text/android/k;",
        "layoutHelper",
        "",
        "E",
        "()Ljava/lang/CharSequence;",
        "text",
        "height",
        "charSequence",
        "width",
        "Landroid/text/TextPaint;",
        "textPaint",
        "alignment",
        "Landroid/text/TextUtils$TruncateAt;",
        "ellipsize",
        "textDirectionHeuristic",
        "lineSpacingMultiplier",
        "lineSpacingExtra",
        "maxLines",
        "breakStrategy",
        "lineBreakStyle",
        "lineBreakWordStyle",
        "hyphenationFrequency",
        "justificationMode",
        "",
        "leftIndents",
        "rightIndents",
        "<init>",
        "(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/l;)V",
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
        "SMAP\nTextLayout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayout.kt\nandroidx/compose/ui/text/android/TextLayout\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1031:1\n1#2:1032\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Landroidx/compose/ui/text/android/l;

.field public final d:Z

.field public final e:Landroid/text/Layout;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:F

.field public final j:F

.field public final k:Z

.field public final l:Landroid/graphics/Paint$FontMetricsInt;

.field public final m:I

.field public final n:[Lo2/h;

.field public final o:Landroid/graphics/Rect;

.field public final p:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/l;)V
    .registers 47

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v2, p2

    move/from16 v15, p11

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move/from16 v14, p9

    iput-boolean v14, v1, Landroidx/compose/ui/text/android/TextLayout;->a:Z

    move/from16 v13, p10

    iput-boolean v13, v1, Landroidx/compose/ui/text/android/TextLayout;->b:Z

    move-object/from16 v3, p19

    iput-object v3, v1, Landroidx/compose/ui/text/android/TextLayout;->c:Landroidx/compose/ui/text/android/l;

    .line 2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v1, Landroidx/compose/ui/text/android/TextLayout;->o:Landroid/graphics/Rect;

    .line 3
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    .line 4
    invoke-static/range {p6 .. p6}, Landroidx/compose/ui/text/android/b1;->j(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v12

    .line 5
    sget-object v5, Landroidx/compose/ui/text/android/h0;->a:Landroidx/compose/ui/text/android/h0;

    move/from16 v6, p4

    invoke-virtual {v5, v6}, Landroidx/compose/ui/text/android/h0;->a(I)Landroid/text/Layout$Alignment;

    move-result-object v9

    .line 6
    instance-of v5, v0, Landroid/text/Spanned;

    if-eqz v5, :cond_40

    .line 7
    move-object v5, v0

    check-cast v5, Landroid/text/Spanned;

    const/4 v6, -0x1

    const-class v7, Lo2/a;

    invoke-interface {v5, v6, v4, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v5

    if-ge v5, v4, :cond_40

    const/4 v4, 0x1

    goto :goto_41

    :cond_40
    const/4 v4, 0x0

    :goto_41
    const-string v5, "TextLayout:initLayout"

    .line 8
    invoke-static {v5}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 9
    :try_start_46
    invoke-virtual/range {p19 .. p19}, Landroidx/compose/ui/text/android/l;->a()Landroid/text/BoringLayout$Metrics;

    move-result-object v6

    float-to-double v7, v2

    .line 10
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-float v5, v10

    float-to-int v11, v5

    if-eqz v6, :cond_7e

    .line 11
    invoke-virtual/range {p19 .. p19}, Landroidx/compose/ui/text/android/l;->b()F

    move-result v3

    cmpg-float v2, v3, v2

    if-gtz v2, :cond_7e

    if-nez v4, :cond_7e

    const/4 v10, 0x1

    iput-boolean v10, v1, Landroidx/compose/ui/text/android/TextLayout;->k:Z

    .line 12
    sget-object v2, Landroidx/compose/ui/text/android/e;->a:Landroidx/compose/ui/text/android/e;

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move v5, v11

    move-object v7, v9

    move/from16 v8, p9

    move/from16 v9, p10

    move v14, v10

    const/4 v13, 0x0

    move-object/from16 v10, p5

    move/from16 v24, v14

    invoke-virtual/range {v2 .. v11}, Landroidx/compose/ui/text/android/e;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;ZZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v2

    move-object/from16 v26, v12

    move/from16 v25, v13

    goto :goto_be

    :catchall_7b
    move-exception v0

    goto/16 :goto_14a

    :cond_7e
    const/4 v10, 0x0

    const/16 v24, 0x1

    iput-boolean v10, v1, Landroidx/compose/ui/text/android/TextLayout;->k:Z

    .line 13
    sget-object v2, Landroidx/compose/ui/text/android/e0;->a:Landroidx/compose/ui/text/android/e0;

    const/4 v6, 0x0

    .line 14
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v16

    .line 15
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v3, v3

    float-to-int v8, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move v5, v11

    move/from16 v7, v16

    move/from16 v16, v8

    move-object v8, v12

    move/from16 v25, v10

    move/from16 v10, p11

    move-object/from16 v11, p5

    move-object/from16 v26, v12

    move/from16 v12, v16

    move/from16 v13, p7

    move/from16 v14, p8

    move/from16 v15, p16

    move/from16 v16, p9

    move/from16 v17, p10

    move/from16 v18, p12

    move/from16 v19, p13

    move/from16 v20, p14

    move/from16 v21, p15

    move-object/from16 v22, p17

    move-object/from16 v23, p18

    .line 16
    invoke-virtual/range {v2 .. v23}, Landroidx/compose/ui/text/android/e0;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v2

    :goto_be
    iput-object v2, v1, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;
    :try_end_c0
    .catchall {:try_start_46 .. :try_end_c0} :catchall_7b

    .line 17
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move/from16 v4, p11

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v1, Landroidx/compose/ui/text/android/TextLayout;->f:I

    add-int/lit8 v5, v3, -0x1

    if-ge v3, v4, :cond_d6

    :cond_d3
    move/from16 v11, v25

    goto :goto_e8

    .line 19
    :cond_d6
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v3

    if-gtz v3, :cond_e6

    .line 20
    invoke-virtual {v2, v5}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v3, v0, :cond_d3

    :cond_e6
    move/from16 v11, v24

    :goto_e8
    iput-boolean v11, v1, Landroidx/compose/ui/text/android/TextLayout;->d:Z

    .line 21
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/text/android/b1;->f(Landroidx/compose/ui/text/android/TextLayout;)J

    move-result-wide v3

    .line 22
    invoke-static/range {p0 .. p0}, Landroidx/compose/ui/text/android/b1;->d(Landroidx/compose/ui/text/android/TextLayout;)[Lo2/h;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->n:[Lo2/h;

    .line 23
    invoke-static {v1, v0}, Landroidx/compose/ui/text/android/b1;->c(Landroidx/compose/ui/text/android/TextLayout;[Lo2/h;)J

    move-result-wide v6

    .line 24
    invoke-static {v3, v4}, Landroidx/compose/ui/text/android/c1;->c(J)I

    move-result v8

    invoke-static {v6, v7}, Landroidx/compose/ui/text/android/c1;->c(J)I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    iput v8, v1, Landroidx/compose/ui/text/android/TextLayout;->g:I

    .line 25
    invoke-static {v3, v4}, Landroidx/compose/ui/text/android/c1;->b(J)I

    move-result v3

    invoke-static {v6, v7}, Landroidx/compose/ui/text/android/c1;->b(J)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v1, Landroidx/compose/ui/text/android/TextLayout;->h:I

    move-object/from16 v3, p3

    move-object/from16 v4, v26

    .line 26
    invoke-static {v1, v3, v4, v0}, Landroidx/compose/ui/text/android/b1;->b(Landroidx/compose/ui/text/android/TextLayout;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;[Lo2/h;)Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    if-eqz v0, :cond_128

    .line 27
    iget v3, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v1, v5}, Landroidx/compose/ui/text/android/TextLayout;->r(I)F

    move-result v4

    float-to-int v4, v4

    sub-int v10, v3, v4

    goto :goto_12a

    :cond_128
    move/from16 v10, v25

    :goto_12a
    iput v10, v1, Landroidx/compose/ui/text/android/TextLayout;->m:I

    iput-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->l:Landroid/graphics/Paint$FontMetricsInt;

    const/4 v0, 0x0

    const/4 v3, 0x2

    .line 28
    invoke-static {v2, v5, v0, v3, v0}, Lo2/d;->b(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v4

    iput v4, v1, Landroidx/compose/ui/text/android/TextLayout;->i:F

    .line 29
    invoke-static {v2, v5, v0, v3, v0}, Lo2/d;->d(Landroid/text/Layout;ILandroid/graphics/Paint;ILjava/lang/Object;)F

    move-result v0

    iput v0, v1, Landroidx/compose/ui/text/android/TextLayout;->j:F

    .line 30
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Landroidx/compose/ui/text/android/TextLayout$layoutHelper$2;

    invoke-direct {v2, v1}, Landroidx/compose/ui/text/android/TextLayout$layoutHelper$2;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    invoke-static {v0, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v1, Landroidx/compose/ui/text/android/TextLayout;->p:Lkotlin/Lazy;

    return-void

    .line 31
    :goto_14a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/l;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 45

    move/from16 v0, p20

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move v7, v2

    goto :goto_b

    :cond_9
    move/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x0

    if-eqz v1, :cond_12

    move-object v8, v3

    goto :goto_14

    :cond_12
    move-object/from16 v8, p5

    :goto_14
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1b

    const/4 v1, 0x2

    move v9, v1

    goto :goto_1d

    :cond_1b
    move/from16 v9, p6

    :goto_1d
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_25

    const/high16 v1, 0x3f800000  # 1.0f

    move v10, v1

    goto :goto_27

    :cond_25
    move/from16 v10, p7

    :goto_27
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_2e

    const/4 v1, 0x0

    move v11, v1

    goto :goto_30

    :cond_2e
    move/from16 v11, p8

    :goto_30
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_36

    move v12, v2

    goto :goto_38

    :cond_36
    move/from16 v12, p9

    :goto_38
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_3f

    const/4 v1, 0x1

    move v13, v1

    goto :goto_41

    :cond_3f
    move/from16 v13, p10

    :goto_41
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_4a

    const v1, 0x7fffffff

    move v14, v1

    goto :goto_4c

    :cond_4a
    move/from16 v14, p11

    :goto_4c
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_52

    move v15, v2

    goto :goto_54

    :cond_52
    move/from16 v15, p12

    :goto_54
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_5b

    move/from16 v16, v2

    goto :goto_5d

    :cond_5b
    move/from16 v16, p13

    :goto_5d
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_64

    move/from16 v17, v2

    goto :goto_66

    :cond_64
    move/from16 v17, p14

    :goto_66
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_6d

    move/from16 v18, v2

    goto :goto_6f

    :cond_6d
    move/from16 v18, p15

    :goto_6f
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_78

    move/from16 v19, v2

    goto :goto_7a

    :cond_78
    move/from16 v19, p16

    :goto_7a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_82

    move-object/from16 v20, v3

    goto :goto_84

    :cond_82
    move-object/from16 v20, p17

    :goto_84
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_8c

    move-object/from16 v21, v3

    goto :goto_8e

    :cond_8c
    move-object/from16 v21, p18

    :goto_8e
    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9f

    .line 32
    new-instance v0, Landroidx/compose/ui/text/android/l;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v9}, Landroidx/compose/ui/text/android/l;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)V

    move-object/from16 v22, v0

    goto :goto_a5

    :cond_9f
    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v22, p19

    :goto_a5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    .line 33
    invoke-direct/range {v3 .. v22}, Landroidx/compose/ui/text/android/TextLayout;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IFFZZIIIIII[I[ILandroidx/compose/ui/text/android/l;)V

    return-void
.end method

.method public static synthetic A(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->z(IZ)F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static synthetic C(Landroidx/compose/ui/text/android/TextLayout;IZILjava/lang/Object;)F
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/android/TextLayout;->B(IZ)F

    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public final B(IZ)F
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->i()Landroidx/compose/ui/text/android/k;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/k;->c(IZZ)F

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->p(I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->f(I)F

    .line 17
    move-result p1

    .line 18
    add-float/2addr p2, p1

    .line 19
    return p2
.end method

.method public final D(IILandroid/graphics/Path;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 6
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->g:I

    .line 8
    if-eqz p1, :cond_16

    .line 10
    invoke-virtual {p3}, Landroid/graphics/Path;->isEmpty()Z

    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_16

    .line 16
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->g:I

    .line 18
    int-to-float p1, p1

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-virtual {p3, p2, p1}, Landroid/graphics/Path;->offset(FF)V

    .line 23
    :cond_16
    return-void
.end method

.method public final E()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final F()Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->k:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    sget-object v0, Landroidx/compose/ui/text/android/e;->a:Landroidx/compose/ui/text/android/e;

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    .line 9
    const-string v2, "null cannot be cast to non-null type android.text.BoringLayout"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    check-cast v1, Landroid/text/BoringLayout;

    .line 16
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/android/e;->b(Landroid/text/BoringLayout;)Z

    .line 19
    move-result v0

    .line 20
    goto :goto_25

    .line 21
    :cond_14
    sget-object v0, Landroidx/compose/ui/text/android/e0;->a:Landroidx/compose/ui/text/android/e0;

    .line 23
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    .line 25
    const-string v2, "null cannot be cast to non-null type android.text.StaticLayout"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    check-cast v1, Landroid/text/StaticLayout;

    .line 32
    iget-boolean v2, p0, Landroidx/compose/ui/text/android/TextLayout;->b:Z

    .line 34
    invoke-virtual {v0, v1, v2}, Landroidx/compose/ui/text/android/e0;->c(Landroid/text/StaticLayout;Z)Z

    .line 37
    move-result v0

    .line 38
    :goto_25
    return v0
.end method

.method public final G(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final H(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->o:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->g:I

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_12

    .line 15
    int-to-float v0, v0

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 19
    :cond_12
    invoke-static {}, Landroidx/compose/ui/text/android/b1;->e()Landroidx/compose/ui/text/android/a1;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/a1;->a(Landroid/graphics/Canvas;)V

    .line 26
    iget-object v2, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    .line 28
    invoke-virtual {v2, v0}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 31
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->g:I

    .line 33
    if-eqz v0, :cond_29

    .line 35
    const/4 v2, -0x1

    .line 36
    int-to-float v2, v2

    .line 37
    int-to-float v0, v0

    .line 38
    mul-float/2addr v2, v0

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 42
    :cond_29
    return-void
.end method

.method public final a(II[FI)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->E()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result v0

    .line 9
    if-ltz p1, :cond_d2

    .line 11
    if-ge p1, v0, :cond_c6

    .line 13
    if-le p2, p1, :cond_ba

    .line 15
    if-gt p2, v0, :cond_ae

    .line 17
    sub-int v0, p2, p1

    .line 19
    mul-int/lit8 v0, v0, 0x4

    .line 21
    array-length v1, p3

    .line 22
    sub-int/2addr v1, p4

    .line 23
    if-lt v1, v0, :cond_a2

    .line 25
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->p(I)I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v1, p2, -0x1

    .line 31
    invoke-virtual {p0, v1}, Landroidx/compose/ui/text/android/TextLayout;->p(I)I

    .line 34
    move-result v1

    .line 35
    new-instance v2, Landroidx/compose/ui/text/android/h;

    .line 37
    invoke-direct {v2, p0}, Landroidx/compose/ui/text/android/h;-><init>(Landroidx/compose/ui/text/android/TextLayout;)V

    .line 40
    if-gt v0, v1, :cond_a1

    .line 42
    :goto_29
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->u(I)I

    .line 45
    move-result v3

    .line 46
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->o(I)I

    .line 49
    move-result v4

    .line 50
    invoke-static {p1, v3}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v3

    .line 54
    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result v4

    .line 58
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->v(I)F

    .line 61
    move-result v5

    .line 62
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->k(I)F

    .line 65
    move-result v6

    .line 66
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->y(I)I

    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x1

    .line 71
    if-ne v7, v8, :cond_49

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    const/4 v8, 0x0

    .line 75
    :goto_4a
    xor-int/lit8 v7, v8, 0x1

    .line 77
    :goto_4c
    if-ge v3, v4, :cond_9c

    .line 79
    invoke-virtual {p0, v3}, Landroidx/compose/ui/text/android/TextLayout;->G(I)Z

    .line 82
    move-result v9

    .line 83
    if-eqz v8, :cond_61

    .line 85
    if-nez v9, :cond_61

    .line 87
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/android/h;->b(I)F

    .line 90
    move-result v9

    .line 91
    add-int/lit8 v10, v3, 0x1

    .line 93
    invoke-virtual {v2, v10}, Landroidx/compose/ui/text/android/h;->c(I)F

    .line 96
    move-result v10

    .line 97
    goto :goto_89

    .line 98
    :cond_61
    if-eqz v8, :cond_70

    .line 100
    if-eqz v9, :cond_70

    .line 102
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/android/h;->d(I)F

    .line 105
    move-result v10

    .line 106
    add-int/lit8 v9, v3, 0x1

    .line 108
    invoke-virtual {v2, v9}, Landroidx/compose/ui/text/android/h;->e(I)F

    .line 111
    move-result v9

    .line 112
    goto :goto_89

    .line 113
    :cond_70
    if-eqz v7, :cond_7f

    .line 115
    if-eqz v9, :cond_7f

    .line 117
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/android/h;->b(I)F

    .line 120
    move-result v10

    .line 121
    add-int/lit8 v9, v3, 0x1

    .line 123
    invoke-virtual {v2, v9}, Landroidx/compose/ui/text/android/h;->c(I)F

    .line 126
    move-result v9

    .line 127
    goto :goto_89

    .line 128
    :cond_7f
    invoke-virtual {v2, v3}, Landroidx/compose/ui/text/android/h;->d(I)F

    .line 131
    move-result v9

    .line 132
    add-int/lit8 v10, v3, 0x1

    .line 134
    invoke-virtual {v2, v10}, Landroidx/compose/ui/text/android/h;->e(I)F

    .line 137
    move-result v10

    .line 138
    :goto_89
    aput v9, p3, p4

    .line 140
    add-int/lit8 v9, p4, 0x1

    .line 142
    aput v5, p3, v9

    .line 144
    add-int/lit8 v9, p4, 0x2

    .line 146
    aput v10, p3, v9

    .line 148
    add-int/lit8 v9, p4, 0x3

    .line 150
    aput v6, p3, v9

    .line 152
    add-int/lit8 p4, p4, 0x4

    .line 154
    add-int/lit8 v3, v3, 0x1

    .line 156
    goto :goto_4c

    .line 157
    :cond_9c
    if-eq v0, v1, :cond_a1

    .line 159
    add-int/lit8 v0, v0, 0x1

    .line 161
    goto :goto_29

    .line 162
    :cond_a1
    return-void

    .line 163
    :cond_a2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 165
    const-string p2, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4"

    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p1

    .line 175
    :cond_ae
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 177
    const-string p2, "endOffset must be smaller or equal to text length"

    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1

    .line 187
    :cond_ba
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 189
    const-string p2, "endOffset must be greater than startOffset"

    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    move-result-object p2

    .line 195
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p1

    .line 199
    :cond_c6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 201
    const-string p2, "startOffset must be less than text length"

    .line 203
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 206
    move-result-object p2

    .line 207
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 210
    throw p1

    .line 211
    :cond_d2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 213
    const-string p2, "startOffset must be > 0"

    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 218
    move-result-object p2

    .line 219
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1
.end method

.method public final b(I)Landroid/graphics/RectF;
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->p(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->v(I)F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->k(I)F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/android/TextLayout;->y(I)I

    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v4, :cond_16

    .line 21
    move v0, v4

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v0, v3

    .line 24
    :goto_17
    iget-object v5, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    .line 26
    invoke-virtual {v5, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 29
    move-result v5

    .line 30
    if-eqz v0, :cond_2b

    .line 32
    if-nez v5, :cond_2b

    .line 34
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/TextLayout;->z(IZ)F

    .line 37
    move-result v0

    .line 38
    add-int/2addr p1, v4

    .line 39
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->z(IZ)F

    .line 42
    move-result p1

    .line 43
    goto :goto_51

    .line 44
    :cond_2b
    if-eqz v0, :cond_3c

    .line 46
    if-eqz v5, :cond_3c

    .line 48
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/TextLayout;->B(IZ)F

    .line 51
    move-result v0

    .line 52
    add-int/2addr p1, v4

    .line 53
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->B(IZ)F

    .line 56
    move-result p1

    .line 57
    :goto_38
    move v6, v0

    .line 58
    move v0, p1

    .line 59
    move p1, v6

    .line 60
    goto :goto_51

    .line 61
    :cond_3c
    if-eqz v5, :cond_48

    .line 63
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/TextLayout;->z(IZ)F

    .line 66
    move-result v0

    .line 67
    add-int/2addr p1, v4

    .line 68
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->z(IZ)F

    .line 71
    move-result p1

    .line 72
    goto :goto_38

    .line 73
    :cond_48
    invoke-virtual {p0, p1, v3}, Landroidx/compose/ui/text/android/TextLayout;->B(IZ)F

    .line 76
    move-result v0

    .line 77
    add-int/2addr p1, v4

    .line 78
    invoke-virtual {p0, p1, v4}, Landroidx/compose/ui/text/android/TextLayout;->B(IZ)F

    .line 81
    move-result p1

    .line 82
    :goto_51
    new-instance v3, Landroid/graphics/RectF;

    .line 84
    invoke-direct {v3, v0, v1, p1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 87
    return-object v3
.end method

.method public final c()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->d:Z

    .line 3
    return v0
.end method

.method public final d()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->b:Z

    .line 3
    return v0
.end method

.method public final e()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->d:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    .line 7
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->f:I

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 14
    move-result v0

    .line 15
    goto :goto_15

    .line 16
    :cond_f
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    .line 18
    invoke-virtual {v0}, Landroid/text/Layout;->getHeight()I

    .line 21
    move-result v0

    .line 22
    :goto_15
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->g:I

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->h:I

    .line 27
    add-int/2addr v0, v1

    .line 28
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->m:I

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0
.end method

.method public final f(I)F
    .registers 3

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->f:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    if-ne p1, v0, :cond_c

    .line 7
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->i:F

    .line 9
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->j:F

    .line 11
    add-float/2addr p1, v0

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public final g()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/text/android/TextLayout;->a:Z

    .line 3
    return v0
.end method

.method public final h()Landroid/text/Layout;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    .line 3
    return-object v0
.end method

.method public final i()Landroidx/compose/ui/text/android/k;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->p:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/text/android/k;

    .line 9
    return-object v0
.end method

.method public final j(I)F
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->g:I

    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->f:I

    .line 6
    add-int/lit8 v1, v1, -0x1

    .line 8
    if-ne p1, v1, :cond_18

    .line 10
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    if-eqz v1, :cond_18

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->v(I)F

    .line 17
    move-result p1

    .line 18
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 20
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 22
    int-to-float v1, v1

    .line 23
    sub-float/2addr p1, v1

    .line 24
    goto :goto_1f

    .line 25
    :cond_18
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 30
    move-result p1

    .line 31
    int-to-float p1, p1

    .line 32
    :goto_1f
    add-float/2addr v0, p1

    .line 33
    return v0
.end method

.method public final k(I)F
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->f:I

    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 5
    if-ne p1, v0, :cond_1a

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    .line 13
    add-int/lit8 p1, p1, -0x1

    .line 15
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 18
    move-result p1

    .line 19
    int-to-float p1, p1

    .line 20
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->l:Landroid/graphics/Paint$FontMetricsInt;

    .line 22
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 24
    int-to-float v0, v0

    .line 25
    add-float/2addr p1, v0

    .line 26
    return p1

    .line 27
    :cond_1a
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->g:I

    .line 29
    int-to-float v0, v0

    .line 30
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    .line 32
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineBottom(I)I

    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    add-float/2addr v0, v1

    .line 38
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->f:I

    .line 40
    add-int/lit8 v1, v1, -0x1

    .line 42
    if-ne p1, v1, :cond_2e

    .line 44
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->h:I

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 p1, 0x0

    .line 48
    :goto_2f
    int-to-float p1, p1

    .line 49
    add-float/2addr v0, p1

    .line 50
    return v0
.end method

.method public final l()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/TextLayout;->f:I

    .line 3
    return v0
.end method

.method public final m(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final n(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    .line 11
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 14
    move-result p1

    .line 15
    goto :goto_19

    .line 16
    :cond_f
    iget-object p1, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    .line 18
    invoke-virtual {p1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result p1

    .line 26
    :goto_19
    return p1
.end method

.method public final p(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final q(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    .line 3
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->g:I

    .line 5
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public final r(I)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->k(I)F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->v(I)F

    .line 8
    move-result p1

    .line 9
    sub-float/2addr v0, p1

    .line 10
    return v0
.end method

.method public final s(I)F
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->f:I

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    if-ne p1, v1, :cond_f

    .line 13
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->i:F

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    add-float/2addr v0, p1

    .line 18
    return v0
.end method

.method public final t(I)F
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Landroidx/compose/ui/text/android/TextLayout;->f:I

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    if-ne p1, v1, :cond_f

    .line 13
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->j:F

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, 0x0

    .line 17
    :goto_10
    add-float/2addr v0, p1

    .line 18
    return v0
.end method

.method public final u(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final v(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    if-nez p1, :cond_b

    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget p1, p0, Landroidx/compose/ui/text/android/TextLayout;->g:I

    .line 14
    :goto_d
    int-to-float p1, p1

    .line 15
    add-float/2addr v0, p1

    .line 16
    return v0
.end method

.method public final w(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->i()Landroidx/compose/ui/text/android/k;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/android/k;->d(I)I

    .line 16
    move-result p1

    .line 17
    goto :goto_1e

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    .line 20
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    .line 26
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 29
    move-result p1

    .line 30
    add-int/2addr p1, v0

    .line 31
    :goto_1e
    return p1
.end method

.method public final x(IF)I
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    .line 3
    const/4 v1, -0x1

    .line 4
    int-to-float v1, v1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->f(I)F

    .line 8
    move-result v2

    .line 9
    mul-float/2addr v1, v2

    .line 10
    add-float/2addr p2, v1

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final y(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/android/TextLayout;->e:Landroid/text/Layout;

    .line 3
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final z(IZ)F
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/text/android/TextLayout;->i()Landroidx/compose/ui/text/android/k;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p1, v1, p2}, Landroidx/compose/ui/text/android/k;->c(IZZ)F

    .line 9
    move-result p2

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->p(I)I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/android/TextLayout;->f(I)F

    .line 17
    move-result p1

    .line 18
    add-float/2addr p2, p1

    .line 19
    return p2
.end method
