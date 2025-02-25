# classes3.dex

.class public Lv5/y0;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# static fields
.field public static final a:Lv5/l1;

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_e

    .line 7
    new-instance v0, Lv5/k1;

    .line 9
    invoke-direct {v0}, Lv5/k1;-><init>()V

    .line 12
    sput-object v0, Lv5/y0;->a:Lv5/l1;

    .line 14
    goto :goto_15

    .line 15
    :cond_e
    new-instance v0, Lv5/j1;

    .line 17
    invoke-direct {v0}, Lv5/j1;-><init>()V

    .line 20
    sput-object v0, Lv5/y0;->a:Lv5/l1;

    .line 22
    :goto_15
    new-instance v0, Lv5/y0$a;

    .line 24
    const-class v1, Ljava/lang/Float;

    .line 26
    const-string v2, "translationAlpha"

    .line 28
    invoke-direct {v0, v1, v2}, Lv5/y0$a;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 31
    sput-object v0, Lv5/y0;->b:Landroid/util/Property;

    .line 33
    new-instance v0, Lv5/y0$b;

    .line 35
    const-class v1, Landroid/graphics/Rect;

    .line 37
    const-string v2, "clipBounds"

    .line 39
    invoke-direct {v0, v1, v2}, Lv5/y0$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 42
    sput-object v0, Lv5/y0;->c:Landroid/util/Property;

    .line 44
    return-void
.end method

.method public static a(Landroid/view/View;)V
    .registers 2

    .line 1
    sget-object v0, Lv5/y0;->a:Lv5/l1;

    .line 3
    invoke-virtual {v0, p0}, Lv5/l1;->a(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public static b(Landroid/view/View;)Lv5/x0;
    .registers 2

    .line 1
    new-instance v0, Lv5/w0;

    .line 3
    invoke-direct {v0, p0}, Lv5/w0;-><init>(Landroid/view/View;)V

    .line 6
    return-object v0
.end method

.method public static c(Landroid/view/View;)F
    .registers 2

    .line 1
    sget-object v0, Lv5/y0;->a:Lv5/l1;

    .line 3
    invoke-virtual {v0, p0}, Lv5/l1;->b(Landroid/view/View;)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static d(Landroid/view/View;)Lv5/p1;
    .registers 2

    .line 1
    new-instance v0, Lv5/o1;

    .line 3
    invoke-direct {v0, p0}, Lv5/o1;-><init>(Landroid/view/View;)V

    .line 6
    return-object v0
.end method

.method public static e(Landroid/view/View;)V
    .registers 2

    .line 1
    sget-object v0, Lv5/y0;->a:Lv5/l1;

    .line 3
    invoke-virtual {v0, p0}, Lv5/l1;->c(Landroid/view/View;)V

    .line 6
    return-void
.end method

.method public static f(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    sget-object v0, Lv5/y0;->a:Lv5/l1;

    .line 3
    invoke-virtual {v0, p0, p1}, Lv5/l1;->d(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public static g(Landroid/view/View;IIII)V
    .registers 11

    .line 1
    sget-object v0, Lv5/y0;->a:Lv5/l1;

    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lv5/l1;->e(Landroid/view/View;IIII)V

    .line 11
    return-void
.end method

.method public static h(Landroid/view/View;F)V
    .registers 3

    .line 1
    sget-object v0, Lv5/y0;->a:Lv5/l1;

    .line 3
    invoke-virtual {v0, p0, p1}, Lv5/l1;->f(Landroid/view/View;F)V

    .line 6
    return-void
.end method

.method public static i(Landroid/view/View;I)V
    .registers 3

    .line 1
    sget-object v0, Lv5/y0;->a:Lv5/l1;

    .line 3
    invoke-virtual {v0, p0, p1}, Lv5/l1;->g(Landroid/view/View;I)V

    .line 6
    return-void
.end method

.method public static j(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    sget-object v0, Lv5/y0;->a:Lv5/l1;

    .line 3
    invoke-virtual {v0, p0, p1}, Lv5/l1;->h(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method

.method public static k(Landroid/view/View;Landroid/graphics/Matrix;)V
    .registers 3

    .line 1
    sget-object v0, Lv5/y0;->a:Lv5/l1;

    .line 3
    invoke-virtual {v0, p0, p1}, Lv5/l1;->i(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 6
    return-void
.end method
