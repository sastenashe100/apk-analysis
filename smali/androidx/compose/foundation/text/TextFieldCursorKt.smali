# classes3.dex

.class public final Landroidx/compose/foundation/text/TextFieldCursorKt;
.super Ljava/lang/Object;
.source "TextFieldCursor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a4\u0010\u000b\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0000\"\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f\"\u001a\u0010\u0015\u001a\u00020\u00118\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/foundation/text/TextFieldState;",
        "state",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "value",
        "Landroidx/compose/ui/text/input/d0;",
        "offsetMapping",
        "Landroidx/compose/ui/graphics/k1;",
        "cursorBrush",
        "",
        "enabled",
        "b",
        "Landroidx/compose/animation/core/f;",
        "",
        "a",
        "Landroidx/compose/animation/core/f;",
        "cursorAnimationSpec",
        "Ls2/h;",
        "F",
        "c",
        "()F",
        "DefaultCursorThickness",
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
        "SMAP\nTextFieldCursor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,103:1\n154#2:104\n*S KotlinDebug\n*F\n+ 1 TextFieldCursor.kt\nandroidx/compose/foundation/text/TextFieldCursorKt\n*L\n97#1:104\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/animation/core/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextFieldCursorKt$cursorAnimationSpec$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldCursorKt$cursorAnimationSpec$1;

    .line 3
    invoke-static {v0}, Landroidx/compose/animation/core/g;->e(Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/core/i0;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    const/4 v5, 0x6

    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Landroidx/compose/animation/core/g;->d(Landroidx/compose/animation/core/x;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/g0;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/compose/foundation/text/TextFieldCursorKt;->a:Landroidx/compose/animation/core/f;

    .line 18
    const/4 v0, 0x2

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 23
    move-result v0

    .line 24
    sput v0, Landroidx/compose/foundation/text/TextFieldCursorKt;->b:F

    .line 26
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/animation/core/f;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextFieldCursorKt;->a:Landroidx/compose/animation/core/f;

    .line 3
    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/f;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/d0;Landroidx/compose/ui/graphics/k1;Z)Landroidx/compose/ui/f;
    .registers 6

    .line 1
    if-eqz p5, :cond_d

    .line 3
    new-instance p5, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;

    .line 5
    invoke-direct {p5, p4, p1, p2, p3}, Landroidx/compose/foundation/text/TextFieldCursorKt$cursor$1;-><init>(Landroidx/compose/ui/graphics/k1;Landroidx/compose/foundation/text/TextFieldState;Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/input/d0;)V

    .line 8
    const/4 p1, 0x1

    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-static {p0, p2, p5, p1, p2}, Landroidx/compose/ui/ComposedModifierKt;->b(Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 13
    move-result-object p0

    .line 14
    :cond_d
    return-object p0
.end method

.method public static final c()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/TextFieldCursorKt;->b:F

    .line 3
    return v0
.end method
