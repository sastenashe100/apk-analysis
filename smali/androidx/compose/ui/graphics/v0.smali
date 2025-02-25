# classes3.dex

.class public final Landroidx/compose/ui/graphics/v0;
.super Ljava/lang/Object;
.source "AndroidPathMeasure.android.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0006\u0010\u0001\u001a\u00020\u0000¨\u0006\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/graphics/t4;",
        "a",
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
.method public static final a()Landroidx/compose/ui/graphics/t4;
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/u0;

    .line 3
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 5
    invoke-direct {v1}, Landroid/graphics/PathMeasure;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/u0;-><init>(Landroid/graphics/PathMeasure;)V

    .line 11
    return-object v0
.end method
