# classes3.dex

.class public final synthetic Landroidx/compose/ui/graphics/a5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
