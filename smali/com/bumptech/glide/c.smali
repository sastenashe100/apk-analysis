# classes3.dex

.class public Lcom/bumptech/glide/c;
.super Ljava/lang/Object;
.source "Glide.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/c$a;
    }
.end annotation


# static fields
.field public static volatile k:Lcom/bumptech/glide/c;

.field public static volatile l:Z


# instance fields
.field public final a:Lcom/bumptech/glide/load/engine/f;

.field public final b:Lu7/d;

.field public final c:Lv7/h;

.field public final d:Lcom/bumptech/glide/e;

.field public final e:Lu7/b;

.field public final f:Lg8/r;

.field public final g:Lg8/d;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/j;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/bumptech/glide/c$a;

.field public j:Lcom/bumptech/glide/MemoryCategory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/load/engine/f;Lv7/h;Lu7/d;Lu7/b;Lg8/r;Lg8/d;ILcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lh8/a;Lcom/bumptech/glide/f;)V
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/load/engine/f;",
            "Lv7/h;",
            "Lu7/d;",
            "Lu7/b;",
            "Lg8/r;",
            "Lg8/d;",
            "I",
            "Lcom/bumptech/glide/c$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/bumptech/glide/k<",
            "**>;>;",
            "Ljava/util/List<",
            "Lj8/f<",
            "Ljava/lang/Object;",
            ">;>;",
            "Ljava/util/List<",
            "Lh8/b;",
            ">;",
            "Lh8/a;",
            "Lcom/bumptech/glide/f;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v1, v0, Lcom/bumptech/glide/c;->h:Ljava/util/List;

    .line 12
    sget-object v1, Lcom/bumptech/glide/MemoryCategory;->NORMAL:Lcom/bumptech/glide/MemoryCategory;

    .line 14
    iput-object v1, v0, Lcom/bumptech/glide/c;->j:Lcom/bumptech/glide/MemoryCategory;

    .line 16
    move-object/from16 v1, p2

    .line 18
    iput-object v1, v0, Lcom/bumptech/glide/c;->a:Lcom/bumptech/glide/load/engine/f;

    .line 20
    move-object/from16 v2, p4

    .line 22
    iput-object v2, v0, Lcom/bumptech/glide/c;->b:Lu7/d;

    .line 24
    move-object/from16 v4, p5

    .line 26
    iput-object v4, v0, Lcom/bumptech/glide/c;->e:Lu7/b;

    .line 28
    move-object/from16 v2, p3

    .line 30
    iput-object v2, v0, Lcom/bumptech/glide/c;->c:Lv7/h;

    .line 32
    move-object/from16 v2, p6

    .line 34
    iput-object v2, v0, Lcom/bumptech/glide/c;->f:Lg8/r;

    .line 36
    move-object/from16 v2, p7

    .line 38
    iput-object v2, v0, Lcom/bumptech/glide/c;->g:Lg8/d;

    .line 40
    move-object/from16 v7, p9

    .line 42
    iput-object v7, v0, Lcom/bumptech/glide/c;->i:Lcom/bumptech/glide/c$a;

    .line 44
    move-object/from16 v2, p12

    .line 46
    move-object/from16 v3, p13

    .line 48
    invoke-static {p0, v2, v3}, Lcom/bumptech/glide/h;->d(Lcom/bumptech/glide/c;Ljava/util/List;Lh8/a;)Ln8/f$b;

    .line 51
    move-result-object v5

    .line 52
    new-instance v6, Lk8/f;

    .line 54
    invoke-direct {v6}, Lk8/f;-><init>()V

    .line 57
    new-instance v13, Lcom/bumptech/glide/e;

    .line 59
    move-object v2, v13

    .line 60
    move-object v3, p1

    .line 61
    move-object/from16 v8, p10

    .line 63
    move-object/from16 v9, p11

    .line 65
    move-object/from16 v10, p2

    .line 67
    move-object/from16 v11, p14

    .line 69
    move/from16 v12, p8

    .line 71
    invoke-direct/range {v2 .. v12}, Lcom/bumptech/glide/e;-><init>(Landroid/content/Context;Lu7/b;Ln8/f$b;Lk8/f;Lcom/bumptech/glide/c$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/load/engine/f;Lcom/bumptech/glide/f;I)V

    .line 74
    iput-object v13, v0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/e;

    .line 76
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/c;->l:Z

    .line 3
    if-nez v0, :cond_e

    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bumptech/glide/c;->l:Z

    .line 8
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    sput-boolean p0, Lcom/bumptech/glide/c;->l:Z

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/c;
    .registers 4

    .line 1
    sget-object v0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/c;

    .line 3
    if-nez v0, :cond_1d

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/bumptech/glide/c;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lcom/bumptech/glide/c;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_f
    sget-object v2, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/c;

    .line 18
    if-nez v2, :cond_19

    .line 20
    invoke-static {p0, v0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p0

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit v1

    .line 27
    goto :goto_1d

    .line 28
    :goto_1b
    monitor-exit v1
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_17

    .line 29
    throw p0

    .line 30
    :cond_1d
    :goto_1d
    sget-object p0, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/c;

    .line 32
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .registers 6

    .line 1
    :try_start_0
    const-class v0, Lcom/bumptech/glide/GeneratedAppGlideModuleImpl;

    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Class;

    .line 6
    const-class v3, Landroid/content/Context;

    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 14
    move-result-object v0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    move-result-object p0

    .line 21
    aput-object p0, v1, v4

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_1c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_1c} :catch_35
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_1c} :catch_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_1c} :catch_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_1c} :catch_1f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_3c

    .line 30
    :catch_1d
    move-exception p0

    .line 31
    goto :goto_25

    .line 32
    :catch_1f
    move-exception p0

    .line 33
    goto :goto_29

    .line 34
    :catch_21
    move-exception p0

    .line 35
    goto :goto_2d

    .line 36
    :catch_23
    move-exception p0

    .line 37
    goto :goto_31

    .line 38
    :goto_25
    invoke-static {p0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Exception;)V

    .line 41
    goto :goto_3b

    .line 42
    :goto_29
    invoke-static {p0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Exception;)V

    .line 45
    goto :goto_3b

    .line 46
    :goto_2d
    invoke-static {p0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Exception;)V

    .line 49
    goto :goto_3b

    .line 50
    :goto_31
    invoke-static {p0}, Lcom/bumptech/glide/c;->q(Ljava/lang/Exception;)V

    .line 53
    goto :goto_3b

    .line 54
    :catch_35
    const-string p0, "Glide"

    .line 56
    const/4 v0, 0x5

    .line 57
    invoke-static {p0, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    :goto_3b
    const/4 p0, 0x0

    .line 61
    :goto_3c
    return-object p0
.end method

.method public static l(Landroid/content/Context;)Lg8/r;
    .registers 2

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 3
    invoke-static {p0, v0}, Ln8/k;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/c;->c(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->k()Lg8/r;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .registers 3

    .line 1
    new-instance v0, Lcom/bumptech/glide/d;

    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/d;-><init>()V

    .line 6
    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/c;->n(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    .line 9
    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/bumptech/glide/d;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    if-eqz p2, :cond_10

    .line 11
    invoke-virtual {p2}, Lh8/a;->c()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_19

    .line 17
    :cond_10
    new-instance v0, Lh8/d;

    .line 19
    invoke-direct {v0, p0}, Lh8/d;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {v0}, Lh8/d;->a()Ljava/util/List;

    .line 25
    move-result-object v0

    .line 26
    :cond_19
    const/4 v1, 0x3

    .line 27
    const-string v2, "Glide"

    .line 29
    if-eqz p2, :cond_5e

    .line 31
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    .line 34
    move-result-object v3

    .line 35
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_5e

    .line 41
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    .line 44
    move-result-object v3

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    move-result-object v4

    .line 49
    :goto_30
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_5e

    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lh8/b;

    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v3, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_47

    .line 71
    goto :goto_30

    .line 72
    :cond_47
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5a

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v7, "AppGlideModule excludes manifest GlideModule: "

    .line 85
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5a
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 94
    goto :goto_30

    .line 95
    :cond_5e
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_86

    .line 101
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object v1

    .line 105
    :goto_68
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_86

    .line 111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lh8/b;

    .line 117
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    const-string v4, "Discovered GlideModule from manifest: "

    .line 124
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    goto :goto_68

    .line 135
    :cond_86
    if-eqz p2, :cond_8d

    .line 137
    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()Lg8/r$b;

    .line 140
    move-result-object v1

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v1, 0x0

    .line 143
    :goto_8e
    invoke-virtual {p1, v1}, Lcom/bumptech/glide/d;->b(Lg8/r$b;)V

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v1

    .line 150
    :goto_95
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_a5

    .line 156
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lh8/b;

    .line 162
    invoke-interface {v2, p0, p1}, Lh8/b;->a(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    .line 165
    goto :goto_95

    .line 166
    :cond_a5
    if-eqz p2, :cond_aa

    .line 168
    invoke-virtual {p2, p0, p1}, Lh8/a;->b(Landroid/content/Context;Lcom/bumptech/glide/d;)V

    .line 171
    :cond_aa
    invoke-virtual {p1, p0, v0, p2}, Lcom/bumptech/glide/d;->a(Landroid/content/Context;Ljava/util/List;Lh8/a;)Lcom/bumptech/glide/c;

    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 178
    sput-object p1, Lcom/bumptech/glide/c;->k:Lcom/bumptech/glide/c;

    .line 180
    return-void
.end method

.method public static q(Ljava/lang/Exception;)V
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 5
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    throw v0
.end method

.method public static t(Landroid/content/Context;)Lcom/bumptech/glide/j;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->l(Landroid/content/Context;)Lg8/r;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lg8/r;->f(Landroid/content/Context;)Lcom/bumptech/glide/j;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static u(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/j;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bumptech/glide/c;->l(Landroid/content/Context;)Lg8/r;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lg8/r;->g(Landroidx/fragment/app/Fragment;)Lcom/bumptech/glide/j;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    invoke-static {}, Ln8/l;->b()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Lv7/h;

    .line 6
    invoke-interface {v0}, Lv7/h;->b()V

    .line 9
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lu7/d;

    .line 11
    invoke-interface {v0}, Lu7/d;->b()V

    .line 14
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Lu7/b;

    .line 16
    invoke-interface {v0}, Lu7/b;->b()V

    .line 19
    return-void
.end method

.method public e()Lu7/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Lu7/b;

    .line 3
    return-object v0
.end method

.method public f()Lu7/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lu7/d;

    .line 3
    return-object v0
.end method

.method public g()Lg8/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lg8/d;

    .line 3
    return-object v0
.end method

.method public h()Landroid/content/Context;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/e;

    .line 3
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lcom/bumptech/glide/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/e;

    .line 3
    return-object v0
.end method

.method public j()Lcom/bumptech/glide/Registry;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/e;

    .line 3
    invoke-virtual {v0}, Lcom/bumptech/glide/e;->i()Lcom/bumptech/glide/Registry;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public k()Lg8/r;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->f:Lg8/r;

    .line 3
    return-object v0
.end method

.method public o(Lcom/bumptech/glide/j;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/c;->h:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_14

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/c;->h:Ljava/util/List;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "Cannot register already registered manager"

    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_12

    .line 30
    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onLowMemory()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/c;->b()V

    .line 4
    return-void
.end method

.method public onTrimMemory(I)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/c;->r(I)V

    .line 4
    return-void
.end method

.method public p(Lk8/h;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk8/h<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/c;->h:Ljava/util/List;

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_20

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bumptech/glide/j;

    .line 22
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/j;->B(Lk8/h;)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_9

    .line 28
    monitor-exit v0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    monitor-exit v0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :goto_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_1e

    .line 37
    throw p1
.end method

.method public r(I)V
    .registers 5

    .line 1
    invoke-static {}, Ln8/l;->b()V

    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Ljava/util/List;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/bumptech/glide/c;->h:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1e

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/bumptech/glide/j;

    .line 25
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/j;->onTrimMemory(I)V

    .line 28
    goto :goto_c

    .line 29
    :catchall_1c
    move-exception p1

    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_1c

    .line 32
    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Lv7/h;

    .line 34
    invoke-interface {v0, p1}, Lv7/h;->a(I)V

    .line 37
    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lu7/d;

    .line 39
    invoke-interface {v0, p1}, Lu7/d;->a(I)V

    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Lu7/b;

    .line 44
    invoke-interface {v0, p1}, Lu7/b;->a(I)V

    .line 47
    return-void

    .line 48
    :goto_2f
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_1c

    .line 49
    throw p1
.end method

.method public s(Lcom/bumptech/glide/j;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bumptech/glide/c;->h:Ljava/util/List;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_14

    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/c;->h:Ljava/util/List;

    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_1c

    .line 21
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :goto_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_12

    .line 30
    throw p1
.end method
