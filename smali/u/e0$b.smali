# classes3.dex

.class public Lu/e0$b;
.super Ljava/lang/Object;
.source "DropDownListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Ljava/lang/reflect/Method;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Ljava/lang/reflect/Method;

.field public static d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const-class v0, Landroid/widget/AdapterView;

    .line 3
    :try_start_2
    const-class v1, Landroid/widget/AbsListView;

    .line 5
    const-string v2, "positionSelector"

    .line 7
    const/4 v3, 0x5

    .line 8
    new-array v3, v3, [Ljava/lang/Class;

    .line 10
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 15
    const-class v6, Landroid/view/View;

    .line 17
    const/4 v7, 0x1

    .line 18
    aput-object v6, v3, v7

    .line 20
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 22
    const/4 v8, 0x2

    .line 23
    aput-object v6, v3, v8

    .line 25
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 27
    const/4 v8, 0x3

    .line 28
    aput-object v6, v3, v8

    .line 30
    const/4 v8, 0x4

    .line 31
    aput-object v6, v3, v8

    .line 33
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    move-result-object v1

    .line 37
    sput-object v1, Lu/e0$b;->a:Ljava/lang/reflect/Method;

    .line 39
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 42
    const-string v1, "setSelectedPositionInt"

    .line 44
    new-array v2, v7, [Ljava/lang/Class;

    .line 46
    aput-object v4, v2, v5

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 51
    move-result-object v1

    .line 52
    sput-object v1, Lu/e0$b;->b:Ljava/lang/reflect/Method;

    .line 54
    invoke-virtual {v1, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 57
    const-string v1, "setNextSelectedPositionInt"

    .line 59
    new-array v2, v7, [Ljava/lang/Class;

    .line 61
    aput-object v4, v2, v5

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lu/e0$b;->c:Ljava/lang/reflect/Method;

    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 72
    sput-boolean v7, Lu/e0$b;->d:Z
    :try_end_49
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_49} :catch_4a

    .line 74
    goto :goto_4e

    .line 75
    :catch_4a
    move-exception v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    :goto_4e
    return-void
.end method

.method public static a()Z
    .registers 1

    .line 1
    sget-boolean v0, Lu/e0$b;->d:Z

    .line 3
    return v0
.end method

.method public static b(Lu/e0;ILandroid/view/View;)V
    .registers 9

    .line 1
    :try_start_0
    sget-object v0, Lu/e0$b;->a:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x5

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v1, v3

    .line 13
    const/4 v2, 0x1

    .line 14
    aput-object p2, v1, v2

    .line 16
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    const/4 v4, 0x2

    .line 19
    aput-object p2, v1, v4

    .line 21
    const/4 p2, -0x1

    .line 22
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x3

    .line 27
    aput-object v4, v1, v5

    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p2

    .line 33
    const/4 v4, 0x4

    .line 34
    aput-object p2, v1, v4

    .line 36
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object p2, Lu/e0$b;->b:Ljava/lang/reflect/Method;

    .line 41
    new-array v0, v2, [Ljava/lang/Object;

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    aput-object v1, v0, v3

    .line 49
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object p2, Lu/e0$b;->c:Ljava/lang/reflect/Method;

    .line 54
    new-array v0, v2, [Ljava/lang/Object;

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    aput-object p1, v0, v3

    .line 62
    invoke-virtual {p2, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_40
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_40} :catch_43
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_40} :catch_41

    .line 65
    goto :goto_4c

    .line 66
    :catch_41
    move-exception p0

    .line 67
    goto :goto_45

    .line 68
    :catch_43
    move-exception p0

    .line 69
    goto :goto_49

    .line 70
    :goto_45
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    goto :goto_4c

    .line 74
    :goto_49
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 77
    :goto_4c
    return-void
.end method
