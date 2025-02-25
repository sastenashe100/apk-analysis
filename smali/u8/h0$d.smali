# classes.dex

.class public Lu8/h0$d;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu8/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:D

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:I

.field public final n:Ljava/lang/String;

.field public final o:D

.field public final p:I

.field public q:Ljava/lang/String;

.field public r:I

.field public final s:Ljava/lang/String;

.field public final synthetic t:Lu8/h0;


# direct methods
.method public constructor <init>(Lu8/h0;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lu8/h0$d;->t:Lu8/h0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Lu8/h0$d;->H()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lu8/h0$d;->n:Ljava/lang/String;

    .line 12
    invoke-virtual {p0}, Lu8/h0$d;->E()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lu8/h0$d;->k:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lu8/h0$d;->F()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lu8/h0$d;->l:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Lu8/h0$d;->B()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lu8/h0$d;->h:Ljava/lang/String;

    .line 30
    invoke-virtual {p0}, Lu8/h0$d;->C()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lu8/h0$d;->i:Ljava/lang/String;

    .line 36
    invoke-virtual {p0}, Lu8/h0$d;->v()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lu8/h0$d;->c:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lu8/h0$d;->u()I

    .line 45
    move-result v0

    .line 46
    iput v0, p0, Lu8/h0$d;->b:I

    .line 48
    invoke-virtual {p0}, Lu8/h0$d;->D()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lu8/h0$d;->j:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lu8/h0$d;->t()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lu8/h0$d;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {p0}, Lu8/h0$d;->w()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lu8/h0$d;->d:Ljava/lang/String;

    .line 66
    invoke-virtual {p0}, Lu8/h0$d;->G()I

    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lu8/h0$d;->m:I

    .line 72
    invoke-virtual {p0}, Lu8/h0$d;->z()D

    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lu8/h0$d;->f:D

    .line 78
    invoke-virtual {p0}, Lu8/h0$d;->A()I

    .line 81
    move-result v0

    .line 82
    iput v0, p0, Lu8/h0$d;->g:I

    .line 84
    invoke-virtual {p0}, Lu8/h0$d;->I()D

    .line 87
    move-result-wide v0

    .line 88
    iput-wide v0, p0, Lu8/h0$d;->o:D

    .line 90
    invoke-virtual {p0}, Lu8/h0$d;->J()I

    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lu8/h0$d;->p:I

    .line 96
    invoke-virtual {p0}, Lu8/h0$d;->x()I

    .line 99
    move-result v0

    .line 100
    iput v0, p0, Lu8/h0$d;->e:I

    .line 102
    invoke-static {p1}, Lu8/h0;->b(Lu8/h0;)I

    .line 105
    move-result p1

    .line 106
    iput p1, p0, Lu8/h0$d;->r:I

    .line 108
    invoke-virtual {p0}, Lu8/h0$d;->y()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    iput-object p1, p0, Lu8/h0$d;->s:Ljava/lang/String;

    .line 114
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    const/16 v0, 0x1c

    .line 118
    if-lt p1, v0, :cond_7d

    .line 120
    invoke-virtual {p0}, Lu8/h0$d;->s()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lu8/h0$d;->q:Ljava/lang/String;

    .line 126
    :cond_7d
    return-void
.end method

.method public static synthetic a(Lu8/h0$d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu8/h0$d;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lu8/h0$d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu8/h0$d;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lu8/h0$d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu8/h0$d;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lu8/h0$d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu8/h0$d;->l:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lu8/h0$d;)I
    .registers 1

    .line 1
    iget p0, p0, Lu8/h0$d;->m:I

    .line 3
    return p0
.end method

.method public static synthetic f(Lu8/h0$d;)I
    .registers 1

    .line 1
    iget p0, p0, Lu8/h0$d;->r:I

    .line 3
    return p0
.end method

.method public static synthetic g(Lu8/h0$d;)I
    .registers 3

    .line 1
    iget v0, p0, Lu8/h0$d;->r:I

    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 5
    iput v1, p0, Lu8/h0$d;->r:I

    .line 7
    return v0
.end method

.method public static synthetic h(Lu8/h0$d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu8/h0$d;->s:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lu8/h0$d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu8/h0$d;->n:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lu8/h0$d;)D
    .registers 3

    .line 1
    iget-wide v0, p0, Lu8/h0$d;->o:D

    .line 3
    return-wide v0
.end method

.method public static synthetic k(Lu8/h0$d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu8/h0$d;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lu8/h0$d;)I
    .registers 1

    .line 1
    iget p0, p0, Lu8/h0$d;->b:I

    .line 3
    return p0
.end method

.method public static synthetic m(Lu8/h0$d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu8/h0$d;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lu8/h0$d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu8/h0$d;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lu8/h0$d;)I
    .registers 1

    .line 1
    iget p0, p0, Lu8/h0$d;->e:I

    .line 3
    return p0
.end method

.method public static synthetic p(Lu8/h0$d;)D
    .registers 3

    .line 1
    iget-wide v0, p0, Lu8/h0$d;->f:D

    .line 3
    return-wide v0
.end method

.method public static synthetic q(Lu8/h0$d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu8/h0$d;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lu8/h0$d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lu8/h0$d;->q:Ljava/lang/String;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()I
    .registers 4

    .line 1
    iget-object v0, p0, Lu8/h0$d;->t:Lu8/h0;

    .line 3
    invoke-static {v0}, Lu8/h0;->c(Lu8/h0;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "window"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v2, 0x1e

    .line 23
    if-lt v1, v2, :cond_3b

    .line 25
    invoke-static {v0}, Lu8/i0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lu8/j0;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lu8/k0;->a()I

    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Lu8/l0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, Lu8/m0;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v1}, Lu/a0;->a(Landroid/graphics/Insets;)I

    .line 52
    move-result v2

    .line 53
    sub-int/2addr v0, v2

    .line 54
    invoke-static {v1}, Lu/c0;->a(Landroid/graphics/Insets;)I

    .line 57
    move-result v1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    return v0

    .line 60
    :cond_3b
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 62
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 65
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 72
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 74
    return v0
.end method

.method public final B()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lu8/h0$d;->B()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lu8/h0$d;->t:Lu8/h0;

    .line 3
    invoke-static {v0}, Lu8/h0;->c(Lu8/h0;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lu8/n1;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final E()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Android"

    .line 3
    return-object v0
.end method

.method public final F()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final G()I
    .registers 2

    .line 1
    const v0, 0xea60

    .line 4
    return v0
.end method

.method public final H()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lu8/h0$d;->t:Lu8/h0;

    .line 3
    invoke-static {v0}, Lu8/h0;->c(Lu8/h0;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lu8/h0$d;->t:Lu8/h0;

    .line 13
    invoke-static {v1}, Lu8/h0;->c(Lu8/h0;)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    move-result-object v0

    .line 26
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_1b} :catch_1c

    .line 28
    return-object v0

    .line 29
    :catch_1c
    const-string v0, "Unable to get app version"

    .line 31
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final I()D
    .registers 5

    .line 1
    iget-object v0, p0, Lu8/h0$d;->t:Lu8/h0;

    .line 3
    invoke-static {v0}, Lu8/h0;->c(Lu8/h0;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "window"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    if-nez v0, :cond_13

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    return-wide v0

    .line 20
    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x1e

    .line 24
    if-lt v1, v2, :cond_4d

    .line 26
    invoke-static {v0}, Lu8/i0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lu8/h0$d;->t:Lu8/h0;

    .line 32
    invoke-static {v1}, Lu8/h0;->c(Lu8/h0;)Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, Lu8/j0;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lu8/k0;->a()I

    .line 51
    move-result v3

    .line 52
    invoke-static {v2, v3}, Lu8/l0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0}, Lu8/m0;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 63
    move-result v0

    .line 64
    invoke-static {v2}, Lu/b0;->a(Landroid/graphics/Insets;)I

    .line 67
    move-result v3

    .line 68
    sub-int/2addr v0, v3

    .line 69
    invoke-static {v2}, Lu/z;->a(Landroid/graphics/Insets;)I

    .line 72
    move-result v2

    .line 73
    sub-int/2addr v0, v2

    .line 74
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 76
    int-to-float v1, v1

    .line 77
    goto :goto_5d

    .line 78
    :cond_4d
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 80
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 83
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 90
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 92
    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    .line 94
    :goto_5d
    int-to-float v0, v0

    .line 95
    div-float/2addr v0, v1

    .line 96
    float-to-double v0, v0

    .line 97
    invoke-virtual {p0, v0, v1}, Lu8/h0$d;->K(D)D

    .line 100
    move-result-wide v0

    .line 101
    return-wide v0
.end method

.method public final J()I
    .registers 4

    .line 1
    iget-object v0, p0, Lu8/h0$d;->t:Lu8/h0;

    .line 3
    invoke-static {v0}, Lu8/h0;->c(Lu8/h0;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "window"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v2, 0x1e

    .line 23
    if-lt v1, v2, :cond_3b

    .line 25
    invoke-static {v0}, Lu8/i0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lu8/j0;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {}, Lu8/k0;->a()I

    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Lu8/l0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0}, Lu8/m0;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v1}, Lu/b0;->a(Landroid/graphics/Insets;)I

    .line 52
    move-result v2

    .line 53
    sub-int/2addr v0, v2

    .line 54
    invoke-static {v1}, Lu/z;->a(Landroid/graphics/Insets;)I

    .line 57
    move-result v1

    .line 58
    sub-int/2addr v0, v1

    .line 59
    return v0

    .line 60
    :cond_3b
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 62
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 65
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 72
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 74
    return v0
.end method

.method public final K(D)D
    .registers 5

    .line 1
    const-wide/high16 v0, 0x4059000000000000L  # 100.0

    .line 3
    mul-double/2addr p1, v0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    .line 7
    move-result-wide p1

    .line 8
    long-to-double p1, p1

    .line 9
    div-double/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public final s()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lu8/h0$d;->t:Lu8/h0;

    .line 3
    invoke-static {v0}, Lu8/h0;->c(Lu8/h0;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "usagestats"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/app/usage/UsageStatsManager;

    .line 15
    invoke-static {v0}, Lu8/n0;->a(Landroid/app/usage/UsageStatsManager;)I

    .line 18
    move-result v0

    .line 19
    const/16 v1, 0xa

    .line 21
    if-eq v0, v1, :cond_35

    .line 23
    const/16 v1, 0x14

    .line 25
    if-eq v0, v1, :cond_32

    .line 27
    const/16 v1, 0x1e

    .line 29
    if-eq v0, v1, :cond_2f

    .line 31
    const/16 v1, 0x28

    .line 33
    if-eq v0, v1, :cond_2c

    .line 35
    const/16 v1, 0x2d

    .line 37
    if-eq v0, v1, :cond_29

    .line 39
    const-string v0, ""

    .line 41
    return-object v0

    .line 42
    :cond_29
    const-string v0, "restricted"

    .line 44
    return-object v0

    .line 45
    :cond_2c
    const-string v0, "rare"

    .line 47
    return-object v0

    .line 48
    :cond_2f
    const-string v0, "frequent"

    .line 50
    return-object v0

    .line 51
    :cond_32
    const-string v0, "working_set"

    .line 53
    return-object v0

    .line 54
    :cond_35
    const-string v0, "active"

    .line 56
    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lu8/h0$d;->t:Lu8/h0;

    .line 3
    invoke-static {v0}, Lu8/h0;->c(Lu8/h0;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "android.hardware.bluetooth_le"

    .line 13
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_15

    .line 19
    const-string v0, "ble"

    .line 21
    goto :goto_2c

    .line 22
    :cond_15
    iget-object v0, p0, Lu8/h0$d;->t:Lu8/h0;

    .line 24
    invoke-static {v0}, Lu8/h0;->c(Lu8/h0;)Landroid/content/Context;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v0

    .line 32
    const-string v1, "android.hardware.bluetooth"

    .line 34
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_2a

    .line 40
    const-string v0, "classic"

    .line 42
    goto :goto_2c

    .line 43
    :cond_2a
    const-string v0, "none"

    .line 45
    :goto_2c
    return-object v0
.end method

.method public final u()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, Lu8/h0$d;->t:Lu8/h0;

    .line 4
    invoke-static {v1}, Lu8/h0;->c(Lu8/h0;)Landroid/content/Context;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lu8/h0$d;->t:Lu8/h0;

    .line 14
    invoke-static {v2}, Lu8/h0;->c(Lu8/h0;)Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    move-result-object v1

    .line 26
    iget v0, v1, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_1b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1b} :catch_1c

    .line 28
    return v0

    .line 29
    :catch_1c
    const-string v1, "Unable to get app build"

    .line 31
    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 34
    return v0
.end method

.method public final v()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lu8/h0$d;->t:Lu8/h0;

    .line 3
    invoke-static {v0}, Lu8/h0;->c(Lu8/h0;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "phone"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 20
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    return-object v0

    .line 22
    :catch_15
    :cond_15
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, ""

    .line 3
    :try_start_2
    iget-object v1, p0, Lu8/h0$d;->t:Lu8/h0;

    .line 5
    invoke-static {v1}, Lu8/h0;->c(Lu8/h0;)Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "phone"

    .line 11
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/telephony/TelephonyManager;

    .line 17
    if-eqz v1, :cond_16

    .line 19
    invoke-virtual {v1}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 22
    move-result-object v0
    :try_end_16
    .catchall {:try_start_2 .. :try_end_16} :catchall_16

    .line 23
    :catchall_16
    :cond_16
    return-object v0
.end method

.method public final x()I
    .registers 4

    .line 1
    iget-object v0, p0, Lu8/h0$d;->t:Lu8/h0;

    .line 3
    invoke-static {v0}, Lu8/h0;->c(Lu8/h0;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "window"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    if-nez v0, :cond_12

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :cond_12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    const/16 v2, 0x1e

    .line 23
    if-lt v1, v2, :cond_29

    .line 25
    iget-object v0, p0, Lu8/h0$d;->t:Lu8/h0;

    .line 27
    invoke-static {v0}, Lu8/h0;->c(Lu8/h0;)Landroid/content/Context;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    move-result-object v0

    .line 39
    iget v0, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 41
    return v0

    .line 42
    :cond_29
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 44
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 47
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 54
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 56
    return v0
.end method

.method public final y()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_12

    .line 17
    const-string v0, "xx"

    .line 19
    :cond_12
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_22

    .line 33
    const-string v2, "XX"

    .line 35
    :cond_22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v0, "_"

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final z()D
    .registers 5

    .line 1
    iget-object v0, p0, Lu8/h0$d;->t:Lu8/h0;

    .line 3
    invoke-static {v0}, Lu8/h0;->c(Lu8/h0;)Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "window"

    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 15
    if-nez v0, :cond_13

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    return-wide v0

    .line 20
    :cond_13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x1e

    .line 24
    if-lt v1, v2, :cond_4d

    .line 26
    invoke-static {v0}, Lu8/i0;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lu8/h0$d;->t:Lu8/h0;

    .line 32
    invoke-static {v1}, Lu8/h0;->c(Lu8/h0;)Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, Lu8/j0;->a(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {}, Lu8/k0;->a()I

    .line 51
    move-result v3

    .line 52
    invoke-static {v2, v3}, Lu8/l0;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v0}, Lu8/m0;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 63
    move-result v0

    .line 64
    invoke-static {v2}, Lu/a0;->a(Landroid/graphics/Insets;)I

    .line 67
    move-result v3

    .line 68
    sub-int/2addr v0, v3

    .line 69
    invoke-static {v2}, Lu/c0;->a(Landroid/graphics/Insets;)I

    .line 72
    move-result v2

    .line 73
    sub-int/2addr v0, v2

    .line 74
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 76
    int-to-float v1, v1

    .line 77
    goto :goto_5d

    .line 78
    :cond_4d
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 80
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 83
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 90
    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 92
    iget v1, v1, Landroid/util/DisplayMetrics;->ydpi:F

    .line 94
    :goto_5d
    int-to-float v0, v0

    .line 95
    div-float/2addr v0, v1

    .line 96
    float-to-double v0, v0

    .line 97
    invoke-virtual {p0, v0, v1}, Lu8/h0$d;->K(D)D

    .line 100
    move-result-wide v0

    .line 101
    return-wide v0
.end method
