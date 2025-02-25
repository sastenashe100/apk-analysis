# classes3.dex

.class public Landroidx/core/view/s1$g;
.super Landroidx/core/view/s1$l;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lo3/f;

.field public e:Lo3/f;

.field public f:Landroidx/core/view/s1;

.field public g:Lo3/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/core/view/s1;Landroid/view/WindowInsets;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/s1$l;-><init>(Landroidx/core/view/s1;)V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/core/view/s1$g;->e:Lo3/f;

    iput-object p2, p0, Landroidx/core/view/s1$g;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/s1;Landroidx/core/view/s1$g;)V
    .registers 4

    .line 2
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Landroidx/core/view/s1$g;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Landroidx/core/view/s1$g;-><init>(Landroidx/core/view/s1;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private static A()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_1
    const-class v1, Landroid/view/View;

    .line 4
    const-string v2, "getViewRootImpl"

    .line 6
    const/4 v3, 0x0

    .line 7
    new-array v3, v3, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Landroidx/core/view/s1$g;->i:Ljava/lang/reflect/Method;

    .line 15
    const-string v1, "android.view.View$AttachInfo"

    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Landroidx/core/view/s1$g;->j:Ljava/lang/Class;

    .line 23
    const-string v2, "mVisibleInsets"

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Landroidx/core/view/s1$g;->k:Ljava/lang/reflect/Field;

    .line 31
    const-string v1, "android.view.ViewRootImpl"

    .line 33
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 36
    move-result-object v1

    .line 37
    const-string v2, "mAttachInfo"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Landroidx/core/view/s1$g;->l:Ljava/lang/reflect/Field;

    .line 45
    sget-object v1, Landroidx/core/view/s1$g;->k:Ljava/lang/reflect/Field;

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 50
    sget-object v1, Landroidx/core/view/s1$g;->l:Ljava/lang/reflect/Field;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_36
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1 .. :try_end_36} :catch_37

    .line 55
    goto :goto_49

    .line 56
    :catch_37
    move-exception v1

    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :goto_49
    sput-boolean v0, Landroidx/core/view/s1$g;->h:Z

    .line 76
    return-void
.end method

.method private v(IZ)Lo3/f;
    .registers 6

    .line 1
    sget-object v0, Lo3/f;->e:Lo3/f;

    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_3
    const/16 v2, 0x100

    .line 6
    if-gt v1, v2, :cond_17

    .line 8
    and-int v2, p1, v1

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_14

    .line 13
    :cond_c
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/s1$g;->w(IZ)Lo3/f;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lo3/f;->a(Lo3/f;Lo3/f;)Lo3/f;

    .line 20
    move-result-object v0

    .line 21
    :goto_14
    shl-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_3

    .line 24
    :cond_17
    return-object v0
.end method

.method private x()Lo3/f;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$g;->f:Landroidx/core/view/s1;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Landroidx/core/view/s1;->h()Lo3/f;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_9
    sget-object v0, Lo3/f;->e:Lo3/f;

    .line 12
    return-object v0
.end method

.method private y(Landroid/view/View;)Lo3/f;
    .registers 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ge v0, v1, :cond_4f

    .line 7
    sget-boolean v0, Landroidx/core/view/s1$g;->h:Z

    .line 9
    if-nez v0, :cond_d

    .line 11
    invoke-static {}, Landroidx/core/view/s1$g;->A()V

    .line 14
    :cond_d
    sget-object v0, Landroidx/core/view/s1$g;->i:Ljava/lang/reflect/Method;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_4e

    .line 19
    sget-object v2, Landroidx/core/view/s1$g;->j:Ljava/lang/Class;

    .line 21
    if-eqz v2, :cond_4e

    .line 23
    sget-object v2, Landroidx/core/view/s1$g;->k:Ljava/lang/reflect/Field;

    .line 25
    if-nez v2, :cond_1b

    .line 27
    goto :goto_4e

    .line 28
    :cond_1b
    const/4 v2, 0x0

    .line 29
    :try_start_1c
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_25

    .line 37
    return-object v1

    .line 38
    :cond_25
    sget-object v0, Landroidx/core/view/s1$g;->l:Ljava/lang/reflect/Field;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Landroidx/core/view/s1$g;->k:Ljava/lang/reflect/Field;

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/graphics/Rect;

    .line 52
    if-eqz p1, :cond_3c

    .line 54
    invoke-static {p1}, Lo3/f;->c(Landroid/graphics/Rect;)Lo3/f;

    .line 57
    move-result-object v1
    :try_end_39
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_1c .. :try_end_39} :catch_3a

    .line 58
    goto :goto_3c

    .line 59
    :catch_3a
    move-exception p1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    :goto_3c
    return-object v1

    .line 62
    :goto_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v2, "Failed to get visible insets. (Reflection error). "

    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_4e
    :goto_4e
    return-object v1

    .line 80
    :cond_4f
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 82
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 84
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 87
    throw p1
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/s1$g;->y(Landroid/view/View;)Lo3/f;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    sget-object p1, Lo3/f;->e:Lo3/f;

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/core/view/s1$g;->s(Lo3/f;)V

    .line 12
    return-void
.end method

.method public e(Landroidx/core/view/s1;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$g;->f:Landroidx/core/view/s1;

    .line 3
    invoke-virtual {p1, v0}, Landroidx/core/view/s1;->u(Landroidx/core/view/s1;)V

    .line 6
    iget-object v0, p0, Landroidx/core/view/s1$g;->g:Lo3/f;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/core/view/s1;->t(Lo3/f;)V

    .line 11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/core/view/s1$l;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    check-cast p1, Landroidx/core/view/s1$g;

    .line 11
    iget-object v0, p0, Landroidx/core/view/s1$g;->g:Lo3/f;

    .line 13
    iget-object p1, p1, Landroidx/core/view/s1$g;->g:Lo3/f;

    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public g(I)Lo3/f;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/core/view/s1$g;->v(IZ)Lo3/f;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public h(I)Lo3/f;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/core/view/s1$g;->v(IZ)Lo3/f;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final l()Lo3/f;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$g;->e:Lo3/f;

    .line 3
    if-nez v0, :cond_22

    .line 5
    iget-object v0, p0, Landroidx/core/view/s1$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/core/view/s1$g;->c:Landroid/view/WindowInsets;

    .line 13
    invoke-virtual {v1}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Landroidx/core/view/s1$g;->c:Landroid/view/WindowInsets;

    .line 19
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Landroidx/core/view/s1$g;->c:Landroid/view/WindowInsets;

    .line 25
    invoke-virtual {v3}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Lo3/f;->b(IIII)Lo3/f;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Landroidx/core/view/s1$g;->e:Lo3/f;

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/core/view/s1$g;->e:Lo3/f;

    .line 37
    return-object v0
.end method

.method public n(IIII)Landroidx/core/view/s1;
    .registers 7

    .line 1
    new-instance v0, Landroidx/core/view/s1$b;

    .line 3
    iget-object v1, p0, Landroidx/core/view/s1$g;->c:Landroid/view/WindowInsets;

    .line 5
    invoke-static {v1}, Landroidx/core/view/s1;->x(Landroid/view/WindowInsets;)Landroidx/core/view/s1;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Landroidx/core/view/s1$b;-><init>(Landroidx/core/view/s1;)V

    .line 12
    invoke-virtual {p0}, Landroidx/core/view/s1$g;->l()Lo3/f;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/s1;->o(Lo3/f;IIII)Lo3/f;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/core/view/s1$b;->d(Lo3/f;)Landroidx/core/view/s1$b;

    .line 23
    invoke-virtual {p0}, Landroidx/core/view/s1$l;->j()Lo3/f;

    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1, p1, p2, p3, p4}, Landroidx/core/view/s1;->o(Lo3/f;IIII)Lo3/f;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/core/view/s1$b;->c(Lo3/f;)Landroidx/core/view/s1$b;

    .line 34
    invoke-virtual {v0}, Landroidx/core/view/s1$b;->a()Landroidx/core/view/s1;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public p()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public q(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    :goto_2
    const/16 v2, 0x100

    .line 5
    if-gt v1, v2, :cond_16

    .line 7
    and-int v2, p1, v1

    .line 9
    if-nez v2, :cond_b

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    invoke-virtual {p0, v1}, Landroidx/core/view/s1$g;->z(I)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_13

    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_13
    :goto_13
    shl-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_2

    .line 23
    :cond_16
    return v0
.end method

.method public r([Lo3/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/view/s1$g;->d:[Lo3/f;

    .line 3
    return-void
.end method

.method public s(Lo3/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/view/s1$g;->g:Lo3/f;

    .line 3
    return-void
.end method

.method public t(Landroidx/core/view/s1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/view/s1$g;->f:Landroidx/core/view/s1;

    .line 3
    return-void
.end method

.method public w(IZ)Lo3/f;
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_d7

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_91

    .line 9
    const/16 p2, 0x8

    .line 11
    if-eq p1, p2, :cond_55

    .line 13
    const/16 p2, 0x10

    .line 15
    if-eq p1, p2, :cond_50

    .line 17
    const/16 p2, 0x20

    .line 19
    if-eq p1, p2, :cond_4b

    .line 21
    const/16 p2, 0x40

    .line 23
    if-eq p1, p2, :cond_46

    .line 25
    const/16 p2, 0x80

    .line 27
    if-eq p1, p2, :cond_1f

    .line 29
    sget-object p1, Lo3/f;->e:Lo3/f;

    .line 31
    return-object p1

    .line 32
    :cond_1f
    iget-object p1, p0, Landroidx/core/view/s1$g;->f:Landroidx/core/view/s1;

    .line 34
    if-eqz p1, :cond_28

    .line 36
    invoke-virtual {p1}, Landroidx/core/view/s1;->e()Landroidx/core/view/o;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {p0}, Landroidx/core/view/s1$l;->f()Landroidx/core/view/o;

    .line 44
    move-result-object p1

    .line 45
    :goto_2c
    if-eqz p1, :cond_43

    .line 47
    invoke-virtual {p1}, Landroidx/core/view/o;->b()I

    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, Landroidx/core/view/o;->d()I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, Landroidx/core/view/o;->c()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, Landroidx/core/view/o;->a()I

    .line 62
    move-result p1

    .line 63
    invoke-static {p2, v0, v1, p1}, Lo3/f;->b(IIII)Lo3/f;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_43
    sget-object p1, Lo3/f;->e:Lo3/f;

    .line 70
    return-object p1

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroidx/core/view/s1$l;->m()Lo3/f;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4b
    invoke-virtual {p0}, Landroidx/core/view/s1$l;->i()Lo3/f;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_50
    invoke-virtual {p0}, Landroidx/core/view/s1$l;->k()Lo3/f;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_55
    iget-object p1, p0, Landroidx/core/view/s1$g;->d:[Lo3/f;

    .line 88
    if-eqz p1, :cond_5f

    .line 90
    invoke-static {p2}, Landroidx/core/view/s1$m;->d(I)I

    .line 93
    move-result p2

    .line 94
    aget-object v2, p1, p2

    .line 96
    :cond_5f
    if-eqz v2, :cond_62

    .line 98
    return-object v2

    .line 99
    :cond_62
    invoke-virtual {p0}, Landroidx/core/view/s1$g;->l()Lo3/f;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0}, Landroidx/core/view/s1$g;->x()Lo3/f;

    .line 106
    move-result-object p2

    .line 107
    iget p1, p1, Lo3/f;->d:I

    .line 109
    iget v0, p2, Lo3/f;->d:I

    .line 111
    if-le p1, v0, :cond_75

    .line 113
    invoke-static {v1, v1, v1, p1}, Lo3/f;->b(IIII)Lo3/f;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_75
    iget-object p1, p0, Landroidx/core/view/s1$g;->g:Lo3/f;

    .line 120
    if-eqz p1, :cond_8e

    .line 122
    sget-object v0, Lo3/f;->e:Lo3/f;

    .line 124
    invoke-virtual {p1, v0}, Lo3/f;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_8e

    .line 130
    iget-object p1, p0, Landroidx/core/view/s1$g;->g:Lo3/f;

    .line 132
    iget p1, p1, Lo3/f;->d:I

    .line 134
    iget p2, p2, Lo3/f;->d:I

    .line 136
    if-le p1, p2, :cond_8e

    .line 138
    invoke-static {v1, v1, v1, p1}, Lo3/f;->b(IIII)Lo3/f;

    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_8e
    sget-object p1, Lo3/f;->e:Lo3/f;

    .line 145
    return-object p1

    .line 146
    :cond_91
    if-eqz p2, :cond_b8

    .line 148
    invoke-direct {p0}, Landroidx/core/view/s1$g;->x()Lo3/f;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, Landroidx/core/view/s1$l;->j()Lo3/f;

    .line 155
    move-result-object p2

    .line 156
    iget v0, p1, Lo3/f;->a:I

    .line 158
    iget v2, p2, Lo3/f;->a:I

    .line 160
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 163
    move-result v0

    .line 164
    iget v2, p1, Lo3/f;->c:I

    .line 166
    iget v3, p2, Lo3/f;->c:I

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 171
    move-result v2

    .line 172
    iget p1, p1, Lo3/f;->d:I

    .line 174
    iget p2, p2, Lo3/f;->d:I

    .line 176
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result p1

    .line 180
    invoke-static {v0, v1, v2, p1}, Lo3/f;->b(IIII)Lo3/f;

    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_b8
    invoke-virtual {p0}, Landroidx/core/view/s1$g;->l()Lo3/f;

    .line 188
    move-result-object p1

    .line 189
    iget-object p2, p0, Landroidx/core/view/s1$g;->f:Landroidx/core/view/s1;

    .line 191
    if-eqz p2, :cond_c4

    .line 193
    invoke-virtual {p2}, Landroidx/core/view/s1;->h()Lo3/f;

    .line 196
    move-result-object v2

    .line 197
    :cond_c4
    iget p2, p1, Lo3/f;->d:I

    .line 199
    if-eqz v2, :cond_ce

    .line 201
    iget v0, v2, Lo3/f;->d:I

    .line 203
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 206
    move-result p2

    .line 207
    :cond_ce
    iget v0, p1, Lo3/f;->a:I

    .line 209
    iget p1, p1, Lo3/f;->c:I

    .line 211
    invoke-static {v0, v1, p1, p2}, Lo3/f;->b(IIII)Lo3/f;

    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_d7
    if-eqz p2, :cond_ee

    .line 218
    invoke-direct {p0}, Landroidx/core/view/s1$g;->x()Lo3/f;

    .line 221
    move-result-object p1

    .line 222
    iget p1, p1, Lo3/f;->b:I

    .line 224
    invoke-virtual {p0}, Landroidx/core/view/s1$g;->l()Lo3/f;

    .line 227
    move-result-object p2

    .line 228
    iget p2, p2, Lo3/f;->b:I

    .line 230
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 233
    move-result p1

    .line 234
    invoke-static {v1, p1, v1, v1}, Lo3/f;->b(IIII)Lo3/f;

    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_ee
    invoke-virtual {p0}, Landroidx/core/view/s1$g;->l()Lo3/f;

    .line 242
    move-result-object p1

    .line 243
    iget p1, p1, Lo3/f;->b:I

    .line 245
    invoke-static {v1, p1, v1, v1}, Lo3/f;->b(IIII)Lo3/f;

    .line 248
    move-result-object p1

    .line 249
    return-object p1
.end method

.method public z(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_14

    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_14

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_13

    .line 11
    const/16 v2, 0x8

    .line 13
    if-eq p1, v2, :cond_14

    .line 15
    const/16 v2, 0x80

    .line 17
    if-eq p1, v2, :cond_14

    .line 19
    return v1

    .line 20
    :cond_13
    return v0

    .line 21
    :cond_14
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/s1$g;->w(IZ)Lo3/f;

    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lo3/f;->e:Lo3/f;

    .line 27
    invoke-virtual {p1, v0}, Lo3/f;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    xor-int/2addr p1, v1

    .line 32
    return p1
.end method
