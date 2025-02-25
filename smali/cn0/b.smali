# classes9.dex

.class public final Lcn0/b;
.super Ljava/lang/Object;
.source "LoggerFactory.java"


# static fields
.field public static volatile a:I

.field public static final b:Lorg/slf4j/helpers/e;

.field public static final c:Lorg/slf4j/helpers/c;

.field public static d:Z

.field public static final e:[Ljava/lang/String;

.field public static f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lorg/slf4j/helpers/e;

    .line 3
    invoke-direct {v0}, Lorg/slf4j/helpers/e;-><init>()V

    .line 6
    sput-object v0, Lcn0/b;->b:Lorg/slf4j/helpers/e;

    .line 8
    new-instance v0, Lorg/slf4j/helpers/c;

    .line 10
    invoke-direct {v0}, Lorg/slf4j/helpers/c;-><init>()V

    .line 13
    sput-object v0, Lcn0/b;->c:Lorg/slf4j/helpers/c;

    .line 15
    const-string v0, "slf4j.detectLoggerNameMismatch"

    .line 17
    invoke-static {v0}, Lorg/slf4j/helpers/f;->f(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    sput-boolean v0, Lcn0/b;->d:Z

    .line 23
    const-string v0, "1.6"

    .line 25
    const-string v1, "1.7"

    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcn0/b;->e:[Ljava/lang/String;

    .line 33
    const-string v0, "org/slf4j/impl/StaticLoggerBinder.class"

    .line 35
    sput-object v0, Lcn0/b;->f:Ljava/lang/String;

    .line 37
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final a()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lcn0/b;->l()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_16

    .line 7
    invoke-static {}, Lcn0/b;->f()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcn0/b;->t(Ljava/util/Set;)V

    .line 14
    goto :goto_17

    .line 15
    :catchall_e
    move-exception v0

    .line 16
    goto :goto_72

    .line 17
    :catch_10
    move-exception v0

    .line 18
    goto :goto_24

    .line 19
    :catch_12
    move-exception v0

    .line 20
    goto :goto_2f

    .line 21
    :catch_14
    move-exception v0

    .line 22
    goto :goto_50

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 27
    const/4 v1, 0x3

    .line 28
    sput v1, Lcn0/b;->a:I

    .line 30
    invoke-static {v0}, Lcn0/b;->s(Ljava/util/Set;)V
    :try_end_20
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_20} :catch_14
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_20} :catch_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_20} :catch_10
    .catchall {:try_start_0 .. :try_end_20} :catchall_e

    .line 33
    :goto_20
    invoke-static {}, Lcn0/b;->p()V

    .line 36
    goto :goto_6d

    .line 37
    :goto_24
    :try_start_24
    invoke-static {v0}, Lcn0/b;->e(Ljava/lang/Throwable;)V

    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 42
    const-string v2, "Unexpected initialization failure"

    .line 44
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    throw v1

    .line 48
    :goto_2f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_4f

    .line 54
    const-string v2, "org.slf4j.impl.StaticLoggerBinder.getSingleton()"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_4f

    .line 62
    const/4 v1, 0x2

    .line 63
    sput v1, Lcn0/b;->a:I

    .line 65
    const-string v1, "slf4j-api 1.6.x (or later) is incompatible with this binding."

    .line 67
    invoke-static {v1}, Lorg/slf4j/helpers/f;->c(Ljava/lang/String;)V

    .line 70
    const-string v1, "Your binding is version 1.5.5 or earlier."

    .line 72
    invoke-static {v1}, Lorg/slf4j/helpers/f;->c(Ljava/lang/String;)V

    .line 75
    const-string v1, "Upgrade your binding to version 1.6.x."

    .line 77
    invoke-static {v1}, Lorg/slf4j/helpers/f;->c(Ljava/lang/String;)V

    .line 80
    :cond_4f
    throw v0

    .line 81
    :goto_50
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lcn0/b;->m(Ljava/lang/String;)Z

    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_6e

    .line 91
    const/4 v0, 0x4

    .line 92
    sput v0, Lcn0/b;->a:I

    .line 94
    const-string v0, "Failed to load class \"org.slf4j.impl.StaticLoggerBinder\"."

    .line 96
    invoke-static {v0}, Lorg/slf4j/helpers/f;->c(Ljava/lang/String;)V

    .line 99
    const-string v0, "Defaulting to no-operation (NOP) logger implementation"

    .line 101
    invoke-static {v0}, Lorg/slf4j/helpers/f;->c(Ljava/lang/String;)V

    .line 104
    const-string v0, "See http://www.slf4j.org/codes.html#StaticLoggerBinder for further details."

    .line 106
    invoke-static {v0}, Lorg/slf4j/helpers/f;->c(Ljava/lang/String;)V

    .line 109
    goto :goto_20

    .line 110
    :goto_6d
    return-void

    .line 111
    :cond_6e
    invoke-static {v0}, Lcn0/b;->e(Ljava/lang/Throwable;)V

    .line 114
    throw v0
    :try_end_72
    .catchall {:try_start_24 .. :try_end_72} :catchall_e

    .line 115
    :goto_72
    invoke-static {}, Lcn0/b;->p()V

    .line 118
    throw v0
.end method

.method public static b(Ldn0/c;I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ldn0/c;->a()Lorg/slf4j/helpers/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/slf4j/helpers/d;->d()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_e

    .line 11
    invoke-static {p1}, Lcn0/b;->c(I)V

    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    invoke-virtual {p0}, Ldn0/c;->a()Lorg/slf4j/helpers/d;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lorg/slf4j/helpers/d;->e()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-static {}, Lcn0/b;->d()V

    .line 29
    :goto_1c
    return-void
.end method

.method public static c(I)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "A number ("

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string p0, ") of logging calls during the initialization phase have been intercepted and are"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lorg/slf4j/helpers/f;->c(Ljava/lang/String;)V

    .line 26
    const-string p0, "now being replayed. These are subject to the filtering rules of the underlying logging system."

    .line 28
    invoke-static {p0}, Lorg/slf4j/helpers/f;->c(Ljava/lang/String;)V

    .line 31
    const-string p0, "See also http://www.slf4j.org/codes.html#replay"

    .line 33
    invoke-static {p0}, Lorg/slf4j/helpers/f;->c(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public static d()V
    .registers 1

    .line 1
    const-string v0, "The following set of substitute loggers may have been accessed"

    .line 3
    invoke-static {v0}, Lorg/slf4j/helpers/f;->c(Ljava/lang/String;)V

    .line 6
    const-string v0, "during the initialization phase. Logging calls during this"

    .line 8
    invoke-static {v0}, Lorg/slf4j/helpers/f;->c(Ljava/lang/String;)V

    .line 11
    const-string v0, "phase were not honored. However, subsequent logging calls to these"

    .line 13
    invoke-static {v0}, Lorg/slf4j/helpers/f;->c(Ljava/lang/String;)V

    .line 16
    const-string v0, "loggers will work as normally expected."

    .line 18
    invoke-static {v0}, Lorg/slf4j/helpers/f;->c(Ljava/lang/String;)V

    .line 21
    const-string v0, "See also http://www.slf4j.org/codes.html#substituteLogger"

    .line 23
    invoke-static {v0}, Lorg/slf4j/helpers/f;->c(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    const/4 v0, 0x2

    .line 2
    sput v0, Lcn0/b;->a:I

    .line 4
    const-string v0, "Failed to instantiate SLF4J LoggerFactory"

    .line 6
    invoke-static {v0, p0}, Lorg/slf4j/helpers/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static f()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    :try_start_5
    const-class v1, Lcn0/b;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_16

    .line 14
    sget-object v1, Lcn0/b;->f:Ljava/lang/String;

    .line 16
    invoke-static {v1}, Ljava/lang/ClassLoader;->getSystemResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 19
    move-result-object v1

    .line 20
    goto :goto_1c

    .line 21
    :catch_14
    move-exception v1

    .line 22
    goto :goto_2c

    .line 23
    :cond_16
    sget-object v2, Lcn0/b;->f:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 28
    move-result-object v1

    .line 29
    :goto_1c
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_31

    .line 35
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/net/URL;

    .line 41
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_2b} :catch_14

    .line 44
    goto :goto_1c

    .line 45
    :goto_2c
    const-string v2, "Error getting resources from path"

    .line 47
    invoke-static {v2, v1}, Lorg/slf4j/helpers/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :cond_31
    return-object v0
.end method

.method public static g()V
    .registers 4

    .line 1
    sget-object v0, Lcn0/b;->b:Lorg/slf4j/helpers/e;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {v0}, Lorg/slf4j/helpers/e;->e()V

    .line 7
    invoke-virtual {v0}, Lorg/slf4j/helpers/e;->d()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_28

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lorg/slf4j/helpers/d;

    .line 27
    invoke-virtual {v2}, Lorg/slf4j/helpers/d;->getName()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Lcn0/b;->j(Ljava/lang/String;)Lcn0/a;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v2, v3}, Lorg/slf4j/helpers/d;->h(Lcn0/a;)V

    .line 38
    goto :goto_e

    .line 39
    :catchall_26
    move-exception v1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :goto_2a
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_26

    .line 44
    throw v1
.end method

.method public static h()Lorg/slf4j/ILoggerFactory;
    .registers 3

    .line 1
    sget v0, Lcn0/b;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_18

    .line 6
    const-class v0, Lcn0/b;

    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    sget v2, Lcn0/b;->a:I

    .line 11
    if-nez v2, :cond_14

    .line 13
    sput v1, Lcn0/b;->a:I

    .line 15
    invoke-static {}, Lcn0/b;->o()V

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v0

    .line 22
    goto :goto_18

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_8 .. :try_end_17} :catchall_12

    .line 24
    throw v1

    .line 25
    :cond_18
    :goto_18
    sget v0, Lcn0/b;->a:I

    .line 27
    if-eq v0, v1, :cond_41

    .line 29
    const/4 v1, 0x2

    .line 30
    if-eq v0, v1, :cond_39

    .line 32
    const/4 v1, 0x3

    .line 33
    if-eq v0, v1, :cond_30

    .line 35
    const/4 v1, 0x4

    .line 36
    if-ne v0, v1, :cond_28

    .line 38
    sget-object v0, Lcn0/b;->c:Lorg/slf4j/helpers/c;

    .line 40
    return-object v0

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    const-string v1, "Unreachable code"

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0

    .line 49
    :cond_30
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactory()Lorg/slf4j/ILoggerFactory;

    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_39
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    const-string v1, "org.slf4j.LoggerFactory in failed state. Original exception was thrown EARLIER. See also http://www.slf4j.org/codes.html#unsuccessfulInit"

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v0

    .line 66
    :cond_41
    sget-object v0, Lcn0/b;->b:Lorg/slf4j/helpers/e;

    .line 68
    return-object v0
.end method

.method public static i(Ljava/lang/Class;)Lcn0/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcn0/a;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcn0/b;->j(Ljava/lang/String;)Lcn0/a;

    .line 8
    move-result-object v0

    .line 9
    sget-boolean v1, Lcn0/b;->d:Z

    .line 11
    if-eqz v1, :cond_32

    .line 13
    invoke-static {}, Lorg/slf4j/helpers/f;->a()Ljava/lang/Class;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_32

    .line 19
    invoke-static {p0, v1}, Lcn0/b;->n(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_32

    .line 25
    invoke-interface {v0}, Lcn0/a;->getName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    filled-new-array {p0, v1}, [Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    const-string v1, "Detected logger name mismatch. Given name: \"%s\"; computed name: \"%s\"."

    .line 39
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Lorg/slf4j/helpers/f;->c(Ljava/lang/String;)V

    .line 46
    const-string p0, "See http://www.slf4j.org/codes.html#loggerNameMismatch for an explanation"

    .line 48
    invoke-static {p0}, Lorg/slf4j/helpers/f;->c(Ljava/lang/String;)V

    .line 51
    :cond_32
    return-object v0
.end method

.method public static j(Ljava/lang/String;)Lcn0/a;
    .registers 2

    .line 1
    invoke-static {}, Lcn0/b;->h()Lorg/slf4j/ILoggerFactory;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p0}, Lorg/slf4j/ILoggerFactory;->a(Ljava/lang/String;)Lcn0/a;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Ljava/util/Set;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-le p0, v0, :cond_8

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    return v0
.end method

.method public static l()Z
    .registers 2

    .line 1
    const-string v0, "java.vendor.url"

    .line 3
    invoke-static {v0}, Lorg/slf4j/helpers/f;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v0

    .line 21
    return v0
.end method

.method public static m(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const-string v1, "org/slf4j/impl/StaticLoggerBinder"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_e

    .line 14
    return v2

    .line 15
    :cond_e
    const-string v1, "org.slf4j.impl.StaticLoggerBinder"

    .line 17
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public static n(Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    move-result p0

    .line 5
    xor-int/lit8 p0, p0, 0x1

    .line 7
    return p0
.end method

.method public static final o()V
    .registers 2

    .line 1
    invoke-static {}, Lcn0/b;->a()V

    .line 4
    sget v0, Lcn0/b;->a:I

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_b

    .line 9
    invoke-static {}, Lcn0/b;->u()V

    .line 12
    :cond_b
    return-void
.end method

.method public static p()V
    .registers 1

    .line 1
    invoke-static {}, Lcn0/b;->g()V

    .line 4
    invoke-static {}, Lcn0/b;->q()V

    .line 7
    sget-object v0, Lcn0/b;->b:Lorg/slf4j/helpers/e;

    .line 9
    invoke-virtual {v0}, Lorg/slf4j/helpers/e;->b()V

    .line 12
    return-void
.end method

.method public static q()V
    .registers 8

    .line 1
    sget-object v0, Lcn0/b;->b:Lorg/slf4j/helpers/e;

    .line 3
    invoke-virtual {v0}, Lorg/slf4j/helpers/e;->c()Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 10
    move-result v1

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    const/16 v3, 0x80

    .line 15
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_12
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->drainTo(Ljava/util/Collection;I)I

    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_19

    .line 25
    return-void

    .line 26
    :cond_19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    move-result-object v5

    .line 30
    :goto_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_35

    .line 36
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ldn0/c;

    .line 42
    invoke-static {v6}, Lcn0/b;->r(Ldn0/c;)V

    .line 45
    add-int/lit8 v7, v4, 0x1

    .line 47
    if-nez v4, :cond_33

    .line 49
    invoke-static {v6, v1}, Lcn0/b;->b(Ldn0/c;I)V

    .line 52
    :cond_33
    move v4, v7

    .line 53
    goto :goto_1d

    .line 54
    :cond_35
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 57
    goto :goto_12
.end method

.method public static r(Ldn0/c;)V
    .registers 4

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p0}, Ldn0/c;->a()Lorg/slf4j/helpers/d;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/slf4j/helpers/d;->getName()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Lorg/slf4j/helpers/d;->f()Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_26

    .line 18
    invoke-virtual {v0}, Lorg/slf4j/helpers/d;->e()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_18

    .line 24
    goto :goto_25

    .line 25
    :cond_18
    invoke-virtual {v0}, Lorg/slf4j/helpers/d;->d()Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_22

    .line 31
    invoke-virtual {v0, p0}, Lorg/slf4j/helpers/d;->g(Ldn0/b;)V

    .line 34
    goto :goto_25

    .line 35
    :cond_22
    invoke-static {v1}, Lorg/slf4j/helpers/f;->c(Ljava/lang/String;)V

    .line 38
    :goto_25
    return-void

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    const-string v0, "Delegate logger cannot be null at this state."

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method public static s(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_29

    .line 3
    invoke-static {p0}, Lcn0/b;->k(Ljava/util/Set;)Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_29

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v0, "Actual binding is of type ["

    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-static {}, Lorg/slf4j/impl/StaticLoggerBinder;->getSingleton()Lorg/slf4j/impl/StaticLoggerBinder;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/slf4j/impl/StaticLoggerBinder;->getLoggerFactoryClassStr()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, "]"

    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lorg/slf4j/helpers/f;->c(Ljava/lang/String;)V

    .line 42
    :cond_29
    return-void
.end method

.method public static t(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/net/URL;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcn0/b;->k(Ljava/util/Set;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3a

    .line 7
    const-string v0, "Class path contains multiple SLF4J bindings."

    .line 9
    invoke-static {v0}, Lorg/slf4j/helpers/f;->c(Ljava/lang/String;)V

    .line 12
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_35

    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/net/URL;

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    const-string v2, "Found binding in ["

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, "]"

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lorg/slf4j/helpers/f;->c(Ljava/lang/String;)V

    .line 53
    goto :goto_f

    .line 54
    :cond_35
    const-string p0, "See http://www.slf4j.org/codes.html#multiple_bindings for an explanation."

    .line 56
    invoke-static {p0}, Lorg/slf4j/helpers/f;->c(Ljava/lang/String;)V

    .line 59
    :cond_3a
    return-void
.end method

.method public static final u()V
    .registers 6

    .line 1
    :try_start_0
    sget-object v0, Lorg/slf4j/impl/StaticLoggerBinder;->REQUESTED_API_VERSION:Ljava/lang/String;

    .line 3
    sget-object v1, Lcn0/b;->e:[Ljava/lang/String;

    .line 5
    array-length v2, v1

    .line 6
    const/4 v3, 0x0

    .line 7
    move v4, v3

    .line 8
    :goto_7
    if-ge v3, v2, :cond_17

    .line 10
    aget-object v5, v1, v3

    .line 12
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_12

    .line 18
    const/4 v4, 0x1

    .line 19
    :cond_12
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_7

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    goto :goto_45

    .line 24
    :cond_17
    if-nez v4, :cond_4a

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v2, "The requested version "

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, " by your slf4j binding is not compatible with "

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    sget-object v0, Lcn0/b;->e:[Ljava/lang/String;

    .line 46
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lorg/slf4j/helpers/f;->c(Ljava/lang/String;)V

    .line 64
    const-string v0, "See http://www.slf4j.org/codes.html#version_mismatch for further details."

    .line 66
    invoke-static {v0}, Lorg/slf4j/helpers/f;->c(Ljava/lang/String;)V
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_44} :catch_4a
    .catchall {:try_start_0 .. :try_end_44} :catchall_15

    .line 69
    goto :goto_4a

    .line 70
    :goto_45
    const-string v1, "Unexpected problem occured during version sanity check"

    .line 72
    invoke-static {v1, v0}, Lorg/slf4j/helpers/f;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    :catch_4a
    :cond_4a
    :goto_4a
    return-void
.end method
