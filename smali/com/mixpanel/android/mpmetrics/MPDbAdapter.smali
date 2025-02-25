# classes.dex

.class public Lcom/mixpanel/android/mpmetrics/MPDbAdapter;
.super Ljava/lang/Object;
.source "MPDbAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;,
        Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mixpanel/android/mpmetrics/MPDbAdapter;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;


# direct methods
.method static constructor <clinit>()V
    .registers 15

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->b:Ljava/util/Map;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    const-string v1, "CREATE TABLE "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    sget-object v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 20
    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v3, " (_id INTEGER PRIMARY KEY AUTOINCREMENT, "

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v4, "data"

    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v5, " STRING NOT NULL, "

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v6, "created_at"

    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string v7, " INTEGER NOT NULL, "

    .line 49
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v8, "automatic_data"

    .line 54
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v9, " INTEGER DEFAULT 0, "

    .line 59
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v10, "token"

    .line 64
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    const-string v11, " STRING NOT NULL DEFAULT \'\')"

    .line 69
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->c:Ljava/lang/String;

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    sget-object v12, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 88
    invoke-virtual {v12}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 91
    move-result-object v13

    .line 92
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->d:Ljava/lang/String;

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    sget-object v13, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->GROUPS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 138
    invoke-virtual {v13}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 141
    move-result-object v14

    .line 142
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    move-result-object v0

    .line 176
    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->e:Ljava/lang/String;

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->ANONYMOUS_PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 188
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 191
    move-result-object v14

    .line 192
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->f:Ljava/lang/String;

    .line 228
    new-instance v0, Ljava/lang/StringBuilder;

    .line 230
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 233
    const-string v3, "CREATE INDEX IF NOT EXISTS time_idx ON "

    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    const-string v2, " ("

    .line 247
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    const-string v4, ");"

    .line 255
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->g:Ljava/lang/String;

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v12}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->h:Ljava/lang/String;

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    .line 296
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 299
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    invoke-virtual {v13}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 321
    move-result-object v0

    .line 322
    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->i:Ljava/lang/String;

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    .line 326
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 329
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 351
    move-result-object v0

    .line 352
    sput-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->j:Ljava/lang/String;

    .line 354
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lxk/b;)V
    .registers 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lxk/b;)V

    iput-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxk/b;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Lxk/b;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Lxk/b;)V

    return-void
.end method

.method public static bridge synthetic a()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->j:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic b()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->f:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic c()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic d()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->e:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic e()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->d:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic f()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic g()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->i:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static bridge synthetic h()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->h:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_1f

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 13
    goto :goto_1f

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    const-string v1, "mixpanel_"

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    :goto_1f
    const-string p0, "mixpanel"

    .line 34
    :goto_21
    return-object p0
.end method

.method public static r(Landroid/content/Context;Lxk/b;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;
    .registers 5

    .line 1
    sget-object v0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->b:Ljava/util/Map;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p1}, Lxk/b;->l()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1c

    .line 18
    new-instance v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 20
    invoke-direct {v2, p0, p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;-><init>(Landroid/content/Context;Lxk/b;)V

    .line 23
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_23

    .line 27
    :catchall_1a
    move-exception p0

    .line 28
    goto :goto_25

    .line 29
    :cond_1c
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    move-object v2, p0

    .line 34
    check-cast v2, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    .line 36
    :goto_23
    monitor-exit v0

    .line 37
    return-object v2

    .line 38
    :goto_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_1a

    .line 39
    throw p0
.end method


# virtual methods
.method public i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 3
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->d()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j(Lorg/json/JSONObject;Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)I
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->i()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "MixpanelAPI.Database"

    .line 7
    if-eqz v0, :cond_f

    .line 9
    const-string p1, "There is not enough space left on the device or the data was over the maximum size limit so it was discarded"

    .line 11
    invoke-static {v1, p1}, Lyk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const/4 p1, -0x2

    .line 15
    return p1

    .line 16
    :cond_f
    invoke-virtual {p3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 19
    move-result-object p3

    .line 20
    const/4 v0, 0x0

    .line 21
    :try_start_14
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 23
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroid/content/ContentValues;

    .line 29
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 32
    const-string v4, "data"

    .line 34
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string p1, "created_at"

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v4

    .line 47
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v3, p1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    const-string p1, "token"

    .line 56
    invoke-virtual {v3, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, p3, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 62
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    const-string v3, "SELECT COUNT(*) FROM "

    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string p3, " WHERE token=\'"

    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    const-string p2, "\'"

    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v2, p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 95
    move-result-object p1
    :try_end_5f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_14 .. :try_end_5f} :catch_77
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_5f} :catch_79
    .catchall {:try_start_14 .. :try_end_5f} :catchall_75

    .line 96
    :try_start_5f
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    move-result p2
    :try_end_67
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5f .. :try_end_67} :catch_89
    .catch Ljava/lang/OutOfMemoryError; {:try_start_5f .. :try_end_67} :catch_73
    .catchall {:try_start_5f .. :try_end_67} :catchall_70

    .line 104
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 107
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 109
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 112
    goto :goto_9e

    .line 113
    :catchall_70
    move-exception p2

    .line 114
    move-object v0, p1

    .line 115
    goto :goto_9f

    .line 116
    :catch_73
    move-object v0, p1

    .line 117
    goto :goto_79

    .line 118
    :catchall_75
    move-exception p2

    .line 119
    goto :goto_9f

    .line 120
    :catch_77
    move-object p1, v0

    .line 121
    goto :goto_89

    .line 122
    :catch_79
    :goto_79
    :try_start_79
    const-string p1, "Out of memory when adding Mixpanel data to table"

    .line 124
    invoke-static {v1, p1}, Lyk/c;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7e
    .catchall {:try_start_79 .. :try_end_7e} :catchall_75

    .line 127
    if-eqz v0, :cond_83

    .line 129
    :goto_80
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 132
    :cond_83
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 134
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 137
    goto :goto_9d

    .line 138
    :catch_89
    :goto_89
    :try_start_89
    const-string p2, "Could not add Mixpanel data to table"

    .line 140
    invoke-static {v1, p2}, Lyk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    if-eqz p1, :cond_94

    .line 145
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_93
    .catchall {:try_start_89 .. :try_end_93} :catchall_70

    .line 148
    goto :goto_95

    .line 149
    :cond_94
    move-object v0, p1

    .line 150
    :goto_95
    :try_start_95
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 152
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->e()V
    :try_end_9a
    .catchall {:try_start_95 .. :try_end_9a} :catchall_75

    .line 155
    if-eqz v0, :cond_83

    .line 157
    goto :goto_80

    .line 158
    :goto_9d
    const/4 p2, -0x1

    .line 159
    :goto_9e
    return p2

    .line 160
    :goto_9f
    if-eqz v0, :cond_a4

    .line 162
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 165
    :cond_a4
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 167
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 170
    throw p2
.end method

.method public k(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "token = \'"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p2, "\'"

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p2

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-virtual {v0, p1, p2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_24
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_24} :catch_2c
    .catchall {:try_start_4 .. :try_end_24} :catchall_2a

    .line 37
    :goto_24
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 39
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 42
    goto :goto_4e

    .line 43
    :catchall_2a
    move-exception p1

    .line 44
    goto :goto_4f

    .line 45
    :catch_2c
    move-exception p2

    .line 46
    :try_start_2d
    const-string v0, "MixpanelAPI.Database"

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, "Could not clean timed-out Mixpanel records from "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string p1, ". Re-initializing database."

    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {v0, p1, p2}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 75
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->e()V
    :try_end_4d
    .catchall {:try_start_2d .. :try_end_4d} :catchall_2a

    .line 78
    goto :goto_24

    .line 79
    :goto_4e
    return-void

    .line 80
    :goto_4f
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 82
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 85
    throw p1
.end method

.method public l(JLcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;)V
    .registers 7

    .line 1
    invoke-virtual {p3}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 4
    move-result-object p3

    .line 5
    :try_start_4
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 7
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    const-string v2, "created_at <= "

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    const/4 p2, 0x0

    .line 29
    invoke-virtual {v0, p3, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_1f} :catch_27
    .catchall {:try_start_4 .. :try_end_1f} :catchall_25

    .line 32
    :goto_1f
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 34
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 37
    goto :goto_49

    .line 38
    :catchall_25
    move-exception p1

    .line 39
    goto :goto_4a

    .line 40
    :catch_27
    move-exception p1

    .line 41
    :try_start_28
    const-string p2, "MixpanelAPI.Database"

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    const-string v1, "Could not clean timed-out Mixpanel records from "

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p3, ". Re-initializing database."

    .line 58
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p3

    .line 65
    invoke-static {p2, p3, p1}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 70
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->e()V
    :try_end_48
    .catchall {:try_start_28 .. :try_end_48} :catchall_25

    .line 73
    goto :goto_1f

    .line 74
    :goto_49
    return-void

    .line 75
    :goto_4a
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 77
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 80
    throw p1
.end method

.method public m(Ljava/lang/String;Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "MixpanelAPI.Database"

    .line 3
    invoke-virtual {p2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    :try_start_6
    iget-object v1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 9
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuffer;

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v4, "_id <= "

    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string p1, " AND "

    .line 30
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, "token"

    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p1, " = \'"

    .line 40
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p1, "\'"

    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v2, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    const/4 p3, 0x0

    .line 63
    invoke-virtual {v1, p2, p1, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_41
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_41} :catch_4b
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_41} :catch_49
    .catchall {:try_start_6 .. :try_end_41} :catchall_47

    .line 66
    :goto_41
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 68
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 71
    goto :goto_8b

    .line 72
    :catchall_47
    move-exception p1

    .line 73
    goto :goto_8c

    .line 74
    :catch_49
    move-exception p1

    .line 75
    goto :goto_4d

    .line 76
    :catch_4b
    move-exception p1

    .line 77
    goto :goto_6c

    .line 78
    :goto_4d
    :try_start_4d
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    const-string v1, "Unknown exception. Could not clean sent Mixpanel records from "

    .line 85
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    const-string p2, ".Re-initializing database."

    .line 93
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    invoke-static {v0, p2, p1}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 105
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->e()V

    .line 108
    goto :goto_41

    .line 109
    :goto_6c
    new-instance p3, Ljava/lang/StringBuilder;

    .line 111
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    const-string v1, "Could not clean sent Mixpanel records from "

    .line 116
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    const-string p2, ". Re-initializing database."

    .line 124
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    move-result-object p2

    .line 131
    invoke-static {v0, p2, p1}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 136
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->e()V
    :try_end_8a
    .catchall {:try_start_4d .. :try_end_8a} :catchall_47

    .line 139
    goto :goto_41

    .line 140
    :goto_8b
    return-void

    .line 141
    :goto_8c
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 143
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 146
    throw p1
.end method

.method public n()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 3
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->e()V

    .line 6
    return-void
.end method

.method public o(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;Ljava/lang/String;)[Ljava/lang/String;
    .registers 15

    .line 1
    const-string v0, "data"

    .line 3
    const-string v1, "_id"

    .line 5
    const-string v2, "\' "

    .line 7
    const-string v3, " = \'"

    .line 9
    const-string v4, "token"

    .line 11
    const-string v5, " WHERE "

    .line 13
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    iget-object v6, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 19
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    move-result-object v6

    .line 23
    const/4 v7, 0x0

    .line 24
    :try_start_17
    new-instance v8, Ljava/lang/StringBuffer;

    .line 26
    new-instance v9, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v10, "SELECT * FROM "

    .line 33
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object v9

    .line 58
    invoke-direct {v8, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 61
    new-instance v9, Ljava/lang/StringBuffer;

    .line 63
    new-instance v10, Ljava/lang/StringBuilder;

    .line 65
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    const-string v11, "SELECT COUNT(*) FROM "

    .line 70
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p2

    .line 95
    invoke-direct {v9, p2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    const-string v2, "ORDER BY created_at ASC LIMIT "

    .line 105
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    iget-object v2, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 110
    invoke-static {v2}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->a(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;)Lxk/b;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Lxk/b;->g()I

    .line 117
    move-result v2

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {v8, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 132
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v6, p2, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 139
    move-result-object p2
    :try_end_8b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_8b} :catch_105
    .catchall {:try_start_17 .. :try_end_8b} :catchall_102

    .line 140
    :try_start_8b
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v6, v2, v7}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 147
    move-result-object v2
    :try_end_93
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8b .. :try_end_93} :catch_fe
    .catchall {:try_start_8b .. :try_end_93} :catchall_fb

    .line 148
    :try_start_93
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 151
    const/4 v3, 0x0

    .line 152
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 155
    move-result v4

    .line 156
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 159
    move-result-object v4
    :try_end_9f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_93 .. :try_end_9f} :catch_f8
    .catchall {:try_start_93 .. :try_end_9f} :catchall_bc

    .line 160
    :try_start_9f
    new-instance v5, Lorg/json/JSONArray;

    .line 162
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 165
    move-object v6, v7

    .line 166
    :catch_a5
    :goto_a5
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_e0

    .line 172
    invoke-interface {p2}, Landroid/database/Cursor;->isLast()Z

    .line 175
    move-result v8

    .line 176
    if-eqz v8, :cond_c7

    .line 178
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 181
    move-result v6

    .line 182
    if-ltz v6, :cond_c2

    .line 184
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 187
    move-result v6

    .line 188
    goto :goto_c3

    .line 189
    :catchall_bc
    move-exception p1

    .line 190
    :goto_bd
    move-object v7, p2

    .line 191
    goto/16 :goto_13f

    .line 193
    :catch_c0
    move-exception v0

    .line 194
    goto :goto_109

    .line 195
    :cond_c2
    move v6, v3

    .line 196
    :goto_c3
    invoke-interface {p2, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 199
    move-result-object v6
    :try_end_c7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9f .. :try_end_c7} :catch_c0
    .catchall {:try_start_9f .. :try_end_c7} :catchall_bc

    .line 200
    :cond_c7
    :try_start_c7
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 203
    move-result v8

    .line 204
    if-ltz v8, :cond_d2

    .line 206
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 209
    move-result v8

    .line 210
    goto :goto_d3

    .line 211
    :cond_d2
    const/4 v8, 0x1

    .line 212
    :goto_d3
    new-instance v9, Lorg/json/JSONObject;

    .line 214
    invoke-interface {p2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 217
    move-result-object v8

    .line 218
    invoke-direct {v9, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_df
    .catch Lorg/json/JSONException; {:try_start_c7 .. :try_end_df} :catch_a5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c7 .. :try_end_df} :catch_c0
    .catchall {:try_start_c7 .. :try_end_df} :catchall_bc

    .line 224
    goto :goto_a5

    .line 225
    :cond_e0
    :try_start_e0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_eb

    .line 231
    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 234
    move-result-object p1
    :try_end_ea
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e0 .. :try_end_ea} :catch_c0
    .catchall {:try_start_e0 .. :try_end_ea} :catchall_bc

    .line 235
    goto :goto_ec

    .line 236
    :cond_eb
    move-object p1, v7

    .line 237
    :goto_ec
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 239
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 242
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 245
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 248
    goto :goto_135

    .line 249
    :catch_f8
    move-exception v0

    .line 250
    move-object v4, v7

    .line 251
    goto :goto_109

    .line 252
    :catchall_fb
    move-exception p1

    .line 253
    move-object v2, v7

    .line 254
    goto :goto_bd

    .line 255
    :catch_fe
    move-exception v0

    .line 256
    move-object v2, v7

    .line 257
    :goto_100
    move-object v4, v2

    .line 258
    goto :goto_109

    .line 259
    :catchall_102
    move-exception p1

    .line 260
    move-object v2, v7

    .line 261
    goto :goto_13f

    .line 262
    :catch_105
    move-exception v0

    .line 263
    move-object p2, v7

    .line 264
    move-object v2, p2

    .line 265
    goto :goto_100

    .line 266
    :goto_109
    :try_start_109
    const-string v1, "MixpanelAPI.Database"

    .line 268
    new-instance v3, Ljava/lang/StringBuilder;

    .line 270
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    const-string v5, "Could not pull records for Mixpanel out of database "

    .line 275
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string p1, ". Waiting to send."

    .line 283
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object p1

    .line 290
    invoke-static {v1, p1, v0}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_124
    .catchall {:try_start_109 .. :try_end_124} :catchall_bc

    .line 293
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 295
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 298
    if-eqz p2, :cond_12e

    .line 300
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 303
    :cond_12e
    if-eqz v2, :cond_133

    .line 305
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 308
    :cond_133
    move-object p1, v7

    .line 309
    move-object v6, p1

    .line 310
    :goto_135
    if-eqz v6, :cond_13e

    .line 312
    if-eqz p1, :cond_13e

    .line 314
    filled-new-array {v6, p1, v4}, [Ljava/lang/String;

    .line 317
    move-result-object p1

    .line 318
    return-object p1

    .line 319
    :cond_13e
    return-object v7

    .line 320
    :goto_13f
    iget-object p2, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 322
    invoke-virtual {p2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 325
    if-eqz v7, :cond_149

    .line 327
    invoke-interface {v7}, Landroid/database/Cursor;->close()V

    .line 330
    :cond_149
    if-eqz v2, :cond_14e

    .line 332
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 335
    :cond_14e
    throw p1
.end method

.method public p()Ljava/io/File;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 3
    invoke-static {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->b(Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;)Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;)I
    .registers 16

    .line 1
    const-string v0, "_id"

    .line 3
    const-string v1, "data"

    .line 5
    const-string v2, "automatic_data"

    .line 7
    const-string v3, "created_at"

    .line 9
    const-string v4, "token"

    .line 11
    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->i()Z

    .line 14
    move-result v5

    .line 15
    const-string v6, "MixpanelAPI.Database"

    .line 17
    if-eqz v5, :cond_19

    .line 19
    const-string p1, "There is not enough space left on the device or the data was over the maximum size limit so it was discarded"

    .line 21
    invoke-static {v6, p1}, Lyk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    const/4 p1, -0x2

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 v5, 0x0

    .line 27
    const/4 v7, -0x1

    .line 28
    :try_start_1b
    iget-object v8, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 30
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 33
    move-result-object v8

    .line 34
    new-instance v9, Ljava/lang/StringBuffer;

    .line 36
    new-instance v10, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    const-string v11, "SELECT * FROM "

    .line 43
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    sget-object v11, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->ANONYMOUS_PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 48
    invoke-virtual {v11}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 51
    move-result-object v11

    .line 52
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v11, " WHERE "

    .line 57
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v11, " = \'"

    .line 65
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string p1, "\'"

    .line 73
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v9, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v9}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v8, p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 90
    move-result-object p1
    :try_end_5a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_5a} :catch_11e
    .catchall {:try_start_1b .. :try_end_5a} :catchall_11c

    .line 91
    :try_start_5a
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_5d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5a .. :try_end_5d} :catch_116
    .catchall {:try_start_5a .. :try_end_5d} :catchall_113

    .line 94
    :catch_5d
    :goto_5d
    :try_start_5d
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 97
    move-result v9
    :try_end_61
    .catchall {:try_start_5d .. :try_end_61} :catchall_73

    .line 98
    if-eqz v9, :cond_104

    .line 100
    :try_start_63
    new-instance v9, Landroid/content/ContentValues;

    .line 102
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 105
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 108
    move-result v10

    .line 109
    if-ltz v10, :cond_76

    .line 111
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 114
    move-result v10

    .line 115
    goto :goto_77

    .line 116
    :catchall_73
    move-exception p2

    .line 117
    goto/16 :goto_118

    .line 119
    :cond_76
    const/4 v10, 0x2

    .line 120
    :goto_77
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    move-result-wide v10

    .line 124
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v10

    .line 128
    invoke-virtual {v9, v3, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 131
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 134
    move-result v10

    .line 135
    if-ltz v10, :cond_8d

    .line 137
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 140
    move-result v10

    .line 141
    goto :goto_8e

    .line 142
    :cond_8d
    const/4 v10, 0x3

    .line 143
    :goto_8e
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 146
    move-result v10

    .line 147
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    move-result-object v10

    .line 151
    invoke-virtual {v9, v2, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 157
    move-result v10

    .line 158
    if-ltz v10, :cond_a4

    .line 160
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 163
    move-result v10

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    const/4 v10, 0x4

    .line 166
    :goto_a5
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 169
    move-result-object v10

    .line 170
    invoke-virtual {v9, v4, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 176
    move-result v10

    .line 177
    if-ltz v10, :cond_b7

    .line 179
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 182
    move-result v10

    .line 183
    goto :goto_b8

    .line 184
    :cond_b7
    const/4 v10, 0x1

    .line 185
    :goto_b8
    new-instance v11, Lorg/json/JSONObject;

    .line 187
    invoke-interface {p1, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 190
    move-result-object v10

    .line 191
    invoke-direct {v11, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 194
    const-string v10, "$distinct_id"

    .line 196
    invoke-virtual {v11, v10, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 199
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v9, v1, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    sget-object v10, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 208
    invoke-virtual {v10}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 211
    move-result-object v10

    .line 212
    invoke-virtual {v8, v10, v5, v9}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 215
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 218
    move-result v9

    .line 219
    if-ltz v9, :cond_e1

    .line 221
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 224
    move-result v9

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    const/4 v9, 0x0

    .line 227
    :goto_e2
    invoke-interface {p1, v9}, Landroid/database/Cursor;->getInt(I)I

    .line 230
    move-result v9

    .line 231
    sget-object v10, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->ANONYMOUS_PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 233
    invoke-virtual {v10}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 236
    move-result-object v10

    .line 237
    new-instance v11, Ljava/lang/StringBuilder;

    .line 239
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 242
    const-string v12, "_id = "

    .line 244
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    move-result-object v9

    .line 254
    invoke-virtual {v8, v10, v9, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_100
    .catch Lorg/json/JSONException; {:try_start_63 .. :try_end_100} :catch_5d
    .catchall {:try_start_63 .. :try_end_100} :catchall_73

    .line 257
    add-int/lit8 v7, v7, 0x1

    .line 259
    goto/16 :goto_5d

    .line 261
    :cond_104
    :try_start_104
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_107
    .catchall {:try_start_104 .. :try_end_107} :catchall_73

    .line 264
    :try_start_107
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_10a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_107 .. :try_end_10a} :catch_116
    .catchall {:try_start_107 .. :try_end_10a} :catchall_113

    .line 267
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 270
    :cond_10d
    :goto_10d
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 272
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 275
    goto :goto_151

    .line 276
    :catchall_113
    move-exception p2

    .line 277
    move-object v5, p1

    .line 278
    goto :goto_152

    .line 279
    :catch_116
    move-exception p2

    .line 280
    goto :goto_120

    .line 281
    :goto_118
    :try_start_118
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 284
    throw p2
    :try_end_11c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_118 .. :try_end_11c} :catch_116
    .catchall {:try_start_118 .. :try_end_11c} :catchall_113

    .line 285
    :catchall_11c
    move-exception p2

    .line 286
    goto :goto_152

    .line 287
    :catch_11e
    move-exception p2

    .line 288
    move-object p1, v5

    .line 289
    :goto_120
    :try_start_120
    new-instance v0, Ljava/lang/StringBuilder;

    .line 291
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    const-string v1, "Could not push anonymous updates records from "

    .line 296
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    sget-object v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->ANONYMOUS_PEOPLE:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 301
    invoke-virtual {v1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 304
    move-result-object v1

    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    const-string v1, ". Re-initializing database."

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v6, v0, p2}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 320
    if-eqz p1, :cond_145

    .line 322
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_144
    .catchall {:try_start_120 .. :try_end_144} :catchall_113

    .line 325
    goto :goto_146

    .line 326
    :cond_145
    move-object v5, p1

    .line 327
    :goto_146
    :try_start_146
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 329
    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->e()V
    :try_end_14b
    .catchall {:try_start_146 .. :try_end_14b} :catchall_11c

    .line 332
    if-eqz v5, :cond_10d

    .line 334
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 337
    goto :goto_10d

    .line 338
    :goto_151
    return v7

    .line 339
    :goto_152
    if-eqz v5, :cond_157

    .line 341
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 344
    :cond_157
    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 346
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 349
    throw p2
.end method

.method public t(Ljava/util/Map;Ljava/lang/String;)I
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "_id"

    .line 5
    const-string v2, "properties"

    .line 7
    const-string v3, "data"

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->i()Z

    .line 12
    move-result v4

    .line 13
    const-string v5, "MixpanelAPI.Database"

    .line 15
    if-eqz v4, :cond_17

    .line 17
    const-string v0, "There is not enough space left on the device or the data was over the maximum size limit so it was discarded"

    .line 19
    invoke-static {v5, v0}, Lyk/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const/4 v0, -0x2

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v4, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    :try_start_19
    iget-object v7, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 28
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    move-result-object v7

    .line 32
    new-instance v8, Ljava/lang/StringBuffer;

    .line 34
    new-instance v9, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    const-string v10, "SELECT * FROM "

    .line 41
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    sget-object v10, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 46
    invoke-virtual {v10}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 49
    move-result-object v10

    .line 50
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    const-string v10, " WHERE "

    .line 55
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v10, "token"

    .line 60
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v10, " = \'"

    .line 65
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    move-object/from16 v10, p2

    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    const-string v10, "\'"

    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v9

    .line 82
    invoke-direct {v8, v9}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v8}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v7, v8, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 92
    move-result-object v8
    :try_end_5c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_5c} :catch_100
    .catchall {:try_start_19 .. :try_end_5c} :catchall_fe

    .line 93
    :try_start_5c
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_5f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5c .. :try_end_5f} :catch_fc
    .catchall {:try_start_5c .. :try_end_5f} :catchall_f2

    .line 96
    move v9, v4

    .line 97
    :catch_60
    :goto_60
    :try_start_60
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 100
    move-result v10
    :try_end_64
    .catchall {:try_start_60 .. :try_end_64} :catchall_76

    .line 101
    if-eqz v10, :cond_e3

    .line 103
    :try_start_66
    new-instance v10, Landroid/content/ContentValues;

    .line 105
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 108
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 111
    move-result v11

    .line 112
    if-ltz v11, :cond_79

    .line 114
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 117
    move-result v11

    .line 118
    goto :goto_7a

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    goto/16 :goto_f8

    .line 122
    :cond_79
    const/4 v11, 0x1

    .line 123
    :goto_7a
    new-instance v12, Lorg/json/JSONObject;

    .line 125
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 128
    move-result-object v11

    .line 129
    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 135
    move-result-object v11

    .line 136
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    move-result-object v13

    .line 140
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object v13

    .line 144
    :goto_8f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result v14

    .line 148
    if-eqz v14, :cond_ab

    .line 150
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object v14

    .line 154
    check-cast v14, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {v14}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 159
    move-result-object v15

    .line 160
    check-cast v15, Ljava/lang/String;

    .line 162
    invoke-interface {v14}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    move-result-object v14

    .line 166
    check-cast v14, Ljava/lang/String;

    .line 168
    invoke-virtual {v11, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 171
    goto :goto_8f

    .line 172
    :cond_ab
    invoke-virtual {v12, v2, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    invoke-virtual {v12}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 178
    move-result-object v11

    .line 179
    invoke-virtual {v10, v3, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 185
    move-result v11

    .line 186
    if-ltz v11, :cond_c0

    .line 188
    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 191
    move-result v11

    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    move v11, v4

    .line 194
    :goto_c1
    invoke-interface {v8, v11}, Landroid/database/Cursor;->getInt(I)I

    .line 197
    move-result v11

    .line 198
    sget-object v12, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->EVENTS:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;

    .line 200
    invoke-virtual {v12}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$Table;->getName()Ljava/lang/String;

    .line 203
    move-result-object v12

    .line 204
    new-instance v13, Ljava/lang/StringBuilder;

    .line 206
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 209
    const-string v14, "_id = "

    .line 211
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    move-result-object v11

    .line 221
    invoke-virtual {v7, v12, v10, v11, v6}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_df
    .catch Lorg/json/JSONException; {:try_start_66 .. :try_end_df} :catch_60
    .catchall {:try_start_66 .. :try_end_df} :catchall_76

    .line 224
    add-int/lit8 v9, v9, 0x1

    .line 226
    goto/16 :goto_60

    .line 228
    :cond_e3
    :try_start_e3
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_e6
    .catchall {:try_start_e3 .. :try_end_e6} :catchall_76

    .line 231
    :try_start_e6
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_e9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e6 .. :try_end_e9} :catch_f5
    .catchall {:try_start_e6 .. :try_end_e9} :catchall_f2

    .line 234
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 237
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 239
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 242
    goto :goto_11e

    .line 243
    :catchall_f2
    move-exception v0

    .line 244
    move-object v6, v8

    .line 245
    goto :goto_11f

    .line 246
    :catch_f5
    move-exception v0

    .line 247
    move v4, v9

    .line 248
    goto :goto_102

    .line 249
    :goto_f8
    :try_start_f8
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 252
    throw v0
    :try_end_fc
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_f8 .. :try_end_fc} :catch_f5
    .catchall {:try_start_f8 .. :try_end_fc} :catchall_f2

    .line 253
    :catch_fc
    move-exception v0

    .line 254
    goto :goto_102

    .line 255
    :catchall_fe
    move-exception v0

    .line 256
    goto :goto_11f

    .line 257
    :catch_100
    move-exception v0

    .line 258
    move-object v8, v6

    .line 259
    :goto_102
    :try_start_102
    const-string v2, "Could not re-write events history. Re-initializing database."

    .line 261
    invoke-static {v5, v2, v0}, Lyk/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    if-eqz v8, :cond_10d

    .line 266
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_10c
    .catchall {:try_start_102 .. :try_end_10c} :catchall_f2

    .line 269
    goto :goto_10e

    .line 270
    :cond_10d
    move-object v6, v8

    .line 271
    :goto_10e
    :try_start_10e
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 273
    invoke-virtual {v0}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;->e()V
    :try_end_113
    .catchall {:try_start_10e .. :try_end_113} :catchall_fe

    .line 276
    if-eqz v6, :cond_118

    .line 278
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 281
    :cond_118
    iget-object v0, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 283
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 286
    move v9, v4

    .line 287
    :goto_11e
    return v9

    .line 288
    :goto_11f
    if-eqz v6, :cond_124

    .line 290
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 293
    :cond_124
    iget-object v2, v1, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->a:Lcom/mixpanel/android/mpmetrics/MPDbAdapter$a;

    .line 295
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    .line 298
    throw v0
.end method
