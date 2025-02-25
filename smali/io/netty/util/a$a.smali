# classes8.dex

.class public final Lio/netty/util/a$a;
.super Lio/netty/util/a;
.source "ResourceLeakDetectorFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/util/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final customClassConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field private final obsoleteCustomClassConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lio/netty/util/a;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_4
    const-string v1, "io.netty.customResourceLeakDetector"

    .line 7
    invoke-static {v1}, Lio/netty/util/internal/d0;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_b

    .line 11
    goto :goto_16

    .line 12
    :catchall_b
    move-exception v1

    .line 13
    invoke-static {}, Lio/netty/util/a;->access$000()Lio/netty/util/internal/logging/b;

    .line 16
    move-result-object v2

    .line 17
    const-string v3, "Could not access System property: io.netty.customResourceLeakDetector"

    .line 19
    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/b;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    move-object v1, v0

    .line 23
    :goto_16
    if-nez v1, :cond_1d

    .line 25
    iput-object v0, p0, Lio/netty/util/a$a;->customClassConstructor:Ljava/lang/reflect/Constructor;

    .line 27
    iput-object v0, p0, Lio/netty/util/a$a;->obsoleteCustomClassConstructor:Ljava/lang/reflect/Constructor;

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    invoke-static {v1}, Lio/netty/util/a$a;->obsoleteCustomClassConstructor(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lio/netty/util/a$a;->obsoleteCustomClassConstructor:Ljava/lang/reflect/Constructor;

    .line 36
    invoke-static {v1}, Lio/netty/util/a$a;->customClassConstructor(Ljava/lang/String;)Ljava/lang/reflect/Constructor;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lio/netty/util/a$a;->customClassConstructor:Ljava/lang/reflect/Constructor;

    .line 42
    :goto_29
    return-void
.end method

.method private static customClassConstructor(Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const-class v2, Lio/netty/util/ResourceLeakDetector;

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_24

    .line 18
    const/4 v2, 0x2

    .line 19
    new-array v2, v2, [Ljava/lang/Class;

    .line 21
    const-class v3, Ljava/lang/Class;

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 26
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    aput-object v3, v2, v1

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :catchall_22
    move-exception v0

    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    invoke-static {}, Lio/netty/util/a;->access$000()Lio/netty/util/internal/logging/b;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Class {} does not inherit from ResourceLeakDetector."

    .line 43
    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/b;->error(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2d
    .catchall {:try_start_0 .. :try_end_2d} :catchall_22

    .line 46
    goto :goto_37

    .line 47
    :goto_2e
    invoke-static {}, Lio/netty/util/a;->access$000()Lio/netty/util/internal/logging/b;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "Could not load custom resource leak detector class provided: {}"

    .line 53
    invoke-interface {v1, v2, p0, v0}, Lio/netty/util/internal/logging/b;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    :goto_37
    const/4 p0, 0x0

    .line 57
    return-object p0
.end method

.method private static obsoleteCustomClassConstructor(Ljava/lang/String;)Ljava/lang/reflect/Constructor;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lio/netty/util/internal/PlatformDependent;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    const-class v2, Lio/netty/util/ResourceLeakDetector;

    .line 12
    invoke-virtual {v2, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_29

    .line 18
    const/4 v2, 0x3

    .line 19
    new-array v2, v2, [Ljava/lang/Class;

    .line 21
    const-class v3, Ljava/lang/Class;

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 26
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 28
    aput-object v3, v2, v1

    .line 30
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    const/4 v3, 0x2

    .line 33
    aput-object v1, v2, v3

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    goto :goto_33

    .line 42
    :cond_29
    invoke-static {}, Lio/netty/util/a;->access$000()Lio/netty/util/internal/logging/b;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "Class {} does not inherit from ResourceLeakDetector."

    .line 48
    invoke-interface {v0, v1, p0}, Lio/netty/util/internal/logging/b;->error(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_32
    .catchall {:try_start_0 .. :try_end_32} :catchall_27

    .line 51
    goto :goto_3c

    .line 52
    :goto_33
    invoke-static {}, Lio/netty/util/a;->access$000()Lio/netty/util/internal/logging/b;

    .line 55
    move-result-object v1

    .line 56
    const-string v2, "Could not load custom resource leak detector class provided: {}"

    .line 58
    invoke-interface {v1, v2, p0, v0}, Lio/netty/util/internal/logging/b;->error(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    :goto_3c
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method


# virtual methods
.method public newResourceLeakDetector(Ljava/lang/Class;I)Lio/netty/util/ResourceLeakDetector;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;I)",
            "Lio/netty/util/ResourceLeakDetector<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/a$a;->customClassConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_43

    const/4 v1, 0x2

    :try_start_5
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 11
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/ResourceLeakDetector;

    .line 12
    invoke-static {}, Lio/netty/util/a;->access$000()Lio/netty/util/internal/logging/b;

    move-result-object v1

    const-string v2, "Loaded custom ResourceLeakDetector: {}"

    iget-object v3, p0, Lio/netty/util/a$a;->customClassConstructor:Ljava/lang/reflect/Constructor;

    .line 13
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2a
    .catchall {:try_start_5 .. :try_end_2a} :catchall_2b

    return-object v0

    :catchall_2b
    move-exception v0

    .line 15
    invoke-static {}, Lio/netty/util/a;->access$000()Lio/netty/util/internal/logging/b;

    move-result-object v1

    iget-object v2, p0, Lio/netty/util/a$a;->customClassConstructor:Ljava/lang/reflect/Constructor;

    .line 16
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Could not load custom resource leak detector provided: {} with the given resource: {}"

    .line 17
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    :cond_43
    new-instance v0, Lio/netty/util/ResourceLeakDetector;

    invoke-direct {v0, p1, p2}, Lio/netty/util/ResourceLeakDetector;-><init>(Ljava/lang/Class;I)V

    .line 19
    invoke-static {}, Lio/netty/util/a;->access$000()Lio/netty/util/internal/logging/b;

    move-result-object p1

    const-string p2, "Loaded default ResourceLeakDetector: {}"

    invoke-interface {p1, p2, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public newResourceLeakDetector(Ljava/lang/Class;IJ)Lio/netty/util/ResourceLeakDetector;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;IJ)",
            "Lio/netty/util/ResourceLeakDetector<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/netty/util/a$a;->obsoleteCustomClassConstructor:Ljava/lang/reflect/Constructor;

    if-eqz v0, :cond_4a

    const/4 v1, 0x3

    :try_start_5
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/netty/util/ResourceLeakDetector;

    .line 3
    invoke-static {}, Lio/netty/util/a;->access$000()Lio/netty/util/internal/logging/b;

    move-result-object v1

    const-string v2, "Loaded custom ResourceLeakDetector: {}"

    iget-object v3, p0, Lio/netty/util/a$a;->obsoleteCustomClassConstructor:Ljava/lang/reflect/Constructor;

    .line 4
    invoke-virtual {v3}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-interface {v1, v2, v3}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_32

    return-object v0

    :catchall_32
    move-exception v0

    .line 6
    invoke-static {}, Lio/netty/util/a;->access$000()Lio/netty/util/internal/logging/b;

    move-result-object v1

    iget-object v2, p0, Lio/netty/util/a$a;->obsoleteCustomClassConstructor:Ljava/lang/reflect/Constructor;

    .line 7
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2, p1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Could not load custom resource leak detector provided: {} with the given resource: {}"

    .line 8
    invoke-interface {v1, v2, v0}, Lio/netty/util/internal/logging/b;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    :cond_4a
    new-instance v0, Lio/netty/util/ResourceLeakDetector;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/netty/util/ResourceLeakDetector;-><init>(Ljava/lang/Class;IJ)V

    .line 10
    invoke-static {}, Lio/netty/util/a;->access$000()Lio/netty/util/internal/logging/b;

    move-result-object p1

    const-string p2, "Loaded default ResourceLeakDetector: {}"

    invoke-interface {p1, p2, v0}, Lio/netty/util/internal/logging/b;->debug(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method
