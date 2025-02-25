# classes.dex

.class public Ljc/a;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:Ljc/f;

.field public final b:Lkc/d;

.field public final c:Ljava/util/Set;

.field public final d:Ljc/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 7
    sput-object v0, Ljc/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    iput-object v0, p0, Ljc/a;->c:Ljava/util/Set;

    .line 11
    :try_start_a
    new-instance v0, Ljc/f;

    .line 13
    invoke-direct {v0, p1}, Ljc/f;-><init>(Landroid/content/Context;)V

    .line 16
    iput-object v0, p0, Ljc/a;->a:Ljc/f;
    :try_end_11
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_11} :catch_20

    .line 18
    new-instance v1, Ljc/b;

    .line 20
    invoke-direct {v1, v0}, Ljc/b;-><init>(Ljc/f;)V

    .line 23
    iput-object v1, p0, Ljc/a;->d:Ljc/b;

    .line 25
    new-instance v0, Lkc/d;

    .line 27
    invoke-direct {v0, p1}, Lkc/d;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v0, p0, Ljc/a;->b:Lkc/d;

    .line 32
    return-void

    .line 33
    :catch_20
    move-exception p1

    .line 34
    new-instance v0, Lcom/google/android/play/core/splitinstall/internal/zzbh;

    .line 36
    const-string v1, "Failed to initialize FileStorage"

    .line 38
    invoke-direct {v0, v1, p1}, Lcom/google/android/play/core/splitinstall/internal/zzbh;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw v0
.end method

.method public static a(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljc/a;->h(Landroid/content/Context;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static bridge synthetic b(Ljc/a;)Ljc/f;
    .registers 1

    .line 1
    iget-object p0, p0, Ljc/a;->a:Ljc/f;

    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Ljc/a;Ljava/util/Set;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ljc/a;->f(Ljava/util/Set;)V

    .line 4
    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Ljc/a;->h(Landroid/content/Context;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static e()Z
    .registers 1

    .line 1
    sget-object v0, Ljc/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static h(Landroid/content/Context;Z)Z
    .registers 13

    .line 1
    invoke-static {}, Ljc/a;->i()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    sget-object v0, Ljc/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    new-instance v2, Ljc/a;

    .line 13
    invoke-direct {v2, p0}, Ljc/a;-><init>(Landroid/content/Context;)V

    .line 16
    :cond_f
    const/4 v3, 0x0

    .line 17
    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/m;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v3, :cond_19

    .line 24
    move v0, v4

    .line 25
    goto :goto_20

    .line 26
    :cond_19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_f

    .line 32
    move v0, v1

    .line 33
    :goto_20
    sget-object v2, Ljc/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljc/a;

    .line 41
    if-eqz v0, :cond_61

    .line 43
    sget-object v0, Lcom/google/android/play/core/splitinstall/zzo;->zza:Lcom/google/android/play/core/splitinstall/zzo;

    .line 45
    new-instance v3, Llc/e;

    .line 47
    invoke-static {}, Ljc/e;->a()Ljava/util/concurrent/Executor;

    .line 50
    move-result-object v7

    .line 51
    new-instance v8, Llc/h;

    .line 53
    iget-object v5, v2, Ljc/a;->a:Ljc/f;

    .line 55
    new-instance v6, Llc/b;

    .line 57
    invoke-direct {v6}, Llc/b;-><init>()V

    .line 60
    invoke-direct {v8, p0, v5, v6}, Llc/h;-><init>(Landroid/content/Context;Ljc/f;Llc/b;)V

    .line 63
    iget-object v9, v2, Ljc/a;->a:Ljc/f;

    .line 65
    new-instance v10, Ljc/t;

    .line 67
    invoke-direct {v10}, Ljc/t;-><init>()V

    .line 70
    move-object v5, v3

    .line 71
    move-object v6, p0

    .line 72
    invoke-direct/range {v5 .. v10}, Llc/e;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Llc/h;Ljc/f;Ljc/t;)V

    .line 75
    invoke-virtual {v0, v3}, Lcom/google/android/play/core/splitinstall/zzo;->zzb(Lkc/g;)V

    .line 78
    new-instance v0, Ljc/q;

    .line 80
    invoke-direct {v0, v2}, Ljc/q;-><init>(Ljc/a;)V

    .line 83
    invoke-static {v0}, Lkc/j;->a(Lkc/i;)V

    .line 86
    invoke-static {}, Ljc/e;->a()Ljava/util/concurrent/Executor;

    .line 89
    move-result-object v0

    .line 90
    new-instance v3, Ljc/p;

    .line 92
    invoke-direct {v3, p0}, Ljc/p;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 98
    :cond_61
    :try_start_61
    invoke-virtual {v2, p0, p1}, Ljc/a;->g(Landroid/content/Context;Z)V
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_64} :catch_65

    .line 101
    return v4

    .line 102
    :catch_65
    return v1
.end method

.method public static i()Z
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method


# virtual methods
.method public final f(Ljava/util/Set;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 17
    iget-object v1, p0, Ljc/a;->a:Ljc/f;

    .line 19
    invoke-virtual {v1, v0}, Ljc/f;->g(Ljava/lang/String;)Ljava/io/File;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ljc/f;->l(Ljava/io/File;)V

    .line 26
    goto :goto_4

    .line 27
    :cond_1a
    iget-object p1, p0, Ljc/a;->b:Lkc/d;

    .line 29
    invoke-virtual {p1}, Lkc/d;->b()V

    .line 32
    return-void
.end method

.method public final declared-synchronized g(Landroid/content/Context;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_c

    .line 4
    :try_start_3
    iget-object v0, p0, Ljc/a;->a:Ljc/f;

    .line 6
    invoke-virtual {v0}, Ljc/f;->k()V

    .line 9
    goto :goto_18

    .line 10
    :catchall_9
    move-exception p1

    .line 11
    goto/16 :goto_224

    .line 13
    :cond_c
    invoke-static {}, Ljc/e;->a()Ljava/util/concurrent/Executor;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljc/r;

    .line 19
    invoke-direct {v1, p0}, Ljc/r;-><init>(Ljc/a;)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    :goto_18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    move-result-object v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_9

    .line 29
    :try_start_1c
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 37
    move-result-object v1

    .line 38
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->splitNames:[Ljava/lang/String;

    .line 40
    if-nez v1, :cond_32

    .line 42
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    goto :goto_36

    .line 48
    :catch_2f
    move-exception p1

    .line 49
    goto/16 :goto_214

    .line 51
    :cond_32
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v1
    :try_end_36
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1c .. :try_end_36} :catch_2f
    .catchall {:try_start_1c .. :try_end_36} :catchall_9

    .line 55
    :goto_36
    :try_start_36
    iget-object v0, p0, Ljc/a;->a:Ljc/f;

    .line 57
    invoke-virtual {v0}, Ljc/f;->j()Ljava/util/Set;

    .line 60
    move-result-object v0

    .line 61
    iget-object v3, p0, Ljc/a;->b:Lkc/d;

    .line 63
    invoke-virtual {v3}, Lkc/d;->a()Ljava/util/Set;

    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Ljava/util/HashSet;

    .line 69
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 72
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v5

    .line 76
    :cond_4b
    :goto_4b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v6

    .line 80
    if-eqz v6, :cond_72

    .line 82
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v6

    .line 86
    check-cast v6, Ljc/u;

    .line 88
    invoke-virtual {v6}, Ljc/u;->b()Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 95
    move-result v7

    .line 96
    if-nez v7, :cond_6b

    .line 98
    invoke-static {v6}, Lkc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v7

    .line 102
    invoke-interface {v3, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_4b

    .line 108
    :cond_6b
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 111
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 114
    goto :goto_4b

    .line 115
    :cond_72
    if-eqz p2, :cond_78

    .line 117
    invoke-virtual {p0, v4}, Ljc/a;->f(Ljava/util/Set;)V

    .line 120
    goto :goto_8a

    .line 121
    :cond_78
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_8a

    .line 127
    invoke-static {}, Ljc/e;->a()Ljava/util/concurrent/Executor;

    .line 130
    move-result-object v3

    .line 131
    new-instance v5, Ljc/s;

    .line 133
    invoke-direct {v5, p0, v4}, Ljc/s;-><init>(Ljc/a;Ljava/util/Set;)V

    .line 136
    invoke-interface {v3, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 139
    :cond_8a
    :goto_8a
    new-instance v3, Ljava/util/HashSet;

    .line 141
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 144
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 147
    move-result-object v4

    .line 148
    :cond_93
    :goto_93
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_ad

    .line 154
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Ljc/u;

    .line 160
    invoke-virtual {v5}, Ljc/u;->b()Ljava/lang/String;

    .line 163
    move-result-object v5

    .line 164
    invoke-static {v5}, Lkc/k;->b(Ljava/lang/String;)Z

    .line 167
    move-result v6

    .line 168
    if-nez v6, :cond_93

    .line 170
    invoke-interface {v3, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_93

    .line 174
    :cond_ad
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 177
    move-result-object v1

    .line 178
    :cond_b1
    :goto_b1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_c7

    .line 184
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/String;

    .line 190
    invoke-static {v4}, Lkc/k;->b(Ljava/lang/String;)Z

    .line 193
    move-result v5

    .line 194
    if-nez v5, :cond_b1

    .line 196
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_b1

    .line 200
    :cond_c7
    new-instance v1, Ljava/util/HashSet;

    .line 202
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 205
    move-result v4

    .line 206
    invoke-direct {v1, v4}, Ljava/util/HashSet;-><init>(I)V

    .line 209
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v0

    .line 213
    :cond_d4
    :goto_d4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_100

    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v4

    .line 223
    check-cast v4, Ljc/u;

    .line 225
    invoke-virtual {v4}, Ljc/u;->b()Ljava/lang/String;

    .line 228
    move-result-object v5

    .line 229
    sget-object v6, Lkc/k;->a:Llc/n0;

    .line 231
    const-string v6, "config."

    .line 233
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 236
    move-result v5

    .line 237
    if-nez v5, :cond_fc

    .line 239
    invoke-virtual {v4}, Ljc/u;->b()Ljava/lang/String;

    .line 242
    move-result-object v5

    .line 243
    invoke-static {v5}, Lkc/k;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    move-result-object v5

    .line 247
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    move-result v5

    .line 251
    if-eqz v5, :cond_d4

    .line 253
    :cond_fc
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 256
    goto :goto_d4

    .line 257
    :cond_100
    new-instance v0, Ljc/o;

    .line 259
    iget-object v3, p0, Ljc/a;->a:Ljc/f;

    .line 261
    invoke-direct {v0, v3}, Ljc/o;-><init>(Ljc/f;)V

    .line 264
    invoke-static {}, Llc/j;->a()Llc/i;

    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 271
    move-result-object v4

    .line 272
    if-eqz p2, :cond_119

    .line 274
    invoke-virtual {v0}, Ljc/o;->c()Ljava/util/Set;

    .line 277
    move-result-object v0

    .line 278
    invoke-interface {v3, v4, v0}, Llc/i;->b(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 281
    goto :goto_137

    .line 282
    :cond_119
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 285
    move-result-object v5

    .line 286
    :goto_11d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_137

    .line 292
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    move-result-object v6

    .line 296
    check-cast v6, Ljc/u;

    .line 298
    invoke-virtual {v0, v6}, Ljc/o;->b(Ljc/u;)Ljava/util/Set;

    .line 301
    move-result-object v6

    .line 302
    if-nez v6, :cond_133

    .line 304
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 307
    goto :goto_11d

    .line 308
    :cond_133
    invoke-interface {v3, v4, v6}, Llc/i;->b(Ljava/lang/ClassLoader;Ljava/util/Set;)V

    .line 311
    goto :goto_11d

    .line 312
    :cond_137
    :goto_137
    new-instance v0, Ljava/util/HashSet;

    .line 314
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 317
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 320
    move-result-object v5

    .line 321
    :goto_140
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    move-result v6

    .line 325
    if-eqz v6, :cond_1ad

    .line 327
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    move-result-object v6

    .line 331
    check-cast v6, Ljc/u;
    :try_end_14c
    .catchall {:try_start_36 .. :try_end_14c} :catchall_9

    .line 333
    :try_start_14c
    new-instance v7, Ljava/util/zip/ZipFile;

    .line 335
    invoke-virtual {v6}, Ljc/u;->a()Ljava/io/File;

    .line 338
    move-result-object v8

    .line 339
    invoke-direct {v7, v8}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_155
    .catch Ljava/io/IOException; {:try_start_14c .. :try_end_155} :catch_18d
    .catchall {:try_start_14c .. :try_end_155} :catchall_9

    .line 342
    :try_start_155
    const-string v8, "classes.dex"

    .line 344
    invoke-virtual {v7, v8}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    .line 347
    move-result-object v8

    .line 348
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_15e
    .catch Ljava/io/IOException; {:try_start_155 .. :try_end_15e} :catch_18b
    .catchall {:try_start_155 .. :try_end_15e} :catchall_9

    .line 351
    if-eqz v8, :cond_183

    .line 353
    :try_start_160
    iget-object v7, p0, Ljc/a;->a:Ljc/f;

    .line 355
    invoke-virtual {v6}, Ljc/u;->b()Ljava/lang/String;

    .line 358
    move-result-object v8

    .line 359
    invoke-virtual {v7, v8}, Ljc/f;->a(Ljava/lang/String;)Ljava/io/File;

    .line 362
    move-result-object v7

    .line 363
    invoke-virtual {v6}, Ljc/u;->a()Ljava/io/File;

    .line 366
    move-result-object v8

    .line 367
    invoke-interface {v3, v4, v7, v8, p2}, Llc/i;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z

    .line 370
    move-result v7

    .line 371
    if-eqz v7, :cond_175

    .line 373
    goto :goto_183

    .line 374
    :cond_175
    invoke-virtual {v6}, Ljc/u;->a()Ljava/io/File;

    .line 377
    move-result-object v6

    .line 378
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 381
    move-result-object v6

    .line 382
    const-string v7, "split was not installed "

    .line 384
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    goto :goto_140

    .line 388
    :cond_183
    :goto_183
    invoke-virtual {v6}, Ljc/u;->a()Ljava/io/File;

    .line 391
    move-result-object v6

    .line 392
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_18a
    .catchall {:try_start_160 .. :try_end_18a} :catchall_9

    .line 395
    goto :goto_140

    .line 396
    :catch_18b
    move-exception p1

    .line 397
    goto :goto_18f

    .line 398
    :catch_18d
    move-exception p1

    .line 399
    const/4 v7, 0x0

    .line 400
    :goto_18f
    if-eqz v7, :cond_1ac

    .line 402
    :try_start_191
    invoke-virtual {v7}, Ljava/util/zip/ZipFile;->close()V
    :try_end_194
    .catch Ljava/io/IOException; {:try_start_191 .. :try_end_194} :catch_195
    .catchall {:try_start_191 .. :try_end_194} :catchall_9

    .line 405
    goto :goto_1ac

    .line 406
    :catch_195
    move-exception p2

    .line 407
    :try_start_196
    const-class v0, Ljava/lang/Throwable;

    .line 409
    const-string v1, "addSuppressed"

    .line 411
    const/4 v3, 0x1

    .line 412
    new-array v3, v3, [Ljava/lang/Class;

    .line 414
    const-class v4, Ljava/lang/Throwable;

    .line 416
    aput-object v4, v3, v2

    .line 418
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 421
    move-result-object v0

    .line 422
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 425
    move-result-object p2

    .line 426
    invoke-virtual {v0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1ac
    .catch Ljava/lang/Exception; {:try_start_196 .. :try_end_1ac} :catch_1ac
    .catchall {:try_start_196 .. :try_end_1ac} :catchall_9

    .line 429
    :catch_1ac
    :cond_1ac
    :goto_1ac
    :try_start_1ac
    throw p1

    .line 430
    :cond_1ad
    iget-object p2, p0, Ljc/a;->d:Ljc/b;

    .line 432
    invoke-virtual {p2, p1, v0}, Ljc/b;->a(Landroid/content/Context;Ljava/util/Set;)V

    .line 435
    new-instance p1, Ljava/util/HashSet;

    .line 437
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 440
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 443
    move-result-object p2

    .line 444
    :goto_1bb
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_206

    .line 450
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Ljc/u;

    .line 456
    invoke-virtual {v1}, Ljc/u;->a()Ljava/io/File;

    .line 459
    move-result-object v2

    .line 460
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 463
    move-result v2

    .line 464
    if-eqz v2, :cond_1ef

    .line 466
    invoke-virtual {v1}, Ljc/u;->b()Ljava/lang/String;

    .line 469
    move-result-object v2

    .line 470
    new-instance v3, Ljava/lang/StringBuilder;

    .line 472
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    const-string v4, "Split \'"

    .line 477
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 480
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    const-string v2, "\' installation emulated"

    .line 485
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    invoke-virtual {v1}, Ljc/u;->b()Ljava/lang/String;

    .line 491
    move-result-object v1

    .line 492
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 495
    goto :goto_1bb

    .line 496
    :cond_1ef
    invoke-virtual {v1}, Ljc/u;->b()Ljava/lang/String;

    .line 499
    move-result-object v1

    .line 500
    new-instance v2, Ljava/lang/StringBuilder;

    .line 502
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 505
    const-string v3, "Split \'"

    .line 507
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    const-string v1, "\' installation not emulated."

    .line 515
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    goto :goto_1bb

    .line 519
    :cond_206
    iget-object p2, p0, Ljc/a;->c:Ljava/util/Set;

    .line 521
    monitor-enter p2
    :try_end_209
    .catchall {:try_start_1ac .. :try_end_209} :catchall_9

    .line 522
    :try_start_209
    iget-object v0, p0, Ljc/a;->c:Ljava/util/Set;

    .line 524
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 527
    monitor-exit p2
    :try_end_20f
    .catchall {:try_start_209 .. :try_end_20f} :catchall_211

    .line 528
    monitor-exit p0

    .line 529
    return-void

    .line 530
    :catchall_211
    move-exception p1

    .line 531
    :try_start_212
    monitor-exit p2
    :try_end_213
    .catchall {:try_start_212 .. :try_end_213} :catchall_211

    .line 532
    :try_start_213
    throw p1

    .line 533
    :goto_214
    new-instance p2, Ljava/io/IOException;

    .line 535
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 538
    move-result-object v0

    .line 539
    const-string v1, "Cannot load data for application \'%s\'"

    .line 541
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 548
    throw p2
    :try_end_224
    .catchall {:try_start_213 .. :try_end_224} :catchall_9

    .line 549
    :goto_224
    monitor-exit p0

    .line 550
    throw p1
.end method
