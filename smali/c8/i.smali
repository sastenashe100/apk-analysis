# classes3.dex

.class public final Lc8/i;
.super Ljava/lang/Object;
.source "DrawableDecoderCompat.java"


# static fields
.field public static volatile a:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-static {p0, p0, p1, p2}, Lc8/i;->c(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, p2, v0}, Lc8/i;->c(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    :try_start_0
    sget-boolean v0, Lc8/i;->a:Z

    .line 3
    if-eqz v0, :cond_21

    .line 5
    invoke-static {p1, p2, p3}, Lc8/i;->e(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_8} :catch_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_8} :catch_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_8} :catch_21

    .line 9
    return-object p0

    .line 10
    :catch_9
    move-exception p3

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1d

    .line 25
    invoke-static {p1, p2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    throw p3

    .line 31
    :catch_1e
    const/4 p0, 0x0

    .line 32
    sput-boolean p0, Lc8/i;->a:Z

    .line 34
    :catch_21
    :cond_21
    if-eqz p3, :cond_24

    .line 36
    goto :goto_28

    .line 37
    :cond_24
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    move-result-object p3

    .line 41
    :goto_28
    invoke-static {p1, p2, p3}, Lc8/i;->d(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static d(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1, p2}, Ln3/h;->e(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static e(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    if-eqz p2, :cond_8

    .line 3
    new-instance v0, Ls/d;

    .line 5
    invoke-direct {v0, p0, p2}, Ls/d;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    .line 8
    move-object p0, v0

    .line 9
    :cond_8
    invoke-static {p0, p1}, Lo/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
