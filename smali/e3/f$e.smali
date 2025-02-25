# classes3.dex

.class public Le3/f$e;
.super Le3/f;
.source "ViewTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public l:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Le3/f;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le3/f$e;->l:Z

    .line 7
    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;FJLy2/d;)Z
    .registers 15

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 8
    move-object v1, p0

    .line 9
    move v2, p2

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p1

    .line 12
    move-object v6, p5

    .line 13
    invoke-virtual/range {v1 .. v6}, Le3/f;->f(FJLandroid/view/View;Ly2/d;)F

    .line 16
    move-result p1

    .line 17
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 20
    goto :goto_45

    .line 21
    :cond_14
    iget-boolean v0, p0, Le3/f$e;->l:Z

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    return v1

    .line 27
    :cond_1a
    const/4 v0, 0x1

    .line 28
    :try_start_1b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "setProgress"

    .line 34
    new-array v4, v0, [Ljava/lang/Class;

    .line 36
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 38
    aput-object v5, v4, v1

    .line 40
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    move-result-object v2
    :try_end_2b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1b .. :try_end_2b} :catch_2c

    .line 44
    goto :goto_2f

    .line 45
    :catch_2c
    iput-boolean v0, p0, Le3/f$e;->l:Z

    .line 47
    const/4 v2, 0x0

    .line 48
    :goto_2f
    if-eqz v2, :cond_45

    .line 50
    :try_start_31
    new-array v0, v0, [Ljava/lang/Object;

    .line 52
    move-object v3, p0

    .line 53
    move v4, p2

    .line 54
    move-wide v5, p3

    .line 55
    move-object v7, p1

    .line 56
    move-object v8, p5

    .line 57
    invoke-virtual/range {v3 .. v8}, Le3/f;->f(FJLandroid/view/View;Ly2/d;)F

    .line 60
    move-result p2

    .line 61
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 64
    move-result-object p2

    .line 65
    aput-object p2, v0, v1

    .line 67
    invoke-virtual {v2, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/IllegalAccessException; {:try_start_31 .. :try_end_45} :catch_45
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_31 .. :try_end_45} :catch_45

    .line 70
    :catch_45
    :cond_45
    :goto_45
    iget-boolean p1, p0, Ly2/o;->h:Z

    .line 72
    return p1
.end method
