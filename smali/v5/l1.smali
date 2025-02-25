# classes3.dex

.class public Lv5/l1;
.super Ljava/lang/Object;
.source "ViewUtilsBase.java"


# static fields
.field public static a:Ljava/lang/reflect/Field;

.field public static b:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Landroid/view/View;)F
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public c(Landroid/view/View;)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Landroid/view/View;IIII)V
    .registers 6

    const/4 p0, 0x0

    throw p0
.end method

.method public f(Landroid/view/View;F)V
    .registers 3

    const/4 p0, 0x0

    throw p0
.end method

.method public g(Landroid/view/View;I)V
    .registers 6

    .line 1
    sget-boolean v0, Lv5/l1;->b:Z

    .line 3
    if-nez v0, :cond_14

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_5
    const-class v1, Landroid/view/View;

    .line 8
    const-string v2, "mViewFlags"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lv5/l1;->a:Ljava/lang/reflect/Field;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_12} :catch_12

    .line 19
    :catch_12
    sput-boolean v0, Lv5/l1;->b:Z

    .line 21
    :cond_14
    sget-object v0, Lv5/l1;->a:Ljava/lang/reflect/Field;

    .line 23
    if-eqz v0, :cond_24

    .line 25
    :try_start_18
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 28
    move-result v0

    .line 29
    sget-object v1, Lv5/l1;->a:Ljava/lang/reflect/Field;

    .line 31
    and-int/lit8 v0, v0, -0xd

    .line 33
    or-int/2addr p2, v0

    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V
    :try_end_24
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_24} :catch_24

    .line 37
    :catch_24
    :cond_24
    return-void
.end method

.method public h(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    const/4 p0, 0x0

    throw p0
.end method

.method public i(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    const/4 p0, 0x0

    throw p0
.end method
