# classes.dex

.class public final Landroidx/core/view/w0;
.super Ljava/lang/Object;
.source "ViewConfigurationCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/w0$a;,
        Landroidx/core/view/w0$b;
    }
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    if-ne v0, v1, :cond_13

    .line 7
    :try_start_6
    const-class v0, Landroid/view/ViewConfiguration;

    .line 9
    const-string v1, "getScaledScrollFactor"

    .line 11
    const/4 v2, 0x0

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Landroidx/core/view/w0;->a:Ljava/lang/reflect/Method;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_13} :catch_13

    .line 20
    :catch_13
    :cond_13
    return-void
.end method

.method public static a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x19

    .line 5
    if-lt v0, v1, :cond_19

    .line 7
    sget-object v0, Landroidx/core/view/w0;->a:Ljava/lang/reflect/Method;

    .line 9
    if-eqz v0, :cond_19

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_b
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_17} :catch_19

    .line 24
    int-to-float p0, p0

    .line 25
    return p0

    .line 26
    :catch_19
    :cond_19
    new-instance p0, Landroid/util/TypedValue;

    .line 28
    invoke-direct {p0}, Landroid/util/TypedValue;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 34
    move-result-object v0

    .line 35
    const v1, 0x101004d

    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v1, p0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_39

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 56
    move-result p0

    .line 57
    return p0

    .line 58
    :cond_39
    const/4 p0, 0x0

    .line 59
    return p0
.end method

.method public static b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I
    .registers 4

    .line 1
    const-string v0, "android"

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static c(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/core/view/w0$a;->a(Landroid/view/ViewConfiguration;)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p0, p1}, Landroidx/core/view/w0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static d(Landroid/view/ViewConfiguration;)I
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/core/view/w0$b;->a(Landroid/view/ViewConfiguration;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 15
    move-result p0

    .line 16
    div-int/lit8 p0, p0, 0x2

    .line 18
    return p0
.end method

.method public static e(Landroid/view/ViewConfiguration;Landroid/content/Context;)F
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/core/view/w0$a;->b(Landroid/view/ViewConfiguration;)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-static {p0, p1}, Landroidx/core/view/w0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static f(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0}, Landroidx/core/view/w0$b;->b(Landroid/view/ViewConfiguration;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p0

    .line 16
    const-string p1, "config_showMenuShortcutsWhenKeyboardPresent"

    .line 18
    const-string v0, "bool"

    .line 20
    invoke-static {p0, p1, v0}, Landroidx/core/view/w0;->b(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_21

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_21

    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 p0, 0x0

    .line 35
    :goto_22
    return p0
.end method
