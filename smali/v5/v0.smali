# classes3.dex

.class public Lv5/v0;
.super Ljava/lang/Object;
.source "ViewGroupUtils.java"


# static fields
.field public static a:Z = true

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;I)I
    .registers 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_b

    .line 7
    invoke-static {p0, p1}, Lv5/t0;->a(Landroid/view/ViewGroup;I)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_b
    sget-boolean v0, Lv5/v0;->c:Z

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    if-nez v0, :cond_29

    .line 19
    :try_start_12
    const-class v0, Landroid/view/ViewGroup;

    .line 21
    const-string v4, "getChildDrawingOrder"

    .line 23
    new-array v5, v2, [Ljava/lang/Class;

    .line 25
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 27
    aput-object v6, v5, v1

    .line 29
    aput-object v6, v5, v3

    .line 31
    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lv5/v0;->b:Ljava/lang/reflect/Method;

    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_27
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_27} :catch_27

    .line 40
    :catch_27
    sput-boolean v3, Lv5/v0;->c:Z

    .line 42
    :cond_29
    sget-object v0, Lv5/v0;->b:Ljava/lang/reflect/Method;

    .line 44
    if-eqz v0, :cond_4a

    .line 46
    :try_start_2d
    new-array v2, v2, [Ljava/lang/Object;

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    move-result v4

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 56
    aput-object v4, v2, v1

    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v1

    .line 62
    aput-object v1, v2, v3

    .line 64
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Integer;

    .line 70
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p0
    :try_end_49
    .catch Ljava/lang/IllegalAccessException; {:try_start_2d .. :try_end_49} :catch_4a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2d .. :try_end_49} :catch_4a

    .line 74
    return p0

    .line 75
    :catch_4a
    :cond_4a
    return p1
.end method

.method public static b(Landroid/view/ViewGroup;)Lv5/s0;
    .registers 2

    .line 1
    new-instance v0, Lv5/r0;

    .line 3
    invoke-direct {v0, p0}, Lv5/r0;-><init>(Landroid/view/ViewGroup;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/view/ViewGroup;Z)V
    .registers 3

    .line 1
    sget-boolean v0, Lv5/v0;->a:Z

    .line 3
    if-eqz v0, :cond_b

    .line 5
    :try_start_4
    invoke-static {p0, p1}, Lv5/u0;->a(Landroid/view/ViewGroup;Z)V
    :try_end_7
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_7} :catch_8

    .line 8
    goto :goto_b

    .line 9
    :catch_8
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Lv5/v0;->a:Z

    .line 12
    :cond_b
    :goto_b
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Z)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_a

    .line 7
    invoke-static {p0, p1}, Lv5/u0;->a(Landroid/view/ViewGroup;Z)V

    .line 10
    goto :goto_d

    .line 11
    :cond_a
    invoke-static {p0, p1}, Lv5/v0;->c(Landroid/view/ViewGroup;Z)V

    .line 14
    :goto_d
    return-void
.end method
