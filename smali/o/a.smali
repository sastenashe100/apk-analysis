# classes.dex

.class public final Lo/a;
.super Ljava/lang/Object;
.source "AppCompatResources.java"


# direct methods
.method public static a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ll3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-static {}, Lu/k0;->g()Lu/k0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lu/k0;->i(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
