# classes.dex

.class public Lcom/clevertap/android/sdk/db/b;
.super Lcom/clevertap/android/sdk/db/a;
.source "DBManager.java"


# instance fields
.field public a:Lcom/clevertap/android/sdk/db/DBAdapter;

.field public final b:Lu8/j;

.field public final c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/j;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/clevertap/android/sdk/db/a;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/clevertap/android/sdk/db/b;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    iput-object p2, p0, Lcom/clevertap/android/sdk/db/b;->b:Lu8/j;

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/b;->b:Lu8/j;

    .line 3
    invoke-virtual {v0}, Lu8/j;->a()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/b;->c(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 14
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/db/DBAdapter;->H(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    .line 17
    sget-object v2, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 19
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/db/DBAdapter;->H(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    .line 22
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/b;->i(Landroid/content/Context;)V

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :catchall_1a
    move-exception p1

    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_7 .. :try_end_1c} :catchall_1a

    .line 29
    throw p1
.end method

.method public b(Landroid/content/Context;ILcom/clevertap/android/sdk/db/c;Lcom/clevertap/android/sdk/events/EventGroup;)Lcom/clevertap/android/sdk/db/c;
    .registers 7

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 3
    if-ne p4, v0, :cond_1a

    .line 5
    iget-object p4, p0, Lcom/clevertap/android/sdk/db/b;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 7
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 10
    move-result-object p4

    .line 11
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/b;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "Returning Queued Notification Viewed events"

    .line 19
    invoke-virtual {p4, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/db/b;->j(Landroid/content/Context;ILcom/clevertap/android/sdk/db/c;)Lcom/clevertap/android/sdk/db/c;

    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_1a
    iget-object p4, p0, Lcom/clevertap/android/sdk/db/b;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 29
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 32
    move-result-object p4

    .line 33
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/b;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 35
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Returning Queued events"

    .line 41
    invoke-virtual {p4, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/db/b;->l(Landroid/content/Context;ILcom/clevertap/android/sdk/db/c;)Lcom/clevertap/android/sdk/db/c;

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public c(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/b;->a:Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 3
    if-nez v0, :cond_25

    .line 5
    new-instance v0, Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 7
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/b;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 9
    invoke-direct {v0, p1, v1}, Lcom/clevertap/android/sdk/db/DBAdapter;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    .line 12
    iput-object v0, p0, Lcom/clevertap/android/sdk/db/b;->a:Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 14
    sget-object p1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 16
    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/db/DBAdapter;->u(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    .line 19
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/b;->a:Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 21
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 23
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->u(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    .line 26
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/b;->a:Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 28
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 30
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->u(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    .line 33
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/b;->a:Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 35
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/db/DBAdapter;->s()V

    .line 38
    :cond_25
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/b;->a:Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 40
    return-object p1
.end method

.method public d(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p3, v0, :cond_6

    .line 4
    sget-object p3, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 6
    goto :goto_8

    .line 7
    :cond_6
    sget-object p3, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 9
    :goto_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/db/b;->m(Landroid/content/Context;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    .line 12
    return-void
.end method

.method public e(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/db/b;->m(Landroid/content/Context;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    .line 6
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/b;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    const-string v1, "comms_first_ts"

    .line 5
    invoke-static {v0, v1}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lu8/k1;->p(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    return-void
.end method

.method public final g(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "IJ"

    .line 3
    invoke-static {p1, v0}, Lu8/k1;->h(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-static {p1}, Lu8/k1;->l(Landroid/content/SharedPreferences$Editor;)V

    .line 17
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/b;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    const-string v1, "comms_last_ts"

    .line 5
    invoke-static {v0, v1}, Lu8/k1;->v(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v0, v1}, Lu8/k1;->p(Landroid/content/Context;Ljava/lang/String;I)V

    .line 13
    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/b;->g(Landroid/content/Context;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/b;->f(Landroid/content/Context;)V

    .line 7
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/b;->h(Landroid/content/Context;)V

    .line 10
    return-void
.end method

.method public j(Landroid/content/Context;ILcom/clevertap/android/sdk/db/c;)Lcom/clevertap/android/sdk/db/c;
    .registers 5

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/clevertap/android/sdk/db/b;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/db/DBAdapter$Table;ILcom/clevertap/android/sdk/db/c;)Lcom/clevertap/android/sdk/db/c;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public k(Landroid/content/Context;Lcom/clevertap/android/sdk/db/DBAdapter$Table;ILcom/clevertap/android/sdk/db/c;)Lcom/clevertap/android/sdk/db/c;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/b;->b:Lu8/j;

    .line 3
    invoke-virtual {v0}, Lu8/j;->a()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/b;->c(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 11
    move-result-object p1

    .line 12
    if-eqz p4, :cond_14

    .line 14
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/db/c;->c()Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 17
    move-result-object p2

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto :goto_33

    .line 21
    :cond_14
    :goto_14
    if-eqz p4, :cond_21

    .line 23
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/db/c;->b()Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p4}, Lcom/clevertap/android/sdk/db/c;->c()Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p1, v1, p4}, Lcom/clevertap/android/sdk/db/DBAdapter;->t(Ljava/lang/String;Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    .line 34
    :cond_21
    new-instance p4, Lcom/clevertap/android/sdk/db/c;

    .line 36
    invoke-direct {p4}, Lcom/clevertap/android/sdk/db/c;-><init>()V

    .line 39
    invoke-virtual {p4, p2}, Lcom/clevertap/android/sdk/db/c;->g(Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V

    .line 42
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/db/DBAdapter;->y(Lcom/clevertap/android/sdk/db/DBAdapter$Table;I)Lorg/json/JSONObject;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, p4}, Lcom/clevertap/android/sdk/db/b;->n(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/c;)Lcom/clevertap/android/sdk/db/c;

    .line 49
    move-result-object p1

    .line 50
    monitor-exit v0

    .line 51
    return-object p1

    .line 52
    :goto_33
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_7 .. :try_end_34} :catchall_12

    .line 53
    throw p1
.end method

.method public l(Landroid/content/Context;ILcom/clevertap/android/sdk/db/c;)Lcom/clevertap/android/sdk/db/c;
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/b;->b:Lu8/j;

    .line 3
    invoke-virtual {v0}, Lu8/j;->a()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    sget-object v1, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 10
    invoke-virtual {p0, p1, v1, p2, p3}, Lcom/clevertap/android/sdk/db/b;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/db/DBAdapter$Table;ILcom/clevertap/android/sdk/db/c;)Lcom/clevertap/android/sdk/db/c;

    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/db/c;->d()Ljava/lang/Boolean;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_2b

    .line 25
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/db/c;->c()Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2b

    .line 35
    sget-object p3, Lcom/clevertap/android/sdk/db/DBAdapter$Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/DBAdapter$Table;

    .line 37
    invoke-virtual {p0, p1, p3, p2, v3}, Lcom/clevertap/android/sdk/db/b;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/db/DBAdapter$Table;ILcom/clevertap/android/sdk/db/c;)Lcom/clevertap/android/sdk/db/c;

    .line 40
    move-result-object p3

    .line 41
    goto :goto_2b

    .line 42
    :catchall_29
    move-exception p1

    .line 43
    goto :goto_39

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/db/c;->d()Ljava/lang/Boolean;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_36

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object v3, p3

    .line 56
    :goto_37
    monitor-exit v0

    .line 57
    return-object v3

    .line 58
    :goto_39
    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_7 .. :try_end_3a} :catchall_29

    .line 59
    throw p1
.end method

.method public final m(Landroid/content/Context;Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/DBAdapter$Table;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/db/b;->b:Lu8/j;

    .line 3
    invoke-virtual {v0}, Lu8/j;->a()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/db/b;->c(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/db/DBAdapter;->J(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/DBAdapter$Table;)I

    .line 15
    move-result p1

    .line 16
    if-lez p1, :cond_64

    .line 18
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/b;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 23
    move-result-object p1

    .line 24
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/b;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    const-string v3, "Queued event: "

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {p1, v1, v2}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/clevertap/android/sdk/db/b;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 56
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 59
    move-result-object p1

    .line 60
    iget-object v1, p0, Lcom/clevertap/android/sdk/db/b;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 62
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    const-string v3, "Queued event to DB table "

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const-string p3, ": "

    .line 81
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p1, v1, p2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_64

    .line 99
    :catchall_62
    move-exception p1

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    :goto_64
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_66
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_7 .. :try_end_67} :catchall_62

    .line 104
    throw p1
.end method

.method public n(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/db/c;)Lcom/clevertap/android/sdk/db/c;
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-object p2

    .line 4
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_25

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    invoke-virtual {p2, v0}, Lcom/clevertap/android/sdk/db/c;->f(Ljava/lang/String;)V

    .line 23
    :try_start_16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/db/c;->e(Lorg/json/JSONArray;)V
    :try_end_1d
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_25

    .line 31
    :catch_1e
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/db/c;->f(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/db/c;->e(Lorg/json/JSONArray;)V

    .line 38
    :cond_25
    :goto_25
    return-object p2
.end method
