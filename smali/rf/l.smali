# classes.dex

.class public Lrf/l;
.super Ljava/lang/Object;
.source "ConfigGetParameterHandler.java"


# static fields
.field public static final e:Ljava/nio/charset/Charset;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/util/BiConsumer<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lrf/e;

.field public final d:Lrf/e;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrf/l;->e:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "^(1|true|t|yes|y|on)$"

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lrf/l;->f:Ljava/util/regex/Pattern;

    .line 18
    const-string v0, "^(0|false|f|no|n|off|)$"

    .line 20
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lrf/l;->g:Ljava/util/regex/Pattern;

    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lrf/e;Lrf/e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Lrf/l;->a:Ljava/util/Set;

    .line 11
    iput-object p1, p0, Lrf/l;->b:Ljava/util/concurrent/Executor;

    .line 13
    iput-object p2, p0, Lrf/l;->c:Lrf/e;

    .line 15
    iput-object p3, p0, Lrf/l;->d:Lrf/e;

    .line 17
    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lrf/l;->j(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 4
    return-void
.end method

.method public static e(Lrf/e;)Lcom/google/firebase/remoteconfig/internal/b;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lrf/e;->f()Lcom/google/firebase/remoteconfig/internal/b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lrf/e;)Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrf/e;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    invoke-static {p0}, Lrf/l;->e(Lrf/e;)Lcom/google/firebase/remoteconfig/internal/b;

    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_c

    .line 12
    return-object v0

    .line 13
    :cond_c
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->g()Lorg/json/JSONObject;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :goto_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_24

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_14

    .line 37
    :cond_24
    return-object v0
.end method

.method public static h(Lrf/e;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lrf/l;->e(Lrf/e;)Lcom/google/firebase/remoteconfig/internal/b;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_8

    .line 8
    return-object v0

    .line 9
    :cond_8
    :try_start_8
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/b;->g()Lorg/json/JSONObject;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    return-object v0
.end method

.method public static synthetic j(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V
    .registers 3

    .line 1
    invoke-interface {p0, p1, p2}, Lcom/google/android/gms/common/util/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "No value of type \'%s\' exists for parameter key \'%s\'."

    .line 3
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public b(Lcom/google/android/gms/common/util/BiConsumer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/util/BiConsumer<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/internal/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrf/l;->a:Ljava/util/Set;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lrf/l;->a:Ljava/util/Set;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
.end method

.method public final c(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V
    .registers 8

    .line 1
    if-nez p2, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p0, Lrf/l;->a:Ljava/util/Set;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lrf/l;->a:Ljava/util/Set;

    .line 9
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_25

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/google/android/gms/common/util/BiConsumer;

    .line 25
    iget-object v3, p0, Lrf/l;->b:Ljava/util/concurrent/Executor;

    .line 27
    new-instance v4, Lrf/k;

    .line 29
    invoke-direct {v4, v2, p1, p2}, Lrf/k;-><init>(Lcom/google/android/gms/common/util/BiConsumer;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 32
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 35
    goto :goto_c

    .line 36
    :catchall_23
    move-exception p1

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_27
    monitor-exit v0
    :try_end_28
    .catchall {:try_start_6 .. :try_end_28} :catchall_23

    .line 41
    throw p1
.end method

.method public d()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqf/m;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Lrf/l;->c:Lrf/e;

    .line 8
    invoke-static {v1}, Lrf/l;->f(Lrf/e;)Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 15
    iget-object v1, p0, Lrf/l;->d:Lrf/e;

    .line 17
    invoke-static {v1}, Lrf/l;->f(Lrf/e;)Ljava/util/Set;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 24
    new-instance v1, Ljava/util/HashMap;

    .line 26
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_34

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 45
    invoke-virtual {p0, v2}, Lrf/l;->i(Ljava/lang/String;)Lqf/m;

    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    goto :goto_20

    .line 53
    :cond_34
    return-object v1
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lrf/l;->c:Lrf/e;

    .line 3
    invoke-static {v0, p1}, Lrf/l;->h(Lrf/e;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v1, p0, Lrf/l;->c:Lrf/e;

    .line 11
    invoke-static {v1}, Lrf/l;->e(Lrf/e;)Lcom/google/firebase/remoteconfig/internal/b;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, v1}, Lrf/l;->c(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    iget-object v0, p0, Lrf/l;->d:Lrf/e;

    .line 21
    invoke-static {v0, p1}, Lrf/l;->h(Lrf/e;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const-string v0, "String"

    .line 30
    invoke-static {p1, v0}, Lrf/l;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string p1, ""

    .line 35
    return-object p1
.end method

.method public i(Ljava/lang/String;)Lqf/m;
    .registers 4

    .line 1
    iget-object v0, p0, Lrf/l;->c:Lrf/e;

    .line 3
    invoke-static {v0, p1}, Lrf/l;->h(Lrf/e;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_18

    .line 9
    iget-object v1, p0, Lrf/l;->c:Lrf/e;

    .line 11
    invoke-static {v1}, Lrf/l;->e(Lrf/e;)Lcom/google/firebase/remoteconfig/internal/b;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p0, p1, v1}, Lrf/l;->c(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/b;)V

    .line 18
    new-instance p1, Lrf/r;

    .line 20
    const/4 v1, 0x2

    .line 21
    invoke-direct {p1, v0, v1}, Lrf/r;-><init>(Ljava/lang/String;I)V

    .line 24
    return-object p1

    .line 25
    :cond_18
    iget-object v0, p0, Lrf/l;->d:Lrf/e;

    .line 27
    invoke-static {v0, p1}, Lrf/l;->h(Lrf/e;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_27

    .line 33
    new-instance p1, Lrf/r;

    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {p1, v0, v1}, Lrf/r;-><init>(Ljava/lang/String;I)V

    .line 39
    return-object p1

    .line 40
    :cond_27
    const-string v0, "FirebaseRemoteConfigValue"

    .line 42
    invoke-static {p1, v0}, Lrf/l;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    new-instance p1, Lrf/r;

    .line 47
    const-string v0, ""

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-direct {p1, v0, v1}, Lrf/r;-><init>(Ljava/lang/String;I)V

    .line 53
    return-object p1
.end method
