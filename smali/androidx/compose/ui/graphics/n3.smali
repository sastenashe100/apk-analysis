# classes3.dex

.class public final synthetic Landroidx/compose/ui/graphics/n3;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"


# direct methods
.method public static bridge synthetic a(Landroid/graphics/ColorSpace$Rgb;)Ljava/util/function/DoubleUnaryOperator;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/ColorSpace$Rgb;->getOetf()Ljava/util/function/DoubleUnaryOperator;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
