# classes3.dex

.class public Lu/d0$a;
.super Ljava/lang/Object;
.source "DrawableUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Z

.field public static final b:Ljava/lang/reflect/Method;

.field public static final c:Ljava/lang/reflect/Field;

.field public static final d:Ljava/lang/reflect/Field;

.field public static final e:Ljava/lang/reflect/Field;

.field public static final f:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    const-string v3, "android.graphics.Insets"

    .line 6
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 9
    move-result-object v3

    .line 10
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 12
    const-string v5, "getOpticalInsets"

    .line 14
    new-array v6, v2, [Ljava/lang/Class;

    .line 16
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v4
    :try_end_13
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_13} :catch_45
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_13} :catch_42
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_13} :catch_3f

    .line 20
    :try_start_13
    const-string v5, "left"

    .line 22
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 25
    move-result-object v5
    :try_end_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_13 .. :try_end_19} :catch_3c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_19} :catch_39
    .catch Ljava/lang/NoSuchFieldException; {:try_start_13 .. :try_end_19} :catch_36

    .line 26
    :try_start_19
    const-string v6, "top"

    .line 28
    invoke-virtual {v3, v6}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 31
    move-result-object v6
    :try_end_1f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_19 .. :try_end_1f} :catch_34
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_1f} :catch_32
    .catch Ljava/lang/NoSuchFieldException; {:try_start_19 .. :try_end_1f} :catch_2f

    .line 32
    :try_start_1f
    const-string v7, "right"

    .line 34
    invoke-virtual {v3, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 37
    move-result-object v7
    :try_end_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1f .. :try_end_25} :catch_2d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1f .. :try_end_25} :catch_2d
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1f .. :try_end_25} :catch_2d

    .line 38
    :try_start_25
    const-string v8, "bottom"

    .line 40
    invoke-virtual {v3, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 43
    move-result-object v3
    :try_end_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_25 .. :try_end_2b} :catch_48
    .catch Ljava/lang/ClassNotFoundException; {:try_start_25 .. :try_end_2b} :catch_48
    .catch Ljava/lang/NoSuchFieldException; {:try_start_25 .. :try_end_2b} :catch_48

    .line 44
    move v8, v0

    .line 45
    goto :goto_4a

    .line 46
    :catch_2d
    move-object v7, v1

    .line 47
    goto :goto_48

    .line 48
    :catch_2f
    move-object v6, v1

    .line 49
    :goto_30
    move-object v7, v6

    .line 50
    goto :goto_48

    .line 51
    :catch_32
    move-object v6, v1

    .line 52
    goto :goto_30

    .line 53
    :catch_34
    move-object v6, v1

    .line 54
    goto :goto_30

    .line 55
    :catch_36
    move-object v5, v1

    .line 56
    :goto_37
    move-object v6, v5

    .line 57
    goto :goto_30

    .line 58
    :catch_39
    move-object v5, v1

    .line 59
    :goto_3a
    move-object v6, v5

    .line 60
    goto :goto_30

    .line 61
    :catch_3c
    move-object v5, v1

    .line 62
    :goto_3d
    move-object v6, v5

    .line 63
    goto :goto_30

    .line 64
    :catch_3f
    move-object v4, v1

    .line 65
    move-object v5, v4

    .line 66
    goto :goto_37

    .line 67
    :catch_42
    move-object v4, v1

    .line 68
    move-object v5, v4

    .line 69
    goto :goto_3a

    .line 70
    :catch_45
    move-object v4, v1

    .line 71
    move-object v5, v4

    .line 72
    goto :goto_3d

    .line 73
    :catch_48
    :goto_48
    move-object v3, v1

    .line 74
    move v8, v2

    .line 75
    :goto_4a
    if-eqz v8, :cond_59

    .line 77
    sput-object v4, Lu/d0$a;->b:Ljava/lang/reflect/Method;

    .line 79
    sput-object v5, Lu/d0$a;->c:Ljava/lang/reflect/Field;

    .line 81
    sput-object v6, Lu/d0$a;->d:Ljava/lang/reflect/Field;

    .line 83
    sput-object v7, Lu/d0$a;->e:Ljava/lang/reflect/Field;

    .line 85
    sput-object v3, Lu/d0$a;->f:Ljava/lang/reflect/Field;

    .line 87
    sput-boolean v0, Lu/d0$a;->a:Z

    .line 89
    goto :goto_65

    .line 90
    :cond_59
    sput-object v1, Lu/d0$a;->b:Ljava/lang/reflect/Method;

    .line 92
    sput-object v1, Lu/d0$a;->c:Ljava/lang/reflect/Field;

    .line 94
    sput-object v1, Lu/d0$a;->d:Ljava/lang/reflect/Field;

    .line 96
    sput-object v1, Lu/d0$a;->e:Ljava/lang/reflect/Field;

    .line 98
    sput-object v1, Lu/d0$a;->f:Ljava/lang/reflect/Field;

    .line 100
    sput-boolean v2, Lu/d0$a;->a:Z

    .line 102
    :goto_65
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_33

    .line 7
    sget-boolean v0, Lu/d0$a;->a:Z

    .line 9
    if-eqz v0, :cond_33

    .line 11
    :try_start_a
    sget-object v0, Lu/d0$a;->b:Ljava/lang/reflect/Method;

    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_33

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    sget-object v1, Lu/d0$a;->c:Ljava/lang/reflect/Field;

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 29
    move-result v1

    .line 30
    sget-object v2, Lu/d0$a;->d:Ljava/lang/reflect/Field;

    .line 32
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 35
    move-result v2

    .line 36
    sget-object v3, Lu/d0$a;->e:Ljava/lang/reflect/Field;

    .line 38
    invoke-virtual {v3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 41
    move-result v3

    .line 42
    sget-object v4, Lu/d0$a;->f:Ljava/lang/reflect/Field;

    .line 44
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 47
    move-result p0

    .line 48
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V
    :try_end_32
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_32} :catch_33
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_32} :catch_33

    .line 51
    return-object v0

    .line 52
    :catch_33
    :cond_33
    sget-object p0, Lu/d0;->c:Landroid/graphics/Rect;

    .line 54
    return-object p0
.end method
