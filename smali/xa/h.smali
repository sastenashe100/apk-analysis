# classes4.dex

.class public Lxa/h;
.super Ljava/lang/Object;
.source "MotionSpec.java"


# instance fields
.field public final a:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0<",
            "Ljava/lang/String;",
            "Lxa/i;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/collection/d0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/d0<",
            "Ljava/lang/String;",
            "[",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/d0;

    .line 6
    invoke-direct {v0}, Landroidx/collection/d0;-><init>()V

    .line 9
    iput-object v0, p0, Lxa/h;->a:Landroidx/collection/d0;

    .line 11
    new-instance v0, Landroidx/collection/d0;

    .line 13
    invoke-direct {v0}, Landroidx/collection/d0;-><init>()V

    .line 16
    iput-object v0, p0, Lxa/h;->b:Landroidx/collection/d0;

    .line 18
    return-void
.end method

.method public static a(Lxa/h;Landroid/animation/Animator;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/animation/ObjectAnimator;

    .line 3
    if-eqz v0, :cond_1d

    .line 5
    check-cast p1, Landroid/animation/ObjectAnimator;

    .line 7
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, v0, v1}, Lxa/h;->h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V

    .line 18
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->getPropertyName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1}, Lxa/i;->b(Landroid/animation/ValueAnimator;)Lxa/i;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, v0, p1}, Lxa/h;->i(Ljava/lang/String;Lxa/i;)V

    .line 29
    return-void

    .line 30
    :cond_1d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const-string v1, "Animator must be an ObjectAnimator: "

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lxa/h;
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_12

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_12

    .line 14
    invoke-static {p0, p1}, Lxa/h;->c(Landroid/content/Context;I)Lxa/h;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static c(Landroid/content/Context;I)Lxa/h;
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-static {p0, p1}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 5
    move-result-object p0

    .line 6
    instance-of v1, p0, Landroid/animation/AnimatorSet;

    .line 8
    if-eqz v1, :cond_14

    .line 10
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 12
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->getChildAnimations()Ljava/util/ArrayList;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lxa/h;->d(Ljava/util/List;)Lxa/h;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_14
    if-eqz p0, :cond_23

    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static {v1}, Lxa/h;->d(Ljava/util/List;)Lxa/h;

    .line 34
    move-result-object p0
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_22} :catch_24

    .line 35
    return-object p0

    .line 36
    :cond_23
    return-object v0

    .line 37
    :catch_24
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "Can\'t load animation resource ID #0x"

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    return-object v0
.end method

.method public static d(Ljava/util/List;)Lxa/h;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)",
            "Lxa/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lxa/h;

    .line 3
    invoke-direct {v0}, Lxa/h;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_18

    .line 13
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Landroid/animation/Animator;

    .line 19
    invoke-static {v0, v3}, Lxa/h;->a(Lxa/h;Landroid/animation/Animator;)V

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 24
    goto :goto_a

    .line 25
    :cond_18
    return-object v0
.end method


# virtual methods
.method public e(Ljava/lang/String;)Lxa/i;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lxa/h;->g(Ljava/lang/String;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 7
    iget-object v0, p0, Lxa/h;->a:Landroidx/collection/d0;

    .line 9
    invoke-virtual {v0, p1}, Landroidx/collection/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lxa/i;

    .line 15
    return-object p1

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lxa/h;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lxa/h;

    .line 13
    iget-object v0, p0, Lxa/h;->a:Landroidx/collection/d0;

    .line 15
    iget-object p1, p1, Lxa/h;->a:Landroidx/collection/d0;

    .line 17
    invoke-virtual {v0, p1}, Landroidx/collection/d0;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public f()J
    .registers 10

    .line 1
    iget-object v0, p0, Lxa/h;->a:Landroidx/collection/d0;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/d0;->size()I

    .line 6
    move-result v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v0, :cond_23

    .line 12
    iget-object v4, p0, Lxa/h;->a:Landroidx/collection/d0;

    .line 14
    invoke-virtual {v4, v3}, Landroidx/collection/d0;->valueAt(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lxa/i;

    .line 20
    invoke-virtual {v4}, Lxa/i;->c()J

    .line 23
    move-result-wide v5

    .line 24
    invoke-virtual {v4}, Lxa/i;->d()J

    .line 27
    move-result-wide v7

    .line 28
    add-long/2addr v5, v7

    .line 29
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 32
    move-result-wide v1

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    goto :goto_9

    .line 36
    :cond_23
    return-wide v1
.end method

.method public g(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lxa/h;->a:Landroidx/collection/d0;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/d0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_a

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    :goto_b
    return p1
.end method

.method public h(Ljava/lang/String;[Landroid/animation/PropertyValuesHolder;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxa/h;->b:Landroidx/collection/d0;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lxa/h;->a:Landroidx/collection/d0;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/d0;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public i(Ljava/lang/String;Lxa/i;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lxa/h;->a:Landroidx/collection/d0;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/d0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/16 v1, 0x7b

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string v1, " timings: "

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v1, p0, Lxa/h;->a:Landroidx/collection/d0;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, "}\n"

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
