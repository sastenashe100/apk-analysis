# classes3.dex

.class public Landroidx/core/view/q;
.super Ljava/lang/Object;
.source "KeyEventDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/view/q$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Ljava/lang/reflect/Method; = null

.field public static c:Z = false

.field public static d:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public static a(Landroid/app/ActionBar;Landroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    sget-boolean v0, Landroidx/core/view/q;->a:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1a

    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "onMenuKeyEvent"

    .line 13
    new-array v4, v0, [Ljava/lang/Class;

    .line 15
    const-class v5, Landroid/view/KeyEvent;

    .line 17
    aput-object v5, v4, v1

    .line 19
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Landroidx/core/view/q;->b:Ljava/lang/reflect/Method;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    sput-boolean v0, Landroidx/core/view/q;->a:Z

    .line 27
    :cond_1a
    sget-object v0, Landroidx/core/view/q;->b:Ljava/lang/reflect/Method;

    .line 29
    if-eqz v0, :cond_30

    .line 31
    :try_start_1e
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    check-cast p0, Ljava/lang/Boolean;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result p0
    :try_end_2f
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e .. :try_end_2f} :catch_30
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1e .. :try_end_2f} :catch_30

    .line 48
    return p0

    .line 49
    :catch_30
    :cond_30
    return v1
.end method

.method public static b(Landroid/app/Activity;Landroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->onUserInteraction()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    const/16 v1, 0x8

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_25

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getActionBar()Landroid/app/ActionBar;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 24
    move-result v3

    .line 25
    const/16 v4, 0x52

    .line 27
    if-ne v3, v4, :cond_25

    .line 29
    if-eqz v1, :cond_25

    .line 31
    invoke-static {v1, p1}, Landroidx/core/view/q;->a(Landroid/app/ActionBar;Landroid/view/KeyEvent;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 37
    return v2

    .line 38
    :cond_25
    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2c

    .line 44
    return v2

    .line 45
    :cond_2c
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1}, Landroidx/core/view/u0;->h(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    if-eqz v0, :cond_3e

    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 61
    move-result-object v0

    .line 62
    goto :goto_3f

    .line 63
    :cond_3e
    const/4 v0, 0x0

    .line 64
    :goto_3f
    invoke-virtual {p1, p0, v0, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public static c(Landroid/app/Dialog;Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-static {p0}, Landroidx/core/view/q;->f(Landroid/app/Dialog;)Landroid/content/DialogInterface$OnKeyListener;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_12

    .line 8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 11
    move-result v2

    .line 12
    invoke-interface {v0, p0, v2, p1}, Landroid/content/DialogInterface$OnKeyListener;->onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_12

    .line 18
    return v1

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p1}, Landroid/view/Window;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1d

    .line 29
    return v1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, p1}, Landroidx/core/view/u0;->h(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_28

    .line 40
    return v1

    .line 41
    :cond_28
    if-eqz v0, :cond_2f

    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    .line 46
    move-result-object v0

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    :goto_30
    invoke-virtual {p1, p0, v0, p0}, Landroid/view/KeyEvent;->dispatch(Landroid/view/KeyEvent$Callback;Landroid/view/KeyEvent$DispatcherState;Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    return p0
.end method

.method public static d(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Landroidx/core/view/u0;->i(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroidx/core/view/q$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1c

    .line 9
    if-lt v1, v2, :cond_f

    .line 11
    invoke-interface {p0, p3}, Landroidx/core/view/q$a;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    instance-of v1, p2, Landroid/app/Activity;

    .line 18
    if-eqz v1, :cond_1a

    .line 20
    check-cast p2, Landroid/app/Activity;

    .line 22
    invoke-static {p2, p3}, Landroidx/core/view/q;->b(Landroid/app/Activity;Landroid/view/KeyEvent;)Z

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_1a
    instance-of v1, p2, Landroid/app/Dialog;

    .line 29
    if-eqz v1, :cond_25

    .line 31
    check-cast p2, Landroid/app/Dialog;

    .line 33
    invoke-static {p2, p3}, Landroidx/core/view/q;->c(Landroid/app/Dialog;Landroid/view/KeyEvent;)Z

    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_25
    if-eqz p1, :cond_2d

    .line 40
    invoke-static {p1, p3}, Landroidx/core/view/u0;->h(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_33

    .line 46
    :cond_2d
    invoke-interface {p0, p3}, Landroidx/core/view/q$a;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_34

    .line 52
    :cond_33
    const/4 v0, 0x1

    .line 53
    :cond_34
    return v0
.end method

.method public static f(Landroid/app/Dialog;)Landroid/content/DialogInterface$OnKeyListener;
    .registers 4

    .line 1
    sget-boolean v0, Landroidx/core/view/q;->c:Z

    .line 3
    if-nez v0, :cond_14

    .line 5
    const/4 v0, 0x1

    .line 6
    :try_start_5
    const-class v1, Landroid/app/Dialog;

    .line 8
    const-string v2, "mOnKeyListener"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Landroidx/core/view/q;->d:Ljava/lang/reflect/Field;

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_12
    .catch Ljava/lang/NoSuchFieldException; {:try_start_5 .. :try_end_12} :catch_12

    .line 19
    :catch_12
    sput-boolean v0, Landroidx/core/view/q;->c:Z

    .line 21
    :cond_14
    sget-object v0, Landroidx/core/view/q;->d:Ljava/lang/reflect/Field;

    .line 23
    if-eqz v0, :cond_1f

    .line 25
    :try_start_18
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/content/DialogInterface$OnKeyListener;
    :try_end_1e
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_1e} :catch_1f

    .line 31
    return-object p0

    .line 32
    :catch_1f
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method
