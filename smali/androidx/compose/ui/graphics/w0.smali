# classes3.dex

.class public final Landroidx/compose/ui/graphics/w0;
.super Ljava/lang/Object;
.source "AndroidPath.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0006\u0010\u0001\u001a\u00020\u0000\u001a\n\u0010\u0003\u001a\u00020\u0000*\u00020\u0002¨\u0006\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/q4;",
        "a",
        "Landroid/graphics/Path;",
        "b",
        "ui-graphics_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a()Landroidx/compose/ui/graphics/q4;
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/r0;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v1}, Landroidx/compose/ui/graphics/r0;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    return-object v0
.end method

.method public static final b(Landroid/graphics/Path;)Landroidx/compose/ui/graphics/q4;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/r0;

    .line 3
    invoke-direct {v0, p0}, Landroidx/compose/ui/graphics/r0;-><init>(Landroid/graphics/Path;)V

    .line 6
    return-object v0
.end method
