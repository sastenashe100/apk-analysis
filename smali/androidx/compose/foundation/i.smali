# classes3.dex

.class public final Landroidx/compose/foundation/i;
.super Ljava/lang/Object;
.source "ClipScrollableContainer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\u001a\u0014\u0010\u0003\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\"\u001a\u0010\b\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u0014\u0010\n\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\t\"\u0014\u0010\f\u001a\u00020\u00008\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\t¨\u0006\r"
    }
    d2 = {
        "Landroidx/compose/ui/f;",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "orientation",
        "a",
        "Ls2/h;",
        "F",
        "b",
        "()F",
        "MaxSupportedElevation",
        "Landroidx/compose/ui/f;",
        "HorizontalScrollableClipModifier",
        "c",
        "VerticalScrollableClipModifier",
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
        "SMAP\nClipScrollableContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipScrollableContainer.kt\nandroidx/compose/foundation/ClipScrollableContainerKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,100:1\n154#2:101\n*S KotlinDebug\n*F\n+ 1 ClipScrollableContainer.kt\nandroidx/compose/foundation/ClipScrollableContainerKt\n*L\n63#1:101\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/ui/f;

.field public static final c:Landroidx/compose/ui/f;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/16 v0, 0x1e

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 7
    move-result v0

    .line 8
    sput v0, Landroidx/compose/foundation/i;->a:F

    .line 10
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 12
    new-instance v1, Landroidx/compose/foundation/i$a;

    .line 14
    invoke-direct {v1}, Landroidx/compose/foundation/i$a;-><init>()V

    .line 17
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Landroidx/compose/foundation/i;->b:Landroidx/compose/ui/f;

    .line 23
    new-instance v1, Landroidx/compose/foundation/i$b;

    .line 25
    invoke-direct {v1}, Landroidx/compose/foundation/i$b;-><init>()V

    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Landroidx/compose/foundation/i;->c:Landroidx/compose/ui/f;

    .line 34
    return-void
.end method

.method public static final a(Landroidx/compose/ui/f;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/f;
    .registers 3

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 3
    if-ne p1, v0, :cond_7

    .line 5
    sget-object p1, Landroidx/compose/foundation/i;->c:Landroidx/compose/ui/f;

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object p1, Landroidx/compose/foundation/i;->b:Landroidx/compose/ui/f;

    .line 10
    :goto_9
    invoke-interface {p0, p1}, Landroidx/compose/ui/f;->m(Landroidx/compose/ui/f;)Landroidx/compose/ui/f;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/i;->a:F

    .line 3
    return v0
.end method
