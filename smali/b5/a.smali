# classes.dex

.class public final Lb5/a;
.super Ljava/lang/Object;
.source "LocalBroadcastManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb5/a$b;,
        Lb5/a$c;
    }
.end annotation


# static fields
.field public static final f:Ljava/lang/Object;

.field public static g:Lb5/a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/content/BroadcastReceiver;",
            "Ljava/util/ArrayList<",
            "Lb5/a$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lb5/a$c;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb5/a$b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lb5/a;->f:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lb5/a;->b:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lb5/a;->c:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v0, p0, Lb5/a;->d:Ljava/util/ArrayList;

    .line 25
    iput-object p1, p0, Lb5/a;->a:Landroid/content/Context;

    .line 27
    new-instance v0, Lb5/a$a;

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p0, p1}, Lb5/a$a;-><init>(Lb5/a;Landroid/os/Looper;)V

    .line 36
    iput-object v0, p0, Lb5/a;->e:Landroid/os/Handler;

    .line 38
    return-void
.end method

.method public static b(Landroid/content/Context;)Lb5/a;
    .registers 3

    .line 1
    sget-object v0, Lb5/a;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lb5/a;->g:Lb5/a;

    .line 6
    if-nez v1, :cond_15

    .line 8
    new-instance v1, Lb5/a;

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    invoke-direct {v1, p0}, Lb5/a;-><init>(Landroid/content/Context;)V

    .line 17
    sput-object v1, Lb5/a;->g:Lb5/a;

    .line 19
    goto :goto_15

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    :goto_15
    sget-object p0, Lb5/a;->g:Lb5/a;

    .line 24
    monitor-exit v0

    .line 25
    return-object p0

    .line 26
    :goto_19
    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_3 .. :try_end_1a} :catchall_13

    .line 27
    throw p0
.end method


# virtual methods
.method public a()V
    .registers 11

    .line 1
    :cond_0
    iget-object v0, p0, Lb5/a;->b:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lb5/a;->d:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    if-gtz v1, :cond_f

    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_d
    move-exception v1

    .line 15
    goto :goto_46

    .line 16
    :cond_f
    new-array v2, v1, [Lb5/a$b;

    .line 18
    iget-object v3, p0, Lb5/a;->d:Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    iget-object v3, p0, Lb5/a;->d:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 28
    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_d

    .line 29
    const/4 v0, 0x0

    .line 30
    move v3, v0

    .line 31
    :goto_1e
    if-ge v3, v1, :cond_0

    .line 33
    aget-object v4, v2, v3

    .line 35
    iget-object v5, v4, Lb5/a$b;->b:Ljava/util/ArrayList;

    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 40
    move-result v5

    .line 41
    move v6, v0

    .line 42
    :goto_29
    if-ge v6, v5, :cond_43

    .line 44
    iget-object v7, v4, Lb5/a$b;->b:Ljava/util/ArrayList;

    .line 46
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lb5/a$c;

    .line 52
    iget-boolean v8, v7, Lb5/a$c;->d:Z

    .line 54
    if-nez v8, :cond_40

    .line 56
    iget-object v7, v7, Lb5/a$c;->b:Landroid/content/BroadcastReceiver;

    .line 58
    iget-object v8, p0, Lb5/a;->a:Landroid/content/Context;

    .line 60
    iget-object v9, v4, Lb5/a$b;->a:Landroid/content/Intent;

    .line 62
    invoke-virtual {v7, v8, v9}, Landroid/content/BroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 65
    :cond_40
    add-int/lit8 v6, v6, 0x1

    .line 67
    goto :goto_29

    .line 68
    :cond_43
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_1e

    .line 71
    :goto_46
    :try_start_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_d

    .line 72
    throw v1
.end method

.method public c(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lb5/a;->b:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    new-instance v1, Lb5/a$c;

    .line 6
    invoke-direct {v1, p2, p1}, Lb5/a$c;-><init>(Landroid/content/IntentFilter;Landroid/content/BroadcastReceiver;)V

    .line 9
    iget-object v2, p0, Lb5/a;->b:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/util/ArrayList;

    .line 17
    const/4 v3, 0x1

    .line 18
    if-nez v2, :cond_20

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    iget-object v4, p0, Lb5/a;->b:Ljava/util/HashMap;

    .line 27
    invoke-virtual {v4, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    goto :goto_20

    .line 31
    :catchall_1e
    move-exception p1

    .line 32
    goto :goto_4a

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    const/4 p1, 0x0

    .line 37
    :goto_24
    invoke-virtual {p2}, Landroid/content/IntentFilter;->countActions()I

    .line 40
    move-result v2

    .line 41
    if-ge p1, v2, :cond_48

    .line 43
    invoke-virtual {p2, p1}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    iget-object v4, p0, Lb5/a;->c:Ljava/util/HashMap;

    .line 49
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/util/ArrayList;

    .line 55
    if-nez v4, :cond_42

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    iget-object v5, p0, Lb5/a;->c:Ljava/util/HashMap;

    .line 64
    invoke-virtual {v5, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_42
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 72
    goto :goto_24

    .line 73
    :cond_48
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_3 .. :try_end_4b} :catchall_1e

    .line 76
    throw p1
.end method

.method public d(Landroid/content/Intent;)Z
    .registers 24

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lb5/a;->b:Ljava/util/HashMap;

    .line 7
    monitor-enter v2

    .line 8
    :try_start_7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    move-result-object v10

    .line 12
    iget-object v3, v1, Lb5/a;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveTypeIfNeeded(Landroid/content/ContentResolver;)Ljava/lang/String;

    .line 21
    move-result-object v11

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 25
    move-result-object v12

    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 29
    move-result-object v13

    .line 30
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getCategories()Ljava/util/Set;

    .line 33
    move-result-object v14

    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getFlags()I

    .line 37
    move-result v3

    .line 38
    and-int/lit8 v3, v3, 0x8

    .line 40
    const/4 v9, 0x1

    .line 41
    if-eqz v3, :cond_2d

    .line 43
    move/from16 v16, v9

    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    const/16 v16, 0x0

    .line 48
    :goto_2f
    if-eqz v16, :cond_52

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    const-string v4, "Resolving type "

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string v4, " scheme "

    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    const-string v4, " of intent "

    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    goto :goto_52

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    goto/16 :goto_147

    .line 83
    :cond_52
    :goto_52
    iget-object v3, v1, Lb5/a;->c:Ljava/util/HashMap;

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v3

    .line 93
    move-object v8, v3

    .line 94
    check-cast v8, Ljava/util/ArrayList;

    .line 96
    if-eqz v8, :cond_144

    .line 98
    if-eqz v16, :cond_70

    .line 100
    new-instance v3, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    const-string v4, "Action list: "

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    :cond_70
    const/4 v3, 0x0

    .line 114
    move-object v7, v3

    .line 115
    const/4 v6, 0x0

    .line 116
    :goto_73
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 119
    move-result v3

    .line 120
    if-ge v6, v3, :cond_114

    .line 122
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    move-object v5, v3

    .line 127
    check-cast v5, Lb5/a$c;

    .line 129
    if-eqz v16, :cond_91

    .line 131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    const-string v4, "Matching against filter "

    .line 138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    iget-object v4, v5, Lb5/a$c;->a:Landroid/content/IntentFilter;

    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    :cond_91
    iget-boolean v3, v5, Lb5/a$c;->c:Z

    .line 148
    if-eqz v3, :cond_a1

    .line 150
    move/from16 v18, v6

    .line 152
    move-object/from16 v20, v8

    .line 154
    move-object/from16 v19, v10

    .line 156
    move-object/from16 v21, v11

    .line 158
    move-object v10, v7

    .line 159
    move v11, v9

    .line 160
    goto/16 :goto_108

    .line 162
    :cond_a1
    iget-object v3, v5, Lb5/a$c;->a:Landroid/content/IntentFilter;

    .line 164
    const-string v17, "LocalBroadcastManager"

    .line 166
    move-object v4, v10

    .line 167
    move-object v15, v5

    .line 168
    move-object v5, v11

    .line 169
    move/from16 v18, v6

    .line 171
    move-object v6, v13

    .line 172
    move-object/from16 v19, v10

    .line 174
    move-object v10, v7

    .line 175
    move-object v7, v12

    .line 176
    move-object/from16 v20, v8

    .line 178
    move-object v8, v14

    .line 179
    move-object/from16 v21, v11

    .line 181
    move v11, v9

    .line 182
    move-object/from16 v9, v17

    .line 184
    invoke-virtual/range {v3 .. v9}, Landroid/content/IntentFilter;->match(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Set;Ljava/lang/String;)I

    .line 187
    move-result v3

    .line 188
    if-ltz v3, :cond_df

    .line 190
    if-eqz v16, :cond_d0

    .line 192
    new-instance v4, Ljava/lang/StringBuilder;

    .line 194
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 197
    const-string v5, "  Filter matched!  match=0x"

    .line 199
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    :cond_d0
    if-nez v10, :cond_d8

    .line 211
    new-instance v7, Ljava/util/ArrayList;

    .line 213
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 216
    goto :goto_d9

    .line 217
    :cond_d8
    move-object v7, v10

    .line 218
    :goto_d9
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 221
    iput-boolean v11, v15, Lb5/a$c;->c:Z

    .line 223
    goto :goto_109

    .line 224
    :cond_df
    if-eqz v16, :cond_108

    .line 226
    const/4 v4, -0x4

    .line 227
    if-eq v3, v4, :cond_f9

    .line 229
    const/4 v4, -0x3

    .line 230
    if-eq v3, v4, :cond_f6

    .line 232
    const/4 v4, -0x2

    .line 233
    if-eq v3, v4, :cond_f3

    .line 235
    const/4 v4, -0x1

    .line 236
    if-eq v3, v4, :cond_f0

    .line 238
    const-string v3, "unknown reason"

    .line 240
    goto :goto_fb

    .line 241
    :cond_f0
    const-string v3, "type"

    .line 243
    goto :goto_fb

    .line 244
    :cond_f3
    const-string v3, "data"

    .line 246
    goto :goto_fb

    .line 247
    :cond_f6
    const-string v3, "action"

    .line 249
    goto :goto_fb

    .line 250
    :cond_f9
    const-string v3, "category"

    .line 252
    :goto_fb
    new-instance v4, Ljava/lang/StringBuilder;

    .line 254
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    const-string v5, "  Filter did not match: "

    .line 259
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    :cond_108
    :goto_108
    move-object v7, v10

    .line 266
    :goto_109
    add-int/lit8 v6, v18, 0x1

    .line 268
    move v9, v11

    .line 269
    move-object/from16 v10, v19

    .line 271
    move-object/from16 v8, v20

    .line 273
    move-object/from16 v11, v21

    .line 275
    goto/16 :goto_73

    .line 277
    :cond_114
    move-object v10, v7

    .line 278
    move v11, v9

    .line 279
    if-eqz v10, :cond_144

    .line 281
    const/4 v3, 0x0

    .line 282
    :goto_119
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 285
    move-result v4

    .line 286
    if-ge v3, v4, :cond_12b

    .line 288
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    check-cast v4, Lb5/a$c;

    .line 294
    const/4 v5, 0x0

    .line 295
    iput-boolean v5, v4, Lb5/a$c;->c:Z

    .line 297
    add-int/lit8 v3, v3, 0x1

    .line 299
    goto :goto_119

    .line 300
    :cond_12b
    iget-object v3, v1, Lb5/a;->d:Ljava/util/ArrayList;

    .line 302
    new-instance v4, Lb5/a$b;

    .line 304
    invoke-direct {v4, v0, v10}, Lb5/a$b;-><init>(Landroid/content/Intent;Ljava/util/ArrayList;)V

    .line 307
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 310
    iget-object v0, v1, Lb5/a;->e:Landroid/os/Handler;

    .line 312
    invoke-virtual {v0, v11}, Landroid/os/Handler;->hasMessages(I)Z

    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_142

    .line 318
    iget-object v0, v1, Lb5/a;->e:Landroid/os/Handler;

    .line 320
    invoke-virtual {v0, v11}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 323
    :cond_142
    monitor-exit v2

    .line 324
    return v11

    .line 325
    :cond_144
    monitor-exit v2

    .line 326
    const/4 v0, 0x0

    .line 327
    return v0

    .line 328
    :goto_147
    monitor-exit v2
    :try_end_148
    .catchall {:try_start_7 .. :try_end_148} :catchall_4f

    .line 329
    throw v0
.end method

.method public e(Landroid/content/BroadcastReceiver;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lb5/a;->b:Ljava/util/HashMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lb5/a;->b:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 12
    if-nez v1, :cond_11

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_f
    move-exception p1

    .line 17
    goto :goto_66

    .line 18
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    sub-int/2addr v2, v3

    .line 24
    :goto_17
    if-ltz v2, :cond_64

    .line 26
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lb5/a$c;

    .line 32
    iput-boolean v3, v4, Lb5/a$c;->d:Z

    .line 34
    const/4 v5, 0x0

    .line 35
    :goto_22
    iget-object v6, v4, Lb5/a$c;->a:Landroid/content/IntentFilter;

    .line 37
    invoke-virtual {v6}, Landroid/content/IntentFilter;->countActions()I

    .line 40
    move-result v6

    .line 41
    if-ge v5, v6, :cond_61

    .line 43
    iget-object v6, v4, Lb5/a$c;->a:Landroid/content/IntentFilter;

    .line 45
    invoke-virtual {v6, v5}, Landroid/content/IntentFilter;->getAction(I)Ljava/lang/String;

    .line 48
    move-result-object v6

    .line 49
    iget-object v7, p0, Lb5/a;->c:Ljava/util/HashMap;

    .line 51
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Ljava/util/ArrayList;

    .line 57
    if-eqz v7, :cond_5e

    .line 59
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v8

    .line 63
    sub-int/2addr v8, v3

    .line 64
    :goto_3f
    if-ltz v8, :cond_53

    .line 66
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lb5/a$c;

    .line 72
    iget-object v10, v9, Lb5/a$c;->b:Landroid/content/BroadcastReceiver;

    .line 74
    if-ne v10, p1, :cond_50

    .line 76
    iput-boolean v3, v9, Lb5/a$c;->d:Z

    .line 78
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 81
    :cond_50
    add-int/lit8 v8, v8, -0x1

    .line 83
    goto :goto_3f

    .line 84
    :cond_53
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 87
    move-result v7

    .line 88
    if-gtz v7, :cond_5e

    .line 90
    iget-object v7, p0, Lb5/a;->c:Ljava/util/HashMap;

    .line 92
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :cond_5e
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_22

    .line 98
    :cond_61
    add-int/lit8 v2, v2, -0x1

    .line 100
    goto :goto_17

    .line 101
    :cond_64
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_66
    monitor-exit v0
    :try_end_67
    .catchall {:try_start_3 .. :try_end_67} :catchall_f

    .line 104
    throw p1
.end method
