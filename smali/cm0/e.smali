# classes9.dex

.class public Lcm0/e;
.super Ljava/lang/Object;
.source "PluginInitializer.java"


# instance fields
.field public final a:Lym0/e;

.field public final b:Ljava/lang/String;

.field public final c:Lcm0/a;


# direct methods
.method public constructor <init>(Lym0/e;Ljava/lang/String;Lcm0/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcm0/e;->a:Lym0/e;

    .line 6
    iput-object p2, p0, Lcm0/e;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcm0/e;->c:Lcm0/a;

    .line 10
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "Failed to load "

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_10

    .line 13
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 16
    move-result-object v1

    .line 17
    :cond_10
    :try_start_10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    const-string v3, "mockito-extensions/"

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->getResources(Ljava/lang/String;)Ljava/util/Enumeration;

    .line 41
    move-result-object v2
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_29} :catch_79

    .line 42
    :try_start_29
    new-instance v3, Lcm0/d;

    .line 44
    iget-object v4, p0, Lcm0/e;->a:Lym0/e;

    .line 46
    invoke-direct {v3, v4}, Lcm0/d;-><init>(Lym0/e;)V

    .line 49
    invoke-static {v2}, Lqm0/a;->a(Ljava/util/Enumeration;)Ljava/lang/Iterable;

    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v3, v4}, Lcm0/d;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    if-eqz v3, :cond_5a

    .line 59
    iget-object v4, p0, Lcm0/e;->b:Ljava/lang/String;

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_4d

    .line 67
    iget-object v3, p0, Lcm0/e;->c:Lcm0/a;

    .line 69
    iget-object v4, p0, Lcm0/e;->b:Ljava/lang/String;

    .line 71
    invoke-virtual {v3, v4}, Lcm0/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    goto :goto_4d

    .line 76
    :catch_4b
    move-exception v1

    .line 77
    goto :goto_5c

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p1
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_59} :catch_4b

    .line 90
    return-object p1

    .line 91
    :cond_5a
    const/4 p1, 0x0

    .line 92
    return-object p1

    .line 93
    :goto_5c
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 95
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    const-string p1, " implementation declared in "

    .line 108
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v3, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    throw v3

    .line 122
    :catch_79
    move-exception v1

    .line 123
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 125
    new-instance v3, Ljava/lang/StringBuilder;

    .line 127
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v2, p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    throw v2
.end method
