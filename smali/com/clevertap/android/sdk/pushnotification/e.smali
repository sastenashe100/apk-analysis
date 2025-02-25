# classes.dex

.class public Lcom/clevertap/android/sdk/pushnotification/e;
.super Ljava/lang/Object;
.source "PushProviders.java"

# interfaces
.implements Lcom/clevertap/android/sdk/pushnotification/b;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/pushnotification/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/clevertap/android/sdk/AnalyticsManager;

.field public final f:Lcom/clevertap/android/sdk/db/a;

.field public final g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final h:Landroid/content/Context;

.field public final i:Lq9/a;

.field public j:Ln9/c;

.field public final k:Lv9/d;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/a;Lv9/d;Lcom/clevertap/android/sdk/AnalyticsManager;Lq9/a;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->a:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->b:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->c:Ljava/util/ArrayList;

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->d:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Ln9/b;

    .line 34
    invoke-direct {v0}, Ln9/b;-><init>()V

    .line 37
    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->j:Ln9/c;

    .line 39
    new-instance v0, Ljava/lang/Object;

    .line 41
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->l:Ljava/lang/Object;

    .line 46
    new-instance v0, Ljava/lang/Object;

    .line 48
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->m:Ljava/lang/Object;

    .line 53
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/e;->h:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 57
    iput-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/e;->f:Lcom/clevertap/android/sdk/db/a;

    .line 59
    iput-object p4, p0, Lcom/clevertap/android/sdk/pushnotification/e;->k:Lv9/d;

    .line 61
    iput-object p5, p0, Lcom/clevertap/android/sdk/pushnotification/e;->e:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 63
    iput-object p6, p0, Lcom/clevertap/android/sdk/pushnotification/e;->i:Lq9/a;

    .line 65
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/e;->H()V

    .line 68
    return-void
.end method

.method public static C(ILandroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1b

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/job/JobInfo;

    .line 21
    invoke-virtual {v0}, Landroid/app/job/JobInfo;->getId()I

    .line 24
    move-result v1

    .line 25
    if-ne v1, p0, :cond_8

    .line 27
    return-object v0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static N(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/a;Lv9/d;Lcom/clevertap/android/sdk/AnalyticsManager;Lu8/e0;Lq9/a;)Lcom/clevertap/android/sdk/pushnotification/e;
    .registers 15

    .line 1
    new-instance v7, Lcom/clevertap/android/sdk/pushnotification/e;

    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/clevertap/android/sdk/pushnotification/e;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lcom/clevertap/android/sdk/db/a;Lv9/d;Lcom/clevertap/android/sdk/AnalyticsManager;Lq9/a;)V

    .line 13
    invoke-virtual {v7}, Lcom/clevertap/android/sdk/pushnotification/e;->G()V

    .line 16
    invoke-virtual {p5, v7}, Lu8/e0;->u(Lcom/clevertap/android/sdk/pushnotification/e;)V

    .line 19
    return-object v7
.end method

.method public static synthetic b(Lcom/clevertap/android/sdk/pushnotification/e;Ljava/lang/Void;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/e;->L(Ljava/lang/Void;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/clevertap/android/sdk/pushnotification/e;Ljava/util/List;)Ljava/lang/Void;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/e;->M(Ljava/util/List;)Ljava/lang/Void;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lcom/clevertap/android/sdk/pushnotification/e;Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/e;->p(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lcom/clevertap/android/sdk/pushnotification/e;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->h:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/clevertap/android/sdk/pushnotification/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/e;->S()V

    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/clevertap/android/sdk/pushnotification/e;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/e;->T()V

    .line 4
    return-void
.end method

.method public static synthetic i(Lcom/clevertap/android/sdk/pushnotification/e;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/clevertap/android/sdk/pushnotification/e;)Lcom/clevertap/android/sdk/db/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->f:Lcom/clevertap/android/sdk/db/a;

    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/clevertap/android/sdk/pushnotification/e;Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/e;->r(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/clevertap/android/sdk/pushnotification/e;Ljava/lang/String;)Ljava/util/Date;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/e;->P(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m(Lcom/clevertap/android/sdk/pushnotification/e;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/pushnotification/e;->J(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic n(Lcom/clevertap/android/sdk/pushnotification/e;)Lcom/clevertap/android/sdk/AnalyticsManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->e:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/clevertap/android/sdk/pushnotification/e;Landroid/content/Context;)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/e;->D(Landroid/content/Context;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final A(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)Lcom/clevertap/android/sdk/pushnotification/a;
    .registers 14

    .line 1
    const-string v0, "PushProvider"

    .line 3
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getCtProviderClassName()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_7
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 11
    move-result-object v2
    :try_end_b
    .catch Ljava/lang/InstantiationException; {:try_start_7 .. :try_end_b} :catch_cd
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_b} :catch_b6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7 .. :try_end_b} :catch_9f
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_b} :catch_37

    .line 12
    const-class v3, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    const-class v4, Landroid/content/Context;

    .line 16
    const-class v5, Lcom/clevertap/android/sdk/pushnotification/b;

    .line 18
    const/4 v6, 0x2

    .line 19
    const/4 v7, 0x1

    .line 20
    const/4 v8, 0x0

    .line 21
    const/4 v9, 0x3

    .line 22
    if-eqz p2, :cond_39

    .line 24
    :try_start_17
    new-array p2, v9, [Ljava/lang/Class;

    .line 26
    aput-object v5, p2, v8

    .line 28
    aput-object v4, p2, v7

    .line 30
    aput-object v3, p2, v6

    .line 32
    invoke-virtual {v2, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 35
    move-result-object p2

    .line 36
    new-array v2, v9, [Ljava/lang/Object;

    .line 38
    aput-object p0, v2, v8

    .line 40
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/e;->h:Landroid/content/Context;

    .line 42
    aput-object v3, v2, v7

    .line 44
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 46
    aput-object v3, v2, v6

    .line 48
    invoke-virtual {p2, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/clevertap/android/sdk/pushnotification/a;

    .line 54
    :goto_35
    move-object v1, p2

    .line 55
    goto :goto_61

    .line 56
    :catch_37
    move-exception p2

    .line 57
    goto :goto_78

    .line 58
    :cond_39
    const/4 p2, 0x4

    .line 59
    new-array v10, p2, [Ljava/lang/Class;

    .line 61
    aput-object v5, v10, v8

    .line 63
    aput-object v4, v10, v7

    .line 65
    aput-object v3, v10, v6

    .line 67
    const-class v3, Ljava/lang/Boolean;

    .line 69
    aput-object v3, v10, v9

    .line 71
    invoke-virtual {v2, v10}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 74
    move-result-object v2

    .line 75
    new-array p2, p2, [Ljava/lang/Object;

    .line 77
    aput-object p0, p2, v8

    .line 79
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/e;->h:Landroid/content/Context;

    .line 81
    aput-object v3, p2, v7

    .line 83
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 85
    aput-object v3, p2, v6

    .line 87
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 89
    aput-object v3, p2, v9

    .line 91
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/clevertap/android/sdk/pushnotification/a;

    .line 97
    goto :goto_35

    .line 98
    :goto_61
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v3, "Found provider:"

    .line 107
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p2, v0, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_77
    .catch Ljava/lang/InstantiationException; {:try_start_17 .. :try_end_77} :catch_cd
    .catch Ljava/lang/IllegalAccessException; {:try_start_17 .. :try_end_77} :catch_b6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_17 .. :try_end_77} :catch_9f
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_77} :catch_37

    .line 120
    goto :goto_e3

    .line 121
    :goto_78
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    const-string v4, "Unable to create provider "

    .line 130
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    const-string p1, " Exception:"

    .line 138
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    goto :goto_e3

    .line 160
    :catch_9f
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    const-string v3, "Unable to create provider ClassNotFoundException"

    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    goto :goto_e3

    .line 183
    :catch_b6
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 185
    new-instance v2, Ljava/lang/StringBuilder;

    .line 187
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 190
    const-string v3, "Unable to create provider IllegalAccessException"

    .line 192
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    goto :goto_e3

    .line 206
    :catch_cd
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    const-string v3, "Unable to create provider InstantiationException"

    .line 215
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    :goto_e3
    return-object v1
.end method

.method public B(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;
    .registers 7

    .line 1
    const-string v0, "PushProvider"

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_31

    .line 6
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getTokenPrefKey()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_31

    .line 16
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/e;->h:Landroid/content/Context;

    .line 18
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 20
    invoke-static {v3, v4, v2, v1}, Lu8/k1;->k(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, "getting Cached Token - "

    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    return-object v1

    .line 50
    :cond_31
    if-eqz p1, :cond_49

    .line 52
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 54
    new-instance v3, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string p1, " Unable to find cached Token for type "

    .line 64
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, v0, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    :cond_49
    return-object v1
.end method

.method public final D(Landroid/content/Context;)I
    .registers 4

    .line 1
    const-string v0, "pf"

    .line 3
    const/16 v1, 0xf0

    .line 5
    invoke-static {p1, v0, v1}, Lu8/k1;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public E()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->m:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public F(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V
    .registers 4

    .line 1
    if-eqz p3, :cond_6

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/e;->U(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 6
    goto :goto_9

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/e;->Z(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 10
    :goto_9
    return-void
.end method

.method public final G()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/e;->x()V

    .line 4
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/e;->s()Ljava/util/List;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 10
    invoke-static {v1}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ln9/g;

    .line 20
    invoke-direct {v2, p0}, Ln9/g;-><init>(Lcom/clevertap/android/sdk/pushnotification/e;)V

    .line 23
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/task/Task;->f(Lt9/i;)Lcom/clevertap/android/sdk/task/Task;

    .line 26
    new-instance v2, Ln9/h;

    .line 28
    invoke-direct {v2, p0, v0}, Ln9/h;-><init>(Lcom/clevertap/android/sdk/pushnotification/e;Ljava/util/List;)V

    .line 31
    const-string v0, "asyncFindCTPushProviders"

    .line 33
    invoke-virtual {v1, v0, v2}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 36
    return-void
.end method

.method public final H()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->s()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_24

    .line 9
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_24

    .line 17
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/clevertap/android/sdk/pushnotification/e$d;

    .line 29
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/pushnotification/e$d;-><init>(Lcom/clevertap/android/sdk/pushnotification/e;)V

    .line 32
    const-string v2, "createOrResetJobScheduler"

    .line 34
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 37
    :cond_24
    return-void
.end method

.method public I()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/e;->z()Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1c

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 21
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/pushnotification/e;->B(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_8

    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1c
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final J(Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z
    .registers 7

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 8
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p3}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 15
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p3, p2}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 22
    invoke-virtual {p2, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    .line 25
    move-result p1

    .line 26
    const/4 p2, 0x1

    .line 27
    if-gez p1, :cond_29

    .line 29
    invoke-virtual {v1, p3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 32
    move-result p1

    .line 33
    const/4 v2, 0x5

    .line 34
    if-gez p1, :cond_26

    .line 36
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 39
    :cond_26
    invoke-virtual {p3, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 42
    :cond_29
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 45
    move-result p1

    .line 46
    if-ltz p1, :cond_36

    .line 48
    invoke-virtual {v1, p3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 51
    move-result p1

    .line 52
    if-gez p1, :cond_36

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    const/4 p2, 0x0

    .line 56
    :goto_37
    return p2
.end method

.method public final K(Lcom/clevertap/android/sdk/pushnotification/a;)Z
    .registers 9

    .line 1
    invoke-interface {p1}, Lcom/clevertap/android/sdk/pushnotification/a;->minSDKSupportVersionCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "PushProvider"

    .line 8
    const v3, 0xea60

    .line 11
    if-ge v3, v0, :cond_14

    .line 13
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    const-string v0, "Provider: %s version %s does not match the SDK version %s. Make sure all CleverTap dependencies are the same version."

    .line 17
    invoke-virtual {p1, v2, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    return v1

    .line 21
    :cond_14
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/e$f;->a:[I

    .line 23
    invoke-interface {p1}, Lcom/clevertap/android/sdk/pushnotification/a;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 30
    move-result v3

    .line 31
    aget v0, v0, v3

    .line 33
    const-string v3, "Invalid Provider: "

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eq v0, v4, :cond_5d

    .line 38
    const/4 v5, 0x2

    .line 39
    if-eq v0, v5, :cond_5d

    .line 41
    const/4 v6, 0x3

    .line 42
    if-eq v0, v6, :cond_5d

    .line 44
    const/4 v6, 0x4

    .line 45
    if-eq v0, v6, :cond_5d

    .line 47
    const/4 v6, 0x5

    .line 48
    if-eq v0, v6, :cond_32

    .line 50
    goto :goto_88

    .line 51
    :cond_32
    invoke-interface {p1}, Lcom/clevertap/android/sdk/pushnotification/a;->getPlatform()I

    .line 54
    move-result v0

    .line 55
    if-eq v0, v5, :cond_88

    .line 57
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    const-string v3, " ADM delivery is only available for Amazon platforms."

    .line 76
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-interface {p1}, Lcom/clevertap/android/sdk/pushnotification/a;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, v2, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return v1

    .line 94
    :cond_5d
    invoke-interface {p1}, Lcom/clevertap/android/sdk/pushnotification/a;->getPlatform()I

    .line 97
    move-result v0

    .line 98
    if-eq v0, v4, :cond_88

    .line 100
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 102
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    const-string v3, " delivery is only available for Android platforms."

    .line 119
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-interface {p1}, Lcom/clevertap/android/sdk/pushnotification/a;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, v2, p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    return v1

    .line 137
    :cond_88
    :goto_88
    return v4
.end method

.method public final synthetic L(Ljava/lang/Void;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/e;->w()V

    .line 4
    return-void
.end method

.method public final synthetic M(Ljava/util/List;)Ljava/lang/Void;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/e;->v(Ljava/util/List;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
.end method

.method public O()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/e;->R()V

    .line 4
    return-void
.end method

.method public final P(Ljava/lang/String;)Ljava/util/Date;
    .registers 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 3
    const-string v1, "HH:mm"

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    :try_start_9
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 13
    move-result-object p1
    :try_end_d
    .catch Ljava/text/ParseException; {:try_start_9 .. :try_end_d} :catch_e

    .line 14
    return-object p1

    .line 15
    :catch_e
    new-instance p1, Ljava/util/Date;

    .line 17
    const-wide/16 v0, 0x0

    .line 19
    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 22
    return-object p1
.end method

.method public final Q(Ljava/lang/String;ZLcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .registers 10

    .line 1
    if-nez p3, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_a

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    invoke-virtual {p0, p3}, Lcom/clevertap/android/sdk/pushnotification/e;->B(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    :goto_e
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return-void

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->l:Ljava/lang/Object;

    .line 24
    monitor-enter v0

    .line 25
    :try_start_18
    new-instance v1, Lorg/json/JSONObject;

    .line 27
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 30
    new-instance v2, Lorg/json/JSONObject;

    .line 32
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 35
    if-eqz p2, :cond_2a

    .line 37
    const-string p2, "register"

    .line 39
    goto :goto_2c

    .line 40
    :catchall_27
    move-exception p1

    .line 41
    goto/16 :goto_b0

    .line 43
    :cond_2a
    const-string p2, "unregister"
    :try_end_2c
    .catchall {:try_start_18 .. :try_end_2c} :catchall_27

    .line 45
    :goto_2c
    :try_start_2c
    const-string v3, "action"

    .line 47
    invoke-virtual {v2, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    const-string v3, "id"

    .line 52
    invoke-virtual {v2, v3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    const-string v3, "type"

    .line 57
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getType()Ljava/lang/String;

    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    sget-object v3, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->XPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 66
    if-ne p3, v3, :cond_5a

    .line 68
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 70
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 73
    move-result-object v3

    .line 74
    const-string v4, "PushProviders: pushDeviceTokenEvent requesting device region"

    .line 76
    invoke-virtual {v3, v4}, Lcom/clevertap/android/sdk/a;->verbose(Ljava/lang/String;)V

    .line 79
    const-string v3, "region"

    .line 81
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getServerRegion()Ljava/lang/String;

    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    goto :goto_5a

    .line 89
    :catchall_58
    move-exception p1

    .line 90
    goto :goto_8b

    .line 91
    :cond_5a
    :goto_5a
    const-string v3, "data"

    .line 93
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 98
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 101
    move-result-object v2

    .line 102
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 104
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    const-string v5, " device token "

    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v2, v3, p1}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/e;->e:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 136
    invoke-virtual {p1, v1}, Lcom/clevertap/android/sdk/AnalyticsManager;->S(Lorg/json/JSONObject;)V
    :try_end_8a
    .catchall {:try_start_2c .. :try_end_8a} :catchall_58

    .line 139
    goto :goto_ae

    .line 140
    :goto_8b
    :try_start_8b
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 142
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 145
    move-result-object v1

    .line 146
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 148
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    new-instance v3, Ljava/lang/StringBuilder;

    .line 154
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 157
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string p2, " device token failed"

    .line 165
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {v1, v2, p2, p1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    :goto_ae
    monitor-exit v0

    .line 176
    return-void

    .line 177
    :goto_b0
    monitor-exit v0
    :try_end_b1
    .catchall {:try_start_8b .. :try_end_b1} :catchall_27

    .line 178
    throw p1
.end method

.method public final R()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt9/b;->a()Lcom/clevertap/android/sdk/task/Task;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/clevertap/android/sdk/pushnotification/e$e;

    .line 13
    invoke-direct {v1, p0}, Lcom/clevertap/android/sdk/pushnotification/e$e;-><init>(Lcom/clevertap/android/sdk/pushnotification/e;)V

    .line 16
    const-string v2, "PushProviders#refreshAllTokens"

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 21
    return-void
.end method

.method public final S()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_30

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/clevertap/android/sdk/pushnotification/a;

    .line 19
    :try_start_12
    invoke-interface {v1}, Lcom/clevertap/android/sdk/pushnotification/a;->requestToken()V
    :try_end_15
    .catchall {:try_start_12 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_6

    .line 23
    :catchall_16
    move-exception v2

    .line 24
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    new-instance v4, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v5, "Token Refresh error "

    .line 33
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v4, "PushProvider"

    .line 45
    invoke-virtual {v3, v4, v1, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    goto :goto_6

    .line 49
    :cond_30
    return-void
.end method

.method public final T()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->d:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_35

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 19
    :try_start_12
    invoke-virtual {p0, v1}, Lcom/clevertap/android/sdk/pushnotification/e;->B(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-virtual {p0, v2, v3, v1}, Lcom/clevertap/android/sdk/pushnotification/e;->Q(Ljava/lang/String;ZLcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    :try_end_1a
    .catchall {:try_start_12 .. :try_end_1a} :catchall_1b

    .line 27
    goto :goto_6

    .line 28
    :catchall_1b
    move-exception v2

    .line 29
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 31
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string v5, "Token Refresh error "

    .line 38
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    const-string v4, "PushProvider"

    .line 50
    invoke-virtual {v3, v4, v1, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    goto :goto_6

    .line 54
    :cond_35
    return-void
.end method

.method public final U(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/pushnotification/e;->Q(Ljava/lang/String;ZLcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/e;->q(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 8
    return-void
.end method

.method public V(Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/clevertap/android/sdk/pushnotification/e$c;

    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/e$c;-><init>(Lcom/clevertap/android/sdk/pushnotification/e;Landroid/content/Context;Landroid/app/job/JobParameters;)V

    .line 16
    const-string p1, "runningJobService"

    .line 18
    invoke-virtual {v0, p1, v1}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 21
    return-void
.end method

.method public final W(Landroid/content/Context;I)V
    .registers 4

    .line 1
    const-string v0, "pf"

    .line 3
    invoke-static {p1, v0, p2}, Lu8/k1;->p(Landroid/content/Context;Ljava/lang/String;I)V

    .line 6
    return-void
.end method

.method public X(Ln9/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/e;->j:Ln9/c;

    .line 3
    return-void
.end method

.method public final Y(Landroid/content/Context;Landroid/os/Bundle;I)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v1, p3

    const-string v2, " to notificationId int: "

    const-string v3, "Converting collapse_key: "

    const-string v4, "notification"

    .line 1
    invoke-virtual {v7, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Landroid/app/NotificationManager;

    if-nez v9, :cond_29

    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 2
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    move-result-object v1

    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Unable to render notification, Notification Manager is null."

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_29
    const-string v4, "wzrk_cid"

    const-string v10, ""

    .line 3
    invoke-virtual {v8, v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1a

    if-lt v5, v6, :cond_39

    const/4 v5, 0x1

    goto :goto_3a

    :cond_39
    const/4 v5, 0x0

    :goto_3a
    const/16 v12, 0x200

    if-eqz v5, :cond_ea

    .line 4
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    const/4 v14, -0x1

    if-eqz v13, :cond_4c

    .line 5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v15, 0x8

    goto :goto_58

    .line 6
    :cond_4c
    invoke-static {v9, v4}, Lu8/r;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v13

    if-nez v13, :cond_56

    const/16 v15, 0x9

    move-object v13, v4

    goto :goto_58

    :cond_56
    move-object v13, v10

    move v15, v14

    :goto_58
    if-eq v15, v14, :cond_7a

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    .line 7
    invoke-static {v12, v15, v13}, Lv9/c;->b(II[Ljava/lang/String;)Lv9/b;

    move-result-object v13

    iget-object v14, v0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 8
    invoke-virtual {v14}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    move-result-object v14

    iget-object v15, v0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v15}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13}, Lv9/b;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v15, v11}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v11, v0, Lcom/clevertap/android/sdk/pushnotification/e;->k:Lv9/d;

    .line 9
    invoke-virtual {v11, v13}, Lv9/d;->b(Lv9/b;)V

    .line 10
    :cond_7a
    invoke-static {v9, v4, v7}, Lu8/v;->g(Landroid/app/NotificationManager;Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d8

    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_8b

    goto :goto_d8

    .line 12
    :cond_8b
    invoke-static {v7, v4}, Lu8/v;->l(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_b7

    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 13
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    move-result-object v1

    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 14
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Not rendering push notification as channel = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " is blocked by user"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b7
    iget-object v11, v0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 15
    invoke-virtual {v11}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    move-result-object v11

    iget-object v13, v0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v13}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    move-result-object v13

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "Rendering Push on channel = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v13, v14}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_eb

    :cond_d8
    :goto_d8
    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 16
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    move-result-object v1

    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Not rendering Push since channel id is null or blank."

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_ea
    const/4 v4, 0x0

    .line 18
    :goto_eb
    :try_start_eb
    invoke-static/range {p1 .. p1}, Lu8/a1;->j(Landroid/content/Context;)Lu8/a1;

    move-result-object v11

    invoke-virtual {v11}, Lu8/a1;->l()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10c

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "drawable"

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v11, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_106

    goto :goto_116

    .line 20
    :cond_106
    new-instance v11, Ljava/lang/IllegalArgumentException;

    invoke-direct {v11}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v11

    .line 21
    :cond_10c
    new-instance v11, Ljava/lang/IllegalArgumentException;

    invoke-direct {v11}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v11
    :try_end_112
    .catchall {:try_start_eb .. :try_end_112} :catchall_112

    .line 22
    :catchall_112
    invoke-static/range {p1 .. p1}, Lu8/h0;->p(Landroid/content/Context;)I

    move-result v11

    :goto_116
    iget-object v13, v0, Lcom/clevertap/android/sdk/pushnotification/e;->j:Ln9/c;

    .line 23
    invoke-interface {v13, v11, v7}, Ln9/c;->d(ILandroid/content/Context;)V

    const-string v11, "pr"

    .line 24
    invoke-virtual {v8, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_135

    const-string v13, "high"

    .line 25
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    const-string v14, "max"

    .line 26
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_133

    const/4 v11, 0x2

    goto :goto_136

    :cond_133
    move v11, v13

    goto :goto_136

    :cond_135
    const/4 v11, 0x0

    :goto_136
    const/16 v13, -0x3e8

    if-ne v1, v13, :cond_1d8

    :try_start_13a
    iget-object v14, v0, Lcom/clevertap/android/sdk/pushnotification/e;->j:Ln9/c;

    .line 27
    invoke-interface {v14, v8}, Ln9/c;->e(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_1fd

    .line 28
    instance-of v15, v14, Ljava/lang/Number;

    if-eqz v15, :cond_14e

    .line 29
    move-object v2, v14

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_1ab

    .line 30
    :cond_14e
    instance-of v15, v14, Ljava/lang/String;
    :try_end_150
    .catch Ljava/lang/NumberFormatException; {:try_start_13a .. :try_end_150} :catch_1fd

    if-eqz v15, :cond_1ab

    .line 31
    :try_start_152
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v15, v0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 32
    invoke-virtual {v15}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    move-result-object v15

    iget-object v12, v0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v12}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    move-result-object v12

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v12, v6}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_17e
    .catch Ljava/lang/NumberFormatException; {:try_start_152 .. :try_end_17e} :catch_17f

    goto :goto_1ab

    .line 33
    :catch_17f
    :try_start_17f
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v6, v0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 34
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    move-result-object v6

    iget-object v12, v0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v12}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    move-result-object v12

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v12, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    :cond_1ab
    :goto_1ab
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 36
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    move-result-object v2

    iget-object v3, v0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Creating the notification id: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " from collapse_key: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1d7
    .catch Ljava/lang/NumberFormatException; {:try_start_17f .. :try_end_1d7} :catch_1fd

    goto :goto_1fd

    :cond_1d8
    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 37
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    move-result-object v2

    iget-object v3, v0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Have user provided notificationId: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " won\'t use collapse_key (if any) as basis for notificationId"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :catch_1fd
    :cond_1fd
    :goto_1fd
    if-ne v1, v13, :cond_227

    .line 38
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v12, 0x4059000000000000L  # 100.0

    mul-double/2addr v1, v12

    double-to-int v1, v1

    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 39
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    move-result-object v2

    iget-object v3, v0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Setting random notificationId: "

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v3, v6}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_227
    move v12, v1

    if-eqz v5, :cond_254

    .line 40
    new-instance v1, Lk3/p$e;

    invoke-direct {v1, v7, v4}, Lk3/p$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "wzrk_bi"

    const/4 v3, 0x0

    .line 41
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_241

    .line 42
    :try_start_238
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_241

    .line 43
    invoke-virtual {v1, v2}, Lk3/p$e;->g(I)Lk3/p$e;
    :try_end_241
    .catchall {:try_start_238 .. :try_end_241} :catchall_241

    :catchall_241
    :cond_241
    const-string v2, "wzrk_bc"

    const/4 v3, 0x0

    .line 44
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_259

    .line 45
    :try_start_24a
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_259

    .line 46
    invoke-virtual {v1, v2}, Lk3/p$e;->w(I)Lk3/p$e;
    :try_end_253
    .catchall {:try_start_24a .. :try_end_253} :catchall_259

    goto :goto_259

    .line 47
    :cond_254
    new-instance v1, Lk3/p$e;

    invoke-direct {v1, v7}, Lk3/p$e;-><init>(Landroid/content/Context;)V

    .line 48
    :catchall_259
    :cond_259
    :goto_259
    invoke-virtual {v1, v11}, Lk3/p$e;->y(I)Lk3/p$e;

    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/e;->j:Ln9/c;

    .line 49
    instance-of v3, v2, Lj9/b;

    if-eqz v3, :cond_26a

    .line 50
    check-cast v2, Lj9/b;

    iget-object v3, v0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-interface {v2, v7, v8, v1, v3}, Lj9/b;->g(Landroid/content/Context;Landroid/os/Bundle;Lk3/p$e;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lk3/p$e;

    move-result-object v1

    :cond_26a
    move-object v4, v1

    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/e;->j:Ln9/c;

    iget-object v5, v0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move v6, v12

    .line 51
    invoke-interface/range {v1 .. v6}, Ln9/c;->a(Landroid/os/Bundle;Landroid/content/Context;Lk3/p$e;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;I)Lk3/p$e;

    move-result-object v1

    if-nez v1, :cond_27b

    return-void

    .line 52
    :cond_27b
    invoke-virtual {v1}, Lk3/p$e;->b()Landroid/app/Notification;

    move-result-object v1

    .line 53
    invoke-virtual {v9, v12, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 54
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    move-result-object v2

    iget-object v3, v0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Rendered notification: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroid/app/Notification;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extras_from"

    .line 55
    invoke-virtual {v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b6

    const-string v2, "PTReceiver"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_378

    .line 57
    :cond_2b6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x14997000

    add-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "wzrk_ttl"

    .line 59
    invoke-virtual {v8, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "wzrk_pid"

    .line 61
    invoke-virtual {v8, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lcom/clevertap/android/sdk/pushnotification/e;->f:Lcom/clevertap/android/sdk/db/a;

    .line 62
    invoke-virtual {v5, v7}, Lcom/clevertap/android/sdk/db/a;->c(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    move-result-object v5

    iget-object v6, v0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 63
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Storing Push Notification..."

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " - with ttl - "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/clevertap/android/sdk/a;->verbose(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v5, v4, v2, v3}, Lcom/clevertap/android/sdk/db/DBAdapter;->K(Ljava/lang/String;J)V

    const-string v1, "wzrk_rnv"

    .line 65
    invoke-virtual {v8, v1, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_33c

    .line 66
    invoke-virtual/range {p2 .. p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xa

    const/16 v3, 0x200

    invoke-static {v3, v2, v1}, Lv9/c;->b(II[Ljava/lang/String;)Lv9/b;

    move-result-object v1

    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 67
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    move-result-object v2

    invoke-virtual {v1}, Lv9/b;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/e;->k:Lv9/d;

    .line 68
    invoke-virtual {v2, v1}, Lv9/d;->b(Lv9/b;)V

    return-void

    :cond_33c
    const-string v1, "omr_invoke_time_in_millis"

    const-wide/16 v2, -0x1

    .line 69
    invoke-virtual {v8, v1, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_36e

    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 71
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Rendered Push Notification in "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " millis"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Lcom/clevertap/android/sdk/a;->verbose(Ljava/lang/String;)V

    :cond_36e
    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/e;->i:Lq9/a;

    .line 73
    invoke-virtual {v1}, Lq9/a;->a()V

    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/e;->e:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 74
    invoke-virtual {v1, v8}, Lcom/clevertap/android/sdk/AnalyticsManager;->N(Landroid/os/Bundle;)V

    :cond_378
    return-void
.end method

.method public Z(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lcom/clevertap/android/sdk/pushnotification/e;->Q(Ljava/lang/String;ZLcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 5
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_c

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/e;->u(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/e;->t(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 13
    :cond_c
    return-void
.end method

.method public a0(Landroid/content/Context;I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 3
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v2, "Ping frequency received - "

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/a;->verbose(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 29
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v2, "Stored Ping Frequency - "

    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/e;->D(Landroid/content/Context;)I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/a;->verbose(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p1}, Lcom/clevertap/android/sdk/pushnotification/e;->D(Landroid/content/Context;)I

    .line 60
    move-result v0

    .line 61
    if-eq p2, v0, :cond_65

    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/e;->W(Landroid/content/Context;I)V

    .line 66
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 68
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->s()Z

    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_65

    .line 74
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 76
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Z

    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_65

    .line 82
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 84
    invoke-static {p2}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p2}, Lt9/b;->d()Lcom/clevertap/android/sdk/task/Task;

    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Lcom/clevertap/android/sdk/pushnotification/e$b;

    .line 94
    invoke-direct {v0, p0, p1}, Lcom/clevertap/android/sdk/pushnotification/e$b;-><init>(Lcom/clevertap/android/sdk/pushnotification/e;Landroid/content/Context;)V

    .line 97
    const-string p1, "createOrResetJobScheduler"

    .line 99
    invoke-virtual {p2, p1, v0}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 102
    :cond_65
    return-void
.end method

.method public d(Landroid/content/Context;Landroid/os/Bundle;I)V
    .registers 10

    .line 1
    const-string v0, "wzrk_pid"

    .line 3
    const-string v1, ""

    .line 5
    if-eqz p2, :cond_fe

    .line 7
    const-string v2, "wzrk_pn"

    .line 9
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_10

    .line 15
    goto/16 :goto_fe

    .line 17
    :cond_10
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 19
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->r()Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2a

    .line 25
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 27
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 33
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    const-string p3, "Instance is set for Analytics only, cannot create notification"

    .line 39
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    :try_start_2a
    const-string v2, "wzrk_pn_s"

    .line 45
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "true"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_41

    .line 57
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/e;->e:Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 59
    invoke-virtual {p1, p2}, Lcom/clevertap/android/sdk/AnalyticsManager;->N(Landroid/os/Bundle;)V

    .line 62
    return-void

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto/16 :goto_ed

    .line 66
    :cond_41
    const-string v2, "extras_from"

    .line 68
    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_51

    .line 74
    const-string v3, "PTReceiver"

    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_d7

    .line 82
    :cond_51
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 84
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 87
    move-result-object v2

    .line 88
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 90
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    new-instance v4, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v5, "Handling notification: "

    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v2, v3, v4}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_99

    .line 120
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/e;->f:Lcom/clevertap/android/sdk/db/a;

    .line 122
    invoke-virtual {v2, p1}, Lcom/clevertap/android/sdk/db/a;->c(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v0}, Lcom/clevertap/android/sdk/db/DBAdapter;->x(Ljava/lang/String;)Z

    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_99

    .line 136
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 138
    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 141
    move-result-object p1

    .line 142
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 144
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 147
    move-result-object p2

    .line 148
    const-string p3, "Push Notification already rendered, not showing again"

    .line 150
    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void

    .line 154
    :cond_99
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->j:Ln9/c;

    .line 156
    invoke-interface {v0, p2}, Ln9/c;->h(Landroid/os/Bundle;)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    if-eqz v0, :cond_a2

    .line 162
    goto :goto_a3

    .line 163
    :cond_a2
    move-object v0, v1

    .line 164
    :goto_a3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_d7

    .line 170
    iget-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 172
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 175
    move-result-object p3

    .line 176
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 178
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 181
    move-result-object v0

    .line 182
    const-string v2, "Push notification message is empty, not rendering"

    .line 184
    invoke-virtual {p3, v0, v2}, Lcom/clevertap/android/sdk/a;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    iget-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/e;->f:Lcom/clevertap/android/sdk/db/a;

    .line 189
    invoke-virtual {p3, p1}, Lcom/clevertap/android/sdk/db/a;->c(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 192
    move-result-object p3

    .line 193
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/db/DBAdapter;->L()V

    .line 196
    const-string p3, "pf"

    .line 198
    invoke-virtual {p2, p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 205
    move-result p3

    .line 206
    if-nez p3, :cond_d6

    .line 208
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 211
    move-result p2

    .line 212
    invoke-virtual {p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/e;->a0(Landroid/content/Context;I)V

    .line 215
    :cond_d6
    return-void

    .line 216
    :cond_d7
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->j:Ln9/c;

    .line 218
    invoke-interface {v0, p2, p1}, Ln9/c;->b(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;

    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_e9

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 231
    move-result-object v0

    .line 232
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 234
    :cond_e9
    invoke-virtual {p0, p1, p2, p3}, Lcom/clevertap/android/sdk/pushnotification/e;->Y(Landroid/content/Context;Landroid/os/Bundle;I)V
    :try_end_ec
    .catchall {:try_start_2a .. :try_end_ec} :catchall_3e

    .line 237
    goto :goto_fe

    .line 238
    :goto_ed
    iget-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 240
    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 243
    move-result-object p2

    .line 244
    iget-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 246
    invoke-virtual {p3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 249
    move-result-object p3

    .line 250
    const-string v0, "Couldn\'t render notification: "

    .line 252
    invoke-virtual {p2, p3, v0, p1}, Lcom/clevertap/android/sdk/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    :cond_fe
    :goto_fe
    return-void
.end method

.method public final p(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Z
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_14

    .line 7
    if-eqz p2, :cond_14

    .line 9
    invoke-virtual {p0, p2}, Lcom/clevertap/android/sdk/pushnotification/e;->B(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_14

    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p1, 0x0

    .line 22
    :goto_15
    if-eqz p2, :cond_32

    .line 24
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p2, "Token Already available value: "

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    const-string v1, "PushProvider"

    .line 48
    invoke-virtual {v0, v1, p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_32
    return p1
.end method

.method public q(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3a

    .line 7
    if-nez p2, :cond_9

    .line 9
    goto :goto_3a

    .line 10
    :cond_9
    :try_start_9
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 12
    invoke-static {v0}, Lt9/a;->c(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lt9/b;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lt9/b;->a()Lcom/clevertap/android/sdk/task/Task;

    .line 19
    move-result-object v0

    .line 20
    const-string v1, "PushProviders#cacheToken"

    .line 22
    new-instance v2, Lcom/clevertap/android/sdk/pushnotification/e$a;

    .line 24
    invoke-direct {v2, p0, p1, p2}, Lcom/clevertap/android/sdk/pushnotification/e$a;-><init>(Lcom/clevertap/android/sdk/pushnotification/e;Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 27
    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/task/Task;->g(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    :try_end_1d
    .catchall {:try_start_9 .. :try_end_1d} :catchall_1e

    .line 30
    goto :goto_3a

    .line 31
    :catchall_1e
    move-exception v0

    .line 32
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string p2, "Unable to cache token "

    .line 44
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    const-string p2, "PushProvider"

    .line 56
    invoke-virtual {v1, p2, p1, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public final r(Landroid/content/Context;)V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "pfjobid"

    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-static {v1, v2, v3}, Lu8/k1;->c(Landroid/content/Context;Ljava/lang/String;I)I

    .line 11
    move-result v4

    .line 12
    const-string v5, "jobscheduler"

    .line 14
    invoke-virtual {v1, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 20
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v7, 0x1a

    .line 24
    if-ge v6, v7, :cond_33

    .line 26
    if-ltz v4, :cond_21

    .line 28
    invoke-virtual {v5, v4}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 31
    invoke-static {v1, v2, v3}, Lu8/k1;->p(Landroid/content/Context;Ljava/lang/String;I)V

    .line 34
    :cond_21
    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 36
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->n()Lcom/clevertap/android/sdk/a;

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, v0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 42
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Push Amplification feature is not supported below Oreo"

    .line 48
    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_33
    if-nez v5, :cond_36

    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual/range {p0 .. p1}, Lcom/clevertap/android/sdk/pushnotification/e;->D(Landroid/content/Context;)I

    .line 58
    move-result v6

    .line 59
    if-gez v4, :cond_3f

    .line 61
    if-gez v6, :cond_3f

    .line 63
    return-void

    .line 64
    :cond_3f
    if-gez v6, :cond_48

    .line 66
    invoke-virtual {v5, v4}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 69
    invoke-static {v1, v2, v3}, Lu8/k1;->p(Landroid/content/Context;Ljava/lang/String;I)V

    .line 72
    return-void

    .line 73
    :cond_48
    new-instance v7, Landroid/content/ComponentName;

    .line 75
    const-class v8, Lcom/clevertap/android/sdk/pushnotification/amp/CTBackgroundJobService;

    .line 77
    invoke-direct {v7, v1, v8}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 80
    if-gez v4, :cond_55

    .line 82
    if-lez v6, :cond_55

    .line 84
    const/4 v10, 0x1

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    const/4 v10, 0x0

    .line 87
    :goto_56
    invoke-static {v4, v5}, Lcom/clevertap/android/sdk/pushnotification/e;->C(ILandroid/app/job/JobScheduler;)Landroid/app/job/JobInfo;

    .line 90
    move-result-object v11

    .line 91
    const-wide/32 v12, 0xea60

    .line 94
    if-eqz v11, :cond_70

    .line 96
    invoke-virtual {v11}, Landroid/app/job/JobInfo;->getIntervalMillis()J

    .line 99
    move-result-wide v14

    .line 100
    int-to-long v8, v6

    .line 101
    mul-long/2addr v8, v12

    .line 102
    cmp-long v8, v14, v8

    .line 104
    if-eqz v8, :cond_70

    .line 106
    invoke-virtual {v5, v4}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 109
    invoke-static {v1, v2, v3}, Lu8/k1;->p(Landroid/content/Context;Ljava/lang/String;I)V

    .line 112
    goto :goto_72

    .line 113
    :cond_70
    if-eqz v10, :cond_e1

    .line 115
    :goto_72
    iget-object v3, v0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 117
    invoke-virtual {v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 124
    move-result v3

    .line 125
    new-instance v4, Landroid/app/job/JobInfo$Builder;

    .line 127
    invoke-direct {v4, v3, v7}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 130
    const/4 v7, 0x1

    .line 131
    invoke-virtual {v4, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 134
    const/4 v8, 0x0

    .line 135
    invoke-virtual {v4, v8}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 138
    int-to-long v8, v6

    .line 139
    mul-long/2addr v8, v12

    .line 140
    const-wide/32 v10, 0x493e0

    .line 143
    invoke-virtual {v4, v8, v9, v10, v11}, Landroid/app/job/JobInfo$Builder;->setPeriodic(JJ)Landroid/app/job/JobInfo$Builder;

    .line 146
    invoke-static {v4, v7}, Ln9/f;->a(Landroid/app/job/JobInfo$Builder;Z)Landroid/app/job/JobInfo$Builder;

    .line 149
    const-string v6, "android.permission.RECEIVE_BOOT_COMPLETED"

    .line 151
    invoke-static {v1, v6}, Lu8/n1;->q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 154
    move-result v6

    .line 155
    if-eqz v6, :cond_9f

    .line 157
    invoke-virtual {v4, v7}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 160
    :cond_9f
    invoke-virtual {v4}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v5, v4}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 167
    move-result v4

    .line 168
    if-ne v4, v7, :cond_c7

    .line 170
    iget-object v4, v0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 172
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    new-instance v5, Ljava/lang/StringBuilder;

    .line 178
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    const-string v6, "Job scheduled - "

    .line 183
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v5

    .line 193
    invoke-static {v4, v5}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-static {v1, v2, v3}, Lu8/k1;->p(Landroid/content/Context;Ljava/lang/String;I)V

    .line 199
    goto :goto_e1

    .line 200
    :cond_c7
    iget-object v1, v0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 202
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    .line 208
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 211
    const-string v4, "Job not scheduled - "

    .line 213
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    move-result-object v2

    .line 223
    invoke-static {v1, v2}, Lcom/clevertap/android/sdk/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    :cond_e1
    :goto_e1
    return-void
.end method

.method public final s()Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/pushnotification/a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/e;->a:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_23

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-virtual {p0, v2, v3}, Lcom/clevertap/android/sdk/pushnotification/e;->A(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)Lcom/clevertap/android/sdk/pushnotification/a;

    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1f

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_b

    .line 36
    :cond_23
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/e;->b:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :cond_29
    :goto_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_6c

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 54
    sget-object v3, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->XPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 56
    if-ne v2, v3, :cond_29

    .line 58
    invoke-virtual {p0, v3}, Lcom/clevertap/android/sdk/pushnotification/e;->B(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_29

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-virtual {p0, v2, v3}, Lcom/clevertap/android/sdk/pushnotification/e;->A(Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)Lcom/clevertap/android/sdk/pushnotification/a;

    .line 72
    move-result-object v3

    .line 73
    instance-of v4, v3, Ln9/i;

    .line 75
    if-eqz v4, :cond_29

    .line 77
    check-cast v3, Ln9/i;

    .line 79
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/e;->h:Landroid/content/Context;

    .line 81
    invoke-interface {v3, v4}, Ln9/i;->a(Landroid/content/Context;)V

    .line 84
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    const-string v5, "unregistering existing token for disabled "

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v2

    .line 103
    const-string v4, "PushProvider"

    .line 105
    invoke-virtual {v3, v4, v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    goto :goto_29

    .line 109
    :cond_6c
    return-object v0
.end method

.method public final t(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .registers 3

    .line 1
    return-void
.end method

.method public u(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3e

    .line 7
    if-nez p2, :cond_9

    .line 9
    goto :goto_3e

    .line 10
    :cond_9
    sget-object v0, Lcom/clevertap/android/sdk/pushnotification/e$f;->a:[I

    .line 12
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p2

    .line 16
    aget p2, v0, p2

    .line 18
    const/4 v0, 0x1

    .line 19
    if-eq p2, v0, :cond_39

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq p2, v1, :cond_33

    .line 24
    const/4 v1, 0x3

    .line 25
    if-eq p2, v1, :cond_2d

    .line 27
    const/4 v1, 0x4

    .line 28
    if-eq p2, v1, :cond_27

    .line 30
    const/4 v1, 0x5

    .line 31
    if-eq p2, v1, :cond_21

    .line 33
    goto :goto_3e

    .line 34
    :cond_21
    sget-object p2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->ADM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 36
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/pushnotification/e;->F(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V

    .line 39
    goto :goto_3e

    .line 40
    :cond_27
    sget-object p2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->BPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 42
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/pushnotification/e;->F(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V

    .line 45
    goto :goto_3e

    .line 46
    :cond_2d
    sget-object p2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->HPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 48
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/pushnotification/e;->F(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V

    .line 51
    goto :goto_3e

    .line 52
    :cond_33
    sget-object p2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->XPS:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 54
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/pushnotification/e;->F(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V

    .line 57
    goto :goto_3e

    .line 58
    :cond_39
    sget-object p2, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->FCM:Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 60
    invoke-virtual {p0, p1, p2, v0}, Lcom/clevertap/android/sdk/pushnotification/e;->F(Ljava/lang/String;Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;Z)V

    .line 63
    :cond_3e
    :goto_3e
    return-void
.end method

.method public final v(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/clevertap/android/sdk/pushnotification/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "PushProvider"

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iget-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 11
    const-string v0, "No push providers found!. Make sure to install at least one push provider"

    .line 13
    invoke-virtual {p1, v1, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p1

    .line 21
    :goto_14
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_a4

    .line 27
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/clevertap/android/sdk/pushnotification/a;

    .line 33
    invoke-virtual {p0, v0}, Lcom/clevertap/android/sdk/pushnotification/e;->K(Lcom/clevertap/android/sdk/pushnotification/a;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_41

    .line 39
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    const-string v4, "Invalid Provider: "

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v2, v1, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    goto :goto_14

    .line 66
    :cond_41
    invoke-interface {v0}, Lcom/clevertap/android/sdk/pushnotification/a;->isSupported()Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_62

    .line 72
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    const-string v4, "Unsupported Provider: "

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v2, v1, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    goto :goto_14

    .line 99
    :cond_62
    invoke-interface {v0}, Lcom/clevertap/android/sdk/pushnotification/a;->isAvailable()Z

    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_88

    .line 105
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    const-string v4, "Available Provider: "

    .line 114
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v1, v3}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/e;->c:Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    goto :goto_14

    .line 137
    :cond_88
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 139
    new-instance v3, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    const-string v4, "Unavailable Provider: "

    .line 146
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v1, v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    goto/16 :goto_14

    .line 165
    :cond_a4
    return-void
.end method

.method public final w()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->d:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/e;->a:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->c:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_23

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/clevertap/android/sdk/pushnotification/a;

    .line 26
    iget-object v2, p0, Lcom/clevertap/android/sdk/pushnotification/e;->d:Ljava/util/ArrayList;

    .line 28
    invoke-interface {v1}, Lcom/clevertap/android/sdk/pushnotification/a;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 35
    goto :goto_d

    .line 36
    :cond_23
    return-void
.end method

.method public final x()V
    .registers 11

    .line 1
    const-string v0, "PushProvider"

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 5
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->f()Ljava/util/ArrayList;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/clevertap/android/sdk/pushnotification/d;->e(Ljava/util/ArrayList;)[Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 12
    move-result-object v1

    .line 13
    array-length v2, v1

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_e
    if-ge v3, v2, :cond_c0

    .line 17
    aget-object v4, v1, v3

    .line 19
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getMessagingSDKClassName()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    :try_start_16
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/e;->a:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    const-string v8, "SDK Class Available :"

    .line 40
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v6, v0, v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getRunningDevices()I

    .line 56
    move-result v6
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_38} :catch_61

    .line 57
    const/4 v7, 0x3

    .line 58
    const-string v8, "disabling "

    .line 60
    if-ne v6, v7, :cond_63

    .line 62
    :try_start_3d
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/e;->a:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/e;->b:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 74
    new-instance v7, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    const-string v9, " due to flag set as PushConstants.NO_DEVICES"

    .line 87
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v6, v0, v7}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    goto :goto_63

    .line 98
    :catch_61
    move-exception v4

    .line 99
    goto :goto_96

    .line 100
    :cond_63
    :goto_63
    invoke-virtual {v4}, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;->getRunningDevices()I

    .line 103
    move-result v6

    .line 104
    const/4 v7, 0x2

    .line 105
    if-ne v6, v7, :cond_bc

    .line 107
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/e;->h:Landroid/content/Context;

    .line 109
    invoke-static {v6}, Lu9/k;->e(Landroid/content/Context;)Z

    .line 112
    move-result v6

    .line 113
    if-nez v6, :cond_bc

    .line 115
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/e;->a:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 120
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/e;->b:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 127
    new-instance v7, Ljava/lang/StringBuilder;

    .line 129
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    const-string v4, " due to flag set as PushConstants.XIAOMI_MIUI_DEVICES"

    .line 140
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v6, v0, v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_95} :catch_61

    .line 150
    goto :goto_bc

    .line 151
    :goto_96
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/e;->g:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 155
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    const-string v8, "SDK class Not available "

    .line 160
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string v5, " Exception:"

    .line 168
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v6, v0, v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    :cond_bc
    :goto_bc
    add-int/lit8 v3, v3, 0x1

    .line 191
    goto/16 :goto_e

    .line 193
    :cond_c0
    return-void
.end method

.method public y(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_17

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v2, p1, v1}, Lcom/clevertap/android/sdk/pushnotification/e;->Q(Ljava/lang/String;ZLcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;)V

    .line 23
    goto :goto_6

    .line 24
    :cond_17
    return-void
.end method

.method public z()Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/e;->c:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1f

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/clevertap/android/sdk/pushnotification/a;

    .line 24
    invoke-interface {v2}, Lcom/clevertap/android/sdk/pushnotification/a;->getPushType()Lcom/clevertap/android/sdk/pushnotification/PushConstants$PushType;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_b

    .line 32
    :cond_1f
    return-object v0
.end method
