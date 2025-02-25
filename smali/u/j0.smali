# classes3.dex

.class public Lu/j0;
.super Lu/h0;
.source "MenuPopupWindow.java"

# interfaces
.implements Lu/i0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu/j0$b;,
        Lu/j0$a;,
        Lu/j0$c;
    }
.end annotation


# static fields
.field public static J:Ljava/lang/reflect/Method;


# instance fields
.field public I:Lu/i0;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-gt v0, v1, :cond_18

    .line 7
    const-class v0, Landroid/widget/PopupWindow;

    .line 9
    const-string v1, "setTouchModal"

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v2, v2, [Ljava/lang/Class;

    .line 14
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lu/j0;->J:Ljava/lang/reflect/Method;
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_18} :catch_18

    .line 25
    :catch_18
    :cond_18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lu/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    return-void
.end method


# virtual methods
.method public S(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 3
    check-cast p1, Landroid/transition/Transition;

    .line 5
    invoke-static {v0, p1}, Lu/j0$a;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 8
    return-void
.end method

.method public T(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 3
    check-cast p1, Landroid/transition/Transition;

    .line 5
    invoke-static {v0, p1}, Lu/j0$a;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 8
    return-void
.end method

.method public U(Lu/i0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lu/j0;->I:Lu/i0;

    .line 3
    return-void
.end method

.method public V(Z)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-gt v0, v1, :cond_1a

    .line 7
    sget-object v0, Lu/j0;->J:Ljava/lang/reflect/Method;

    .line 9
    if-eqz v0, :cond_1f

    .line 11
    :try_start_a
    iget-object v1, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 13
    const/4 v2, 0x1

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_19} :catch_1f

    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    iget-object v0, p0, Lu/h0;->F:Landroid/widget/PopupWindow;

    .line 29
    invoke-static {v0, p1}, Lu/j0$b;->a(Landroid/widget/PopupWindow;Z)V

    .line 32
    :catch_1f
    :cond_1f
    :goto_1f
    return-void
.end method

.method public e(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu/j0;->I:Lu/i0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1, p2}, Lu/i0;->e(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    .line 8
    :cond_7
    return-void
.end method

.method public o(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lu/j0;->I:Lu/i0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0, p1, p2}, Lu/i0;->o(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    .line 8
    :cond_7
    return-void
.end method

.method public s(Landroid/content/Context;Z)Lu/e0;
    .registers 4

    .line 1
    new-instance v0, Lu/j0$c;

    .line 3
    invoke-direct {v0, p1, p2}, Lu/j0$c;-><init>(Landroid/content/Context;Z)V

    .line 6
    invoke-virtual {v0, p0}, Lu/j0$c;->setHoverListener(Lu/i0;)V

    .line 9
    return-object v0
.end method
