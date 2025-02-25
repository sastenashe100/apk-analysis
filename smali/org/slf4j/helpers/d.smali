# classes9.dex

.class public Lorg/slf4j/helpers/d;
.super Ljava/lang/Object;
.source "SubstituteLogger.java"

# interfaces
.implements Lcn0/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public volatile b:Lcn0/a;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/reflect/Method;

.field public e:Ldn0/a;

.field public f:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ldn0/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Queue;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Ldn0/c;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/slf4j/helpers/d;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lorg/slf4j/helpers/d;->f:Ljava/util/Queue;

    .line 8
    iput-boolean p3, p0, Lorg/slf4j/helpers/d;->g:Z

    .line 10
    return-void
.end method


# virtual methods
.method public b()Lcn0/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/d;->b:Lcn0/a;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    iget-object v0, p0, Lorg/slf4j/helpers/d;->b:Lcn0/a;

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget-boolean v0, p0, Lorg/slf4j/helpers/d;->g:Z

    .line 10
    if-eqz v0, :cond_e

    .line 12
    sget-object v0, Lorg/slf4j/helpers/NOPLogger;->NOP_LOGGER:Lorg/slf4j/helpers/NOPLogger;

    .line 14
    return-object v0

    .line 15
    :cond_e
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->c()Lcn0/a;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final c()Lcn0/a;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/d;->e:Ldn0/a;

    .line 3
    if-nez v0, :cond_d

    .line 5
    new-instance v0, Ldn0/a;

    .line 7
    iget-object v1, p0, Lorg/slf4j/helpers/d;->f:Ljava/util/Queue;

    .line 9
    invoke-direct {v0, p0, v1}, Ldn0/a;-><init>(Lorg/slf4j/helpers/d;Ljava/util/Queue;)V

    .line 12
    iput-object v0, p0, Lorg/slf4j/helpers/d;->e:Ldn0/a;

    .line 14
    :cond_d
    iget-object v0, p0, Lorg/slf4j/helpers/d;->e:Ldn0/a;

    .line 16
    return-object v0
.end method

.method public d()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/d;->c:Ljava/lang/Boolean;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Lorg/slf4j/helpers/d;->b:Lcn0/a;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "log"

    .line 18
    const/4 v2, 0x1

    .line 19
    new-array v2, v2, [Ljava/lang/Class;

    .line 21
    const-class v3, Ldn0/b;

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lorg/slf4j/helpers/d;->d:Ljava/lang/reflect/Method;

    .line 32
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    iput-object v0, p0, Lorg/slf4j/helpers/d;->c:Ljava/lang/Boolean;
    :try_end_23
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_23} :catch_24

    .line 36
    goto :goto_28

    .line 37
    :catch_24
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    iput-object v0, p0, Lorg/slf4j/helpers/d;->c:Ljava/lang/Boolean;

    .line 41
    :goto_28
    iget-object v0, p0, Lorg/slf4j/helpers/d;->c:Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public debug(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->b()Lcn0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn0/a;->debug(Ljava/lang/String;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->b()Lcn0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn0/a;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 3
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->b()Lcn0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcn0/a;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public debug(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 5
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->b()Lcn0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn0/a;->debug(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs debug(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->b()Lcn0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn0/a;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/d;->b:Lcn0/a;

    .line 3
    instance-of v0, v0, Lorg/slf4j/helpers/NOPLogger;

    .line 5
    return v0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_20

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_12

    .line 18
    goto :goto_20

    .line 19
    :cond_12
    check-cast p1, Lorg/slf4j/helpers/d;

    .line 21
    iget-object v2, p0, Lorg/slf4j/helpers/d;->a:Ljava/lang/String;

    .line 23
    iget-object p1, p1, Lorg/slf4j/helpers/d;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1f

    .line 31
    return v1

    .line 32
    :cond_1f
    return v0

    .line 33
    :cond_20
    :goto_20
    return v1
.end method

.method public error(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->b()Lcn0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn0/a;->error(Ljava/lang/String;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->b()Lcn0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn0/a;->error(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 3
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->b()Lcn0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcn0/a;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 5
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->b()Lcn0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn0/a;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs error(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->b()Lcn0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn0/a;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public f()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/d;->b:Lcn0/a;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public g(Ldn0/b;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    :try_start_6
    iget-object v0, p0, Lorg/slf4j/helpers/d;->d:Ljava/lang/reflect/Method;

    .line 9
    iget-object v1, p0, Lorg/slf4j/helpers/d;->b:Lcn0/a;

    .line 11
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_11} :catch_11
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_11} :catch_11
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_11} :catch_11

    .line 18
    :catch_11
    :cond_11
    return-void
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/d;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public h(Lcn0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/slf4j/helpers/d;->b:Lcn0/a;

    .line 3
    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/slf4j/helpers/d;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public info(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->b()Lcn0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn0/a;->info(Ljava/lang/String;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->b()Lcn0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn0/a;->info(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 3
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->b()Lcn0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcn0/a;->info(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public info(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 5
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->b()Lcn0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn0/a;->info(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs info(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->b()Lcn0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn0/a;->info(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public isDebugEnabled()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->b()Lcn0/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcn0/a;->isDebugEnabled()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isErrorEnabled()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->b()Lcn0/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcn0/a;->isErrorEnabled()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isInfoEnabled()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->b()Lcn0/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcn0/a;->isInfoEnabled()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isTraceEnabled()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->b()Lcn0/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcn0/a;->isTraceEnabled()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public isWarnEnabled()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->b()Lcn0/a;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcn0/a;->isWarnEnabled()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public trace(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->b()Lcn0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn0/a;->trace(Ljava/lang/String;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->b()Lcn0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn0/a;->trace(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 3
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->b()Lcn0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcn0/a;->trace(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public trace(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 5
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->b()Lcn0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn0/a;->trace(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs trace(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->b()Lcn0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn0/a;->trace(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->b()Lcn0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcn0/a;->warn(Ljava/lang/String;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 2
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->b()Lcn0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn0/a;->warn(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 3
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->b()Lcn0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcn0/a;->warn(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 4

    .line 5
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->b()Lcn0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn0/a;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public varargs warn(Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 4

    .line 4
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->b()Lcn0/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcn0/a;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
