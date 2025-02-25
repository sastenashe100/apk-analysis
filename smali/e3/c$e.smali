# classes3.dex

.class public Le3/c$e;
.super Le3/c;
.source "ViewOscillator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Le3/c;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Le3/c$e;->h:Z

    .line 7
    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;F)V
    .registers 9

    .line 1
    instance-of v0, p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 3
    if-eqz v0, :cond_e

    .line 5
    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 7
    invoke-virtual {p0, p2}, Ly2/e;->a(F)F

    .line 10
    move-result p2

    .line 11
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 14
    goto :goto_3a

    .line 15
    :cond_e
    iget-boolean v0, p0, Le3/c$e;->h:Z

    .line 17
    if-eqz v0, :cond_13

    .line 19
    return-void

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x1

    .line 22
    :try_start_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "setProgress"

    .line 28
    new-array v4, v1, [Ljava/lang/Class;

    .line 30
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 32
    aput-object v5, v4, v0

    .line 34
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    move-result-object v2
    :try_end_25
    .catch Ljava/lang/NoSuchMethodException; {:try_start_15 .. :try_end_25} :catch_26

    .line 38
    goto :goto_29

    .line 39
    :catch_26
    iput-boolean v1, p0, Le3/c$e;->h:Z

    .line 41
    const/4 v2, 0x0

    .line 42
    :goto_29
    if-eqz v2, :cond_3a

    .line 44
    :try_start_2b
    new-array v1, v1, [Ljava/lang/Object;

    .line 46
    invoke-virtual {p0, p2}, Ly2/e;->a(F)F

    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 53
    move-result-object p2

    .line 54
    aput-object p2, v1, v0

    .line 56
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2b .. :try_end_3a} :catch_3a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2b .. :try_end_3a} :catch_3a

    .line 59
    :catch_3a
    :cond_3a
    :goto_3a
    return-void
.end method
