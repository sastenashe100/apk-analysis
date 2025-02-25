# classes4.dex

.class public final Llc/n;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"

# interfaces
.implements Llc/i;


# direct methods
.method public static c(Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "pathList"

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    invoke-static {p0, v0, v1}, Llc/d0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Llc/c0;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Llc/c0;->a()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLlc/m;Ljava/lang/String;Llc/l;)Z
    .registers 14

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {p0}, Llc/n;->c(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    const-string v2, "dexElements"

    .line 14
    const-class v3, Ljava/lang/Object;

    .line 16
    invoke-static {p0, v2, v3}, Llc/d0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Llc/b0;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Llc/c0;->a()Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, [Ljava/lang/Object;

    .line 26
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    move-result-object v3

    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v3

    .line 39
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_40

    .line 45
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    const-class v6, Ljava/io/File;

    .line 51
    invoke-static {v5, p5, v6}, Llc/d0;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Llc/c0;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Llc/c0;->a()Ljava/lang/Object;

    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/io/File;

    .line 61
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    goto :goto_26

    .line 65
    :cond_40
    invoke-interface {v4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 68
    move-result p5

    .line 69
    const/4 v3, 0x1

    .line 70
    if-eqz p5, :cond_48

    .line 72
    return v3

    .line 73
    :cond_48
    const/4 p5, 0x0

    .line 74
    if-nez p3, :cond_60

    .line 76
    invoke-interface {p6, p0, p2, p1}, Llc/l;->a(Ljava/lang/Object;Ljava/io/File;Ljava/io/File;)Z

    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_52

    .line 82
    goto :goto_60

    .line 83
    :cond_52
    invoke-virtual {p2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    const-string p1, "Should be optimized "

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    return p5

    .line 97
    :cond_60
    :goto_60
    new-instance p3, Ljava/util/ArrayList;

    .line 99
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 102
    move-result-object p2

    .line 103
    invoke-direct {p3, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    invoke-interface {p4, p0, p3, p1, v1}, Llc/m;->a(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/io/File;Ljava/util/ArrayList;)[Ljava/lang/Object;

    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v2, p1}, Llc/b0;->d(Ljava/util/Collection;)V

    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_ae

    .line 123
    new-instance p1, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    .line 125
    const-string p2, "DexPathList.makeDexElement failed"

    .line 127
    invoke-direct {p1, p2}, Lcom/google/android/play/core/splitinstall/internal/zzbh;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 133
    move-result p2

    .line 134
    move p3, p5

    .line 135
    :goto_86
    if-ge p3, p2, :cond_a2

    .line 137
    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p4

    .line 141
    check-cast p4, Ljava/io/IOException;

    .line 143
    :try_start_8e
    const-string p6, "addSuppressed"

    .line 145
    new-array v2, v3, [Ljava/lang/Class;

    .line 147
    aput-object v0, v2, p5

    .line 149
    invoke-virtual {v0, p6, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    move-result-object p6

    .line 153
    filled-new-array {p4}, [Ljava/lang/Object;

    .line 156
    move-result-object p4

    .line 157
    invoke-virtual {p6, p1, p4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9f
    .catch Ljava/lang/Exception; {:try_start_8e .. :try_end_9f} :catch_9f

    .line 160
    :catch_9f
    add-int/lit8 p3, p3, 0x1

    .line 162
    goto :goto_86

    .line 163
    :cond_a2
    const-string p2, "dexElementsSuppressedExceptions"

    .line 165
    const-class p3, Ljava/io/IOException;

    .line 167
    invoke-static {p0, p2, p3}, Llc/d0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Llc/b0;

    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {p0, v1}, Llc/b0;->d(Ljava/util/Collection;)V

    .line 174
    throw p1

    .line 175
    :cond_ae
    return v3
.end method
