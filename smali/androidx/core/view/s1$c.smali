# classes3.dex

.class public Landroidx/core/view/s1$c;
.super Landroidx/core/view/s1$f;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/view/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static e:Ljava/lang/reflect/Field; = null

.field public static f:Z = false

.field public static g:Ljava/lang/reflect/Constructor; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "Landroid/view/WindowInsets;",
            ">;"
        }
    .end annotation
.end field

.field public static h:Z = false


# instance fields
.field public c:Landroid/view/WindowInsets;

.field public d:Lo3/f;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/core/view/s1$f;-><init>()V

    .line 2
    invoke-static {}, Landroidx/core/view/s1$c;->i()Landroid/view/WindowInsets;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/view/s1$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/s1;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Landroidx/core/view/s1$f;-><init>(Landroidx/core/view/s1;)V

    .line 4
    invoke-virtual {p1}, Landroidx/core/view/s1;->w()Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/view/s1$c;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private static i()Landroid/view/WindowInsets;
    .registers 6

    .line 1
    sget-boolean v0, Landroidx/core/view/s1$c;->f:Z

    .line 3
    const-class v1, Landroid/view/WindowInsets;

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_11

    .line 8
    :try_start_7
    const-string v0, "CONSUMED"

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Landroidx/core/view/s1$c;->e:Ljava/lang/reflect/Field;
    :try_end_f
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_7 .. :try_end_f} :catch_f

    .line 16
    :catch_f
    sput-boolean v2, Landroidx/core/view/s1$c;->f:Z

    .line 18
    :cond_11
    sget-object v0, Landroidx/core/view/s1$c;->e:Ljava/lang/reflect/Field;

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_24

    .line 23
    :try_start_16
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/WindowInsets;

    .line 29
    if-eqz v0, :cond_24

    .line 31
    new-instance v4, Landroid/view/WindowInsets;

    .line 33
    invoke-direct {v4, v0}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V
    :try_end_23
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_16 .. :try_end_23} :catch_24

    .line 36
    return-object v4

    .line 37
    :catch_24
    :cond_24
    sget-boolean v0, Landroidx/core/view/s1$c;->h:Z

    .line 39
    const/4 v4, 0x0

    .line 40
    if-nez v0, :cond_37

    .line 42
    :try_start_29
    new-array v0, v2, [Ljava/lang/Class;

    .line 44
    const-class v5, Landroid/graphics/Rect;

    .line 46
    aput-object v5, v0, v4

    .line 48
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Landroidx/core/view/s1$c;->g:Ljava/lang/reflect/Constructor;
    :try_end_35
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_29 .. :try_end_35} :catch_35

    .line 54
    :catch_35
    sput-boolean v2, Landroidx/core/view/s1$c;->h:Z

    .line 56
    :cond_37
    sget-object v0, Landroidx/core/view/s1$c;->g:Ljava/lang/reflect/Constructor;

    .line 58
    if-eqz v0, :cond_4b

    .line 60
    :try_start_3b
    new-array v1, v2, [Ljava/lang/Object;

    .line 62
    new-instance v2, Landroid/graphics/Rect;

    .line 64
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 67
    aput-object v2, v1, v4

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/WindowInsets;
    :try_end_4a
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_3b .. :try_end_4a} :catch_4b

    .line 75
    return-object v0

    .line 76
    :catch_4b
    :cond_4b
    return-object v3
.end method


# virtual methods
.method public b()Landroidx/core/view/s1;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/core/view/s1$f;->a()V

    .line 4
    iget-object v0, p0, Landroidx/core/view/s1$c;->c:Landroid/view/WindowInsets;

    .line 6
    invoke-static {v0}, Landroidx/core/view/s1;->x(Landroid/view/WindowInsets;)Landroidx/core/view/s1;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Landroidx/core/view/s1$f;->b:[Lo3/f;

    .line 12
    invoke-virtual {v0, v1}, Landroidx/core/view/s1;->s([Lo3/f;)V

    .line 15
    iget-object v1, p0, Landroidx/core/view/s1$c;->d:Lo3/f;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/core/view/s1;->v(Lo3/f;)V

    .line 20
    return-object v0
.end method

.method public e(Lo3/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/core/view/s1$c;->d:Lo3/f;

    .line 3
    return-void
.end method

.method public g(Lo3/f;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/view/s1$c;->c:Landroid/view/WindowInsets;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    iget v1, p1, Lo3/f;->a:I

    .line 7
    iget v2, p1, Lo3/f;->b:I

    .line 9
    iget v3, p1, Lo3/f;->c:I

    .line 11
    iget p1, p1, Lo3/f;->d:I

    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/core/view/s1$c;->c:Landroid/view/WindowInsets;

    .line 19
    :cond_12
    return-void
.end method
