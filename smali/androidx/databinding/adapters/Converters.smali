# classes3.dex

.class public Landroidx/databinding/adapters/Converters;
.super Ljava/lang/Object;
.source "Converters.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertColorToColorStateList(I)Landroid/content/res/ColorStateList;
    .registers 1
    .annotation build Landroidx/databinding/BindingConversion;
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static convertColorToDrawable(I)Landroid/graphics/drawable/ColorDrawable;
    .registers 2
    .annotation build Landroidx/databinding/BindingConversion;
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v0, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    return-object v0
.end method
