# classes3.dex

.class public final Ld4/c;
.super Ljava/lang/Object;
.source "CompoundButtonCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld4/c$a;,
        Ld4/c$b;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    invoke-static {p0}, Ld4/c$b;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;
    .registers 1

    .line 1
    invoke-static {p0}, Ld4/c$a;->a(Landroid/widget/CompoundButton;)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 1
    invoke-static {p0}, Ld4/c$a;->b(Landroid/widget/CompoundButton;)Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ld4/c$a;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public static e(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ld4/c$a;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method
