# classes.dex

.class public Lz8/e;
.super Lz8/a;
.source "EventQueueManager.java"

# interfaces
.implements Lu8/p0;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public final b:Lcom/clevertap/android/sdk/db/a;

.field public final c:Lu8/f0;

.field public final d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final e:Landroid/content/Context;

.field public final f:Lu8/j;

.field public final g:Lu8/h0;

.field public final h:Lz8/c;

.field public final i:Lu8/y0;

.field public final j:Lcom/clevertap/android/sdk/a;

.field public k:Lk9/h;

.field public final l:Lt9/f;

.field public final m:Ll9/b;

.field public final n:Lu8/j1;

.field public final o:Lv9/d;

.field public p:Ljava/lang/Runnable;

.field public final q:Lu8/e0;

.field public final r:Lcom/clevertap/android/sdk/cryption/CryptHandler;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/db/a;Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lz8/c;Lu8/j1;Lu8/f;Lt9/f;Lu8/h0;Lv9/d;Ll9/i;Lu8/f0;Lu8/j;Lu8/y0;Lu8/e0;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V
    .registers 19

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lz8/a;-><init>()V

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lz8/e;->a:Ljava/lang/Runnable;

    .line 8
    iput-object v1, v0, Lz8/e;->p:Ljava/lang/Runnable;

    .line 10
    move-object v1, p1

    .line 11
    iput-object v1, v0, Lz8/e;->b:Lcom/clevertap/android/sdk/db/a;

    .line 13
    move-object v1, p2

    .line 14
    iput-object v1, v0, Lz8/e;->e:Landroid/content/Context;

    .line 16
    move-object v1, p3

    .line 17
    iput-object v1, v0, Lz8/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    move-object v2, p4

    .line 20
    iput-object v2, v0, Lz8/e;->h:Lz8/c;

    .line 22
    move-object v2, p5

    .line 23
    iput-object v2, v0, Lz8/e;->n:Lu8/j1;

    .line 25
    move-object v2, p7

    .line 26
    iput-object v2, v0, Lz8/e;->l:Lt9/f;

    .line 28
    move-object v2, p8

    .line 29
    iput-object v2, v0, Lz8/e;->g:Lu8/h0;

    .line 31
    move-object v2, p9

    .line 32
    iput-object v2, v0, Lz8/e;->o:Lv9/d;

    .line 34
    move-object v2, p10

    .line 35
    iput-object v2, v0, Lz8/e;->m:Ll9/b;

    .line 37
    move-object/from16 v2, p13

    .line 39
    iput-object v2, v0, Lz8/e;->i:Lu8/y0;

    .line 41
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lz8/e;->j:Lcom/clevertap/android/sdk/a;

    .line 47
    move-object v1, p11

    .line 48
    iput-object v1, v0, Lz8/e;->c:Lu8/f0;

    .line 50
    move-object v1, p12

    .line 51
    iput-object v1, v0, Lz8/e;->f:Lu8/j;

    .line 53
    move-object/from16 v1, p14

    .line 55
    iput-object v1, v0, Lz8/e;->q:Lu8/e0;

    .line 57
    move-object/from16 v1, p15

    .line 59
    iput-object v1, v0, Lz8/e;->r:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 61
    move-object v1, p6

    .line 62
    invoke-virtual {p6, p0}, Lu8/f;->w(Lu8/p0;)V

    .line 65
    return-void
.end method

.method public static synthetic g(Lz8/e;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lz8/e;->w(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Lz8/e;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lz8/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic i(Lz8/e;)Lcom/clevertap/android/sdk/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lz8/e;->j:Lcom/clevertap/android/sdk/a;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lz8/e;)Ll9/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lz8/e;->m:Ll9/b;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lz8/e;)Lu8/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lz8/e;->c:Lu8/f0;

    .line 3
    return-object p0
.end method

.method public static synthetic l(Lz8/e;)Lz8/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lz8/e;->h:Lz8/c;

    .line 3
    return-object p0
.end method

.method public static synthetic m(Lz8/e;)Lu8/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lz8/e;->q:Lu8/e0;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lz8/e;)Lu8/j1;
    .registers 1

    .line 1
    iget-object p0, p0, Lz8/e;->n:Lu8/j1;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lz8/e;)Lt9/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lz8/e;->l:Lt9/f;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/content/Context;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lz8/e;->p:Ljava/lang/Runnable;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lz8/e$f;

    .line 7
    invoke-direct {v0, p0, p1}, Lz8/e$f;-><init>(Lz8/e;Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lz8/e;->p:Ljava/lang/Runnable;

    .line 12
    :cond_b
    iget-object p1, p0, Lz8/e;->l:Lt9/f;

    .line 14
    iget-object v0, p0, Lz8/e;->p:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    iget-object p1, p0, Lz8/e;->l:Lt9/f;

    .line 21
    iget-object v0, p0, Lz8/e;->p:Ljava/lang/Runnable;

    .line 23
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    return-void
.end method

.method public B(Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lz8/e;->a:Ljava/lang/Runnable;

    .line 3
    if-nez v0, :cond_b

    .line 5
    new-instance v0, Lz8/e$e;

    .line 7
    invoke-direct {v0, p0, p1}, Lz8/e$e;-><init>(Lz8/e;Landroid/content/Context;)V

    .line 10
    iput-object v0, p0, Lz8/e;->a:Ljava/lang/Runnable;

    .line 12
    :cond_b
    iget-object p1, p0, Lz8/e;->l:Lt9/f;

    .line 14
    iget-object v0, p0, Lz8/e;->a:Ljava/lang/Runnable;

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    iget-object p1, p0, Lz8/e;->l:Lt9/f;

    .line 21
    iget-object v0, p0, Lz8/e;->a:Ljava/lang/Runnable;

    .line 23
    iget-object v1, p0, Lz8/e;->m:Ll9/b;

    .line 25
    invoke-virtual {v1}, Ll9/b;->b()I

    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    iget-object p1, p0, Lz8/e;->j:Lcom/clevertap/android/sdk/a;

    .line 35
    iget-object v0, p0, Lz8/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 37
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v1, "Scheduling delayed queue flush on main event loop"

    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    return-void
.end method

.method public C(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONObject;)V
    .registers 6

    .line 1
    invoke-static {p1}, Ll9/i;->A(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 7
    iget-object p1, p0, Lz8/e;->j:Lcom/clevertap/android/sdk/a;

    .line 9
    iget-object p2, p0, Lz8/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    const-string p3, "Network connectivity unavailable. Event won\'t be sent."

    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v0, p0, Lz8/e;->c:Lu8/f0;

    .line 23
    invoke-virtual {v0}, Lu8/f0;->E()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2a

    .line 29
    iget-object p1, p0, Lz8/e;->j:Lcom/clevertap/android/sdk/a;

    .line 31
    iget-object p2, p0, Lz8/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 33
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    const-string p3, "CleverTap Instance has been set to offline, won\'t send event"

    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    new-instance v0, Lorg/json/JSONArray;

    .line 45
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 48
    invoke-virtual {v0, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 51
    move-result-object p3

    .line 52
    iget-object v0, p0, Lz8/e;->m:Ll9/b;

    .line 54
    invoke-virtual {v0, p2}, Ll9/b;->d(Lcom/clevertap/android/sdk/events/EventGroup;)Z

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 60
    iget-object v0, p0, Lz8/e;->m:Ll9/b;

    .line 62
    new-instance v1, Lz8/d;

    .line 64
    invoke-direct {v1, p0, p1, p2, p3}, Lz8/d;-><init>(Lz8/e;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;)V

    .line 67
    invoke-virtual {v0, p2, v1}, Ll9/b;->c(Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V

    .line 70
    goto :goto_4c

    .line 71
    :cond_46
    iget-object v0, p0, Lz8/e;->m:Ll9/b;

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, p1, p2, p3, v1}, Ll9/b;->e(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 77
    :goto_4c
    return-void
.end method

.method public D(Lk9/h;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lz8/e;->k:Lk9/h;

    .line 3
    return-void
.end method

.method public final E(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p3, v0, :cond_8

    .line 4
    iget-object v0, p0, Lz8/e;->i:Lu8/y0;

    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lu8/y0;->D(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 9
    :cond_8
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lz8/e;->B(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public b(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lz8/e;->c(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V

    .line 5
    return-void
.end method

.method public c(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-static {p1}, Ll9/i;->A(Landroid/content/Context;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_24

    .line 8
    iget-object p1, p0, Lz8/e;->j:Lcom/clevertap/android/sdk/a;

    .line 10
    iget-object p2, p0, Lz8/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    const-string p3, "Network connectivity unavailable. Will retry later"

    .line 18
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lz8/e;->q:Lu8/e0;

    .line 23
    invoke-virtual {p1}, Lu8/e0;->m()V

    .line 26
    iget-object p1, p0, Lz8/e;->q:Lu8/e0;

    .line 28
    new-instance p2, Lorg/json/JSONArray;

    .line 30
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 33
    invoke-virtual {p1, p2, v1}, Lu8/e0;->l(Lorg/json/JSONArray;Z)V

    .line 36
    return-void

    .line 37
    :cond_24
    iget-object v0, p0, Lz8/e;->c:Lu8/f0;

    .line 39
    invoke-virtual {v0}, Lu8/f0;->E()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_49

    .line 45
    iget-object p1, p0, Lz8/e;->j:Lcom/clevertap/android/sdk/a;

    .line 47
    iget-object p2, p0, Lz8/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 49
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    const-string p3, "CleverTap Instance has been set to offline, won\'t send events queue"

    .line 55
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object p1, p0, Lz8/e;->q:Lu8/e0;

    .line 60
    invoke-virtual {p1}, Lu8/e0;->m()V

    .line 63
    iget-object p1, p0, Lz8/e;->q:Lu8/e0;

    .line 65
    new-instance p2, Lorg/json/JSONArray;

    .line 67
    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 70
    invoke-virtual {p1, p2, v1}, Lu8/e0;->l(Lorg/json/JSONArray;Z)V

    .line 73
    return-void

    .line 74
    :cond_49
    iget-object v0, p0, Lz8/e;->m:Ll9/b;

    .line 76
    invoke-virtual {v0, p2}, Ll9/b;->d(Lcom/clevertap/android/sdk/events/EventGroup;)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_5c

    .line 82
    iget-object v0, p0, Lz8/e;->m:Ll9/b;

    .line 84
    new-instance v1, Lz8/e$b;

    .line 86
    invoke-direct {v1, p0, p1, p2, p3}, Lz8/e$b;-><init>(Lz8/e;Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v0, p2, v1}, Ll9/b;->c(Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V

    .line 92
    goto :goto_6e

    .line 93
    :cond_5c
    iget-object v0, p0, Lz8/e;->j:Lcom/clevertap/android/sdk/a;

    .line 95
    iget-object v1, p0, Lz8/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 97
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v2, "Pushing Notification Viewed event onto queue DB flush"

    .line 103
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lz8/e;->m:Ll9/b;

    .line 108
    invoke-virtual {v0, p1, p2, p3}, Ll9/b;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V

    .line 111
    :goto_6e
    return-void
.end method

.method public d(Lorg/json/JSONObject;Z)V
    .registers 12

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lz8/e;->t()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    if-eqz p1, :cond_6e

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 15
    move-result v2

    .line 16
    if-lez v2, :cond_6e

    .line 18
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lz8/e;->e:Landroid/content/Context;

    .line 24
    iget-object v4, p0, Lz8/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    iget-object v5, p0, Lz8/e;->g:Lu8/h0;

    .line 28
    iget-object v6, p0, Lz8/e;->o:Lv9/d;

    .line 30
    invoke-static {v3, v4, v5, v6}, Lk9/d;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/h0;Lv9/d;)Lk9/c;

    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lk9/h;

    .line 36
    iget-object v5, p0, Lz8/e;->e:Landroid/content/Context;

    .line 38
    iget-object v6, p0, Lz8/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 40
    iget-object v7, p0, Lz8/e;->g:Lu8/h0;

    .line 42
    iget-object v8, p0, Lz8/e;->r:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 44
    invoke-direct {v4, v5, v6, v7, v8}, Lk9/h;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/h0;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V

    .line 47
    invoke-virtual {p0, v4}, Lz8/e;->D(Lk9/h;)V

    .line 50
    :catchall_31
    :cond_31
    :goto_31
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_6e

    .line 56
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/String;
    :try_end_3d
    .catchall {:try_start_0 .. :try_end_3d} :catchall_47

    .line 62
    :try_start_3d
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 65
    move-result-object v5
    :try_end_41
    .catchall {:try_start_3d .. :try_end_41} :catchall_42

    .line 66
    goto :goto_4b

    .line 67
    :catchall_42
    :try_start_42
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 70
    move-result-object v5
    :try_end_46
    .catch Lorg/json/JSONException; {:try_start_42 .. :try_end_46} :catch_4a
    .catchall {:try_start_42 .. :try_end_46} :catchall_47

    .line 71
    goto :goto_4b

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto/16 :goto_c6

    .line 75
    :catch_4a
    const/4 v5, 0x0

    .line 76
    :goto_4b
    if-eqz v5, :cond_31

    .line 78
    :try_start_4d
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    invoke-interface {v3, v4}, Lk9/c;->a(Ljava/lang/String;)Z

    .line 84
    move-result v6
    :try_end_54
    .catchall {:try_start_4d .. :try_end_54} :catchall_47

    .line 85
    if-eqz v6, :cond_60

    .line 87
    if-eqz p2, :cond_60

    .line 89
    :try_start_58
    invoke-virtual {p0}, Lz8/e;->u()Lk9/h;

    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5, v0, v4}, Lk9/h;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    goto :goto_31

    .line 97
    :cond_60
    if-eqz v6, :cond_31

    .line 99
    invoke-virtual {p0}, Lz8/e;->u()Lk9/h;

    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v6, v0, v4, v5}, Lk9/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6d
    .catchall {:try_start_58 .. :try_end_6d} :catchall_31

    .line 110
    goto :goto_31

    .line 111
    :cond_6e
    :try_start_6e
    iget-object p1, p0, Lz8/e;->g:Lu8/h0;

    .line 113
    invoke-virtual {p1}, Lu8/h0;->t()Ljava/lang/String;

    .line 116
    move-result-object p1
    :try_end_74
    .catch Lorg/json/JSONException; {:try_start_6e .. :try_end_74} :catch_b4
    .catchall {:try_start_6e .. :try_end_74} :catchall_47

    .line 117
    const-string p2, ""

    .line 119
    if-eqz p1, :cond_83

    .line 121
    :try_start_78
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_83

    .line 127
    const-string v0, "Carrier"

    .line 129
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    :cond_83
    iget-object p1, p0, Lz8/e;->g:Lu8/h0;

    .line 134
    invoke-virtual {p1}, Lu8/h0;->w()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_96

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result p2

    .line 144
    if-nez p2, :cond_96

    .line 146
    const-string p2, "cc"

    .line 148
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    :cond_96
    const-string p1, "tz"

    .line 153
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 164
    new-instance p1, Lorg/json/JSONObject;

    .line 166
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 169
    const-string p2, "profile"

    .line 171
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    iget-object p2, p0, Lz8/e;->e:Landroid/content/Context;

    .line 176
    const/4 v0, 0x3

    .line 177
    invoke-virtual {p0, p2, p1, v0}, Lz8/e;->f(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    :try_end_b3
    .catch Lorg/json/JSONException; {:try_start_78 .. :try_end_b3} :catch_b4
    .catchall {:try_start_78 .. :try_end_b3} :catchall_47

    .line 180
    goto :goto_d7

    .line 181
    :catch_b4
    :try_start_b4
    iget-object p1, p0, Lz8/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 183
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 186
    move-result-object p1

    .line 187
    iget-object p2, p0, Lz8/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 189
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 192
    move-result-object p2

    .line 193
    const-string v0, "FATAL: Creating basic profile update event failed!"

    .line 195
    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c5
    .catchall {:try_start_b4 .. :try_end_c5} :catchall_47

    .line 198
    goto :goto_d7

    .line 199
    :goto_c6
    iget-object p2, p0, Lz8/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 201
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 204
    move-result-object p2

    .line 205
    iget-object v0, p0, Lz8/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 207
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 210
    move-result-object v0

    .line 211
    const-string v1, "Basic profile sync"

    .line 213
    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    :goto_d7
    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lz8/e;->c:Lu8/f0;

    .line 3
    invoke-virtual {v0}, Lu8/f0;->u()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1c

    .line 9
    iget-object v0, p0, Lz8/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lz8/e$c;

    .line 21
    invoke-direct {v1, p0}, Lz8/e$c;-><init>(Lz8/e;)V

    .line 24
    const-string v2, "CleverTapAPI#pushInitialEventsAsync"

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public f(Landroid/content/Context;Lorg/json/JSONObject;I)Ljava/util/concurrent/Future;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            "I)",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lz8/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lz8/e$d;

    .line 13
    invoke-direct {v1, p0, p2, p1, p3}, Lz8/e$d;-><init>(Lz8/e;Lorg/json/JSONObject;Landroid/content/Context;I)V

    .line 16
    const-string p1, "queueEvent"

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->n(Ljava/lang/String;Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public p(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .registers 6

    .line 1
    const/4 v0, 0x6

    .line 2
    if-ne p3, v0, :cond_18

    .line 4
    iget-object p3, p0, Lz8/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 6
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 9
    move-result-object p3

    .line 10
    iget-object v0, p0, Lz8/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const-string v1, "Pushing Notification Viewed event onto separate queue"

    .line 18
    invoke-virtual {p3, v0, v1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p1, p2}, Lz8/e;->z(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 24
    goto :goto_23

    .line 25
    :cond_18
    const/16 v0, 0x8

    .line 27
    if-ne p3, v0, :cond_20

    .line 29
    invoke-virtual {p0, p1, p2}, Lz8/e;->x(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {p0, p1, p2, p3}, Lz8/e;->y(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 36
    :goto_23
    return-void
.end method

.method public final q(Lorg/json/JSONObject;Landroid/content/Context;)V
    .registers 6

    .line 1
    :try_start_0
    const-string v0, "mc"

    .line 3
    invoke-static {}, Lu8/n1;->l()J

    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_9

    .line 10
    :catchall_9
    :try_start_9
    const-string v0, "nt"

    .line 12
    invoke-static {p2}, Lu8/n1;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_12
    .catchall {:try_start_9 .. :try_end_12} :catchall_12

    .line 19
    :catchall_12
    return-void
.end method

.method public final r(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 5

    .line 1
    :try_start_0
    const-string v0, "type"

    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "event"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_25

    .line 15
    const-string v0, "App Launched"

    .line 17
    const-string v1, "evtName"

    .line 19
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_25

    .line 29
    const-string v0, "pai"

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_25
    .catchall {:try_start_0 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    :cond_25
    return-void
.end method

.method public s(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lz8/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lz8/e$a;

    .line 13
    invoke-direct {v1, p0, p2, p1}, Lz8/e$a;-><init>(Lz8/e;Lcom/clevertap/android/sdk/events/EventGroup;Landroid/content/Context;)V

    .line 16
    const-string p1, "CommsManager#flushQueueAsync"

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 21
    return-void
.end method

.method public final t()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lz8/e;->g:Lu8/h0;

    .line 3
    invoke-virtual {v0}, Lu8/h0;->A()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Lk9/h;
    .registers 2

    .line 1
    iget-object v0, p0, Lz8/e;->k:Lk9/h;

    .line 3
    return-object v0
.end method

.method public v()I
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 7
    div-long/2addr v0, v2

    .line 8
    long-to-int v0, v0

    .line 9
    return v0
.end method

.method public final synthetic w(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lz8/e;->m:Ll9/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Ll9/b;->e(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;Ljava/lang/String;)Z

    .line 7
    return-void
.end method

.method public final x(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->VARIABLES:Lcom/clevertap/android/sdk/events/EventGroup;

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lz8/e;->C(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONObject;)V

    .line 6
    return-void
.end method

.method public y(Landroid/content/Context;Lorg/json/JSONObject;I)V
    .registers 9

    .line 1
    iget-object v0, p0, Lz8/e;->f:Lu8/j;

    .line 3
    invoke-virtual {v0}, Lu8/j;->a()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    invoke-static {}, Lu8/f0;->e()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v1, :cond_15

    .line 15
    invoke-static {v2}, Lu8/f0;->H(I)V

    .line 18
    goto :goto_15

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    goto/16 :goto_d0

    .line 22
    :cond_15
    :goto_15
    if-ne p3, v2, :cond_1a

    .line 24
    const-string v1, "page"

    .line 26
    goto :goto_66

    .line 27
    :cond_1a
    const/4 v1, 0x2

    .line 28
    if-ne p3, v1, :cond_58

    .line 30
    const-string v1, "ping"

    .line 32
    invoke-virtual {p0, p2, p1}, Lz8/e;->q(Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 35
    const-string v3, "bk"

    .line 37
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_34

    .line 43
    iget-object v3, p0, Lz8/e;->c:Lu8/f0;

    .line 45
    invoke-virtual {v3, v2}, Lu8/f0;->M(Z)V

    .line 48
    const-string v3, "bk"

    .line 50
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    :cond_34
    iget-object v3, p0, Lz8/e;->c:Lu8/f0;

    .line 55
    invoke-virtual {v3}, Lu8/f0;->D()Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_66

    .line 61
    const-string v3, "gf"

    .line 63
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    iget-object v2, p0, Lz8/e;->c:Lu8/f0;

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {v2, v3}, Lu8/f0;->X(Z)V

    .line 72
    const-string v2, "gfSDKVersion"

    .line 74
    iget-object v4, p0, Lz8/e;->c:Lu8/f0;

    .line 76
    invoke-virtual {v4}, Lu8/f0;->l()I

    .line 79
    move-result v4

    .line 80
    invoke-virtual {p2, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    iget-object v2, p0, Lz8/e;->c:Lu8/f0;

    .line 85
    invoke-virtual {v2, v3}, Lu8/f0;->T(I)V

    .line 88
    goto :goto_66

    .line 89
    :cond_58
    const/4 v1, 0x3

    .line 90
    if-ne p3, v1, :cond_5e

    .line 92
    const-string v1, "profile"

    .line 94
    goto :goto_66

    .line 95
    :cond_5e
    const/4 v1, 0x5

    .line 96
    if-ne p3, v1, :cond_64

    .line 98
    const-string v1, "data"

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    const-string v1, "event"

    .line 103
    :cond_66
    :goto_66
    iget-object v2, p0, Lz8/e;->c:Lu8/f0;

    .line 105
    invoke-virtual {v2}, Lu8/f0;->r()Ljava/lang/String;

    .line 108
    move-result-object v2

    .line 109
    if-eqz v2, :cond_73

    .line 111
    const-string v3, "n"

    .line 113
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    :cond_73
    iget-object v2, p0, Lz8/e;->c:Lu8/f0;

    .line 118
    invoke-virtual {v2}, Lu8/f0;->k()I

    .line 121
    move-result v2

    .line 122
    const-string v3, "s"

    .line 124
    invoke-virtual {p2, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 127
    const-string v2, "pg"

    .line 129
    invoke-static {}, Lu8/f0;->e()I

    .line 132
    move-result v3

    .line 133
    invoke-virtual {p2, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 136
    const-string v2, "type"

    .line 138
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 141
    const-string v1, "ep"

    .line 143
    invoke-virtual {p0}, Lz8/e;->v()I

    .line 146
    move-result v2

    .line 147
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150
    const-string v1, "f"

    .line 152
    iget-object v2, p0, Lz8/e;->c:Lu8/f0;

    .line 154
    invoke-virtual {v2}, Lu8/f0;->B()Z

    .line 157
    move-result v2

    .line 158
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 161
    const-string v1, "lsl"

    .line 163
    iget-object v2, p0, Lz8/e;->c:Lu8/f0;

    .line 165
    invoke-virtual {v2}, Lu8/f0;->n()I

    .line 168
    move-result v2

    .line 169
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 172
    invoke-virtual {p0, p1, p2}, Lz8/e;->r(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 175
    iget-object v1, p0, Lz8/e;->o:Lv9/d;

    .line 177
    invoke-virtual {v1}, Lv9/d;->a()Lv9/b;

    .line 180
    move-result-object v1

    .line 181
    if-eqz v1, :cond_bf

    .line 183
    const-string v2, "wzrk_error"

    .line 185
    invoke-static {v1}, Lu9/c;->c(Lv9/b;)Lorg/json/JSONObject;

    .line 188
    move-result-object v1

    .line 189
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    :cond_bf
    iget-object v1, p0, Lz8/e;->i:Lu8/y0;

    .line 194
    invoke-virtual {v1, p2}, Lu8/y0;->L(Lorg/json/JSONObject;)V

    .line 197
    iget-object v1, p0, Lz8/e;->b:Lcom/clevertap/android/sdk/db/a;

    .line 199
    invoke-virtual {v1, p1, p2, p3}, Lcom/clevertap/android/sdk/db/a;->d(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 202
    invoke-virtual {p0, p1, p2, p3}, Lz8/e;->E(Landroid/content/Context;Lorg/json/JSONObject;I)V

    .line 205
    invoke-virtual {p0, p1}, Lz8/e;->B(Landroid/content/Context;)V
    :try_end_cf
    .catchall {:try_start_7 .. :try_end_cf} :catchall_12

    .line 208
    goto :goto_f4

    .line 209
    :goto_d0
    :try_start_d0
    iget-object p3, p0, Lz8/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 211
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 214
    move-result-object p3

    .line 215
    iget-object v1, p0, Lz8/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 217
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 220
    move-result-object v1

    .line 221
    new-instance v2, Ljava/lang/StringBuilder;

    .line 223
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 226
    const-string v3, "Failed to queue event: "

    .line 228
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 234
    move-result-object p2

    .line 235
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p3, v1, p2, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    :goto_f4
    monitor-exit v0

    .line 246
    return-void

    .line 247
    :catchall_f6
    move-exception p1

    .line 248
    monitor-exit v0
    :try_end_f8
    .catchall {:try_start_d0 .. :try_end_f8} :catchall_f6

    .line 249
    throw p1
.end method

.method public z(Landroid/content/Context;Lorg/json/JSONObject;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lz8/e;->f:Lu8/j;

    .line 3
    invoke-virtual {v0}, Lu8/j;->a()Ljava/lang/Boolean;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lz8/e;->c:Lu8/f0;

    .line 10
    invoke-virtual {v1}, Lu8/f0;->k()I

    .line 13
    move-result v1

    .line 14
    const-string v2, "s"

    .line 16
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    const-string v1, "type"

    .line 21
    const-string v2, "event"

    .line 23
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v1, "ep"

    .line 28
    invoke-virtual {p0}, Lz8/e;->v()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    iget-object v1, p0, Lz8/e;->o:Lv9/d;

    .line 37
    invoke-virtual {v1}, Lv9/d;->a()Lv9/b;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_36

    .line 43
    const-string v2, "wzrk_error"

    .line 45
    invoke-static {v1}, Lu9/c;->c(Lv9/b;)Lorg/json/JSONObject;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto :goto_61

    .line 55
    :cond_36
    :goto_36
    iget-object v1, p0, Lz8/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 57
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 60
    move-result-object v1

    .line 61
    iget-object v2, p0, Lz8/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 63
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 66
    move-result-object v2

    .line 67
    const-string v3, "Pushing Notification Viewed event onto DB"

    .line 69
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    iget-object v1, p0, Lz8/e;->b:Lcom/clevertap/android/sdk/db/a;

    .line 74
    invoke-virtual {v1, p1, p2}, Lcom/clevertap/android/sdk/db/a;->e(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 77
    iget-object v1, p0, Lz8/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 79
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 82
    move-result-object v1

    .line 83
    iget-object v2, p0, Lz8/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 85
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    const-string v3, "Pushing Notification Viewed event onto queue flush"

    .line 91
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-virtual {p0, p1}, Lz8/e;->A(Landroid/content/Context;)V
    :try_end_60
    .catchall {:try_start_7 .. :try_end_60} :catchall_34

    .line 97
    goto :goto_85

    .line 98
    :goto_61
    :try_start_61
    iget-object v1, p0, Lz8/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 100
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 103
    move-result-object v1

    .line 104
    iget-object v2, p0, Lz8/e;->d:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 106
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    const-string v4, "Failed to queue notification viewed event: "

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v1, v2, p2, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    :goto_85
    monitor-exit v0

    .line 135
    return-void

    .line 136
    :catchall_87
    move-exception p1

    .line 137
    monitor-exit v0
    :try_end_89
    .catchall {:try_start_61 .. :try_end_89} :catchall_87

    .line 138
    throw p1
.end method
