# classes.dex

.class public final Lcom/squareup/moshi/p;
.super Ljava/lang/Object;
.source "Moshi.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/moshi/p$a;,
        Lcom/squareup/moshi/p$c;,
        Lcom/squareup/moshi/p$b;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/f$e;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/moshi/f$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/squareup/moshi/p$c;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/squareup/moshi/f<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    sput-object v0, Lcom/squareup/moshi/p;->e:Ljava/util/List;

    .line 9
    sget-object v1, Lcom/squareup/moshi/r;->a:Lcom/squareup/moshi/f$e;

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object v1, Lcom/squareup/moshi/d;->b:Lcom/squareup/moshi/f$e;

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    sget-object v1, Lcom/squareup/moshi/o;->c:Lcom/squareup/moshi/f$e;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    sget-object v1, Lcom/squareup/moshi/a;->c:Lcom/squareup/moshi/f$e;

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    sget-object v1, Lcom/squareup/moshi/q;->a:Lcom/squareup/moshi/f$e;

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget-object v1, Lcom/squareup/moshi/c;->d:Lcom/squareup/moshi/f$e;

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    return-void
.end method

.method public constructor <init>(Lcom/squareup/moshi/p$a;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/squareup/moshi/p;->c:Ljava/lang/ThreadLocal;

    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/squareup/moshi/p;->d:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    iget-object v1, p1, Lcom/squareup/moshi/p$a;->a:Ljava/util/List;

    .line 22
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    sget-object v2, Lcom/squareup/moshi/p;->e:Ljava/util/List;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    move-result v3

    .line 32
    add-int/2addr v1, v3

    .line 33
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    iget-object v1, p1, Lcom/squareup/moshi/p$a;->a:Ljava/util/List;

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/squareup/moshi/p;->a:Ljava/util/List;

    .line 50
    iget p1, p1, Lcom/squareup/moshi/p$a;->b:I

    .line 52
    iput p1, p0, Lcom/squareup/moshi/p;->b:I

    .line 54
    return-void
.end method

.method public static synthetic a(Lcom/squareup/moshi/p;)Ljava/lang/ThreadLocal;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/p;->c:Ljava/lang/ThreadLocal;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/squareup/moshi/p;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/squareup/moshi/p;->d:Ljava/util/Map;

    .line 3
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Lcom/squareup/moshi/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/squareup/moshi/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqb0/c;->a:Ljava/util/Set;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/p;->e(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/reflect/Type;)Lcom/squareup/moshi/f;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/squareup/moshi/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqb0/c;->a:Ljava/util/Set;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/squareup/moshi/p;->e(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/f;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public e(Ljava/lang/reflect/Type;Ljava/util/Set;)Lcom/squareup/moshi/f;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Lcom/squareup/moshi/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/squareup/moshi/p;->f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public f(Ljava/lang/reflect/Type;Ljava/util/Set;Ljava/lang/String;)Lcom/squareup/moshi/f;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/squareup/moshi/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_95

    .line 3
    if-eqz p2, :cond_8d

    .line 5
    invoke-static {p1}, Lqb0/c;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lqb0/c;->o(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/squareup/moshi/p;->g(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/squareup/moshi/p;->d:Ljava/util/Map;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_13
    iget-object v2, p0, Lcom/squareup/moshi/p;->d:Ljava/util/Map;

    .line 22
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/squareup/moshi/f;

    .line 28
    if-eqz v2, :cond_21

    .line 30
    monitor-exit v1

    .line 31
    return-object v2

    .line 32
    :catchall_1f
    move-exception p1

    .line 33
    goto :goto_8b

    .line 34
    :cond_21
    monitor-exit v1
    :try_end_22
    .catchall {:try_start_13 .. :try_end_22} :catchall_1f

    .line 35
    iget-object v1, p0, Lcom/squareup/moshi/p;->c:Ljava/lang/ThreadLocal;

    .line 37
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/squareup/moshi/p$c;

    .line 43
    if-nez v1, :cond_36

    .line 45
    new-instance v1, Lcom/squareup/moshi/p$c;

    .line 47
    invoke-direct {v1, p0}, Lcom/squareup/moshi/p$c;-><init>(Lcom/squareup/moshi/p;)V

    .line 50
    iget-object v2, p0, Lcom/squareup/moshi/p;->c:Ljava/lang/ThreadLocal;

    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    :cond_36
    invoke-virtual {v1, p1, p3, v0}, Lcom/squareup/moshi/p$c;->d(Ljava/lang/reflect/Type;Ljava/lang/String;Ljava/lang/Object;)Lcom/squareup/moshi/f;

    .line 58
    move-result-object p3

    .line 59
    const/4 v0, 0x0

    .line 60
    if-eqz p3, :cond_41

    .line 62
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/p$c;->c(Z)V

    .line 65
    return-object p3

    .line 66
    :cond_41
    :try_start_41
    iget-object p3, p0, Lcom/squareup/moshi/p;->a:Ljava/util/List;

    .line 68
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 71
    move-result p3

    .line 72
    move v2, v0

    .line 73
    :goto_48
    if-ge v2, p3, :cond_67

    .line 75
    iget-object v3, p0, Lcom/squareup/moshi/p;->a:Ljava/util/List;

    .line 77
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Lcom/squareup/moshi/f$e;

    .line 83
    invoke-interface {v3, p1, p2, p0}, Lcom/squareup/moshi/f$e;->a(Ljava/lang/reflect/Type;Ljava/util/Set;Lcom/squareup/moshi/p;)Lcom/squareup/moshi/f;

    .line 86
    move-result-object v3

    .line 87
    if-nez v3, :cond_5b

    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 91
    goto :goto_48

    .line 92
    :cond_5b
    invoke-virtual {v1, v3}, Lcom/squareup/moshi/p$c;->a(Lcom/squareup/moshi/f;)V
    :try_end_5e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_41 .. :try_end_5e} :catch_65
    .catchall {:try_start_41 .. :try_end_5e} :catchall_63

    .line 95
    const/4 p1, 0x1

    .line 96
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/p$c;->c(Z)V

    .line 99
    return-object v3

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    goto :goto_87

    .line 102
    :catch_65
    move-exception p1

    .line 103
    goto :goto_82

    .line 104
    :cond_67
    :try_start_67
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 106
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    const-string v3, "No JsonAdapter for "

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-static {p1, p2}, Lqb0/c;->t(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    throw p3
    :try_end_82
    .catch Ljava/lang/IllegalArgumentException; {:try_start_67 .. :try_end_82} :catch_65
    .catchall {:try_start_67 .. :try_end_82} :catchall_63

    .line 131
    :goto_82
    :try_start_82
    invoke-virtual {v1, p1}, Lcom/squareup/moshi/p$c;->b(Ljava/lang/IllegalArgumentException;)Ljava/lang/IllegalArgumentException;

    .line 134
    move-result-object p1

    .line 135
    throw p1
    :try_end_87
    .catchall {:try_start_82 .. :try_end_87} :catchall_63

    .line 136
    :goto_87
    invoke-virtual {v1, v0}, Lcom/squareup/moshi/p$c;->c(Z)V

    .line 139
    throw p1

    .line 140
    :goto_8b
    :try_start_8b
    monitor-exit v1
    :try_end_8c
    .catchall {:try_start_8b .. :try_end_8c} :catchall_1f

    .line 141
    throw p1

    .line 142
    :cond_8d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 144
    const-string p2, "annotations == null"

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1

    .line 150
    :cond_95
    new-instance p1, Ljava/lang/NullPointerException;

    .line 152
    const-string p2, "type == null"

    .line 154
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1
.end method

.method public final g(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p1

    .line 8
    :cond_7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
