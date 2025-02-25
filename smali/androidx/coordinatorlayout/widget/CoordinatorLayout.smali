# classes3.dex

.class public Landroidx/coordinatorlayout/widget/CoordinatorLayout;
.super Landroid/view/ViewGroup;
.source "CoordinatorLayout.java"

# interfaces
.implements Landroidx/core/view/c0;
.implements Landroidx/core/view/d0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;,
        Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;
    }
.end annotation


# static fields
.field public static final u:Ljava/lang/String;

.field public static final v:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final w:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Constructor<",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public static final x:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public static final y:Lz3/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz3/e<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Li3/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3/b<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Paint;

.field public final f:[I

.field public final g:[I

.field public h:Z

.field public i:Z

.field public j:[I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

.field public n:Z

.field public o:Landroidx/core/view/s1;

.field public p:Z

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public s:Landroidx/core/view/f0;

.field public final t:Landroidx/core/view/e0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    :goto_e
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Ljava/lang/String;

    .line 17
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;

    .line 19
    invoke-direct {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$h;-><init>()V

    .line 22
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ljava/util/Comparator;

    .line 24
    const/4 v0, 0x2

    .line 25
    new-array v0, v0, [Ljava/lang/Class;

    .line 27
    const/4 v1, 0x0

    .line 28
    const-class v2, Landroid/content/Context;

    .line 30
    aput-object v2, v0, v1

    .line 32
    const/4 v1, 0x1

    .line 33
    const-class v2, Landroid/util/AttributeSet;

    .line 35
    aput-object v2, v0, v1

    .line 37
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:[Ljava/lang/Class;

    .line 39
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 41
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 44
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ljava/lang/ThreadLocal;

    .line 46
    new-instance v0, Lz3/g;

    .line 48
    const/16 v1, 0xc

    .line 50
    invoke-direct {v0, v1}, Lz3/g;-><init>(I)V

    .line 53
    sput-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lz3/e;

    .line 55
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    sget v0, Lh3/a;->a:I

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    .line 4
    new-instance v0, Li3/b;

    invoke-direct {v0}, Li3/b;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Li3/b;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/List;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    .line 7
    new-instance v0, Landroidx/core/view/e0;

    invoke-direct {v0, p0}, Landroidx/core/view/e0;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroidx/core/view/e0;

    const/4 v0, 0x0

    if-nez p3, :cond_3b

    .line 8
    sget-object v1, Lh3/c;->b:[I

    sget v2, Lh3/b;->a:I

    .line 9
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    goto :goto_41

    :cond_3b
    sget-object v1, Lh3/c;->b:[I

    .line 10
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    :goto_41
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_61

    if-nez p3, :cond_56

    .line 11
    sget-object v4, Lh3/c;->b:[I

    const/4 v7, 0x0

    sget v8, Lh3/b;->a:I

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v1

    invoke-static/range {v2 .. v8}, Li3/a;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    goto :goto_61

    .line 12
    :cond_56
    sget-object v4, Lh3/c;->b:[I

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, v1

    move v7, p3

    invoke-static/range {v2 .. v8}, Li3/a;->a(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 13
    :cond_61
    :goto_61
    sget p2, Lh3/c;->c:I

    invoke-virtual {v1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_8a

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object p2

    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    .line 16
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    .line 17
    array-length p2, p2

    :goto_7c
    if-ge v0, p2, :cond_8a

    iget-object p3, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    .line 18
    aget v2, p3, v0

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int v2, v2

    aput v2, p3, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_7c

    .line 19
    :cond_8a
    sget p1, Lh3/c;->d:I

    invoke-virtual {v1, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 20
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c0()V

    .line 22
    new-instance p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;

    invoke-direct {p1, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$e;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 23
    invoke-static {p0}, Landroidx/core/view/u0;->z(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_aa

    const/4 p1, 0x1

    .line 24
    invoke-static {p0, p1}, Landroidx/core/view/u0;->E0(Landroid/view/View;I)V

    :cond_aa
    return-void
.end method

.method public static P(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    const-string v0, "."

    .line 11
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_24

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    goto :goto_47

    .line 37
    :cond_24
    const/16 v0, 0x2e

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 42
    move-result v1

    .line 43
    if-ltz v1, :cond_2d

    .line 45
    goto :goto_47

    .line 46
    :cond_2d
    sget-object v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u:Ljava/lang/String;

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    move-result v2

    .line 52
    if-nez v2, :cond_47

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object p2

    .line 72
    :cond_47
    :goto_47
    :try_start_47
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w:Ljava/lang/ThreadLocal;

    .line 74
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map;

    .line 80
    if-nez v1, :cond_5c

    .line 82
    new-instance v1, Ljava/util/HashMap;

    .line 84
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 90
    goto :goto_5c

    .line 91
    :catch_5a
    move-exception p0

    .line 92
    goto :goto_85

    .line 93
    :cond_5c
    :goto_5c
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/reflect/Constructor;

    .line 99
    if-nez v0, :cond_7a

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {p2, v2, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 109
    move-result-object v0

    .line 110
    sget-object v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v:[Ljava/lang/Class;

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 115
    move-result-object v0

    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 120
    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_7a
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    :try_end_84
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_84} :catch_5a

    .line 133
    return-object p0

    .line 134
    :goto_85
    new-instance p1, Ljava/lang/RuntimeException;

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    const-string v1, "Could not inflate Behavior subclass "

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p2

    .line 153
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    throw p1
.end method

.method public static T(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->setEmpty()V

    .line 4
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lz3/e;

    .line 6
    invoke-interface {v0, p0}, Lz3/e;->a(Ljava/lang/Object;)Z

    .line 9
    return-void
.end method

.method public static W(I)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/16 p0, 0x11

    .line 5
    :cond_4
    return p0
.end method

.method public static X(I)I
    .registers 2

    .line 1
    and-int/lit8 v0, p0, 0x7

    .line 3
    if-nez v0, :cond_8

    .line 5
    const v0, 0x800003

    .line 8
    or-int/2addr p0, v0

    .line 9
    :cond_8
    and-int/lit8 v0, p0, 0x70

    .line 11
    if-nez v0, :cond_e

    .line 13
    or-int/lit8 p0, p0, 0x30

    .line 15
    :cond_e
    return p0
.end method

.method public static Y(I)I
    .registers 1

    .line 1
    if-nez p0, :cond_5

    .line 3
    const p0, 0x800035

    .line 6
    :cond_5
    return p0
.end method

.method public static e()Landroid/graphics/Rect;
    .registers 1

    .line 1
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y:Lz3/e;

    .line 3
    invoke-interface {v0}, Lz3/e;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/Rect;

    .line 9
    if-nez v0, :cond_f

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    :cond_f
    return-object v0
.end method

.method public static g(III)I
    .registers 3

    .line 1
    if-ge p0, p1, :cond_3

    .line 3
    return p1

    .line 4
    :cond_3
    if-le p0, p2, :cond_6

    .line 6
    return p2

    .line 7
    :cond_6
    return p0
.end method


# virtual methods
.method public final A(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V
    .registers 13

    .line 1
    iget p1, p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 3
    invoke-static {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->W(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {p1, p2}, Landroidx/core/view/p;->b(II)I

    .line 10
    move-result p1

    .line 11
    iget p5, p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d:I

    .line 13
    invoke-static {p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->X(I)I

    .line 16
    move-result p5

    .line 17
    invoke-static {p5, p2}, Landroidx/core/view/p;->b(II)I

    .line 20
    move-result p2

    .line 21
    and-int/lit8 p5, p1, 0x7

    .line 23
    and-int/lit8 p1, p1, 0x70

    .line 25
    and-int/lit8 v0, p2, 0x7

    .line 27
    and-int/lit8 p2, p2, 0x70

    .line 29
    const/4 v1, 0x5

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v0, v2, :cond_28

    .line 33
    if-eq v0, v1, :cond_25

    .line 35
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 37
    goto :goto_31

    .line 38
    :cond_25
    iget v0, p3, Landroid/graphics/Rect;->right:I

    .line 40
    goto :goto_31

    .line 41
    :cond_28
    iget v0, p3, Landroid/graphics/Rect;->left:I

    .line 43
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 46
    move-result v3

    .line 47
    div-int/lit8 v3, v3, 0x2

    .line 49
    add-int/2addr v0, v3

    .line 50
    :goto_31
    const/16 v3, 0x50

    .line 52
    const/16 v4, 0x10

    .line 54
    if-eq p2, v4, :cond_3f

    .line 56
    if-eq p2, v3, :cond_3c

    .line 58
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 60
    goto :goto_48

    .line 61
    :cond_3c
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 63
    goto :goto_48

    .line 64
    :cond_3f
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 66
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 69
    move-result p3

    .line 70
    div-int/lit8 p3, p3, 0x2

    .line 72
    add-int/2addr p2, p3

    .line 73
    :goto_48
    if-eq p5, v2, :cond_4e

    .line 75
    if-eq p5, v1, :cond_51

    .line 77
    sub-int/2addr v0, p6

    .line 78
    goto :goto_51

    .line 79
    :cond_4e
    div-int/lit8 p3, p6, 0x2

    .line 81
    sub-int/2addr v0, p3

    .line 82
    :cond_51
    :goto_51
    if-eq p1, v4, :cond_57

    .line 84
    if-eq p1, v3, :cond_5a

    .line 86
    sub-int/2addr p2, p7

    .line 87
    goto :goto_5a

    .line 88
    :cond_57
    div-int/lit8 p1, p7, 0x2

    .line 90
    sub-int/2addr p2, p1

    .line 91
    :cond_5a
    :goto_5a
    add-int/2addr p6, v0

    .line 92
    add-int/2addr p7, p2

    .line 93
    invoke-virtual {p4, v0, p2, p6, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 96
    return-void
.end method

.method public final B(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1b

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v2, "No keylines defined for "

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    const-string v2, " - attempted index lookup "

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    return v1

    .line 28
    :cond_1b
    if-ltz p1, :cond_24

    .line 30
    array-length v2, v0

    .line 31
    if-lt p1, v2, :cond_21

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    aget p1, v0, p1

    .line 36
    return p1

    .line 37
    :cond_24
    :goto_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v2, "Keyline index "

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, " out of range for "

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    return v1
.end method

.method public C(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h()Landroid/graphics/Rect;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    return-void
.end method

.method public D(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget-boolean v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 9
    if-nez v1, :cond_66

    .line 11
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1b

    .line 16
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;

    .line 18
    invoke-interface {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;->getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 25
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 27
    goto :goto_66

    .line 28
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object p1

    .line 32
    const/4 v1, 0x0

    .line 33
    :goto_20
    if-eqz p1, :cond_31

    .line 35
    const-class v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;

    .line 43
    if-nez v1, :cond_31

    .line 45
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_20

    .line 50
    :cond_31
    if-eqz v1, :cond_64

    .line 52
    :try_start_33
    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->value()Ljava/lang/Class;

    .line 55
    move-result-object p1

    .line 56
    const/4 v3, 0x0

    .line 57
    new-array v4, v3, [Ljava/lang/Class;

    .line 59
    invoke-virtual {p1, v4}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 62
    move-result-object p1

    .line 63
    new-array v3, v3, [Ljava/lang/Object;

    .line 65
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 71
    invoke-virtual {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_49} :catch_4a

    .line 74
    goto :goto_64

    .line 75
    :catch_4a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v3, "Default behavior class "

    .line 82
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-interface {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$d;->value()Ljava/lang/Class;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, " could not be instantiated. Did you forget a default constructor?"

    .line 98
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_64
    :goto_64
    iput-boolean v2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b:Z

    .line 103
    :cond_66
    :goto_66
    return-object v0
.end method

.method public final E(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->isChildrenDrawingOrderEnabled()Z

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v1

    .line 12
    add-int/lit8 v2, v1, -0x1

    .line 14
    :goto_d
    if-ltz v2, :cond_21

    .line 16
    if-eqz v0, :cond_16

    .line 18
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 21
    move-result v3

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v3, v2

    .line 24
    :goto_17
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    add-int/lit8 v2, v2, -0x1

    .line 33
    goto :goto_d

    .line 34
    :cond_21
    sget-object v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->x:Ljava/util/Comparator;

    .line 36
    if-eqz v0, :cond_28

    .line 38
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 41
    :cond_28
    return-void
.end method

.method public final F(Landroid/view/View;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Li3/b;

    .line 3
    invoke-virtual {v0, p1}, Li3/b;->j(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public G(Landroid/view/View;II)Z
    .registers 5

    .line 1
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 8
    :try_start_7
    invoke-virtual {v0, p2, p3}, Landroid/graphics/Rect;->contains(II)Z

    .line 11
    move-result p1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_f

    .line 12
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T(Landroid/graphics/Rect;)V

    .line 15
    return p1

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T(Landroid/graphics/Rect;)V

    .line 20
    throw p1
.end method

.method public final H(Landroid/view/View;I)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    .line 10
    move-result-object v7

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 14
    move-result v1

    .line 15
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 17
    add-int/2addr v1, v2

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    move-result v2

    .line 22
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 24
    add-int/2addr v2, v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 28
    move-result v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 32
    move-result v4

    .line 33
    sub-int/2addr v3, v4

    .line 34
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 36
    sub-int/2addr v3, v4

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    move-result v5

    .line 45
    sub-int/2addr v4, v5

    .line 46
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 48
    sub-int/2addr v4, v5

    .line 49
    invoke-virtual {v7, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 52
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/s1;

    .line 54
    if-eqz v1, :cond_6f

    .line 56
    invoke-static {p0}, Landroidx/core/view/u0;->y(Landroid/view/View;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_6f

    .line 62
    invoke-static {p1}, Landroidx/core/view/u0;->y(Landroid/view/View;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_6f

    .line 68
    iget v1, v7, Landroid/graphics/Rect;->left:I

    .line 70
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/s1;

    .line 72
    invoke-virtual {v2}, Landroidx/core/view/s1;->j()I

    .line 75
    move-result v2

    .line 76
    add-int/2addr v1, v2

    .line 77
    iput v1, v7, Landroid/graphics/Rect;->left:I

    .line 79
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 81
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/s1;

    .line 83
    invoke-virtual {v2}, Landroidx/core/view/s1;->l()I

    .line 86
    move-result v2

    .line 87
    add-int/2addr v1, v2

    .line 88
    iput v1, v7, Landroid/graphics/Rect;->top:I

    .line 90
    iget v1, v7, Landroid/graphics/Rect;->right:I

    .line 92
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/s1;

    .line 94
    invoke-virtual {v2}, Landroidx/core/view/s1;->k()I

    .line 97
    move-result v2

    .line 98
    sub-int/2addr v1, v2

    .line 99
    iput v1, v7, Landroid/graphics/Rect;->right:I

    .line 101
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 103
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/s1;

    .line 105
    invoke-virtual {v2}, Landroidx/core/view/s1;->i()I

    .line 108
    move-result v2

    .line 109
    sub-int/2addr v1, v2

    .line 110
    iput v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 112
    :cond_6f
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    .line 115
    move-result-object v8

    .line 116
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 118
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->X(I)I

    .line 121
    move-result v1

    .line 122
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 125
    move-result v2

    .line 126
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 129
    move-result v3

    .line 130
    move-object v4, v7

    .line 131
    move-object v5, v8

    .line 132
    move v6, p2

    .line 133
    invoke-static/range {v1 .. v6}, Landroidx/core/view/p;->a(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 136
    iget p2, v8, Landroid/graphics/Rect;->left:I

    .line 138
    iget v0, v8, Landroid/graphics/Rect;->top:I

    .line 140
    iget v1, v8, Landroid/graphics/Rect;->right:I

    .line 142
    iget v2, v8, Landroid/graphics/Rect;->bottom:I

    .line 144
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 147
    invoke-static {v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T(Landroid/graphics/Rect;)V

    .line 150
    invoke-static {v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T(Landroid/graphics/Rect;)V

    .line 153
    return-void
.end method

.method public final I(Landroid/view/View;Landroid/view/View;I)V
    .registers 8

    .line 1
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    .line 8
    move-result-object v1

    .line 9
    :try_start_8
    invoke-virtual {p0, p2, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {p0, p1, p3, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->z(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 15
    iget p2, v1, Landroid/graphics/Rect;->left:I

    .line 17
    iget p3, v1, Landroid/graphics/Rect;->top:I

    .line 19
    iget v2, v1, Landroid/graphics/Rect;->right:I

    .line 21
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 23
    invoke-virtual {p1, p2, p3, v2, v3}, Landroid/view/View;->layout(IIII)V
    :try_end_19
    .catchall {:try_start_8 .. :try_end_19} :catchall_20

    .line 26
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T(Landroid/graphics/Rect;)V

    .line 29
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T(Landroid/graphics/Rect;)V

    .line 32
    return-void

    .line 33
    :catchall_20
    move-exception p1

    .line 34
    invoke-static {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T(Landroid/graphics/Rect;)V

    .line 37
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T(Landroid/graphics/Rect;)V

    .line 40
    throw p1
.end method

.method public final J(Landroid/view/View;II)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 9
    invoke-static {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Y(I)I

    .line 12
    move-result v1

    .line 13
    invoke-static {v1, p3}, Landroidx/core/view/p;->b(II)I

    .line 16
    move-result v1

    .line 17
    and-int/lit8 v2, v1, 0x7

    .line 19
    and-int/lit8 v1, v1, 0x70

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 32
    move-result v5

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    move-result v6

    .line 37
    const/4 v7, 0x1

    .line 38
    if-ne p3, v7, :cond_29

    .line 40
    sub-int p2, v3, p2

    .line 42
    :cond_29
    invoke-virtual {p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(I)I

    .line 45
    move-result p2

    .line 46
    sub-int/2addr p2, v5

    .line 47
    if-eq v2, v7, :cond_36

    .line 49
    const/4 p3, 0x5

    .line 50
    if-eq v2, p3, :cond_34

    .line 52
    goto :goto_39

    .line 53
    :cond_34
    add-int/2addr p2, v5

    .line 54
    goto :goto_39

    .line 55
    :cond_36
    div-int/lit8 p3, v5, 0x2

    .line 57
    add-int/2addr p2, p3

    .line 58
    :goto_39
    const/16 p3, 0x10

    .line 60
    if-eq v1, p3, :cond_45

    .line 62
    const/16 p3, 0x50

    .line 64
    if-eq v1, p3, :cond_43

    .line 66
    const/4 p3, 0x0

    .line 67
    goto :goto_47

    .line 68
    :cond_43
    move p3, v6

    .line 69
    goto :goto_47

    .line 70
    :cond_45
    div-int/lit8 p3, v6, 0x2

    .line 72
    :goto_47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 75
    move-result v1

    .line 76
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 78
    add-int/2addr v1, v2

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 82
    move-result v2

    .line 83
    sub-int/2addr v3, v2

    .line 84
    sub-int/2addr v3, v5

    .line 85
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 87
    sub-int/2addr v3, v2

    .line 88
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 91
    move-result p2

    .line 92
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 95
    move-result p2

    .line 96
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 99
    move-result v1

    .line 100
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 102
    add-int/2addr v1, v2

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 106
    move-result v2

    .line 107
    sub-int/2addr v4, v2

    .line 108
    sub-int/2addr v4, v6

    .line 109
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 111
    sub-int/2addr v4, v0

    .line 112
    invoke-static {p3, v4}, Ljava/lang/Math;->min(II)I

    .line 115
    move-result p3

    .line 116
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 119
    move-result p3

    .line 120
    add-int/2addr v5, p2

    .line 121
    add-int/2addr v6, p3

    .line 122
    invoke-virtual {p1, p2, p3, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 125
    return-void
.end method

.method public final K(Landroid/view/View;Landroid/graphics/Rect;I)V
    .registers 12

    .line 1
    invoke-static {p1}, Landroidx/core/view/u0;->W(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_fb

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 17
    move-result v0

    .line 18
    if-gtz v0, :cond_15

    .line 20
    goto/16 :goto_fb

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 28
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 31
    move-result-object v1

    .line 32
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    .line 35
    move-result-object v2

    .line 36
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 47
    move-result v5

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 51
    move-result v6

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 55
    move-result v7

    .line 56
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 59
    if-eqz v1, :cond_70

    .line 61
    invoke-virtual {v1, p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_70

    .line 67
    invoke-virtual {v3, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_49

    .line 73
    goto :goto_73

    .line 74
    :cond_49
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    new-instance p2, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string p3, "Rect should be within the child\'s bounds. Rect:"

    .line 83
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    const-string p3, " | Bounds:"

    .line 95
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v3}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    .line 101
    move-result-object p3

    .line 102
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :cond_70
    invoke-virtual {v2, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 116
    :goto_73
    invoke-static {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T(Landroid/graphics/Rect;)V

    .line 119
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_80

    .line 125
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T(Landroid/graphics/Rect;)V

    .line 128
    return-void

    .line 129
    :cond_80
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 131
    invoke-static {v1, p3}, Landroidx/core/view/p;->b(II)I

    .line 134
    move-result p3

    .line 135
    and-int/lit8 v1, p3, 0x30

    .line 137
    const/4 v3, 0x1

    .line 138
    const/16 v4, 0x30

    .line 140
    const/4 v5, 0x0

    .line 141
    if-ne v1, v4, :cond_a0

    .line 143
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 145
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 147
    sub-int/2addr v1, v4

    .line 148
    iget v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 150
    sub-int/2addr v1, v4

    .line 151
    iget v4, p2, Landroid/graphics/Rect;->top:I

    .line 153
    if-ge v1, v4, :cond_a0

    .line 155
    sub-int/2addr v4, v1

    .line 156
    invoke-virtual {p0, p1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a0(Landroid/view/View;I)V

    .line 159
    move v1, v3

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v1, v5

    .line 162
    :goto_a1
    and-int/lit8 v4, p3, 0x50

    .line 164
    const/16 v6, 0x50

    .line 166
    if-ne v4, v6, :cond_bd

    .line 168
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 171
    move-result v4

    .line 172
    iget v6, v2, Landroid/graphics/Rect;->bottom:I

    .line 174
    sub-int/2addr v4, v6

    .line 175
    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 177
    sub-int/2addr v4, v6

    .line 178
    iget v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 180
    add-int/2addr v4, v6

    .line 181
    iget v6, p2, Landroid/graphics/Rect;->bottom:I

    .line 183
    if-ge v4, v6, :cond_bd

    .line 185
    sub-int/2addr v4, v6

    .line 186
    invoke-virtual {p0, p1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a0(Landroid/view/View;I)V

    .line 189
    goto :goto_c2

    .line 190
    :cond_bd
    if-nez v1, :cond_c2

    .line 192
    invoke-virtual {p0, p1, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a0(Landroid/view/View;I)V

    .line 195
    :cond_c2
    :goto_c2
    and-int/lit8 v1, p3, 0x3

    .line 197
    const/4 v4, 0x3

    .line 198
    if-ne v1, v4, :cond_d8

    .line 200
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 202
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 204
    sub-int/2addr v1, v4

    .line 205
    iget v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 207
    sub-int/2addr v1, v4

    .line 208
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 210
    if-ge v1, v4, :cond_d8

    .line 212
    sub-int/2addr v4, v1

    .line 213
    invoke-virtual {p0, p1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Z(Landroid/view/View;I)V

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move v3, v5

    .line 218
    :goto_d9
    const/4 v1, 0x5

    .line 219
    and-int/2addr p3, v1

    .line 220
    if-ne p3, v1, :cond_f3

    .line 222
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 225
    move-result p3

    .line 226
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 228
    sub-int/2addr p3, v1

    .line 229
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 231
    sub-int/2addr p3, v1

    .line 232
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 234
    add-int/2addr p3, v0

    .line 235
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 237
    if-ge p3, p2, :cond_f3

    .line 239
    sub-int/2addr p3, p2

    .line 240
    invoke-virtual {p0, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Z(Landroid/view/View;I)V

    .line 243
    goto :goto_f8

    .line 244
    :cond_f3
    if-nez v3, :cond_f8

    .line 246
    invoke-virtual {p0, p1, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Z(Landroid/view/View;I)V

    .line 249
    :cond_f8
    :goto_f8
    invoke-static {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T(Landroid/graphics/Rect;)V

    .line 252
    :cond_fb
    :goto_fb
    return-void
.end method

.method public L(Landroid/view/View;I)V
    .registers 19

    .line 1
    move-object/from16 v8, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object v0

    .line 9
    move-object v10, v0

    .line 10
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 12
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 14
    if-eqz v0, :cond_7a

    .line 16
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    .line 19
    move-result-object v11

    .line 20
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    .line 23
    move-result-object v12

    .line 24
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    .line 27
    move-result-object v13

    .line 28
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 30
    invoke-virtual {v8, v0, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 33
    const/4 v14, 0x0

    .line 34
    invoke-virtual {v8, v9, v14, v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 40
    move-result v15

    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    move-result v7

    .line 45
    move-object/from16 v0, p0

    .line 47
    move-object/from16 v1, p1

    .line 49
    move/from16 v2, p2

    .line 51
    move-object v3, v11

    .line 52
    move-object v4, v13

    .line 53
    move-object v5, v10

    .line 54
    move v6, v15

    .line 55
    move/from16 p2, v7

    .line 57
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V

    .line 60
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 62
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 64
    if-ne v0, v1, :cond_4b

    .line 66
    iget v0, v13, Landroid/graphics/Rect;->top:I

    .line 68
    iget v1, v12, Landroid/graphics/Rect;->top:I

    .line 70
    if-eq v0, v1, :cond_48

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    :goto_48
    move/from16 v0, p2

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    :goto_4b
    const/4 v14, 0x1

    .line 77
    goto :goto_48

    .line 78
    :goto_4d
    invoke-virtual {v8, v10, v13, v15, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V

    .line 81
    iget v0, v13, Landroid/graphics/Rect;->left:I

    .line 83
    iget v1, v12, Landroid/graphics/Rect;->left:I

    .line 85
    sub-int/2addr v0, v1

    .line 86
    iget v1, v13, Landroid/graphics/Rect;->top:I

    .line 88
    iget v2, v12, Landroid/graphics/Rect;->top:I

    .line 90
    sub-int/2addr v1, v2

    .line 91
    if-eqz v0, :cond_5f

    .line 93
    invoke-static {v9, v0}, Landroidx/core/view/u0;->c0(Landroid/view/View;I)V

    .line 96
    :cond_5f
    if-eqz v1, :cond_64

    .line 98
    invoke-static {v9, v1}, Landroidx/core/view/u0;->d0(Landroid/view/View;I)V

    .line 101
    :cond_64
    if-eqz v14, :cond_71

    .line 103
    invoke-virtual {v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_71

    .line 109
    iget-object v1, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 111
    invoke-virtual {v0, v8, v9, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 114
    :cond_71
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T(Landroid/graphics/Rect;)V

    .line 117
    invoke-static {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T(Landroid/graphics/Rect;)V

    .line 120
    invoke-static {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T(Landroid/graphics/Rect;)V

    .line 123
    :cond_7a
    return-void
.end method

.method public final M(I)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    invoke-static/range {p0 .. p0}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 14
    move-result v3

    .line 15
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    .line 18
    move-result-object v4

    .line 19
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    .line 22
    move-result-object v5

    .line 23
    invoke-static {}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e()Landroid/graphics/Rect;

    .line 26
    move-result-object v6

    .line 27
    const/4 v7, 0x0

    .line 28
    move v8, v7

    .line 29
    :goto_1c
    if-ge v8, v3, :cond_107

    .line 31
    iget-object v9, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    .line 33
    invoke-interface {v9, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v9

    .line 37
    check-cast v9, Landroid/view/View;

    .line 39
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 42
    move-result-object v10

    .line 43
    check-cast v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 45
    if-nez v1, :cond_38

    .line 47
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 50
    move-result v11

    .line 51
    const/16 v12, 0x8

    .line 53
    if-ne v11, v12, :cond_38

    .line 55
    goto/16 :goto_103

    .line 57
    :cond_38
    move v11, v7

    .line 58
    :goto_39
    if-ge v11, v8, :cond_4d

    .line 60
    iget-object v12, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    .line 62
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    move-result-object v12

    .line 66
    check-cast v12, Landroid/view/View;

    .line 68
    iget-object v13, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l:Landroid/view/View;

    .line 70
    if-ne v13, v12, :cond_4a

    .line 72
    invoke-virtual {v0, v9, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->L(Landroid/view/View;I)V

    .line 75
    :cond_4a
    add-int/lit8 v11, v11, 0x1

    .line 77
    goto :goto_39

    .line 78
    :cond_4d
    const/4 v11, 0x1

    .line 79
    invoke-virtual {v0, v9, v11, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->v(Landroid/view/View;ZLandroid/graphics/Rect;)V

    .line 82
    iget v12, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 84
    if-eqz v12, :cond_a9

    .line 86
    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    .line 89
    move-result v12

    .line 90
    if-nez v12, :cond_a9

    .line 92
    iget v12, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g:I

    .line 94
    invoke-static {v12, v2}, Landroidx/core/view/p;->b(II)I

    .line 97
    move-result v12

    .line 98
    and-int/lit8 v13, v12, 0x70

    .line 100
    const/16 v14, 0x30

    .line 102
    if-eq v13, v14, :cond_7c

    .line 104
    const/16 v14, 0x50

    .line 106
    if-eq v13, v14, :cond_6c

    .line 108
    goto :goto_86

    .line 109
    :cond_6c
    iget v13, v4, Landroid/graphics/Rect;->bottom:I

    .line 111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 114
    move-result v14

    .line 115
    iget v15, v5, Landroid/graphics/Rect;->top:I

    .line 117
    sub-int/2addr v14, v15

    .line 118
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 121
    move-result v13

    .line 122
    iput v13, v4, Landroid/graphics/Rect;->bottom:I

    .line 124
    goto :goto_86

    .line 125
    :cond_7c
    iget v13, v4, Landroid/graphics/Rect;->top:I

    .line 127
    iget v14, v5, Landroid/graphics/Rect;->bottom:I

    .line 129
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    .line 132
    move-result v13

    .line 133
    iput v13, v4, Landroid/graphics/Rect;->top:I

    .line 135
    :goto_86
    and-int/lit8 v12, v12, 0x7

    .line 137
    const/4 v13, 0x3

    .line 138
    if-eq v12, v13, :cond_9f

    .line 140
    const/4 v13, 0x5

    .line 141
    if-eq v12, v13, :cond_8f

    .line 143
    goto :goto_a9

    .line 144
    :cond_8f
    iget v12, v4, Landroid/graphics/Rect;->right:I

    .line 146
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 149
    move-result v13

    .line 150
    iget v14, v5, Landroid/graphics/Rect;->left:I

    .line 152
    sub-int/2addr v13, v14

    .line 153
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 156
    move-result v12

    .line 157
    iput v12, v4, Landroid/graphics/Rect;->right:I

    .line 159
    goto :goto_a9

    .line 160
    :cond_9f
    iget v12, v4, Landroid/graphics/Rect;->left:I

    .line 162
    iget v13, v5, Landroid/graphics/Rect;->right:I

    .line 164
    invoke-static {v12, v13}, Ljava/lang/Math;->max(II)I

    .line 167
    move-result v12

    .line 168
    iput v12, v4, Landroid/graphics/Rect;->left:I

    .line 170
    :cond_a9
    :goto_a9
    iget v10, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->h:I

    .line 172
    if-eqz v10, :cond_b6

    .line 174
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 177
    move-result v10

    .line 178
    if-nez v10, :cond_b6

    .line 180
    invoke-virtual {v0, v9, v4, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->K(Landroid/view/View;Landroid/graphics/Rect;I)V

    .line 183
    :cond_b6
    const/4 v10, 0x2

    .line 184
    if-eq v1, v10, :cond_c6

    .line 186
    invoke-virtual {v0, v9, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->C(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 189
    invoke-virtual {v6, v5}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_c3

    .line 195
    goto :goto_103

    .line 196
    :cond_c3
    invoke-virtual {v0, v9, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->S(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 199
    :cond_c6
    add-int/lit8 v12, v8, 0x1

    .line 201
    :goto_c8
    if-ge v12, v3, :cond_103

    .line 203
    iget-object v13, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    .line 205
    invoke-interface {v13, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 208
    move-result-object v13

    .line 209
    check-cast v13, Landroid/view/View;

    .line 211
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 214
    move-result-object v14

    .line 215
    check-cast v14, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 217
    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 220
    move-result-object v15

    .line 221
    if-eqz v15, :cond_100

    .line 223
    invoke-virtual {v15, v0, v13, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 226
    move-result v16

    .line 227
    if-eqz v16, :cond_100

    .line 229
    if-nez v1, :cond_f0

    .line 231
    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->g()Z

    .line 234
    move-result v16

    .line 235
    if-eqz v16, :cond_f0

    .line 237
    invoke-virtual {v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k()V

    .line 240
    goto :goto_100

    .line 241
    :cond_f0
    if-eq v1, v10, :cond_f7

    .line 243
    invoke-virtual {v15, v0, v13, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 246
    move-result v13

    .line 247
    goto :goto_fb

    .line 248
    :cond_f7
    invoke-virtual {v15, v0, v13, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V

    .line 251
    move v13, v11

    .line 252
    :goto_fb
    if-ne v1, v11, :cond_100

    .line 254
    invoke-virtual {v14, v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->p(Z)V

    .line 257
    :cond_100
    :goto_100
    add-int/lit8 v12, v12, 0x1

    .line 259
    goto :goto_c8

    .line 260
    :cond_103
    :goto_103
    add-int/lit8 v8, v8, 0x1

    .line 262
    goto/16 :goto_1c

    .line 264
    :cond_107
    invoke-static {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T(Landroid/graphics/Rect;)V

    .line 267
    invoke-static {v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T(Landroid/graphics/Rect;)V

    .line 270
    invoke-static {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->T(Landroid/graphics/Rect;)V

    .line 273
    return-void
.end method

.method public N(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_20

    .line 13
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k:Landroid/view/View;

    .line 15
    if-eqz v1, :cond_14

    .line 17
    invoke-virtual {p0, p1, v1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->I(Landroid/view/View;Landroid/view/View;I)V

    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    iget v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    .line 23
    if-ltz v0, :cond_1c

    .line 25
    invoke-virtual {p0, p1, v0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->J(Landroid/view/View;II)V

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    invoke-virtual {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->H(Landroid/view/View;I)V

    .line 32
    :goto_1f
    return-void

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    const-string p2, "An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete."

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public O(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 4
    return-void
.end method

.method public final Q(Landroid/view/MotionEvent;I)Z
    .registers 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v3

    .line 11
    iget-object v4, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Ljava/util/List;

    .line 13
    invoke-virtual {v0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->E(Ljava/util/List;)V

    .line 16
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 19
    move-result v5

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    move v8, v6

    .line 23
    move v9, v8

    .line 24
    move v10, v9

    .line 25
    :goto_18
    if-ge v8, v5, :cond_81

    .line 27
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v11

    .line 31
    check-cast v11, Landroid/view/View;

    .line 33
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v12

    .line 37
    check-cast v12, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 39
    invoke-virtual {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 42
    move-result-object v13

    .line 43
    const/4 v14, 0x1

    .line 44
    if-nez v9, :cond_2f

    .line 46
    if-eqz v10, :cond_54

    .line 48
    :cond_2f
    if-eqz v3, :cond_54

    .line 50
    if-eqz v13, :cond_7e

    .line 52
    if-nez v7, :cond_47

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 57
    move-result-wide v17

    .line 58
    const/16 v19, 0x3

    .line 60
    const/16 v20, 0x0

    .line 62
    const/16 v21, 0x0

    .line 64
    const/16 v22, 0x0

    .line 66
    move-wide/from16 v15, v17

    .line 68
    invoke-static/range {v15 .. v22}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 71
    move-result-object v7

    .line 72
    :cond_47
    if-eqz v2, :cond_50

    .line 74
    if-eq v2, v14, :cond_4c

    .line 76
    goto :goto_7e

    .line 77
    :cond_4c
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 80
    goto :goto_7e

    .line 81
    :cond_50
    invoke-virtual {v13, v0, v11, v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 84
    goto :goto_7e

    .line 85
    :cond_54
    if-nez v9, :cond_6a

    .line 87
    if-eqz v13, :cond_6a

    .line 89
    if-eqz v2, :cond_62

    .line 91
    if-eq v2, v14, :cond_5d

    .line 93
    goto :goto_66

    .line 94
    :cond_5d
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 97
    move-result v9

    .line 98
    goto :goto_66

    .line 99
    :cond_62
    invoke-virtual {v13, v0, v11, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 102
    move-result v9

    .line 103
    :goto_66
    if-eqz v9, :cond_6a

    .line 105
    iput-object v11, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 107
    :cond_6a
    invoke-virtual {v12}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c()Z

    .line 110
    move-result v10

    .line 111
    invoke-virtual {v12, v0, v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Z

    .line 114
    move-result v11

    .line 115
    if-eqz v11, :cond_78

    .line 117
    if-nez v10, :cond_78

    .line 119
    move v10, v14

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move v10, v6

    .line 122
    :goto_79
    if-eqz v11, :cond_7e

    .line 124
    if-nez v10, :cond_7e

    .line 126
    goto :goto_81

    .line 127
    :cond_7e
    :goto_7e
    add-int/lit8 v8, v8, 0x1

    .line 129
    goto :goto_18

    .line 130
    :cond_81
    :goto_81
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 133
    return v9
.end method

.method public final R()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Li3/b;

    .line 8
    invoke-virtual {v0}, Li3/b;->c()V

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_10
    if-ge v2, v0, :cond_4a

    .line 19
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/view/View;

    .line 30
    iget-object v5, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Li3/b;

    .line 32
    invoke-virtual {v5, v3}, Li3/b;->b(Ljava/lang/Object;)V

    .line 35
    move v5, v1

    .line 36
    :goto_23
    if-ge v5, v0, :cond_47

    .line 38
    if-ne v5, v2, :cond_28

    .line 40
    goto :goto_44

    .line 41
    :cond_28
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {v4, p0, v3, v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_44

    .line 51
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Li3/b;

    .line 53
    invoke-virtual {v7, v6}, Li3/b;->d(Ljava/lang/Object;)Z

    .line 56
    move-result v7

    .line 57
    if-nez v7, :cond_3f

    .line 59
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Li3/b;

    .line 61
    invoke-virtual {v7, v6}, Li3/b;->b(Ljava/lang/Object;)V

    .line 64
    :cond_3f
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Li3/b;

    .line 66
    invoke-virtual {v7, v6, v3}, Li3/b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    :cond_44
    :goto_44
    add-int/lit8 v5, v5, 0x1

    .line 71
    goto :goto_23

    .line 72
    :cond_47
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_10

    .line 75
    :cond_4a
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    .line 77
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Li3/b;

    .line 79
    invoke-virtual {v1}, Li3/b;->i()Ljava/util/ArrayList;

    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 86
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    .line 88
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 91
    return-void
.end method

.method public S(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->q(Landroid/graphics/Rect;)V

    .line 10
    return-void
.end method

.method public U()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 7
    if-eqz v0, :cond_11

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 21
    return-void
.end method

.method public final V(Z)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_34

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 19
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_31

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 28
    move-result-wide v7

    .line 29
    const/4 v9, 0x3

    .line 30
    const/4 v10, 0x0

    .line 31
    const/4 v11, 0x0

    .line 32
    const/4 v12, 0x0

    .line 33
    move-wide v5, v7

    .line 34
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 37
    move-result-object v5

    .line 38
    if-eqz p1, :cond_2b

    .line 40
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-virtual {v4, p0, v3, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 47
    :goto_2e
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 50
    :cond_31
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_6

    .line 53
    :cond_34
    move p1, v1

    .line 54
    :goto_35
    if-ge p1, v0, :cond_47

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 66
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->m()V

    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 71
    goto :goto_35

    .line 72
    :cond_47
    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 75
    iput-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 77
    return-void
.end method

.method public final Z(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 9
    if-eq v1, p2, :cond_11

    .line 11
    sub-int v1, p2, v1

    .line 13
    invoke-static {p1, v1}, Landroidx/core/view/u0;->c0(Landroid/view/View;I)V

    .line 16
    iput p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->i:I

    .line 18
    :cond_11
    return-void
.end method

.method public final a0(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 9
    if-eq v1, p2, :cond_11

    .line 11
    sub-int v1, p2, v1

    .line 13
    invoke-static {p1, v1}, Landroidx/core/view/u0;->d0(Landroid/view/View;I)V

    .line 16
    iput p2, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j:I

    .line 18
    :cond_11
    return-void
.end method

.method public final b0(Landroidx/core/view/s1;)Landroidx/core/view/s1;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/s1;

    .line 3
    invoke-static {v0, p1}, Lz3/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2c

    .line 9
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/s1;

    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-eqz p1, :cond_16

    .line 15
    invoke-virtual {p1}, Landroidx/core/view/s1;->l()I

    .line 18
    move-result v2

    .line 19
    if-lez v2, :cond_16

    .line 21
    move v2, v1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v2, v0

    .line 24
    :goto_17
    iput-boolean v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 26
    if-nez v2, :cond_22

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v2

    .line 32
    if-nez v2, :cond_22

    .line 34
    move v0, v1

    .line 35
    :cond_22
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 38
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroidx/core/view/s1;)Landroidx/core/view/s1;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    :cond_2c
    return-object p1
.end method

.method public final c0()V
    .registers 2

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0;->y(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1c

    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/core/view/f0;

    .line 9
    if-nez v0, :cond_11

    .line 11
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;

    .line 13
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$a;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 16
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/core/view/f0;

    .line 18
    :cond_11
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s:Landroidx/core/view/f0;

    .line 20
    invoke-static {p0, v0}, Landroidx/core/view/u0;->J0(Landroid/view/View;Landroidx/core/view/f0;)V

    .line 23
    const/16 v0, 0x500

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 28
    goto :goto_20

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    invoke-static {p0, v0}, Landroidx/core/view/u0;->J0(Landroid/view/View;Landroidx/core/view/f0;)V

    .line 33
    :goto_20
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_c

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p1, 0x0

    .line 14
    :goto_d
    return p1
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 13

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    iget-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 9
    if-eqz v1, :cond_87

    .line 11
    invoke-virtual {v1, p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)F

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    cmpl-float v2, v1, v2

    .line 18
    if-lez v2, :cond_87

    .line 20
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroid/graphics/Paint;

    .line 22
    if-nez v2, :cond_1e

    .line 24
    new-instance v2, Landroid/graphics/Paint;

    .line 26
    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 29
    iput-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroid/graphics/Paint;

    .line 31
    :cond_1e
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroid/graphics/Paint;

    .line 33
    iget-object v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 35
    invoke-virtual {v0, p0, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->c(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroid/graphics/Paint;

    .line 44
    const/high16 v2, 0x437f0000  # 255.0f

    .line 46
    mul-float/2addr v1, v2

    .line 47
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    const/16 v3, 0xff

    .line 54
    invoke-static {v1, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g(III)I

    .line 57
    move-result v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2}, Landroid/view/View;->isOpaque()Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_60

    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 74
    move-result v1

    .line 75
    int-to-float v3, v1

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 79
    move-result v1

    .line 80
    int-to-float v4, v1

    .line 81
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 84
    move-result v1

    .line 85
    int-to-float v5, v1

    .line 86
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 89
    move-result v1

    .line 90
    int-to-float v6, v1

    .line 91
    sget-object v7, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 93
    move-object v2, p1

    .line 94
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 97
    :cond_60
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 100
    move-result v1

    .line 101
    int-to-float v3, v1

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 105
    move-result v1

    .line 106
    int-to-float v4, v1

    .line 107
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 110
    move-result v1

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 114
    move-result v2

    .line 115
    sub-int/2addr v1, v2

    .line 116
    int-to-float v5, v1

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120
    move-result v1

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 124
    move-result v2

    .line 125
    sub-int/2addr v1, v2

    .line 126
    int-to-float v6, v1

    .line 127
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Landroid/graphics/Paint;

    .line 129
    move-object v2, p1

    .line 130
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 133
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 136
    :cond_87
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 139
    move-result p1

    .line 140
    return p1
.end method

.method public drawableStateChanged()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v1, :cond_1a

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1a

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1a

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 27
    :cond_1a
    return-void
.end method

.method public f()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 3
    if-eqz v0, :cond_18

    .line 5
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 7
    if-nez v0, :cond_f

    .line 9
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 11
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 14
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    :cond_18
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 28
    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(Landroid/util/AttributeSet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->u(Landroid/view/ViewGroup$LayoutParams;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    move-result-object p1

    return-object p1
.end method

.method public final getDependencySortedChildren()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->R()V

    .line 4
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final getLastWindowInsets()Landroidx/core/view/s1;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/s1;

    .line 3
    return-object v0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroidx/core/view/e0;

    .line 3
    invoke-virtual {v0}, Landroidx/core/view/e0;->a()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStatusBarBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public getSuggestedMinimumHeight()I
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public getSuggestedMinimumWidth()I
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v2

    .line 13
    add-int/2addr v1, v2

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result v2

    .line 13
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v3, p2, Landroid/graphics/Rect;->left:I

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 21
    move-result v4

    .line 22
    sub-int/2addr v0, v4

    .line 23
    sub-int/2addr v0, p3

    .line 24
    iget v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 26
    sub-int/2addr v0, v4

    .line 27
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 30
    move-result v0

    .line 31
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 38
    move-result v2

    .line 39
    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    add-int/2addr v2, v3

    .line 42
    iget v3, p2, Landroid/graphics/Rect;->top:I

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 47
    move-result v4

    .line 48
    sub-int/2addr v1, v4

    .line 49
    sub-int/2addr v1, p4

    .line 50
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    sub-int/2addr v1, p1

    .line 53
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 56
    move-result p1

    .line 57
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 60
    move-result p1

    .line 61
    add-int/2addr p3, v0

    .line 62
    add-int/2addr p4, p1

    .line 63
    invoke-virtual {p2, v0, p1, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    return-void
.end method

.method public i(Landroid/view/View;Landroid/view/View;II)V
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroidx/core/view/e0;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/core/view/e0;->c(Landroid/view/View;Landroid/view/View;II)V

    .line 6
    iput-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 8
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_30

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 25
    invoke-virtual {v2, p4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j(I)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1f

    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    invoke-virtual {v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_2d

    .line 38
    move-object v3, p0

    .line 39
    move-object v5, p1

    .line 40
    move-object v6, p2

    .line 41
    move v7, p3

    .line 42
    move v8, p4

    .line 43
    invoke-virtual/range {v2 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)V

    .line 46
    :cond_2d
    :goto_2d
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_c

    .line 49
    :cond_30
    return-void
.end method

.method public j(Landroid/view/View;I)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t:Landroidx/core/view/e0;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/core/view/e0;->e(Landroid/view/View;I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_a
    if-ge v1, v0, :cond_2f

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 23
    invoke-virtual {v3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j(I)Z

    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_1d

    .line 29
    goto :goto_2c

    .line 30
    :cond_1d
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 33
    move-result-object v4

    .line 34
    if-eqz v4, :cond_26

    .line 36
    invoke-virtual {v4, p0, v2, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V

    .line 39
    :cond_26
    invoke-virtual {v3, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->l(I)V

    .line 42
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->k()V

    .line 45
    :goto_2c
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_a

    .line 48
    :cond_2f
    const/4 p1, 0x0

    .line 49
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 51
    return-void
.end method

.method public k(Landroid/view/View;II[II)V
    .registers 22

    .line 1
    move-object/from16 v8, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v9

    .line 7
    const/4 v10, 0x0

    .line 8
    move v0, v10

    .line 9
    move v11, v0

    .line 10
    move v12, v11

    .line 11
    move v13, v12

    .line 12
    :goto_b
    const/4 v14, 0x1

    .line 13
    if-ge v11, v9, :cond_70

    .line 15
    invoke-virtual {v8, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x8

    .line 25
    if-ne v1, v3, :cond_1d

    .line 27
    move/from16 v15, p5

    .line 29
    goto :goto_6d

    .line 30
    :cond_1d
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 36
    move/from16 v15, p5

    .line 38
    invoke-virtual {v1, v15}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j(I)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_2c

    .line 44
    goto :goto_6d

    .line 45
    :cond_2c
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_6d

    .line 51
    iget-object v6, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 53
    aput v10, v6, v10

    .line 55
    aput v10, v6, v14

    .line 57
    move-object v0, v1

    .line 58
    move-object/from16 v1, p0

    .line 60
    move-object/from16 v3, p1

    .line 62
    move/from16 v4, p2

    .line 64
    move/from16 v5, p3

    .line 66
    move/from16 v7, p5

    .line 68
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V

    .line 71
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 73
    if-lez p2, :cond_52

    .line 75
    aget v0, v0, v10

    .line 77
    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    .line 80
    move-result v0

    .line 81
    :goto_50
    move v12, v0

    .line 82
    goto :goto_59

    .line 83
    :cond_52
    aget v0, v0, v10

    .line 85
    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    .line 88
    move-result v0

    .line 89
    goto :goto_50

    .line 90
    :goto_59
    iget-object v0, v8, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 92
    if-lez p3, :cond_65

    .line 94
    aget v0, v0, v14

    .line 96
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result v0

    .line 100
    :goto_63
    move v13, v0

    .line 101
    goto :goto_6c

    .line 102
    :cond_65
    aget v0, v0, v14

    .line 104
    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v0

    .line 108
    goto :goto_63

    .line 109
    :goto_6c
    move v0, v14

    .line 110
    :cond_6d
    :goto_6d
    add-int/lit8 v11, v11, 0x1

    .line 112
    goto :goto_b

    .line 113
    :cond_70
    aput v12, p4, v10

    .line 115
    aput v13, p4, v14

    .line 117
    if-eqz v0, :cond_79

    .line 119
    invoke-virtual {v8, v14}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M(I)V

    .line 122
    :cond_79
    return-void
.end method

.method public final l(Landroidx/core/view/s1;)Landroidx/core/view/s1;
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/core/view/s1;->p()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, v0, :cond_32

    .line 15
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroidx/core/view/u0;->y(Landroid/view/View;)Z

    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2f

    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 31
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2f

    .line 37
    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->f(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroidx/core/view/s1;)Landroidx/core/view/s1;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroidx/core/view/s1;->p()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2f

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    add-int/lit8 v1, v1, 0x1

    .line 50
    goto :goto_c

    .line 51
    :cond_32
    :goto_32
    return-object p1
.end method

.method public m(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Li3/b;

    .line 3
    invoke-virtual {v0, p1}, Li3/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2d

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2d

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v2

    .line 20
    if-ge v1, v2, :cond_2d

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/view/View;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 34
    invoke-virtual {v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 37
    move-result-object v3

    .line 38
    if-eqz v3, :cond_2a

    .line 40
    invoke-virtual {v3, p0, v2, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z

    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 45
    goto :goto_f

    .line 46
    :cond_2d
    return-void
.end method

.method public n(Landroid/view/View;IIIII[I)V
    .registers 25

    .line 1
    move-object/from16 v10, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v11

    .line 7
    const/4 v12, 0x0

    .line 8
    move v0, v12

    .line 9
    move v13, v0

    .line 10
    move v14, v13

    .line 11
    move v15, v14

    .line 12
    :goto_b
    const/4 v9, 0x1

    .line 13
    if-ge v13, v11, :cond_7a

    .line 15
    invoke-virtual {v10, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result v1

    .line 23
    const/16 v3, 0x8

    .line 25
    if-ne v1, v3, :cond_1b

    .line 27
    goto :goto_77

    .line 28
    :cond_1b
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 34
    move/from16 v8, p6

    .line 36
    invoke-virtual {v1, v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j(I)Z

    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2a

    .line 42
    goto :goto_77

    .line 43
    :cond_2a
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_77

    .line 49
    iget-object v7, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 51
    aput v12, v7, v12

    .line 53
    aput v12, v7, v9

    .line 55
    move-object v0, v1

    .line 56
    move-object/from16 v1, p0

    .line 58
    move-object/from16 v3, p1

    .line 60
    move/from16 v4, p2

    .line 62
    move/from16 v5, p3

    .line 64
    move/from16 v6, p4

    .line 66
    move-object/from16 v16, v7

    .line 68
    move/from16 v7, p5

    .line 70
    move/from16 v8, p6

    .line 72
    move-object/from16 v9, v16

    .line 74
    invoke-virtual/range {v0 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V

    .line 77
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 79
    if-lez p4, :cond_58

    .line 81
    aget v0, v0, v12

    .line 83
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    .line 86
    move-result v0

    .line 87
    :goto_56
    move v14, v0

    .line 88
    goto :goto_5f

    .line 89
    :cond_58
    aget v0, v0, v12

    .line 91
    invoke-static {v14, v0}, Ljava/lang/Math;->min(II)I

    .line 94
    move-result v0

    .line 95
    goto :goto_56

    .line 96
    :goto_5f
    if-lez p5, :cond_6c

    .line 98
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 100
    const/4 v1, 0x1

    .line 101
    aget v0, v0, v1

    .line 103
    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    .line 106
    move-result v0

    .line 107
    :goto_6a
    move v15, v0

    .line 108
    goto :goto_76

    .line 109
    :cond_6c
    const/4 v1, 0x1

    .line 110
    iget-object v0, v10, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f:[I

    .line 112
    aget v0, v0, v1

    .line 114
    invoke-static {v15, v0}, Ljava/lang/Math;->min(II)I

    .line 117
    move-result v0

    .line 118
    goto :goto_6a

    .line 119
    :goto_76
    move v0, v1

    .line 120
    :cond_77
    :goto_77
    add-int/lit8 v13, v13, 0x1

    .line 122
    goto :goto_b

    .line 123
    :cond_7a
    move v1, v9

    .line 124
    aget v2, p7, v12

    .line 126
    add-int/2addr v2, v14

    .line 127
    aput v2, p7, v12

    .line 129
    aget v2, p7, v1

    .line 131
    add-int/2addr v2, v15

    .line 132
    aput v2, p7, v1

    .line 134
    if-eqz v0, :cond_8a

    .line 136
    invoke-virtual {v10, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M(I)V

    .line 139
    :cond_8a
    return-void
.end method

.method public o(Landroid/view/View;IIIII)V
    .registers 15

    .line 1
    const/4 v6, 0x0

    .line 2
    iget-object v7, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->g:[I

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v7}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n(Landroid/view/View;IIIII[I)V

    .line 13
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->V(Z)V

    .line 8
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 10
    if-eqz v0, :cond_1f

    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 14
    if-nez v0, :cond_16

    .line 16
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 18
    invoke-direct {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 21
    iput-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 32
    :cond_1f
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/s1;

    .line 34
    if-nez v0, :cond_2c

    .line 36
    invoke-static {p0}, Landroidx/core/view/u0;->y(Landroid/view/View;)Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2c

    .line 42
    invoke-static {p0}, Landroidx/core/view/u0;->p0(Landroid/view/View;)V

    .line 45
    :cond_2c
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 48
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->V(Z)V

    .line 8
    iget-boolean v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 10
    if-eqz v1, :cond_18

    .line 12
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 14
    if-eqz v1, :cond_18

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->m:Landroidx/coordinatorlayout/widget/CoordinatorLayout$g;

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    :cond_18
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l:Landroid/view/View;

    .line 27
    if-eqz v1, :cond_1f

    .line 29
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->onStopNestedScroll(Landroid/view/View;)V

    .line 32
    :cond_1f
    iput-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i:Z

    .line 34
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p:Z

    .line 6
    if-eqz v0, :cond_26

    .line 8
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v0, :cond_26

    .line 12
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/s1;

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_15

    .line 17
    invoke-virtual {v0}, Landroidx/core/view/s1;->l()I

    .line 20
    move-result v0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v0, v1

    .line 23
    :goto_16
    if-lez v0, :cond_26

    .line 25
    iget-object v2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    move-result v3

    .line 31
    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 34
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 36
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 39
    :cond_26
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_a

    .line 8
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->V(Z)V

    .line 11
    :cond_a
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, p1, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Q(Landroid/view/MotionEvent;I)Z

    .line 15
    move-result p1

    .line 16
    if-eq v0, v1, :cond_14

    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v0, v2, :cond_17

    .line 21
    :cond_14
    invoke-virtual {p0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->V(Z)V

    .line 24
    :cond_17
    return p1
.end method

.method public onLayout(ZIIII)V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 4
    move-result p1

    .line 5
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result p2

    .line 11
    const/4 p3, 0x0

    .line 12
    :goto_b
    if-ge p3, p2, :cond_36

    .line 14
    iget-object p4, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    .line 16
    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Landroid/view/View;

    .line 22
    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    .line 25
    move-result p5

    .line 26
    const/16 v0, 0x8

    .line 28
    if-ne p5, v0, :cond_1e

    .line 30
    goto :goto_33

    .line 31
    :cond_1e
    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object p5

    .line 35
    check-cast p5, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 37
    invoke-virtual {p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 40
    move-result-object p5

    .line 41
    if-eqz p5, :cond_30

    .line 43
    invoke-virtual {p5, p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 46
    move-result p5

    .line 47
    if-nez p5, :cond_33

    .line 49
    :cond_30
    invoke-virtual {p0, p4, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->N(Landroid/view/View;I)V

    .line 52
    :cond_33
    :goto_33
    add-int/lit8 p3, p3, 0x1

    .line 54
    goto :goto_b

    .line 55
    :cond_36
    return-void
.end method

.method public onMeasure(II)V
    .registers 33

    .line 1
    move-object/from16 v7, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->R()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q()V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 12
    move-result v8

    .line 13
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    move-result v9

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    move-result v1

    .line 25
    invoke-static/range {p0 .. p0}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 28
    move-result v10

    .line 29
    const/4 v2, 0x1

    .line 30
    if-ne v10, v2, :cond_21

    .line 32
    move v12, v2

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v12, 0x0

    .line 35
    :goto_22
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 38
    move-result v13

    .line 39
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 42
    move-result v14

    .line 43
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 46
    move-result v15

    .line 47
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 50
    move-result v16

    .line 51
    add-int v17, v8, v9

    .line 53
    add-int v18, v0, v1

    .line 55
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumWidth()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual/range {p0 .. p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getSuggestedMinimumHeight()I

    .line 62
    move-result v1

    .line 63
    iget-object v3, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/s1;

    .line 65
    if-eqz v3, :cond_4b

    .line 67
    invoke-static/range {p0 .. p0}, Landroidx/core/view/u0;->y(Landroid/view/View;)Z

    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_4b

    .line 73
    move/from16 v19, v2

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    const/16 v19, 0x0

    .line 78
    :goto_4d
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    .line 80
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 83
    move-result v6

    .line 84
    move v5, v0

    .line 85
    move v4, v1

    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_57
    if-ge v3, v6, :cond_171

    .line 90
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->a:Ljava/util/List;

    .line 92
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    move-object/from16 v20, v0

    .line 98
    check-cast v20, Landroid/view/View;

    .line 100
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getVisibility()I

    .line 103
    move-result v0

    .line 104
    const/16 v1, 0x8

    .line 106
    if-ne v0, v1, :cond_73

    .line 108
    move/from16 v22, v3

    .line 110
    move/from16 v29, v6

    .line 112
    move/from16 v28, v8

    .line 114
    goto/16 :goto_169

    .line 116
    :cond_73
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    move-result-object v0

    .line 120
    move-object v1, v0

    .line 121
    check-cast v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 123
    iget v0, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->e:I

    .line 125
    if-ltz v0, :cond_bc

    .line 127
    if-eqz v13, :cond_bc

    .line 129
    invoke-virtual {v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->B(I)I

    .line 132
    move-result v0

    .line 133
    iget v11, v1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 135
    invoke-static {v11}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Y(I)I

    .line 138
    move-result v11

    .line 139
    invoke-static {v11, v10}, Landroidx/core/view/p;->b(II)I

    .line 142
    move-result v11

    .line 143
    and-int/lit8 v11, v11, 0x7

    .line 145
    move/from16 v22, v2

    .line 147
    const/4 v2, 0x3

    .line 148
    if-ne v11, v2, :cond_97

    .line 150
    if-eqz v12, :cond_9c

    .line 152
    :cond_97
    const/4 v2, 0x5

    .line 153
    if-ne v11, v2, :cond_a8

    .line 155
    if-eqz v12, :cond_a8

    .line 157
    :cond_9c
    sub-int v2, v14, v9

    .line 159
    sub-int/2addr v2, v0

    .line 160
    const/4 v0, 0x0

    .line 161
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 164
    move-result v2

    .line 165
    move v11, v0

    .line 166
    move/from16 v21, v2

    .line 168
    goto :goto_c1

    .line 169
    :cond_a8
    if-ne v11, v2, :cond_ac

    .line 171
    if-eqz v12, :cond_b1

    .line 173
    :cond_ac
    const/4 v2, 0x3

    .line 174
    if-ne v11, v2, :cond_ba

    .line 176
    if-eqz v12, :cond_ba

    .line 178
    :cond_b1
    sub-int/2addr v0, v8

    .line 179
    const/4 v11, 0x0

    .line 180
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 183
    move-result v0

    .line 184
    move/from16 v21, v0

    .line 186
    goto :goto_c1

    .line 187
    :cond_ba
    :goto_ba
    const/4 v11, 0x0

    .line 188
    goto :goto_bf

    .line 189
    :cond_bc
    move/from16 v22, v2

    .line 191
    goto :goto_ba

    .line 192
    :goto_bf
    move/from16 v21, v11

    .line 194
    :goto_c1
    if-eqz v19, :cond_f3

    .line 196
    invoke-static/range {v20 .. v20}, Landroidx/core/view/u0;->y(Landroid/view/View;)Z

    .line 199
    move-result v0

    .line 200
    if-nez v0, :cond_f3

    .line 202
    iget-object v0, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/s1;

    .line 204
    invoke-virtual {v0}, Landroidx/core/view/s1;->j()I

    .line 207
    move-result v0

    .line 208
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/s1;

    .line 210
    invoke-virtual {v2}, Landroidx/core/view/s1;->k()I

    .line 213
    move-result v2

    .line 214
    add-int/2addr v0, v2

    .line 215
    iget-object v2, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/s1;

    .line 217
    invoke-virtual {v2}, Landroidx/core/view/s1;->l()I

    .line 220
    move-result v2

    .line 221
    iget-object v11, v7, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o:Landroidx/core/view/s1;

    .line 223
    invoke-virtual {v11}, Landroidx/core/view/s1;->i()I

    .line 226
    move-result v11

    .line 227
    add-int/2addr v2, v11

    .line 228
    sub-int v0, v14, v0

    .line 230
    invoke-static {v0, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 233
    move-result v0

    .line 234
    sub-int v2, v16, v2

    .line 236
    invoke-static {v2, v15}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 239
    move-result v2

    .line 240
    move v11, v0

    .line 241
    move/from16 v23, v2

    .line 243
    goto :goto_f7

    .line 244
    :cond_f3
    move/from16 v11, p1

    .line 246
    move/from16 v23, p2

    .line 248
    :goto_f7
    invoke-virtual {v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_11f

    .line 254
    const/16 v24, 0x0

    .line 256
    move-object v2, v1

    .line 257
    move-object/from16 v1, p0

    .line 259
    move-object/from16 v26, v2

    .line 261
    move/from16 v25, v22

    .line 263
    move-object/from16 v2, v20

    .line 265
    move/from16 v22, v3

    .line 267
    move v3, v11

    .line 268
    move/from16 v27, v4

    .line 270
    move/from16 v4, v21

    .line 272
    move/from16 v28, v8

    .line 274
    move v8, v5

    .line 275
    move/from16 v5, v23

    .line 277
    move/from16 v29, v6

    .line 279
    move/from16 v6, v24

    .line 281
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIII)Z

    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_139

    .line 287
    goto :goto_12c

    .line 288
    :cond_11f
    move-object/from16 v26, v1

    .line 290
    move/from16 v27, v4

    .line 292
    move/from16 v29, v6

    .line 294
    move/from16 v28, v8

    .line 296
    move/from16 v25, v22

    .line 298
    move/from16 v22, v3

    .line 300
    move v8, v5

    .line 301
    :goto_12c
    const/4 v5, 0x0

    .line 302
    move-object/from16 v0, p0

    .line 304
    move-object/from16 v1, v20

    .line 306
    move v2, v11

    .line 307
    move/from16 v3, v21

    .line 309
    move/from16 v4, v23

    .line 311
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->O(Landroid/view/View;IIII)V

    .line 314
    :cond_139
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredWidth()I

    .line 317
    move-result v0

    .line 318
    add-int v0, v17, v0

    .line 320
    move-object/from16 v1, v26

    .line 322
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 324
    add-int/2addr v0, v2

    .line 325
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 327
    add-int/2addr v0, v2

    .line 328
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 331
    move-result v0

    .line 332
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredHeight()I

    .line 335
    move-result v2

    .line 336
    add-int v2, v18, v2

    .line 338
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 340
    add-int/2addr v2, v3

    .line 341
    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 343
    add-int/2addr v2, v1

    .line 344
    move/from16 v1, v27

    .line 346
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 349
    move-result v1

    .line 350
    invoke-virtual/range {v20 .. v20}, Landroid/view/View;->getMeasuredState()I

    .line 353
    move-result v2

    .line 354
    move/from16 v11, v25

    .line 356
    invoke-static {v11, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 359
    move-result v2

    .line 360
    move v5, v0

    .line 361
    move v4, v1

    .line 362
    :goto_169
    add-int/lit8 v3, v22, 0x1

    .line 364
    move/from16 v8, v28

    .line 366
    move/from16 v6, v29

    .line 368
    goto/16 :goto_57

    .line 370
    :cond_171
    move v11, v2

    .line 371
    move v1, v4

    .line 372
    move v8, v5

    .line 373
    const/high16 v0, -0x1000000

    .line 375
    and-int/2addr v0, v11

    .line 376
    move/from16 v2, p1

    .line 378
    invoke-static {v8, v2, v0}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 381
    move-result v0

    .line 382
    shl-int/lit8 v2, v11, 0x10

    .line 384
    move/from16 v3, p2

    .line 386
    invoke-static {v1, v3, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 389
    move-result v1

    .line 390
    invoke-virtual {v7, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 393
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v2, v0, :cond_36

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x8

    .line 20
    if-ne v4, v5, :cond_16

    .line 22
    goto :goto_33

    .line 23
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 29
    invoke-virtual {v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j(I)Z

    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_23

    .line 35
    goto :goto_33

    .line 36
    :cond_23
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_33

    .line 42
    move-object v5, p0

    .line 43
    move-object v7, p1

    .line 44
    move v8, p2

    .line 45
    move v9, p3

    .line 46
    move v10, p4

    .line 47
    invoke-virtual/range {v4 .. v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->n(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FFZ)Z

    .line 50
    move-result v4

    .line 51
    or-int/2addr v3, v4

    .line 52
    :cond_33
    :goto_33
    add-int/lit8 v2, v2, 0x1

    .line 54
    goto :goto_7

    .line 55
    :cond_36
    if-eqz v3, :cond_3c

    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->M(I)V

    .line 61
    :cond_3c
    return v3
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    move v3, v2

    .line 8
    :goto_7
    if-ge v2, v0, :cond_35

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v6

    .line 14
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 17
    move-result v4

    .line 18
    const/16 v5, 0x8

    .line 20
    if-ne v4, v5, :cond_16

    .line 22
    goto :goto_32

    .line 23
    :cond_16
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 29
    invoke-virtual {v4, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->j(I)Z

    .line 32
    move-result v5

    .line 33
    if-nez v5, :cond_23

    .line 35
    goto :goto_32

    .line 36
    :cond_23
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_32

    .line 42
    move-object v5, p0

    .line 43
    move-object v7, p1

    .line 44
    move v8, p2

    .line 45
    move v9, p3

    .line 46
    invoke-virtual/range {v4 .. v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;FF)Z

    .line 49
    move-result v4

    .line 50
    or-int/2addr v3, v4

    .line 51
    :cond_32
    :goto_32
    add-int/lit8 v2, v2, 0x1

    .line 53
    goto :goto_7

    .line 54
    :cond_35
    return v3
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;II[II)V

    .line 10
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 13

    .line 1
    const/4 v6, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->o(Landroid/view/View;IIIII)V

    .line 11
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;Landroid/view/View;II)V

    .line 5
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 8

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 3
    if-nez v0, :cond_8

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 11
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->a()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget-object p1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->c:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_18
    if-ge v1, v0, :cond_3d

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 34
    move-result v3

    .line 35
    invoke-virtual {p0, v2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->D(Landroid/view/View;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 42
    move-result-object v4

    .line 43
    const/4 v5, -0x1

    .line 44
    if-eq v3, v5, :cond_3a

    .line 46
    if-eqz v4, :cond_3a

    .line 48
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/os/Parcelable;

    .line 54
    if-eqz v3, :cond_3a

    .line 56
    invoke-virtual {v4, p0, v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/os/Parcelable;)V

    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_18

    .line 62
    :cond_3d
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 9

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;

    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    new-instance v1, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_13
    if-ge v3, v2, :cond_38

    .line 22
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    .line 29
    move-result v5

    .line 30
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 36
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 39
    move-result-object v6

    .line 40
    const/4 v7, -0x1

    .line 41
    if-eq v5, v7, :cond_35

    .line 43
    if-eqz v6, :cond_35

    .line 45
    invoke-virtual {v6, p0, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->y(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)Landroid/os/Parcelable;

    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_35

    .line 51
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 54
    :cond_35
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_13

    .line 57
    :cond_38
    iput-object v1, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$SavedState;->c:Landroid/util/SparseArray;

    .line 59
    return-object v0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;Landroid/view/View;II)Z

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(Landroid/view/View;I)V

    .line 5
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v2

    .line 9
    iget-object v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    if-nez v3, :cond_17

    .line 15
    invoke-virtual {v0, v1, v4}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->Q(Landroid/view/MotionEvent;I)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_15

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    move v6, v5

    .line 23
    goto :goto_2c

    .line 24
    :cond_17
    move v3, v5

    .line 25
    :goto_18
    iget-object v6, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 27
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 33
    invoke-virtual {v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 36
    move-result-object v6

    .line 37
    if-eqz v6, :cond_15

    .line 39
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 41
    invoke-virtual {v6, v0, v7, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 44
    move-result v6

    .line 45
    :goto_2c
    iget-object v7, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k:Landroid/view/View;

    .line 47
    const/4 v8, 0x0

    .line 48
    if-nez v7, :cond_37

    .line 50
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    move-result v1

    .line 54
    or-int/2addr v6, v1

    .line 55
    goto :goto_4a

    .line 56
    :cond_37
    if-eqz v3, :cond_4a

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 61
    move-result-wide v11

    .line 62
    const/4 v13, 0x3

    .line 63
    const/4 v14, 0x0

    .line 64
    const/4 v15, 0x0

    .line 65
    const/16 v16, 0x0

    .line 67
    move-wide v9, v11

    .line 68
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 71
    move-result-object v8

    .line 72
    invoke-super {v0, v8}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 75
    :cond_4a
    :goto_4a
    if-eqz v8, :cond_4f

    .line 77
    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 80
    :cond_4f
    if-eq v2, v4, :cond_54

    .line 82
    const/4 v1, 0x3

    .line 83
    if-ne v2, v1, :cond_57

    .line 85
    :cond_54
    invoke-virtual {v0, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->V(Z)V

    .line 88
    :cond_57
    return v6
.end method

.method public p(Landroid/view/View;Landroid/view/View;II)Z
    .registers 19

    .line 1
    move/from16 v7, p4

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v8

    .line 7
    const/4 v9, 0x0

    .line 8
    move v10, v9

    .line 9
    move v11, v10

    .line 10
    :goto_9
    if-ge v10, v8, :cond_3d

    .line 12
    move-object v12, p0

    .line 13
    invoke-virtual {p0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x8

    .line 23
    if-ne v0, v1, :cond_19

    .line 25
    goto :goto_3a

    .line 26
    :cond_19
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    move-result-object v0

    .line 30
    move-object v13, v0

    .line 31
    check-cast v13, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 33
    invoke-virtual {v13}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_37

    .line 39
    move-object v1, p0

    .line 40
    move-object v3, p1

    .line 41
    move-object/from16 v4, p2

    .line 43
    move/from16 v5, p3

    .line 45
    move/from16 v6, p4

    .line 47
    invoke-virtual/range {v0 .. v6}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z

    .line 50
    move-result v0

    .line 51
    or-int/2addr v11, v0

    .line 52
    invoke-virtual {v13, v7, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->r(IZ)V

    .line 55
    goto :goto_3a

    .line 56
    :cond_37
    invoke-virtual {v13, v7, v9}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->r(IZ)V

    .line 59
    :goto_3a
    add-int/lit8 v10, v10, 0x1

    .line 61
    goto :goto_9

    .line 62
    :cond_3d
    move-object v12, p0

    .line 63
    return v11
.end method

.method public q()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_17

    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/View;)Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_14

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_17

    .line 21
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    :goto_17
    iget-boolean v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->n:Z

    .line 26
    if-eq v1, v0, :cond_24

    .line 28
    if-eqz v1, :cond_21

    .line 30
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->f()V

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->U()V

    .line 37
    :cond_24
    :goto_24
    return-void
.end method

.method public requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    invoke-virtual {v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->f()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_14

    .line 13
    invoke-virtual {v0, p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->w(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_14
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 4
    if-eqz p1, :cond_10

    .line 6
    iget-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 8
    if-nez p1, :cond_10

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->V(Z)V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h:Z

    .line 17
    :cond_10
    return-void
.end method

.method public s()Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .registers 3

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public setFitsSystemWindows(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 4
    invoke-virtual {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c0()V

    .line 7
    return-void
.end method

.method public setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 3
    return-void
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_43

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 11
    :cond_a
    if-eqz p1, :cond_10

    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v1

    .line 17
    :cond_10
    iput-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v1, :cond_40

    .line 21
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_23

    .line 27
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 36
    :cond_23
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 38
    invoke-static {p0}, Landroidx/core/view/u0;->B(Landroid/view/View;)I

    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0}, Lp3/a;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 45
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x0

    .line 52
    if-nez v0, :cond_37

    .line 54
    const/4 v0, 0x1

    .line 55
    goto :goto_38

    .line 56
    :cond_37
    move v0, v1

    .line 57
    :goto_38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 60
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 62
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 65
    :cond_40
    invoke-static {p0}, Landroidx/core/view/u0;->j0(Landroid/view/View;)V

    .line 68
    :cond_43
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 3
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 6
    invoke-virtual {p0, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9
    return-void
.end method

.method public setStatusBarBackgroundResource(I)V
    .registers 3

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    :goto_c
    invoke-virtual {p0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move p1, v0

    .line 10
    :goto_9
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v1, :cond_18

    .line 14
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 17
    move-result v1

    .line 18
    if-eq v1, p1, :cond_18

    .line 20
    iget-object v1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 22
    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 25
    :cond_18
    return-void
.end method

.method public t(Landroid/util/AttributeSet;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .registers 4

    .line 1
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public u(Landroid/view/ViewGroup$LayoutParams;)Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 9
    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;)V

    .line 12
    return-object v0

    .line 13
    :cond_c
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    if-eqz v0, :cond_18

    .line 17
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 19
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 21
    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    new-instance v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 27
    invoke-direct {v0, p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    return-object v0
.end method

.method public v(Landroid/view/View;ZLandroid/graphics/Rect;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_29

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x8

    .line 13
    if-ne v0, v1, :cond_f

    .line 15
    goto :goto_29

    .line 16
    :cond_f
    if-eqz p2, :cond_15

    .line 18
    invoke-virtual {p0, p1, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 21
    goto :goto_28

    .line 22
    :cond_15
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 25
    move-result p2

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 37
    move-result p1

    .line 38
    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    :goto_28
    return-void

    .line 42
    :cond_29
    :goto_29
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 45
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->q:Landroid/graphics/drawable/Drawable;

    .line 9
    if-ne p1, v0, :cond_b

    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p1, 0x0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    :goto_d
    const/4 p1, 0x1

    .line 15
    :goto_e
    return p1
.end method

.method public w(Landroid/view/View;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Li3/b;

    .line 3
    invoke-virtual {v0, p1}, Li3/b;->h(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    if-eqz p1, :cond_12

    .line 14
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_12
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    .line 21
    return-object p1
.end method

.method public x(Landroid/view/View;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->b:Li3/b;

    .line 3
    invoke-virtual {v0, p1}, Li3/b;->g(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    if-eqz p1, :cond_12

    .line 14
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 19
    :cond_12
    iget-object p1, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->d:Ljava/util/List;

    .line 21
    return-object p1
.end method

.method public y(Landroid/view/View;Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Li3/c;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method public z(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .registers 16

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result v9

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v10

    .line 15
    move-object v1, p0

    .line 16
    move-object v2, p1

    .line 17
    move v3, p2

    .line 18
    move-object v4, p3

    .line 19
    move-object v5, p4

    .line 20
    move-object v6, v0

    .line 21
    move v7, v9

    .line 22
    move v8, v10

    .line 23
    invoke-virtual/range {v1 .. v8}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->A(Landroid/view/View;ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;II)V

    .line 26
    invoke-virtual {p0, v0, p4, v9, v10}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->h(Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;Landroid/graphics/Rect;II)V

    .line 29
    return-void
.end method
