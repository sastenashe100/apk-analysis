# classes.dex

.class public final Landroidx/lifecycle/c$b;
.super Ljava/lang/Object;
.source "ClassesInfoCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(ILjava/lang/reflect/Method;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/lifecycle/c$b;->a:I

    .line 6
    iput-object p2, p0, Landroidx/lifecycle/c$b;->b:Ljava/lang/reflect/Method;

    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 12
    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/v;Landroidx/lifecycle/Lifecycle$Event;Ljava/lang/Object;)V
    .registers 6

    .line 1
    :try_start_0
    iget v0, p0, Landroidx/lifecycle/c$b;->a:I

    .line 3
    if-eqz v0, :cond_23

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_19

    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_b

    .line 11
    goto :goto_2b

    .line 12
    :cond_b
    iget-object v0, p0, Landroidx/lifecycle/c$b;->b:Ljava/lang/reflect/Method;

    .line 14
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_2b

    .line 22
    :catch_15
    move-exception p1

    .line 23
    goto :goto_2c

    .line 24
    :catch_17
    move-exception p1

    .line 25
    goto :goto_32

    .line 26
    :cond_19
    iget-object p2, p0, Landroidx/lifecycle/c$b;->b:Ljava/lang/reflect/Method;

    .line 28
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p3, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    iget-object p1, p0, Landroidx/lifecycle/c$b;->b:Ljava/lang/reflect/Method;

    .line 38
    const/4 p2, 0x0

    .line 39
    new-array p2, p2, [Ljava/lang/Object;

    .line 41
    invoke-virtual {p1, p3, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_2b} :catch_17
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_2b} :catch_15

    .line 44
    :goto_2b
    return-void

    .line 45
    :goto_2c
    new-instance p2, Ljava/lang/RuntimeException;

    .line 47
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 50
    throw p2

    .line 51
    :goto_32
    new-instance p2, Ljava/lang/RuntimeException;

    .line 53
    const-string p3, "Failed to call observer method"

    .line 55
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    throw p2
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/lifecycle/c$b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/lifecycle/c$b;

    .line 13
    iget v1, p0, Landroidx/lifecycle/c$b;->a:I

    .line 15
    iget v3, p1, Landroidx/lifecycle/c$b;->a:I

    .line 17
    if-ne v1, v3, :cond_25

    .line 19
    iget-object v1, p0, Landroidx/lifecycle/c$b;->b:Ljava/lang/reflect/Method;

    .line 21
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    iget-object p1, p1, Landroidx/lifecycle/c$b;->b:Ljava/lang/reflect/Method;

    .line 27
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v0, v2

    .line 39
    :goto_26
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/lifecycle/c$b;->a:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Landroidx/lifecycle/c$b;->b:Ljava/lang/reflect/Method;

    .line 7
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method
