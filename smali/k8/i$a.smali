# classes3.dex

.class public final Lk8/i$a;
.super Ljava/lang/Object;
.source "ViewTarget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk8/i$a$a;
    }
.end annotation


# static fields
.field public static e:Ljava/lang/Integer;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk8/g;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:Lk8/i$a$a;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lk8/i$a;->b:Ljava/util/List;

    .line 11
    iput-object p1, p0, Lk8/i$a;->a:Landroid/view/View;

    .line 13
    return-void
.end method

.method public static c(Landroid/content/Context;)I
    .registers 2

    .line 1
    sget-object v0, Lk8/i$a;->e:Ljava/lang/Integer;

    .line 3
    if-nez v0, :cond_2c

    .line 5
    const-string v0, "window"

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/view/WindowManager;

    .line 13
    invoke-static {p0}, Ln8/k;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/view/WindowManager;

    .line 19
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    move-result-object p0

    .line 23
    new-instance v0, Landroid/graphics/Point;

    .line 25
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 28
    invoke-virtual {p0, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 31
    iget p0, v0, Landroid/graphics/Point;->x:I

    .line 33
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 35
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p0

    .line 43
    sput-object p0, Lk8/i$a;->e:Ljava/lang/Integer;

    .line 45
    :cond_2c
    sget-object p0, Lk8/i$a;->e:Ljava/lang/Integer;

    .line 47
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result p0

    .line 51
    return p0
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk8/i$a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p0}, Lk8/i$a;->g()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lk8/i$a;->f()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v0, v1}, Lk8/i$a;->i(II)Z

    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    invoke-virtual {p0, v0, v1}, Lk8/i$a;->j(II)V

    .line 28
    invoke-virtual {p0}, Lk8/i$a;->b()V

    .line 31
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk8/i$a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    iget-object v1, p0, Lk8/i$a;->d:Lk8/i$a$a;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lk8/i$a;->d:Lk8/i$a$a;

    .line 21
    iget-object v0, p0, Lk8/i$a;->b:Ljava/util/List;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 26
    return-void
.end method

.method public d(Lk8/g;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lk8/i$a;->g()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lk8/i$a;->f()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v0, v1}, Lk8/i$a;->i(II)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_12

    .line 15
    invoke-interface {p1, v0, v1}, Lk8/g;->e(II)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object v0, p0, Lk8/i$a;->b:Ljava/util/List;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1f

    .line 27
    iget-object v0, p0, Lk8/i$a;->b:Ljava/util/List;

    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_1f
    iget-object p1, p0, Lk8/i$a;->d:Lk8/i$a$a;

    .line 34
    if-nez p1, :cond_33

    .line 36
    iget-object p1, p0, Lk8/i$a;->a:Landroid/view/View;

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lk8/i$a$a;

    .line 44
    invoke-direct {v0, p0}, Lk8/i$a$a;-><init>(Lk8/i$a;)V

    .line 47
    iput-object v0, p0, Lk8/i$a;->d:Lk8/i$a$a;

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 52
    :cond_33
    return-void
.end method

.method public final e(III)I
    .registers 6

    .line 1
    sub-int v0, p2, p3

    .line 3
    if-lez v0, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    iget-boolean v0, p0, Lk8/i$a;->c:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object v0, p0, Lk8/i$a;->a:Landroid/view/View;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    sub-int/2addr p1, p3

    .line 21
    if-lez p1, :cond_17

    .line 23
    return p1

    .line 24
    :cond_17
    iget-object p1, p0, Lk8/i$a;->a:Landroid/view/View;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_33

    .line 32
    const/4 p1, -0x2

    .line 33
    if-ne p2, p1, :cond_33

    .line 35
    const-string p1, "ViewTarget"

    .line 37
    const/4 p2, 0x4

    .line 38
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 41
    iget-object p1, p0, Lk8/i$a;->a:Landroid/view/View;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lk8/i$a;->c(Landroid/content/Context;)I

    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_33
    return v1
.end method

.method public final f()I
    .registers 4

    .line 1
    iget-object v0, p0, Lk8/i$a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lk8/i$a;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lk8/i$a;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_18

    .line 22
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    iget-object v2, p0, Lk8/i$a;->a:Landroid/view/View;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v2, v1, v0}, Lk8/i$a;->e(III)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final g()I
    .registers 4

    .line 1
    iget-object v0, p0, Lk8/i$a;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lk8/i$a;->a:Landroid/view/View;

    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget-object v1, p0, Lk8/i$a;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_18

    .line 22
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 v1, 0x0

    .line 26
    :goto_19
    iget-object v2, p0, Lk8/i$a;->a:Landroid/view/View;

    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v2, v1, v0}, Lk8/i$a;->e(III)I

    .line 35
    move-result v0

    .line 36
    return v0
.end method

.method public final h(I)Z
    .registers 3

    .line 1
    if-gtz p1, :cond_9

    .line 3
    const/high16 v0, -0x80000000

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    const/4 p1, 0x0

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    :goto_9
    const/4 p1, 0x1

    .line 11
    :goto_a
    return p1
.end method

.method public final i(II)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lk8/i$a;->h(I)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_e

    .line 7
    invoke-virtual {p0, p2}, Lk8/i$a;->h(I)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_e

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, 0x0

    .line 16
    :goto_f
    return p1
.end method

.method public final j(II)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lk8/i$a;->b:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1b

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lk8/g;

    .line 24
    invoke-interface {v1, p1, p2}, Lk8/g;->e(II)V

    .line 27
    goto :goto_b

    .line 28
    :cond_1b
    return-void
.end method

.method public k(Lk8/g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lk8/i$a;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method
