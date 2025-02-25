# classes.dex

.class public Lk9/g;
.super Ljava/lang/Object;
.source "LoginController.java"


# static fields
.field public static final r:Ljava/lang/Object;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Lcom/clevertap/android/sdk/AnalyticsManager;

.field public final c:Lz8/a;

.field public final d:Lu8/j;

.field public final e:Lu8/f;

.field public final f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final g:Landroid/content/Context;

.field public final h:Lu8/e0;

.field public final i:Lu8/f0;

.field public final j:Lcom/clevertap/android/sdk/db/a;

.field public final k:Lu8/h0;

.field public final l:Lu8/y0;

.field public final m:Lcom/clevertap/android/sdk/pushnotification/e;

.field public final n:Lu8/j1;

.field public final o:Lv9/d;

.field public p:Ljava/lang/String;

.field public final q:Lcom/clevertap/android/sdk/cryption/CryptHandler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lk9/g;->r:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/h0;Lv9/d;Lz8/a;Lcom/clevertap/android/sdk/AnalyticsManager;Lu8/f0;Lu8/e0;Lu8/j1;Lu8/y0;Lu8/f;Lcom/clevertap/android/sdk/db/b;Lu8/j;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V
    .registers 16

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk9/g;->a:Ljava/lang/String;

    iput-object v0, p0, Lk9/g;->p:Ljava/lang/String;

    iput-object p2, p0, Lk9/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p1, p0, Lk9/g;->g:Landroid/content/Context;

    iput-object p3, p0, Lk9/g;->k:Lu8/h0;

    iput-object p4, p0, Lk9/g;->o:Lv9/d;

    iput-object p5, p0, Lk9/g;->c:Lz8/a;

    iput-object p6, p0, Lk9/g;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    iput-object p7, p0, Lk9/g;->i:Lu8/f0;

    .line 2
    invoke-virtual {p8}, Lu8/e0;->j()Lcom/clevertap/android/sdk/pushnotification/e;

    move-result-object p1

    iput-object p1, p0, Lk9/g;->m:Lcom/clevertap/android/sdk/pushnotification/e;

    iput-object p9, p0, Lk9/g;->n:Lu8/j1;

    iput-object p10, p0, Lk9/g;->l:Lu8/y0;

    iput-object p11, p0, Lk9/g;->e:Lu8/f;

    iput-object p12, p0, Lk9/g;->j:Lcom/clevertap/android/sdk/db/a;

    iput-object p8, p0, Lk9/g;->h:Lu8/e0;

    iput-object p13, p0, Lk9/g;->d:Lu8/j;

    iput-object p14, p0, Lk9/g;->q:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    return-void
.end method

.method public static synthetic b(Lk9/g;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lk9/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lk9/g;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lk9/g;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lk9/g;)Lu8/f;
    .registers 1

    .line 1
    iget-object p0, p0, Lk9/g;->e:Lu8/f;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lk9/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk9/g;->D()V

    .line 4
    return-void
.end method

.method public static synthetic f(Lk9/g;)Lcom/clevertap/android/sdk/AnalyticsManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lk9/g;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 3
    return-object p0
.end method

.method public static synthetic g()Ljava/lang/Object;
    .registers 1

    .line 1
    sget-object v0, Lk9/g;->r:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public static synthetic h(Lk9/g;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    iput-object p1, p0, Lk9/g;->p:Ljava/lang/String;

    .line 3
    return-object p1
.end method

.method public static synthetic i(Lk9/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk9/g;->B()V

    .line 4
    return-void
.end method

.method public static synthetic j(Lk9/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk9/g;->A()V

    .line 4
    return-void
.end method

.method public static synthetic k(Lk9/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk9/g;->C()V

    .line 4
    return-void
.end method

.method public static synthetic l(Lk9/g;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lk9/g;->z()V

    .line 4
    return-void
.end method

.method public static synthetic m(Lk9/g;)Lu8/e0;
    .registers 1

    .line 1
    iget-object p0, p0, Lk9/g;->h:Lu8/e0;

    .line 3
    return-object p0
.end method

.method public static synthetic n(Lk9/g;)Lu8/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lk9/g;->i:Lu8/f0;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lk9/g;)Lcom/clevertap/android/sdk/pushnotification/e;
    .registers 1

    .line 1
    iget-object p0, p0, Lk9/g;->m:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 3
    return-object p0
.end method

.method public static synthetic p(Lk9/g;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lk9/g;->g:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic q(Lk9/g;)Lz8/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lk9/g;->c:Lz8/a;

    .line 3
    return-object p0
.end method

.method public static synthetic r(Lk9/g;)Lcom/clevertap/android/sdk/db/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lk9/g;->j:Lcom/clevertap/android/sdk/db/a;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lk9/g;)Lu8/y0;
    .registers 1

    .line 1
    iget-object p0, p0, Lk9/g;->l:Lu8/y0;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lk9/g;)Lu8/j1;
    .registers 1

    .line 1
    iget-object p0, p0, Lk9/g;->n:Lu8/j1;

    .line 3
    return-object p0
.end method

.method public static synthetic u(Lk9/g;)Lu8/h0;
    .registers 1

    .line 1
    iget-object p0, p0, Lk9/g;->k:Lu8/h0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final A()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk9/g;->h:Lu8/e0;

    .line 3
    invoke-virtual {v0}, Lu8/e0;->d()La9/a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1b

    .line 9
    invoke-virtual {v0}, La9/a;->m()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    iget-object v1, p0, Lk9/g;->k:Lu8/h0;

    .line 17
    invoke-virtual {v1}, Lu8/h0;->A()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, La9/a;->o(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0}, La9/a;->e()V

    .line 27
    goto :goto_2c

    .line 28
    :cond_1b
    iget-object v0, p0, Lk9/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 30
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lk9/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 36
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "DisplayUnit : Can\'t reset Display Units, CTFeatureFlagsController is null"

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :goto_2c
    return-void
.end method

.method public final B()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk9/g;->d:Lu8/j;

    .line 3
    invoke-virtual {v0}, Lu8/j;->b()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lk9/g;->h:Lu8/e0;

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v1, v2}, Lu8/e0;->p(Li9/j;)V

    .line 14
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_7 .. :try_end_e} :catchall_14

    .line 15
    iget-object v0, p0, Lk9/g;->h:Lu8/e0;

    .line 17
    invoke-virtual {v0}, Lu8/e0;->k()V

    .line 20
    return-void

    .line 21
    :catchall_14
    move-exception v1

    .line 22
    :try_start_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_15 .. :try_end_16} :catchall_14

    .line 23
    throw v1
.end method

.method public final C()V
    .registers 8

    .line 1
    iget-object v0, p0, Lk9/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1a

    .line 9
    iget-object v0, p0, Lk9/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lk9/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    const-string v2, "Product Config is not enabled for this instance"

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1a
    iget-object v0, p0, Lk9/g;->h:Lu8/e0;

    .line 29
    invoke-virtual {v0}, Lu8/e0;->f()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2b

    .line 35
    iget-object v0, p0, Lk9/g;->h:Lu8/e0;

    .line 37
    invoke-virtual {v0}, Lu8/e0;->f()Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/product_config/CTProductConfigController;->t()V

    .line 44
    :cond_2b
    iget-object v1, p0, Lk9/g;->g:Landroid/content/Context;

    .line 46
    iget-object v2, p0, Lk9/g;->k:Lu8/h0;

    .line 48
    iget-object v3, p0, Lk9/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 50
    iget-object v4, p0, Lk9/g;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 52
    iget-object v5, p0, Lk9/g;->i:Lu8/f0;

    .line 54
    iget-object v6, p0, Lk9/g;->e:Lu8/f;

    .line 56
    invoke-static/range {v1 .. v6}, Lm9/b;->a(Landroid/content/Context;Lu8/h0;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/e;Lu8/f0;Lu8/f;)Lcom/clevertap/android/sdk/product_config/CTProductConfigController;

    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lk9/g;->h:Lu8/e0;

    .line 62
    invoke-virtual {v1, v0}, Lu8/e0;->q(Lcom/clevertap/android/sdk/product_config/CTProductConfigController;)V

    .line 65
    iget-object v0, p0, Lk9/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 67
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p0, Lk9/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 73
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v2, "Product Config reset"

    .line 79
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void
.end method

.method public final D()V
    .registers 2

    .line 1
    iget-object v0, p0, Lk9/g;->h:Lu8/e0;

    .line 3
    invoke-virtual {v0}, Lu8/e0;->g()Lw9/c;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_11

    .line 9
    iget-object v0, p0, Lk9/g;->h:Lu8/e0;

    .line 11
    invoke-virtual {v0}, Lu8/e0;->g()Lw9/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lw9/c;->b()V

    .line 18
    :cond_11
    return-void
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    :try_start_3
    iget-object v0, p0, Lk9/g;->k:Lu8/h0;

    .line 6
    invoke-virtual {v0}, Lu8/h0;->A()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    new-instance v1, Lk9/h;

    .line 15
    iget-object v2, p0, Lk9/g;->g:Landroid/content/Context;

    .line 17
    iget-object v3, p0, Lk9/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    iget-object v4, p0, Lk9/g;->k:Lu8/h0;

    .line 21
    iget-object v5, p0, Lk9/g;->q:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    .line 23
    invoke-direct {v1, v2, v3, v4, v5}, Lk9/h;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/h0;Lcom/clevertap/android/sdk/cryption/CryptHandler;)V

    .line 26
    iget-object v2, p0, Lk9/g;->g:Landroid/content/Context;

    .line 28
    iget-object v3, p0, Lk9/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 30
    iget-object v4, p0, Lk9/g;->k:Lu8/h0;

    .line 32
    iget-object v5, p0, Lk9/g;->o:Lv9/d;

    .line 34
    invoke-static {v2, v3, v4, v5}, Lk9/d;->a(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lu8/h0;Lv9/d;)Lk9/c;

    .line 37
    move-result-object v2

    .line 38
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v3

    .line 46
    const/4 v4, 0x0

    .line 47
    :catchall_2e
    :cond_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v5

    .line 51
    if-eqz v5, :cond_61

    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/String;

    .line 59
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v2, v5}, Lk9/c;->a(Ljava/lang/String;)Z

    .line 66
    move-result v7
    :try_end_42
    .catchall {:try_start_3 .. :try_end_42} :catchall_5e

    .line 67
    if-eqz v7, :cond_2e

    .line 69
    if-eqz v6, :cond_4b

    .line 71
    :try_start_46
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    const/4 v6, 0x0

    .line 77
    :goto_4c
    if-eqz v6, :cond_2e

    .line 79
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 82
    move-result v7

    .line 83
    if-lez v7, :cond_2e

    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-virtual {v1, v5, v6}, Lk9/h;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    iput-object v5, p0, Lk9/g;->a:Ljava/lang/String;
    :try_end_5b
    .catchall {:try_start_46 .. :try_end_5b} :catchall_2e

    .line 92
    if-eqz v5, :cond_2e

    .line 94
    goto :goto_61

    .line 95
    :catchall_5e
    move-exception p1

    .line 96
    goto/16 :goto_132

    .line 98
    :cond_61
    :goto_61
    :try_start_61
    iget-object v2, p0, Lk9/g;->k:Lu8/h0;

    .line 100
    invoke-virtual {v2}, Lu8/h0;->Y()Z

    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_88

    .line 106
    if-eqz v4, :cond_71

    .line 108
    invoke-virtual {v1}, Lk9/h;->f()Z

    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_88

    .line 114
    :cond_71
    iget-object p2, p0, Lk9/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 116
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 119
    move-result-object p2

    .line 120
    iget-object v0, p0, Lk9/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 122
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    const-string v1, "onUserLogin: no identifier provided or device is anonymous, pushing on current user profile"

    .line 128
    invoke-virtual {p2, v0, v1}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object p2, p0, Lk9/g;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 133
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->O(Ljava/util/Map;)V

    .line 136
    return-void

    .line 137
    :cond_88
    iget-object v1, p0, Lk9/g;->a:Ljava/lang/String;

    .line 139
    if-eqz v1, :cond_c9

    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_c9

    .line 147
    iget-object p2, p0, Lk9/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 149
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 152
    move-result-object p2

    .line 153
    iget-object v1, p0, Lk9/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 155
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 158
    move-result-object v1

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    const-string v3, "onUserLogin: "

    .line 166
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    const-string v3, " maps to current device id "

    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    const-string v0, " pushing on current profile"

    .line 186
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p2, v1, v0}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    iget-object p2, p0, Lk9/g;->b:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 198
    invoke-virtual {p2, p1}, Lcom/clevertap/android/sdk/AnalyticsManager;->O(Ljava/util/Map;)V

    .line 201
    return-void

    .line 202
    :cond_c9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 205
    move-result-object v0

    .line 206
    invoke-virtual {p0, v0}, Lk9/g;->w(Ljava/lang/String;)Z

    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_f4

    .line 212
    iget-object p1, p0, Lk9/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 214
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 217
    move-result-object p1

    .line 218
    iget-object p2, p0, Lk9/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 220
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 223
    move-result-object p2

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    const-string v2, "Already processing onUserLogin for "

    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {p1, p2, v0}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    return-void

    .line 245
    :cond_f4
    sget-object v1, Lk9/g;->r:Ljava/lang/Object;

    .line 247
    monitor-enter v1
    :try_end_f7
    .catchall {:try_start_61 .. :try_end_f7} :catchall_5e

    .line 248
    :try_start_f7
    iput-object v0, p0, Lk9/g;->p:Ljava/lang/String;

    .line 250
    monitor-exit v1
    :try_end_fa
    .catchall {:try_start_f7 .. :try_end_fa} :catchall_12f

    .line 251
    :try_start_fa
    iget-object v1, p0, Lk9/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 253
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 256
    move-result-object v1

    .line 257
    iget-object v2, p0, Lk9/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 259
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 262
    move-result-object v2

    .line 263
    new-instance v3, Ljava/lang/StringBuilder;

    .line 265
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    const-string v4, "onUserLogin: queuing reset profile for "

    .line 270
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    const-string v0, " with Cached GUID "

    .line 278
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    iget-object v0, p0, Lk9/g;->a:Ljava/lang/String;

    .line 283
    if-eqz v0, :cond_11d

    .line 285
    goto :goto_11f

    .line 286
    :cond_11d
    const-string v0, "NULL"

    .line 288
    :goto_11f
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v1, v2, v0}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    iget-object v0, p0, Lk9/g;->a:Ljava/lang/String;

    .line 300
    invoke-virtual {p0, p1, v0, p2}, Lk9/g;->v(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12e
    .catchall {:try_start_fa .. :try_end_12e} :catchall_5e

    .line 303
    goto :goto_143

    .line 304
    :catchall_12f
    move-exception p1

    .line 305
    :try_start_130
    monitor-exit v1
    :try_end_131
    .catchall {:try_start_130 .. :try_end_131} :catchall_12f

    .line 306
    :try_start_131
    throw p1
    :try_end_132
    .catchall {:try_start_131 .. :try_end_132} :catchall_5e

    .line 307
    :goto_132
    iget-object p2, p0, Lk9/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 309
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 312
    move-result-object p2

    .line 313
    iget-object v0, p0, Lk9/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 315
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 318
    move-result-object v0

    .line 319
    const-string v1, "onUserLogin failed"

    .line 321
    invoke-virtual {p2, v0, v1, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 324
    :goto_143
    return-void
.end method

.method public v(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lk9/g$a;

    .line 13
    invoke-direct {v1, p0, p1, p2, p3}, Lk9/g$a;-><init>(Lk9/g;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string p1, "resetProfile"

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 21
    return-void
.end method

.method public final w(Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, Lk9/g;->r:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lk9/g;->p:Ljava/lang/String;

    .line 6
    if-eqz v1, :cond_11

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_11

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_12

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_14

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    monitor-exit v0

    .line 20
    return p1

    .line 21
    :goto_14
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_f

    .line 22
    throw p1
.end method

.method public x(Ljava/util/Map;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk9/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->j()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    if-nez p2, :cond_17

    .line 11
    const-string v0, "CLEVERTAP_USE_CUSTOM_ID has been specified in the AndroidManifest.xml Please call onUserlogin() and pass a custom CleverTap ID"

    .line 13
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    .line 16
    goto :goto_17

    .line 17
    :cond_10
    if-eqz p2, :cond_17

    .line 19
    const-string v0, "CLEVERTAP_USE_CUSTOM_ID has not been specified in the AndroidManifest.xml Please call CleverTapAPI.defaultInstance() without a custom CleverTap ID"

    .line 21
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {p0, p1, p2}, Lk9/g;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 27
    return-void
.end method

.method public y()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk9/g;->k:Lu8/h0;

    .line 3
    invoke-virtual {v0}, Lu8/h0;->S()Ljava/util/ArrayList;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1c

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lv9/b;

    .line 23
    iget-object v2, p0, Lk9/g;->o:Lv9/d;

    .line 25
    invoke-virtual {v2, v1}, Lv9/d;->b(Lv9/b;)V

    .line 28
    goto :goto_a

    .line 29
    :cond_1c
    return-void
.end method

.method public final z()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk9/g;->h:Lu8/e0;

    .line 3
    invoke-virtual {v0}, Lu8/e0;->c()Ly8/a;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 9
    iget-object v0, p0, Lk9/g;->h:Lu8/e0;

    .line 11
    invoke-virtual {v0}, Lu8/e0;->c()Ly8/a;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ly8/a;->a()V

    .line 18
    goto :goto_23

    .line 19
    :cond_12
    iget-object v0, p0, Lk9/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 21
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lk9/g;->f:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 27
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "DisplayUnit : Can\'t reset Display Units, DisplayUnitcontroller is null"

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :goto_23
    return-void
.end method
