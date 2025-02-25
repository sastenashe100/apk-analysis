# classes3.dex

.class public final Lp3/a;
.super Ljava/lang/Object;
.source "DrawableCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp3/a$a;,
        Lp3/a$b;,
        Lp3/a$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lp3/a$b;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources$Theme;)V

    .line 4
    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lp3/a$b;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 4
    return-void
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lp3/a$a;->a(Landroid/graphics/drawable/Drawable;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;
    .registers 1

    .line 1
    invoke-static {p0}, Lp3/a$b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Landroid/graphics/drawable/Drawable;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lp3/a$c;->a(Landroid/graphics/drawable/Drawable;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lp3/a$b;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 4
    return-void
.end method

.method public static h(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lp3/a$a;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(Landroid/graphics/drawable/Drawable;)V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 4
    return-void
.end method

.method public static j(Landroid/graphics/drawable/Drawable;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lp3/a$a;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 4
    return-void
.end method

.method public static k(Landroid/graphics/drawable/Drawable;FF)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lp3/a$b;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 4
    return-void
.end method

.method public static l(Landroid/graphics/drawable/Drawable;IIII)V
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lp3/a$b;->f(Landroid/graphics/drawable/Drawable;IIII)V

    .line 4
    return-void
.end method

.method public static m(Landroid/graphics/drawable/Drawable;I)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lp3/a$c;->b(Landroid/graphics/drawable/Drawable;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n(Landroid/graphics/drawable/Drawable;I)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lp3/a$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    return-void
.end method

.method public static o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lp3/a$b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public static p(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lp3/a$b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method

.method public static q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lp3/c;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    check-cast p0, Lp3/c;

    .line 7
    invoke-interface {p0}, Lp3/c;->a()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p0

    .line 11
    :cond_a
    return-object p0
.end method

.method public static r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    return-object p0
.end method
