# classes3.dex

.class public final Landroidx/compose/foundation/i$a;
.super Ljava/lang/Object;
.source "ClipScrollableContainer.kt"

# interfaces
.implements Landroidx/compose/ui/graphics/k5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J*\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016ø\u0001\u0000¢\u0006\u0004\b\t\u0010\n\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006\u000b"
    }
    d2 = {
        "androidx/compose/foundation/i$a",
        "Landroidx/compose/ui/graphics/k5;",
        "Lb2/l;",
        "size",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "layoutDirection",
        "Ls2/d;",
        "density",
        "Landroidx/compose/ui/graphics/m4;",
        "a",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Ls2/d;)Landroidx/compose/ui/graphics/m4;",
        "foundation_release"
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
        "SMAP\nClipScrollableContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipScrollableContainer.kt\nandroidx/compose/foundation/ClipScrollableContainerKt$HorizontalScrollableClipModifier$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLandroidx/compose/ui/unit/LayoutDirection;Ls2/d;)Landroidx/compose/ui/graphics/m4;
    .registers 8

    .line 1
    invoke-static {}, Landroidx/compose/foundation/i;->b()F

    .line 4
    move-result p3

    .line 5
    invoke-interface {p4, p3}, Ls2/d;->x0(F)I

    .line 8
    move-result p3

    .line 9
    int-to-float p3, p3

    .line 10
    new-instance p4, Landroidx/compose/ui/graphics/m4$b;

    .line 12
    new-instance v0, Lb2/h;

    .line 14
    neg-float v1, p3

    .line 15
    invoke-static {p1, p2}, Lb2/l;->j(J)F

    .line 18
    move-result v2

    .line 19
    invoke-static {p1, p2}, Lb2/l;->g(J)F

    .line 22
    move-result p1

    .line 23
    add-float/2addr p1, p3

    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-direct {v0, p2, v1, v2, p1}, Lb2/h;-><init>(FFFF)V

    .line 28
    invoke-direct {p4, v0}, Landroidx/compose/ui/graphics/m4$b;-><init>(Lb2/h;)V

    .line 31
    return-object p4
.end method
