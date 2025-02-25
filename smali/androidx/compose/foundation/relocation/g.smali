# classes3.dex

.class public final Landroidx/compose/foundation/relocation/g;
.super Ljava/lang/Object;
.source "BringIntoViewResponder.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u0000\u001a\f\u0010\u0005\u001a\u00020\u0004*\u00020\u0003H\u0002¨\u0006\u0006"
    }
    d2 = {
        "Landroidx/compose/ui/node/d;",
        "Landroidx/compose/foundation/relocation/b;",
        "b",
        "Lb2/h;",
        "Landroid/graphics/Rect;",
        "c",
        "foundation_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lb2/h;)Landroid/graphics/Rect;
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/foundation/relocation/g;->c(Lb2/h;)Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/node/d;)Landroidx/compose/foundation/relocation/b;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/relocation/g$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/foundation/relocation/g$a;-><init>(Landroidx/compose/ui/node/d;)V

    .line 6
    return-object v0
.end method

.method public static final c(Lb2/h;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    invoke-virtual {p0}, Lb2/h;->i()F

    .line 6
    move-result v1

    .line 7
    float-to-int v1, v1

    .line 8
    invoke-virtual {p0}, Lb2/h;->l()F

    .line 11
    move-result v2

    .line 12
    float-to-int v2, v2

    .line 13
    invoke-virtual {p0}, Lb2/h;->j()F

    .line 16
    move-result v3

    .line 17
    float-to-int v3, v3

    .line 18
    invoke-virtual {p0}, Lb2/h;->e()F

    .line 21
    move-result p0

    .line 22
    float-to-int p0, p0

    .line 23
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    return-object v0
.end method
