# classes3.dex

.class public final Landroidx/compose/foundation/text/selection/s;
.super Ljava/lang/Object;
.source "SelectionHandles.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001a\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0000ø\u0001\u0000¢\u0006\u0004\b\u0002\u0010\u0003\"\u001a\u0010\b\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0002\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007\"\u001a\u0010\n\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\t\u0010\u0005\u001a\u0004\b\t\u0010\u0007\" \u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0006\u0010\r\u001a\u0004\b\u000e\u0010\u000f\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u0011"
    }
    d2 = {
        "Lb2/f;",
        "position",
        "a",
        "(J)J",
        "Ls2/h;",
        "F",
        "c",
        "()F",
        "HandleWidth",
        "b",
        "HandleHeight",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "Landroidx/compose/foundation/text/selection/r;",
        "Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "d",
        "()Landroidx/compose/ui/semantics/SemanticsPropertyKey;",
        "SelectionHandleInfoKey",
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
        "SMAP\nSelectionHandles.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/SelectionHandlesKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,93:1\n154#2:94\n154#2:95\n*S KotlinDebug\n*F\n+ 1 SelectionHandles.kt\nandroidx/compose/foundation/text/selection/SelectionHandlesKt\n*L\n27#1:94\n28#1:95\n*E\n"
    }
.end annotation


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/foundation/text/selection/r;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/16 v0, 0x19

    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 7
    move-result v1

    .line 8
    sput v1, Landroidx/compose/foundation/text/selection/s;->a:F

    .line 10
    invoke-static {v0}, Ls2/h;->j(F)F

    .line 13
    move-result v0

    .line 14
    sput v0, Landroidx/compose/foundation/text/selection/s;->b:F

    .line 16
    new-instance v0, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x2

    .line 20
    const-string v3, "SelectionHandleInfo"

    .line 22
    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyKey;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    sput-object v0, Landroidx/compose/foundation/text/selection/s;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 27
    return-void
.end method

.method public static final a(J)J
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lb2/f;->o(J)F

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, p1}, Lb2/f;->p(J)F

    .line 8
    move-result p0

    .line 9
    const/high16 p1, 0x3f800000  # 1.0f

    .line 11
    sub-float/2addr p0, p1

    .line 12
    invoke-static {v0, p0}, Lb2/g;->a(FF)J

    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static final b()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/selection/s;->b:F

    .line 3
    return v0
.end method

.method public static final c()F
    .registers 1

    .line 1
    sget v0, Landroidx/compose/foundation/text/selection/s;->a:F

    .line 3
    return v0
.end method

.method public static final d()Landroidx/compose/ui/semantics/SemanticsPropertyKey;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/ui/semantics/SemanticsPropertyKey<",
            "Landroidx/compose/foundation/text/selection/r;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/selection/s;->c:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 3
    return-object v0
.end method
