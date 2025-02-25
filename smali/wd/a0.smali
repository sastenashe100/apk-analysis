# classes.dex

.class public Lwd/a0;
.super Ljava/lang/Object;
.source "IdManager.java"

# interfaces
.implements Lwd/b0;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Lwd/c0;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lte/g;

.field public final e:Lwd/x;

.field public f:Lwd/b0$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "[^\\p{Alnum}]"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwd/a0;->g:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "/"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwd/a0;->h:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lte/g;Lwd/x;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_1f

    .line 6
    if-eqz p2, :cond_17

    .line 8
    iput-object p1, p0, Lwd/a0;->b:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Lwd/a0;->c:Ljava/lang/String;

    .line 12
    iput-object p3, p0, Lwd/a0;->d:Lte/g;

    .line 14
    iput-object p4, p0, Lwd/a0;->e:Lwd/x;

    .line 16
    new-instance p1, Lwd/c0;

    .line 18
    invoke-direct {p1}, Lwd/c0;-><init>()V

    .line 21
    iput-object p1, p0, Lwd/a0;->a:Lwd/c0;

    .line 23
    return-void

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string p2, "appIdentifier must not be null"

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1

    .line 32
    :cond_1f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 34
    const-string p2, "appContext must not be null"

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1
.end method

.method public static c()Ljava/lang/String;
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SYN_"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_16

    .line 5
    :cond_4
    sget-object v0, Lwd/a0;->g:Ljava/util/regex/Pattern;

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    const-string v0, ""

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    :goto_16
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Z
    .registers 2

    .line 1
    if-eqz p0, :cond_c

    .line 3
    const-string v0, "SYN_"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    return p0
.end method


# virtual methods
.method public declared-synchronized a()Lwd/b0$a;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lwd/a0;->n()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_e

    .line 8
    iget-object v0, p0, Lwd/a0;->f:Lwd/b0$a;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    goto/16 :goto_c3

    .line 15
    :cond_e
    :try_start_e
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Determining Crashlytics installation ID..."

    .line 21
    invoke-virtual {v0, v1}, Ltd/g;->i(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lwd/a0;->b:Landroid/content/Context;

    .line 26
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "firebase.installation.id"

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 40
    move-result-object v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v4, "Cached Firebase Installation ID: "

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v2, v3}, Ltd/g;->i(Ljava/lang/String;)V

    .line 61
    iget-object v2, p0, Lwd/a0;->e:Lwd/x;

    .line 63
    invoke-virtual {v2}, Lwd/x;->d()Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_86

    .line 69
    invoke-virtual {p0}, Lwd/a0;->d()Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 76
    move-result-object v3

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string v5, "Fetched Firebase Installation ID: "

    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v3, v4}, Ltd/g;->i(Ljava/lang/String;)V

    .line 97
    if-nez v2, :cond_6a

    .line 99
    if-nez v1, :cond_69

    .line 101
    invoke-static {}, Lwd/a0;->c()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object v2, v1

    .line 107
    :cond_6a
    :goto_6a
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_7b

    .line 113
    invoke-virtual {p0, v0}, Lwd/a0;->l(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0, v2}, Lwd/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lwd/b0$a;

    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lwd/a0;->f:Lwd/b0$a;

    .line 123
    goto :goto_a5

    .line 124
    :cond_7b
    invoke-virtual {p0, v2, v0}, Lwd/a0;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v0, v2}, Lwd/b0$a;->a(Ljava/lang/String;Ljava/lang/String;)Lwd/b0$a;

    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lwd/a0;->f:Lwd/b0$a;

    .line 134
    goto :goto_a5

    .line 135
    :cond_86
    invoke-static {v1}, Lwd/a0;->k(Ljava/lang/String;)Z

    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_97

    .line 141
    invoke-virtual {p0, v0}, Lwd/a0;->l(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lwd/b0$a;->b(Ljava/lang/String;)Lwd/b0$a;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, p0, Lwd/a0;->f:Lwd/b0$a;

    .line 151
    goto :goto_a5

    .line 152
    :cond_97
    invoke-static {}, Lwd/a0;->c()Ljava/lang/String;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {p0, v1, v0}, Lwd/a0;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-static {v0}, Lwd/b0$a;->b(Ljava/lang/String;)Lwd/b0$a;

    .line 163
    move-result-object v0

    .line 164
    iput-object v0, p0, Lwd/a0;->f:Lwd/b0$a;

    .line 166
    :goto_a5
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    const-string v2, "Install IDs: "

    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    iget-object v2, p0, Lwd/a0;->f:Lwd/b0$a;

    .line 182
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {v0, v1}, Ltd/g;->i(Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lwd/a0;->f:Lwd/b0$a;
    :try_end_c1
    .catchall {:try_start_e .. :try_end_c1} :catchall_b

    .line 194
    monitor-exit p0

    .line 195
    return-object v0

    .line 196
    :goto_c3
    monitor-exit p0

    .line 197
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lwd/a0;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 20
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    const-string v3, "Created new Crashlytics installation ID: "

    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string v3, " for FID: "

    .line 33
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2}, Ltd/g;->i(Ljava/lang/String;)V

    .line 46
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object p2

    .line 50
    const-string v1, "crashlytics.installation.id"

    .line 52
    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 55
    move-result-object p2

    .line 56
    const-string v1, "firebase.installation.id"

    .line 58
    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_42

    .line 65
    monitor-exit p0

    .line 66
    return-object v0

    .line 67
    :catchall_42
    move-exception p1

    .line 68
    monitor-exit p0

    .line 69
    throw p1
.end method

.method public d()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lwd/a0;->d:Lte/g;

    .line 3
    invoke-interface {v0}, Lte/g;->getId()Lcom/google/android/gms/tasks/Task;

    .line 6
    move-result-object v0

    .line 7
    :try_start_6
    invoke-static {v0}, Lwd/z0;->f(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_c} :catch_d

    .line 13
    goto :goto_18

    .line 14
    :catch_d
    move-exception v0

    .line 15
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "Failed to retrieve Firebase Installation ID."

    .line 21
    invoke-virtual {v1, v2, v0}, Ltd/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    const/4 v0, 0x0

    .line 25
    :goto_18
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lwd/a0;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public g()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lwd/a0;->a:Lwd/c0;

    .line 3
    iget-object v1, p0, Lwd/a0;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v0, v1}, Lwd/c0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 3
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, v1}, Lwd/a0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v2}, Lwd/a0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "%s/%s"

    .line 21
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lwd/a0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v0}, Lwd/a0;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final l(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "crashlytics.installation.id"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final m(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-object v0, Lwd/a0;->h:Ljava/lang/String;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final n()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lwd/a0;->f:Lwd/b0$a;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    invoke-virtual {v0}, Lwd/b0$a;->d()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_13

    .line 11
    iget-object v0, p0, Lwd/a0;->e:Lwd/x;

    .line 13
    invoke-virtual {v0}, Lwd/x;->d()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    :goto_15
    const/4 v0, 0x1

    .line 23
    :goto_16
    return v0
.end method
