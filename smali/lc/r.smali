# classes4.dex

.class public final Llc/r;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Llc/i;


# direct methods
.method public static c(Ljava/lang/ClassLoader;Ljava/util/Set;Llc/q;)V
    .registers 10

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/util/HashSet;

    .line 10
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p1

    .line 17
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_24

    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/io/File;

    .line 29
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    goto :goto_10

    .line 37
    :cond_24
    invoke-static {p0}, Llc/n;->c(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    const-string p1, "nativeLibraryDirectories"

    .line 43
    const-class v1, Ljava/util/List;

    .line 45
    invoke-static {p0, p1, v1}, Llc/d0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Llc/c0;

    .line 48
    move-result-object p1

    .line 49
    const-class v1, Lkc/h;

    .line 51
    monitor-enter v1

    .line 52
    :try_start_33
    new-instance v2, Ljava/util/ArrayList;

    .line 54
    invoke-virtual {p1}, Llc/c0;->a()Ljava/lang/Object;

    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/util/Collection;

    .line 60
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    invoke-interface {v0, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 66
    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 69
    invoke-virtual {p1, v2}, Llc/c0;->c(Ljava/lang/Object;)V

    .line 72
    monitor-exit v1
    :try_end_48
    .catchall {:try_start_33 .. :try_end_48} :catchall_a3

    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-interface {p2, p0, v1, v0, p1}, Llc/q;->a(Ljava/lang/Object;Ljava/util/List;Ljava/io/File;Ljava/util/List;)[Ljava/lang/Object;

    .line 87
    move-result-object p2

    .line 88
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8c

    .line 94
    new-instance p0, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    .line 96
    const-string p2, "Error in makePathElements"

    .line 98
    invoke-direct {p0, p2}, Lcom/google/android/play/core/splitinstall/internal/zzbh;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    move-result p2

    .line 105
    const/4 v0, 0x0

    .line 106
    move v1, v0

    .line 107
    :goto_6a
    if-ge v1, p2, :cond_8b

    .line 109
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v2

    .line 113
    check-cast v2, Ljava/io/IOException;

    .line 115
    :try_start_72
    const-class v3, Ljava/lang/Throwable;

    .line 117
    const-string v4, "addSuppressed"

    .line 119
    const/4 v5, 0x1

    .line 120
    new-array v5, v5, [Ljava/lang/Class;

    .line 122
    const-class v6, Ljava/lang/Throwable;

    .line 124
    aput-object v6, v5, v0

    .line 126
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 129
    move-result-object v3

    .line 130
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v3, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_88} :catch_88

    .line 137
    :catch_88
    add-int/lit8 v1, v1, 0x1

    .line 139
    goto :goto_6a

    .line 140
    :cond_8b
    throw p0

    .line 141
    :cond_8c
    const-class p1, Lkc/h;

    .line 143
    monitor-enter p1

    .line 144
    :try_start_8f
    const-string v0, "nativeLibraryPathElements"

    .line 146
    const-class v1, Ljava/lang/Object;

    .line 148
    invoke-static {p0, v0, v1}, Llc/d0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Llc/b0;

    .line 151
    move-result-object p0

    .line 152
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p0, p2}, Llc/b0;->e(Ljava/util/Collection;)V

    .line 159
    monitor-exit p1

    .line 160
    return-void

    .line 161
    :catchall_a0
    move-exception p0

    .line 162
    monitor-exit p1
    :try_end_a2
    .catchall {:try_start_8f .. :try_end_a2} :catchall_a0

    .line 163
    throw p0

    .line 164
    :catchall_a3
    move-exception p0

    .line 165
    :try_start_a4
    monitor-exit v1
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_a3

    .line 166
    throw p0
.end method

.method public static d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLjava/lang/String;)Z
    .registers 12

    .line 1
    new-instance v4, Llc/o;

    .line 3
    invoke-direct {v4}, Llc/o;-><init>()V

    .line 6
    new-instance v6, Llc/k;

    .line 8
    invoke-direct {v6}, Llc/k;-><init>()V

    .line 11
    const-string v5, "zip"

    .line 13
    move-object v0, p0

    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    invoke-static/range {v0 .. v6}, Llc/n;->d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLlc/m;Ljava/lang/String;Llc/l;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method
