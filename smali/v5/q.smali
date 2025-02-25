# classes3.dex

.class public Lv5/q;
.super Ljava/lang/Object;
.source "GhostViewPlatform.java"

# interfaces
.implements Lv5/o;


# static fields
.field public static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static c:Z

.field public static d:Ljava/lang/reflect/Method;

.field public static e:Z

.field public static f:Ljava/lang/reflect/Method;

.field public static g:Z


# instance fields
.field public final a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv5/q;->a:Landroid/view/View;

    .line 6
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/ViewGroup;Landroid/graphics/Matrix;)Lv5/o;
    .registers 6

    .line 1
    invoke-static {}, Lv5/q;->c()V

    .line 4
    sget-object v0, Lv5/q;->d:Ljava/lang/reflect/Method;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_23

    .line 9
    :try_start_8
    new-instance v2, Lv5/q;

    .line 11
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/view/View;

    .line 21
    invoke-direct {v2, p0}, Lv5/q;-><init>(Landroid/view/View;)V
    :try_end_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_17} :catch_23
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_17} :catch_18

    .line 24
    return-object v2

    .line 25
    :catch_18
    move-exception p0

    .line 26
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    throw p1

    .line 36
    :catch_23
    :cond_23
    return-object v1
.end method

.method public static c()V
    .registers 6

    .line 1
    sget-boolean v0, Lv5/q;->e:Z

    .line 3
    if-nez v0, :cond_28

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_5
    invoke-static {}, Lv5/q;->d()V

    .line 9
    sget-object v1, Lv5/q;->b:Ljava/lang/Class;

    .line 11
    const-string v2, "addGhost"

    .line 13
    const/4 v3, 0x3

    .line 14
    new-array v3, v3, [Ljava/lang/Class;

    .line 16
    const-class v4, Landroid/view/View;

    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v3, v5

    .line 21
    const-class v4, Landroid/view/ViewGroup;

    .line 23
    aput-object v4, v3, v0

    .line 25
    const-class v4, Landroid/graphics/Matrix;

    .line 27
    const/4 v5, 0x2

    .line 28
    aput-object v4, v3, v5

    .line 30
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 33
    move-result-object v1

    .line 34
    sput-object v1, Lv5/q;->d:Ljava/lang/reflect/Method;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_26
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_26} :catch_26

    .line 39
    :catch_26
    sput-boolean v0, Lv5/q;->e:Z

    .line 41
    :cond_28
    return-void
.end method

.method public static d()V
    .registers 1

    .line 1
    sget-boolean v0, Lv5/q;->c:Z

    .line 3
    if-nez v0, :cond_f

    .line 5
    :try_start_4
    const-string v0, "android.view.GhostView"

    .line 7
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lv5/q;->b:Ljava/lang/Class;
    :try_end_c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_c} :catch_c

    .line 13
    :catch_c
    const/4 v0, 0x1

    .line 14
    sput-boolean v0, Lv5/q;->c:Z

    .line 16
    :cond_f
    return-void
.end method

.method public static e()V
    .registers 6

    .line 1
    sget-boolean v0, Lv5/q;->g:Z

    .line 3
    if-nez v0, :cond_1e

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_5
    invoke-static {}, Lv5/q;->d()V

    .line 9
    sget-object v1, Lv5/q;->b:Ljava/lang/Class;

    .line 11
    const-string v2, "removeGhost"

    .line 13
    new-array v3, v0, [Ljava/lang/Class;

    .line 15
    const-class v4, Landroid/view/View;

    .line 17
    const/4 v5, 0x0

    .line 18
    aput-object v4, v3, v5

    .line 20
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v1

    .line 24
    sput-object v1, Lv5/q;->f:Ljava/lang/reflect/Method;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_1c} :catch_1c

    .line 29
    :catch_1c
    sput-boolean v0, Lv5/q;->g:Z

    .line 31
    :cond_1e
    return-void
.end method

.method public static f(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {}, Lv5/q;->e()V

    .line 4
    sget-object v0, Lv5/q;->f:Ljava/lang/reflect/Method;

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    :try_start_7
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1, p0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_f} :catch_1b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_f} :catch_10

    .line 16
    goto :goto_1b

    .line 17
    :catch_10
    move-exception p0

    .line 18
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    throw v0

    .line 28
    :catch_1b
    :cond_1b
    :goto_1b
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)V
    .registers 3

    .line 1
    return-void
.end method

.method public setVisibility(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv5/q;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    return-void
.end method
