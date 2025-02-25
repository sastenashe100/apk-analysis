# classes3.dex

.class public Li9/j;
.super Ljava/lang/Object;
.source "CTInboxController.java"


# instance fields
.field public final a:Lcom/clevertap/android/sdk/db/DBAdapter;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li9/m;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lu8/j;

.field public final g:Lu8/f;

.field public final h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/db/DBAdapter;Lu8/j;Lu8/f;Z)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Li9/j;->c:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, Li9/j;->d:Ljava/lang/String;

    .line 13
    iput-object p3, p0, Li9/j;->a:Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 15
    invoke-virtual {p3, p2}, Lcom/clevertap/android/sdk/db/DBAdapter;->F(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Li9/j;->b:Ljava/util/ArrayList;

    .line 21
    iput-boolean p6, p0, Li9/j;->e:Z

    .line 23
    iput-object p4, p0, Li9/j;->f:Lu8/j;

    .line 25
    iput-object p5, p0, Li9/j;->g:Lu8/f;

    .line 27
    iput-object p1, p0, Li9/j;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 29
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Li9/j;->n(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Li9/j;Ljava/lang/Void;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li9/j;->m(Ljava/lang/Void;)V

    .line 4
    return-void
.end method

.method public static synthetic e(Li9/j;)Lu8/j;
    .registers 1

    .line 1
    iget-object p0, p0, Li9/j;->f:Lu8/j;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Li9/j;)Lu8/f;
    .registers 1

    .line 1
    iget-object p0, p0, Li9/j;->g:Lu8/f;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Li9/j;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Li9/j;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic h(Li9/j;)Lcom/clevertap/android/sdk/db/DBAdapter;
    .registers 1

    .line 1
    iget-object p0, p0, Li9/j;->a:Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Failed to update message read state for id:"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0, p1}, Lcom/clevertap/android/sdk/a;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Li9/j;->j(Ljava/lang/String;)Li9/m;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v1, p0, Li9/j;->c:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_b
    iget-object v2, p0, Li9/j;->b:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 17
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_b .. :try_end_11} :catchall_27

    .line 18
    iget-object v0, p0, Li9/j;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 27
    move-result-object v0

    .line 28
    const-string v1, "RunDeleteMessage"

    .line 30
    new-instance v2, Li9/j$b;

    .line 32
    invoke-direct {v2, p0, p1}, Li9/j$b;-><init>(Li9/j;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    :try_start_28
    monitor-exit v1
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw p1
.end method

.method public d(Ljava/lang/String;)Z
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Li9/j;->j(Ljava/lang/String;)Li9/m;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_8
    iget-object v1, p0, Li9/j;->c:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_c
    invoke-virtual {v0, v2}, Li9/m;->r(I)V

    .line 16
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_35

    .line 17
    iget-object v0, p0, Li9/j;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Li9/h;

    .line 29
    invoke-direct {v1, p0}, Li9/h;-><init>(Li9/j;)V

    .line 32
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/Task;->f(Lt9/i;)Lcom/clevertap/android/sdk/task/Task;

    .line 35
    new-instance v1, Li9/i;

    .line 37
    invoke-direct {v1, p1}, Li9/i;-><init>(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/task/Task;->d(Lt9/h;)Lcom/clevertap/android/sdk/task/Task;

    .line 43
    const-string v1, "RunMarkMessageRead"

    .line 45
    new-instance v3, Li9/j$c;

    .line 47
    invoke-direct {v3, p0, p1}, Li9/j$c;-><init>(Li9/j;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0, v1, v3}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 53
    return v2

    .line 54
    :catchall_35
    move-exception p1

    .line 55
    :try_start_36
    monitor-exit v1
    :try_end_37
    .catchall {:try_start_36 .. :try_end_37} :catchall_35

    .line 56
    throw p1
.end method

.method public i()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Li9/j;->l()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final j(Ljava/lang/String;)Li9/m;
    .registers 6

    .line 1
    iget-object v0, p0, Li9/j;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Li9/j;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_23

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Li9/m;

    .line 22
    invoke-virtual {v2}, Li9/m;->e()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_9

    .line 32
    monitor-exit v0

    .line 33
    return-object v2

    .line 34
    :catchall_21
    move-exception p1

    .line 35
    goto :goto_3f

    .line 36
    :cond_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_21

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "Inbox Message for message id - "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, " not found"

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 62
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :goto_3f
    :try_start_3f
    monitor-exit v0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_21

    .line 65
    throw p1
.end method

.method public k(Ljava/lang/String;)Li9/m;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Li9/j;->j(Ljava/lang/String;)Li9/m;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l()Ljava/util/ArrayList;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Li9/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li9/j;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Li9/j;->p()V

    .line 7
    iget-object v1, p0, Li9/j;->b:Ljava/util/ArrayList;

    .line 9
    monitor-exit v0

    .line 10
    return-object v1

    .line 11
    :catchall_a
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw v1
.end method

.method public final synthetic m(Ljava/lang/Void;)V
    .registers 2

    .line 1
    iget-object p1, p0, Li9/j;->g:Lu8/f;

    .line 3
    invoke-virtual {p1}, Lu8/f;->b()V

    .line 6
    return-void
.end method

.method public o(Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V
    .registers 4

    .line 1
    iget-object v0, p0, Li9/j;->h:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Li9/j$a;

    .line 13
    invoke-direct {v1, p0, p1}, Li9/j$a;-><init>(Li9/j;Lcom/clevertap/android/sdk/inbox/CTInboxMessage;)V

    .line 16
    const-string p1, "markReadInboxMessage"

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 21
    return-void
.end method

.method public final p()V
    .registers 11

    .line 1
    const-string v0, "CTInboxController:trimMessages() called"

    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iget-object v1, p0, Li9/j;->c:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_d
    iget-object v2, p0, Li9/j;->b:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object v2

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_6a

    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Li9/m;

    .line 32
    iget-boolean v4, p0, Li9/j;->e:Z

    .line 34
    if-nez v4, :cond_34

    .line 36
    invoke-virtual {v3}, Li9/m;->a()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_34

    .line 42
    const-string v4, "Removing inbox message containing video/audio as app does not support video. For more information checkout CleverTap documentation."

    .line 44
    invoke-static {v4}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    goto :goto_13

    .line 51
    :catchall_32
    move-exception v0

    .line 52
    goto :goto_8c

    .line 53
    :cond_34
    invoke-virtual {v3}, Li9/m;->d()J

    .line 56
    move-result-wide v4

    .line 57
    const-wide/16 v6, 0x0

    .line 59
    cmp-long v6, v4, v6

    .line 61
    if-lez v6, :cond_13

    .line 63
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 66
    move-result-wide v6

    .line 67
    const-wide/16 v8, 0x3e8

    .line 69
    div-long/2addr v6, v8

    .line 70
    cmp-long v4, v6, v4

    .line 72
    if-lez v4, :cond_13

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v5, "Inbox Message: "

    .line 81
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Li9/m;->e()Ljava/lang/String;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string v5, " is expired - removing"

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object v4

    .line 100
    invoke-static {v4}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    goto :goto_13

    .line 107
    :cond_6a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v2

    .line 111
    if-gtz v2, :cond_72

    .line 113
    monitor-exit v1

    .line 114
    return-void

    .line 115
    :cond_72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object v0

    .line 119
    :goto_76
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_8a

    .line 125
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v2

    .line 129
    check-cast v2, Li9/m;

    .line 131
    invoke-virtual {v2}, Li9/m;->e()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {p0, v2}, Li9/j;->c(Ljava/lang/String;)Z

    .line 138
    goto :goto_76

    .line 139
    :cond_8a
    monitor-exit v1

    .line 140
    return-void

    .line 141
    :goto_8c
    monitor-exit v1
    :try_end_8d
    .catchall {:try_start_d .. :try_end_8d} :catchall_32

    .line 142
    throw v0
.end method

.method public q(Lorg/json/JSONArray;)Z
    .registers 8

    .line 1
    const-string v0, "CTInboxController:updateMessages() called"

    .line 3
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_c
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 16
    move-result v3

    .line 17
    if-ge v2, v3, :cond_6d

    .line 19
    :try_start_12
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    move-result-object v3

    .line 23
    iget-object v4, p0, Li9/j;->d:Ljava/lang/String;

    .line 25
    invoke-static {v3, v4}, Li9/m;->k(Lorg/json/JSONObject;Ljava/lang/String;)Li9/m;

    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1f

    .line 31
    goto :goto_6a

    .line 32
    :cond_1f
    iget-boolean v4, p0, Li9/j;->e:Z

    .line 34
    if-nez v4, :cond_31

    .line 36
    invoke-virtual {v3}, Li9/m;->a()Z

    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_31

    .line 42
    const-string v3, "Dropping inbox message containing video/audio as app does not support video. For more information checkout CleverTap documentation."

    .line 44
    invoke-static {v3}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 47
    goto :goto_6a

    .line 48
    :catch_2f
    move-exception v3

    .line 49
    goto :goto_52

    .line 50
    :cond_31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    const-string v5, "Inbox Message for message id - "

    .line 60
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3}, Li9/m;->e()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    const-string v3, " added"

    .line 72
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V
    :try_end_51
    .catch Lorg/json/JSONException; {:try_start_12 .. :try_end_51} :catch_2f

    .line 82
    goto :goto_6a

    .line 83
    :goto_52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 85
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    const-string v5, "Unable to update notification inbox messages - "

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-static {v3}, Lcom/clevertap/android/sdk/a;->c(Ljava/lang/String;)V

    .line 107
    :goto_6a
    add-int/lit8 v2, v2, 0x1

    .line 109
    goto :goto_c

    .line 110
    :cond_6d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result p1

    .line 114
    if-lez p1, :cond_93

    .line 116
    iget-object p1, p0, Li9/j;->a:Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 118
    invoke-virtual {p1, v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->O(Ljava/util/ArrayList;)V

    .line 121
    const-string p1, "New Notification Inbox messages added"

    .line 123
    invoke-static {p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 126
    iget-object p1, p0, Li9/j;->c:Ljava/lang/Object;

    .line 128
    monitor-enter p1

    .line 129
    :try_start_80
    iget-object v0, p0, Li9/j;->a:Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 131
    iget-object v1, p0, Li9/j;->d:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/db/DBAdapter;->F(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Li9/j;->b:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {p0}, Li9/j;->p()V

    .line 142
    monitor-exit p1

    .line 143
    const/4 v1, 0x1

    .line 144
    goto :goto_93

    .line 145
    :catchall_90
    move-exception v0

    .line 146
    monitor-exit p1
    :try_end_92
    .catchall {:try_start_80 .. :try_end_92} :catchall_90

    .line 147
    throw v0

    .line 148
    :cond_93
    :goto_93
    return v1
.end method
