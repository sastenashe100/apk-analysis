# classes3.dex

.class public final Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;
.super Ljava/lang/Object;
.source "TextSelectionColors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\"\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00008\u0006¢\u0006\f\n\u0004\b\u0002\u0010\u0003\u001a\u0004\b\u0004\u0010\u0005\"\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\b\"\u001a\u0010\u000e\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\f\n\u0004\b\n\u0010\u000b\u0012\u0004\b\f\u0010\r¨\u0006\u000f"
    }
    d2 = {
        "Landroidx/compose/runtime/i1;",
        "Landroidx/compose/foundation/text/selection/z;",
        "a",
        "Landroidx/compose/runtime/i1;",
        "b",
        "()Landroidx/compose/runtime/i1;",
        "LocalTextSelectionColors",
        "Landroidx/compose/ui/graphics/u1;",
        "J",
        "DefaultSelectionColor",
        "c",
        "Landroidx/compose/foundation/text/selection/z;",
        "getDefaultTextSelectionColors$annotations",
        "()V",
        "DefaultTextSelectionColors",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/runtime/i1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/foundation/text/selection/z;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:J

.field public static final c:Landroidx/compose/foundation/text/selection/z;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt$LocalTextSelectionColors$1;->INSTANCE:Landroidx/compose/foundation/text/selection/TextSelectionColorsKt$LocalTextSelectionColors$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2, v0, v1, v2}, Landroidx/compose/runtime/CompositionLocalKt;->d(Landroidx/compose/runtime/f2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/runtime/i1;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/i1;

    .line 11
    const-wide v0, 0xff4286f4L

    .line 16
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/w1;->d(J)J

    .line 19
    move-result-wide v0

    .line 20
    sput-wide v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->b:J

    .line 22
    new-instance v10, Landroidx/compose/foundation/text/selection/z;

    .line 24
    const v4, 0x3ecccccd  # 0.4f

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    const/16 v8, 0xe

    .line 32
    const/4 v9, 0x0

    .line 33
    move-wide v2, v0

    .line 34
    invoke-static/range {v2 .. v9}, Landroidx/compose/ui/graphics/u1;->r(JFFFFILjava/lang/Object;)J

    .line 37
    move-result-wide v5

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v2, v10

    .line 40
    move-wide v3, v0

    .line 41
    invoke-direct/range {v2 .. v7}, Landroidx/compose/foundation/text/selection/z;-><init>(JJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    sput-object v10, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->c:Landroidx/compose/foundation/text/selection/z;

    .line 46
    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/text/selection/z;
    .registers 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->c:Landroidx/compose/foundation/text/selection/z;

    .line 3
    return-object v0
.end method

.method public static final b()Landroidx/compose/runtime/i1;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/i1<",
            "Landroidx/compose/foundation/text/selection/z;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/TextSelectionColorsKt;->a:Landroidx/compose/runtime/i1;

    .line 3
    return-object v0
.end method
