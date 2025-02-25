# classes3.dex

.class public final Landroidx/compose/ui/text/android/e0;
.super Ljava/lang/Object;
.source "StaticLayoutFactory.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b(\u0010)JØ\u0001\u0010!\u001a\u00020 2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\r\u001a\u00020\f2\b\b\u0003\u0010\u000e\u001a\u00020\u00062\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\b\b\u0003\u0010\u0011\u001a\u00020\u00062\b\b\u0003\u0010\u0013\u001a\u00020\u00122\b\b\u0002\u0010\u0014\u001a\u00020\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u00062\b\b\u0002\u0010\u0017\u001a\u00020\u00162\b\b\u0002\u0010\u0018\u001a\u00020\u00162\b\b\u0002\u0010\u0019\u001a\u00020\u00062\b\b\u0002\u0010\u001a\u001a\u00020\u00062\b\b\u0002\u0010\u001b\u001a\u00020\u00062\b\b\u0002\u0010\u001c\u001a\u00020\u00062\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d2\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u001dJ\u0016\u0010#\u001a\u00020\u00162\u0006\u0010\"\u001a\u00020 2\u0006\u0010\u0018\u001a\u00020\u0016R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u0010&¨\u0006*"
    }
    d2 = {
        "Landroidx/compose/ui/text/android/e0;",
        "",
        "",
        "text",
        "Landroid/text/TextPaint;",
        "paint",
        "",
        "width",
        "start",
        "end",
        "Landroid/text/TextDirectionHeuristic;",
        "textDir",
        "Landroid/text/Layout$Alignment;",
        "alignment",
        "maxLines",
        "Landroid/text/TextUtils$TruncateAt;",
        "ellipsize",
        "ellipsizedWidth",
        "",
        "lineSpacingMultiplier",
        "lineSpacingExtra",
        "justificationMode",
        "",
        "includePadding",
        "useFallbackLineSpacing",
        "breakStrategy",
        "lineBreakStyle",
        "lineBreakWordStyle",
        "hyphenationFrequency",
        "",
        "leftIndents",
        "rightIndents",
        "Landroid/text/StaticLayout;",
        "a",
        "layout",
        "c",
        "Landroidx/compose/ui/text/android/f0;",
        "b",
        "Landroidx/compose/ui/text/android/f0;",
        "delegate",
        "<init>",
        "()V",
        "ui-text_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/text/android/e0;

.field public static final b:Landroidx/compose/ui/text/android/f0;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/android/e0;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/android/e0;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/text/android/e0;->a:Landroidx/compose/ui/text/android/e0;

    .line 8
    new-instance v0, Landroidx/compose/ui/text/android/s;

    .line 10
    invoke-direct {v0}, Landroidx/compose/ui/text/android/s;-><init>()V

    .line 13
    sput-object v0, Landroidx/compose/ui/text/android/e0;->b:Landroidx/compose/ui/text/android/f0;

    .line 15
    const/16 v0, 0x8

    .line 17
    sput v0, Landroidx/compose/ui/text/android/e0;->c:I

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/text/android/e0;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[IILjava/lang/Object;)Landroid/text/StaticLayout;
    .registers 49

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move v7, v2

    goto :goto_b

    :cond_9
    move/from16 v7, p4

    :goto_b
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_15

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    move v8, v1

    goto :goto_17

    :cond_15
    move/from16 v8, p5

    :goto_17
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_23

    .line 2
    sget-object v1, Landroidx/compose/ui/text/android/i;->a:Landroidx/compose/ui/text/android/i;

    invoke-virtual {v1}, Landroidx/compose/ui/text/android/i;->b()Landroid/text/TextDirectionHeuristic;

    move-result-object v1

    move-object v9, v1

    goto :goto_25

    :cond_23
    move-object/from16 v9, p6

    :goto_25
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_31

    .line 3
    sget-object v1, Landroidx/compose/ui/text/android/i;->a:Landroidx/compose/ui/text/android/i;

    invoke-virtual {v1}, Landroidx/compose/ui/text/android/i;->a()Landroid/text/Layout$Alignment;

    move-result-object v1

    move-object v10, v1

    goto :goto_33

    :cond_31
    move-object/from16 v10, p7

    :goto_33
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3c

    const v1, 0x7fffffff

    move v11, v1

    goto :goto_3e

    :cond_3c
    move/from16 v11, p8

    :goto_3e
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_45

    move-object v12, v3

    goto :goto_47

    :cond_45
    move-object/from16 v12, p9

    :goto_47
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_4e

    move/from16 v13, p3

    goto :goto_50

    :cond_4e
    move/from16 v13, p10

    :goto_50
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_58

    const/high16 v1, 0x3f800000  # 1.0f

    move v14, v1

    goto :goto_5a

    :cond_58
    move/from16 v14, p11

    :goto_5a
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_61

    const/4 v1, 0x0

    move v15, v1

    goto :goto_63

    :cond_61
    move/from16 v15, p12

    :goto_63
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_6a

    move/from16 v16, v2

    goto :goto_6c

    :cond_6a
    move/from16 v16, p13

    :goto_6c
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_73

    move/from16 v17, v2

    goto :goto_75

    :cond_73
    move/from16 v17, p14

    :goto_75
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_7d

    const/4 v1, 0x1

    move/from16 v18, v1

    goto :goto_7f

    :cond_7d
    move/from16 v18, p15

    :goto_7f
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_88

    move/from16 v19, v2

    goto :goto_8a

    :cond_88
    move/from16 v19, p16

    :goto_8a
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_92

    move/from16 v20, v2

    goto :goto_94

    :cond_92
    move/from16 v20, p17

    :goto_94
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_9c

    move/from16 v21, v2

    goto :goto_9e

    :cond_9c
    move/from16 v21, p18

    :goto_9e
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_a6

    move/from16 v22, v2

    goto :goto_a8

    :cond_a6
    move/from16 v22, p19

    :goto_a8
    const/high16 v1, 0x80000

    and-int/2addr v1, v0

    if-eqz v1, :cond_b0

    move-object/from16 v23, v3

    goto :goto_b2

    :cond_b0
    move-object/from16 v23, p20

    :goto_b2
    const/high16 v1, 0x100000

    and-int/2addr v0, v1

    if-eqz v0, :cond_ba

    move-object/from16 v24, v3

    goto :goto_bc

    :cond_ba
    move-object/from16 v24, p21

    :goto_bc
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    .line 4
    invoke-virtual/range {v3 .. v24}, Landroidx/compose/ui/text/android/e0;->a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Landroid/text/TextPaint;IIILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)Landroid/text/StaticLayout;
    .registers 46

    .line 1
    move-object/from16 v1, p1

    .line 3
    move-object/from16 v4, p2

    .line 5
    move/from16 v5, p3

    .line 7
    move/from16 v2, p4

    .line 9
    move/from16 v3, p5

    .line 11
    move-object/from16 v6, p6

    .line 13
    move-object/from16 v7, p7

    .line 15
    move/from16 v8, p8

    .line 17
    move-object/from16 v9, p9

    .line 19
    move/from16 v10, p10

    .line 21
    move/from16 v11, p11

    .line 23
    move/from16 v12, p12

    .line 25
    move/from16 v13, p13

    .line 27
    move/from16 v14, p14

    .line 29
    move/from16 v15, p15

    .line 31
    move/from16 v16, p16

    .line 33
    move/from16 v17, p17

    .line 35
    move/from16 v18, p18

    .line 37
    move/from16 v19, p19

    .line 39
    move-object/from16 v20, p20

    .line 41
    move-object/from16 v21, p21

    .line 43
    sget-object v0, Landroidx/compose/ui/text/android/e0;->b:Landroidx/compose/ui/text/android/f0;

    .line 45
    new-instance v1, Landroidx/compose/ui/text/android/g0;

    .line 47
    move-object/from16 v22, v0

    .line 49
    move-object v0, v1

    .line 50
    move-object/from16 v23, v1

    .line 52
    move-object/from16 v1, p1

    .line 54
    invoke-direct/range {v0 .. v21}, Landroidx/compose/ui/text/android/g0;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IFFIZZIIII[I[I)V

    .line 57
    move-object/from16 v0, v22

    .line 59
    move-object/from16 v1, v23

    .line 61
    invoke-interface {v0, v1}, Landroidx/compose/ui/text/android/f0;->a(Landroidx/compose/ui/text/android/g0;)Landroid/text/StaticLayout;

    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method

.method public final c(Landroid/text/StaticLayout;Z)Z
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/ui/text/android/e0;->b:Landroidx/compose/ui/text/android/f0;

    .line 3
    invoke-interface {v0, p1, p2}, Landroidx/compose/ui/text/android/f0;->b(Landroid/text/StaticLayout;Z)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
