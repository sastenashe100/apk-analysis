# classes8.dex

.class public Lindwin/c3/shareapp/LaunchReciever;
.super Landroid/content/BroadcastReceiver;
.source "LaunchReciever.java"


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lindwin/c3/shareapp/LaunchReciever;->a:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "&"

    .line 7
    const-string v3, "utm_campaign"

    .line 9
    const-string v4, "utm_medium"

    .line 11
    const-string v5, "utm_source"

    .line 13
    const-string v6, "LaunchReceiver.onReceive"

    .line 15
    const-string v7, "RFERRAL"

    .line 17
    invoke-static {v7, v6}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v8

    .line 28
    if-nez v8, :cond_df

    .line 30
    const-string v8, "com.android.vending.INSTALL_REFERRER"

    .line 32
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_df

    .line 38
    const-string v8, "LaunchReceiver.onReceive action=%s"

    .line 40
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {v8, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v6

    .line 48
    invoke-static {v7, v6}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v6, "referrer"

    .line 53
    move-object/from16 v8, p2

    .line 55
    invoke-virtual {v8, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v8

    .line 59
    const-string v9, ""

    .line 61
    if-eqz v8, :cond_44

    .line 63
    const-string v10, "\\"

    .line 65
    invoke-virtual {v8, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    :cond_44
    :try_start_44
    invoke-virtual {v8, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 72
    move-result-object v10

    .line 73
    new-instance v11, Ljava/util/HashMap;

    .line 75
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 78
    array-length v12, v10

    .line 79
    const/4 v14, 0x0

    .line 80
    :goto_4f
    if-ge v14, v12, :cond_65

    .line 82
    aget-object v15, v10, v14

    .line 84
    const-string v13, "="

    .line 86
    invoke-virtual {v15, v13}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    move-result-object v13

    .line 90
    const-string v15, "UTM"

    .line 92
    const/16 v16, 0x1

    .line 94
    aget-object v13, v13, v16

    .line 96
    invoke-static {v15, v13}, Lom/d;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    add-int/lit8 v14, v14, 0x1

    .line 101
    goto :goto_4f

    .line 102
    :cond_65
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v10

    .line 106
    check-cast v10, Ljava/lang/String;

    .line 108
    invoke-static {v10}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 111
    move-result v10
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_6f} :catch_c5

    .line 112
    const-string v12, "deeplink_key"

    .line 114
    if-eqz v10, :cond_7c

    .line 116
    :try_start_73
    invoke-interface {v11, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v10

    .line 120
    check-cast v10, Ljava/lang/String;

    .line 122
    invoke-static {v1, v5, v10, v12}, Lindwin/c3/shareapp/utils/e;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    :cond_7c
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Ljava/lang/String;

    .line 131
    invoke-static {v5}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_91

    .line 137
    invoke-interface {v11, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    check-cast v5, Ljava/lang/String;

    .line 143
    invoke-static {v1, v4, v5, v12}, Lindwin/c3/shareapp/utils/e;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_91
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v4

    .line 150
    check-cast v4, Ljava/lang/String;

    .line 152
    invoke-static {v4}, Lindwin/c3/shareapp/utils/e;->C(Ljava/lang/String;)Z

    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_a6

    .line 158
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v4

    .line 162
    check-cast v4, Ljava/lang/String;

    .line 164
    invoke-static {v1, v3, v4, v12}, Lindwin/c3/shareapp/utils/e;->U(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    :cond_a6
    const-string v3, "current_time"

    .line 169
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 172
    move-result-wide v4

    .line 173
    invoke-static {v1, v3, v4, v5, v12}, Lindwin/c3/shareapp/utils/e;->W(Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)V

    .line 176
    const-string v3, "=1"

    .line 178
    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 181
    move-result v3

    .line 182
    invoke-virtual {v8, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 185
    move-result-object v8

    .line 186
    invoke-virtual {v8, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 189
    move-result v2

    .line 190
    const/4 v3, 0x0

    .line 191
    invoke-virtual {v8, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v0, Lindwin/c3/shareapp/LaunchReciever;->a:Ljava/lang/String;
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_73 .. :try_end_c4} :catch_c5

    .line 197
    goto :goto_c7

    .line 198
    :catch_c5
    iput-object v9, v0, Lindwin/c3/shareapp/LaunchReciever;->a:Ljava/lang/String;

    .line 200
    :goto_c7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_df

    .line 206
    const-string v2, "LaunchReceiver.onReceive referrer=%s"

    .line 208
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 212
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    invoke-static {v7, v2}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    iget-object v2, v0, Lindwin/c3/shareapp/LaunchReciever;->a:Ljava/lang/String;

    .line 221
    invoke-static {v1, v6, v2}, Lindwin/c3/shareapp/utils/e;->V(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    :cond_df
    return-void
.end method
