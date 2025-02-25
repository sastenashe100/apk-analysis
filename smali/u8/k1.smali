# classes.dex

.class public final Lu8/k1;
.super Ljava/lang/Object;
.source "StorageHelper.java"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Z
    .registers 3

    .line 1
    invoke-static {p0}, Lu8/k1;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_16

    .line 8
    invoke-static {p1, p2}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1, v1}, Lu8/k1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_15

    .line 18
    invoke-static {p0, p2, v1}, Lu8/k1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 21
    move-result p1

    .line 22
    :cond_15
    return p1

    .line 23
    :cond_16
    invoke-static {p1, p2}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1, v1}, Lu8/k1;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;I)I
    .registers 3

    .line 1
    invoke-static {p0}, Lu8/k1;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static d(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;I)I
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_18

    .line 7
    invoke-static {p1, p2}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const/16 v0, -0x3e8

    .line 13
    invoke-static {p0, p1, v0}, Lu8/k1;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 16
    move-result p1

    .line 17
    if-eq p1, v0, :cond_13

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-static {p0, p2, p3}, Lu8/k1;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 23
    move-result p1

    .line 24
    :goto_17
    return p1

    .line 25
    :cond_18
    invoke-static {p1, p2}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p0, p1, p3}, Lu8/k1;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J
    .registers 5

    .line 1
    invoke-static {p0, p1}, Lu8/k1;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3, p4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static f(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;ILjava/lang/String;)J
    .registers 9

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1b

    .line 7
    invoke-static {p1, p2}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    const-wide/16 v0, -0x3e8

    .line 13
    invoke-static {p0, p4, p1, v0, v1}, Lu8/k1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 16
    move-result-wide v2

    .line 17
    cmp-long p1, v2, v0

    .line 19
    if-eqz p1, :cond_15

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    int-to-long v0, p3

    .line 23
    invoke-static {p0, p4, p2, v0, v1}, Lu8/k1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 26
    move-result-wide v2

    .line 27
    :goto_1a
    return-wide v2

    .line 28
    :cond_1b
    invoke-static {p1, p2}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    int-to-long p2, p3

    .line 33
    invoke-static {p0, p4, p1, p2, p3}, Lu8/k1;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method public static g(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lu8/k1;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 4

    .line 1
    const-string v0, "WizRocket"

    .line 3
    if-eqz p1, :cond_18

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v0, "_"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    :cond_18
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lu8/k1;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lu8/k1;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p2, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->v()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_16

    .line 7
    invoke-static {p1, p2}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1, p3}, Lu8/k1;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_11

    .line 17
    goto :goto_15

    .line 18
    :cond_11
    invoke-static {p0, p2, p3}, Lu8/k1;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    :goto_15
    return-object p1

    .line 23
    :cond_16
    invoke-static {p1, p2}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p0, p1, p3}, Lu8/k1;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static l(Landroid/content/SharedPreferences$Editor;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    goto :goto_a

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    const-string v0, "CRITICAL: Failed to persist shared preferences!"

    .line 8
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_a
    return-void
.end method

.method public static m(Landroid/content/SharedPreferences$Editor;)V
    .registers 2

    .line 1
    :try_start_0
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    .line 4
    goto :goto_a

    .line 5
    :catchall_4
    move-exception p0

    .line 6
    const-string v0, "CRITICAL: Failed to persist shared preferences!"

    .line 8
    invoke-static {v0, p0}, Lcom/clevertap/android/sdk/a;->t(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :goto_a
    return-void
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-static {p0}, Lu8/k1;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lu8/k1;->l(Landroid/content/SharedPreferences$Editor;)V

    .line 16
    return-void
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-static {p0}, Lu8/k1;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lu8/k1;->m(Landroid/content/SharedPreferences$Editor;)V

    .line 16
    return-void
.end method

.method public static p(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-static {p0}, Lu8/k1;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lu8/k1;->l(Landroid/content/SharedPreferences$Editor;)V

    .line 16
    return-void
.end method

.method public static q(Landroid/content/Context;Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-static {p0}, Lu8/k1;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lu8/k1;->m(Landroid/content/SharedPreferences$Editor;)V

    .line 16
    return-void
.end method

.method public static r(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p0}, Lu8/k1;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p1, p2}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p0, p1, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lu8/k1;->l(Landroid/content/SharedPreferences$Editor;)V

    .line 20
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lu8/k1;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lu8/k1;->l(Landroid/content/SharedPreferences$Editor;)V

    .line 16
    return-void
.end method

.method public static t(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lu8/k1;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lu8/k1;->m(Landroid/content/SharedPreferences$Editor;)V

    .line 16
    return-void
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lu8/k1;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lu8/k1;->l(Landroid/content/SharedPreferences$Editor;)V

    .line 16
    return-void
.end method

.method public static v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p1, ":"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
