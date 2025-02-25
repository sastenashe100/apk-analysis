# classes.dex

.class public Lu/d1;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const-class v0, Landroid/graphics/Rect;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1b

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lt v1, v2, :cond_c

    .line 11
    move v1, v4

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    move v1, v3

    .line 14
    :goto_d
    sput-boolean v1, Lu/d1;->b:Z

    .line 16
    :try_start_f
    const-class v1, Landroid/view/View;

    .line 18
    const-string v2, "computeFitSystemWindows"

    .line 20
    const/4 v5, 0x2

    .line 21
    new-array v5, v5, [Ljava/lang/Class;

    .line 23
    aput-object v0, v5, v3

    .line 25
    aput-object v0, v5, v4

    .line 27
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lu/d1;->a:Ljava/lang/reflect/Method;

    .line 33
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2b

    .line 39
    sget-object v0, Lu/d1;->a:Ljava/lang/reflect/Method;

    .line 41
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_f .. :try_end_2b} :catch_2b

    .line 44
    :catch_2b
    :cond_2b
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    sget-object v0, Lu/d1;->a:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    :try_start_4
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_b} :catch_b

    .line 12
    :catch_b
    :cond_b
    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_8

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public static c(Landroid/view/View;)V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "makeOptionalFitsSystemWindows"

    .line 7
    const/4 v2, 0x0

    .line 8
    new-array v3, v2, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_17

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 24
    :cond_17
    new-array v1, v2, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1c} :catch_1c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_1c} :catch_1c
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_1c} :catch_1c

    .line 29
    :catch_1c
    return-void
.end method
