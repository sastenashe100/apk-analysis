# classes.dex

.class public final Lqd/f;
.super Ljava/lang/Object;
.source "ComponentDiscovery.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqd/f$b;,
        Lqd/f$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lqd/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqd/f$c<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lqd/f$c;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lqd/f$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqd/f;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lqd/f;->b:Lqd/f$c;

    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .registers 1

    .line 1
    invoke-static {p0}, Lqd/f;->e(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Class;)Lqd/f;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Service;",
            ">;)",
            "Lqd/f<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lqd/f;

    .line 3
    new-instance v1, Lqd/f$b;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, Lqd/f$b;-><init>(Ljava/lang/Class;Lqd/f$a;)V

    .line 9
    invoke-direct {v0, p0, v1}, Lqd/f;-><init>(Ljava/lang/Object;Lqd/f$c;)V

    .line 12
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .registers 8

    .line 1
    const-string v0, "Could not instantiate %s."

    .line 3
    const-string v1, "Could not instantiate %s"

    .line 5
    :try_start_4
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    const-class v3, Lcom/google/firebase/components/ComponentRegistrar;

    .line 11
    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_28

    .line 18
    new-array v3, v4, [Ljava/lang/Class;

    .line 20
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 23
    move-result-object v2

    .line 24
    new-array v3, v4, [Ljava/lang/Object;

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/firebase/components/ComponentRegistrar;

    .line 32
    return-object v2

    .line 33
    :catch_20
    move-exception v0

    .line 34
    goto :goto_3e

    .line 35
    :catch_22
    move-exception v0

    .line 36
    goto :goto_4c

    .line 37
    :catch_24
    move-exception v1

    .line 38
    goto :goto_5a

    .line 39
    :catch_26
    move-exception v1

    .line 40
    goto :goto_68

    .line 41
    :cond_28
    new-instance v2, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 43
    const-string v3, "Class %s is not an instance of %s"

    .line 45
    const/4 v5, 0x2

    .line 46
    new-array v5, v5, [Ljava/lang/Object;

    .line 48
    aput-object p0, v5, v4

    .line 50
    const-string v4, "com.google.firebase.components.ComponentRegistrar"

    .line 52
    const/4 v6, 0x1

    .line 53
    aput-object v4, v5, v6

    .line 55
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-direct {v2, v3}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;)V

    .line 62
    throw v2
    :try_end_3e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_3e} :catch_76
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_3e} :catch_26
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_3e} :catch_24
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_3e} :catch_22
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_3e} :catch_20

    .line 63
    :goto_3e
    new-instance v2, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 65
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw v2

    .line 77
    :goto_4c
    new-instance v2, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 79
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    throw v2

    .line 91
    :goto_5a
    new-instance v2, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 93
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v2, p0, v1}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    throw v2

    .line 105
    :goto_68
    new-instance v2, Lcom/google/firebase/components/InvalidRegistrarException;

    .line 107
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    invoke-direct {v2, p0, v1}, Lcom/google/firebase/components/InvalidRegistrarException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    throw v2

    .line 119
    :catch_76
    const-string v0, "Class %s is not an found."

    .line 121
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    const/4 p0, 0x0

    .line 129
    return-object p0
.end method

.method public static synthetic e(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;
    .registers 1

    .line 1
    invoke-static {p0}, Lqd/f;->d(Ljava/lang/String;)Lcom/google/firebase/components/ComponentRegistrar;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lse/b<",
            "Lcom/google/firebase/components/ComponentRegistrar;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lqd/f;->b:Lqd/f$c;

    .line 8
    iget-object v2, p0, Lqd/f;->a:Ljava/lang/Object;

    .line 10
    invoke-interface {v1, v2}, Lqd/f$c;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_26

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 30
    new-instance v3, Lqd/e;

    .line 32
    invoke-direct {v3, v2}, Lqd/e;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_11

    .line 39
    :cond_26
    return-object v0
.end method
