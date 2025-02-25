# classes3.dex

.class public Lv5/d;
.super Ljava/lang/Object;
.source "CanvasUtils.java"


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z


# direct methods
.method public static a(Landroid/graphics/Canvas;Z)V
    .registers 7

    .line 1
    const-class v0, Landroid/graphics/Canvas;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1d

    .line 7
    if-lt v1, v2, :cond_12

    .line 9
    if-eqz p1, :cond_e

    .line 11
    invoke-static {p0}, Landroidx/compose/ui/graphics/q1;->a(Landroid/graphics/Canvas;)V

    .line 14
    goto :goto_5c

    .line 15
    :cond_e
    invoke-static {p0}, Landroidx/compose/ui/graphics/r1;->a(Landroid/graphics/Canvas;)V

    .line 18
    goto :goto_5c

    .line 19
    :cond_12
    const/16 v2, 0x1c

    .line 21
    if-eq v1, v2, :cond_5d

    .line 23
    sget-boolean v1, Lv5/d;->c:Z

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v1, :cond_38

    .line 28
    const/4 v1, 0x1

    .line 29
    :try_start_1c
    const-string v3, "insertReorderBarrier"

    .line 31
    new-array v4, v2, [Ljava/lang/Class;

    .line 33
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v3

    .line 37
    sput-object v3, Lv5/d;->a:Ljava/lang/reflect/Method;

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    const-string v3, "insertInorderBarrier"

    .line 44
    new-array v4, v2, [Ljava/lang/Class;

    .line 46
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lv5/d;->b:Ljava/lang/reflect/Method;

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_36
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1c .. :try_end_36} :catch_36

    .line 55
    :catch_36
    sput-boolean v1, Lv5/d;->c:Z

    .line 57
    :cond_38
    if-eqz p1, :cond_46

    .line 59
    :try_start_3a
    sget-object v0, Lv5/d;->a:Ljava/lang/reflect/Method;

    .line 61
    if-eqz v0, :cond_46

    .line 63
    new-array v1, v2, [Ljava/lang/Object;

    .line 65
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    goto :goto_46

    .line 69
    :catch_44
    move-exception p0

    .line 70
    goto :goto_52

    .line 71
    :cond_46
    :goto_46
    if-nez p1, :cond_5c

    .line 73
    sget-object p1, Lv5/d;->b:Ljava/lang/reflect/Method;

    .line 75
    if-eqz p1, :cond_5c

    .line 77
    new-array v0, v2, [Ljava/lang/Object;

    .line 79
    invoke-virtual {p1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_51
    .catch Ljava/lang/IllegalAccessException; {:try_start_3a .. :try_end_51} :catch_5c
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3a .. :try_end_51} :catch_44

    .line 82
    goto :goto_5c

    .line 83
    :goto_52
    new-instance p1, Ljava/lang/RuntimeException;

    .line 85
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 88
    move-result-object p0

    .line 89
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 92
    throw p1

    .line 93
    :catch_5c
    :cond_5c
    :goto_5c
    return-void

    .line 94
    :cond_5d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 96
    const-string p1, "This method doesn\'t work on Pie!"

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p0
.end method
