# classes3.dex

.class public final Landroidx/compose/foundation/text/TextFieldScrollKt;
.super Ljava/lang/Object;
.source "TextFieldScroll.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/TextFieldScrollKt$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a*\u0010\u0007\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0005H\u0000\u001a4\u0010\u000f\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u000e\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\fH\u0000\u001a6\u0010\u001a\u001a\u00020\u0019*\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0011H\u0002¨\u0006\u001b"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/foundation/text/TextFieldScrollerPosition;",
        "scrollerPosition",
        "Landroidx/compose/foundation/interaction/k;",
        "interactionSource",
        "",
        "enabled",
        "d",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "textFieldValue",
        "Landroidx/compose/ui/text/input/v0;",
        "visualTransformation",
        "Lkotlin/Function0;",
        "Landroidx/compose/foundation/text/x;",
        "textLayoutResultProvider",
        "c",
        "Ls2/d;",
        "",
        "cursorOffset",
        "Landroidx/compose/ui/text/input/t0;",
        "transformedText",
        "Landroidx/compose/ui/text/b0;",
        "textLayoutResult",
        "rtl",
        "textFieldWidth",
        "Lb2/h;",
        "b",
        "foundation_release"
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
        "SMAP\nTextFieldScroll.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n*L\n1#1,371:1\n135#2:372\n*S KotlinDebug\n*F\n+ 1 TextFieldScroll.kt\nandroidx/compose/foundation/text/TextFieldScrollKt\n*L\n61#1:372\n*E\n"
    }
.end annotation


# direct methods
.method public static final synthetic a(Ls2/d;ILandroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/b0;ZI)Lb2/h;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Landroidx/compose/foundation/text/TextFieldScrollKt;->b(Ls2/d;ILandroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/b0;ZI)Lb2/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Ls2/d;ILandroidx/compose/ui/text/input/t0;Landroidx/compose/ui/text/b0;ZI)Lb2/h;
    .registers 13

    .line 1
    if-eqz p3, :cond_13

    .line 3
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/t0;->a()Landroidx/compose/ui/text/input/d0;

    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/d0;->b(I)I

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/b0;->e(I)Lb2/h;

    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    :goto_11
    move-object v0, p1

    .line 19
    goto :goto_1a

    .line 20
    :cond_13
    :goto_13
    sget-object p1, Lb2/h;->e:Lb2/h$a;

    .line 22
    invoke-virtual {p1}, Lb2/h$a;->a()Lb2/h;

    .line 25
    move-result-object p1

    .line 26
    goto :goto_11

    .line 27
    :goto_1a
    invoke-static {}, Landroidx/compose/foundation/text/TextFieldCursorKt;->c()F

    .line 30
    move-result p1

    .line 31
    invoke-interface {p0, p1}, Ls2/d;->x0(F)I

    .line 34
    move-result p0

    .line 35
    if-eqz p4, :cond_2e

    .line 37
    int-to-float p1, p5

    .line 38
    invoke-virtual {v0}, Lb2/h;->i()F

    .line 41
    move-result p2

    .line 42
    sub-float/2addr p1, p2

    .line 43
    int-to-float p2, p0

    .line 44
    sub-float/2addr p1, p2

    .line 45
    :goto_2c
    move v1, p1

    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    invoke-virtual {v0}, Lb2/h;->i()F

    .line 50
    move-result p1

    .line 51
    goto :goto_2c

    .line 52
    :goto_33
    if-eqz p4, :cond_3d

    .line 54
    int-to-float p0, p5

    .line 55
    invoke-virtual {v0}, Lb2/h;->i()F

    .line 58
    move-result p1

    .line 59
    sub-float/2addr p0, p1

    .line 60
    move v3, p0

    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    invoke-virtual {v0}, Lb2/h;->i()F

    .line 65
    move-result p1

    .line 66
    int-to-float p0, p0

    .line 67
    add-float/2addr p1, p0

    .line 68
    move v3, p1

    .line 69
    :goto_44
    const/4 v2, 0x0

    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v5, 0xa

    .line 73
    const/4 v6, 0x0

    .line 74
    invoke-static/range {v0 .. v6}, Lb2/h;->d(Lb2/h;FFFFILjava/lang/Object;)Lb2/h;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/f;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/v0;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/f;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/f;",
            "Landroidx/compose/foundation/text/TextFieldScrollerPosition;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Landroidx/compose/ui/text/input/v0;",
            "Lkotlin/jvm/functions/Function0<",
            "Landroidx/compose/foundation/text/x;",
            ">;)",
            "Landroidx/compose/ui/f;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->f()Landroidx/compose/foundation/gestures/Orientation;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1, v1, v2}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->e(J)I

    .line 12
    move-result v1

    .line 13
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    .line 16
    move-result-wide v2

    .line 17
    invoke-virtual {p1, v2, v3}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->i(J)V

    .line 20
    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/c;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p3, p2}, Landroidx/compose/foundation/text/e0;->a(Landroidx/compose/ui/text/input/v0;Landroidx/compose/ui/text/c;)Landroidx/compose/ui/text/input/t0;

    .line 27
    move-result-object p2

    .line 28
    sget-object p3, Landroidx/compose/foundation/text/TextFieldScrollKt$a;->a:[I

    .line 30
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 33
    move-result v0

    .line 34
    aget p3, p3, v0

    .line 36
    const/4 v0, 0x1

    .line 37
    if-eq p3, v0, :cond_35

    .line 39
    const/4 v0, 0x2

    .line 40
    if-ne p3, v0, :cond_2f

    .line 42
    new-instance p3, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;

    .line 44
    invoke-direct {p3, p1, v1, p2, p4}, Landroidx/compose/foundation/text/HorizontalScrollLayoutModifier;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ILandroidx/compose/ui/text/input/t0;Lkotlin/jvm/functions/Function0;)V

    .line 47
    goto :goto_3a

    .line 48
    :cond_2f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 53
    throw p0

    .line 54
    :cond_35
    new-instance p3, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;

    .line 56
    invoke-direct {p3, p1, v1, p2, p4}, Landroidx/compose/foundation/text/VerticalScrollLayoutModifier;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ILandroidx/compose/ui/text/input/t0;Lkotlin/jvm/functions/Function0;)V

    .line 59
    :goto_3a
    invoke-static {p0}, Landroidx/compose/ui/draw/f;->b(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p0, p3}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/f;Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/foundation/interaction/k;Z)Landroidx/compose/ui/f;
    .registers 6

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 7
    new-instance v0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$$inlined$debugInspectorInfo$1;

    .line 9
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$$inlined$debugInspectorInfo$1;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;Landroidx/compose/foundation/interaction/k;Z)V

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-static {}, Landroidx/compose/ui/platform/InspectableValueKt;->a()Lkotlin/jvm/functions/Function1;

    .line 16
    move-result-object v0

    .line 17
    :goto_10
    new-instance v1, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;

    .line 19
    invoke-direct {v1, p1, p3, p2}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;-><init>(Landroidx/compose/foundation/text/TextFieldScrollerPosition;ZLandroidx/compose/foundation/interaction/k;)V

    .line 22
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/ComposedModifierKt;->a(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)Landroidx/compose/ui/f;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
