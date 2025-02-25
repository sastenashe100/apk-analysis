# classes3.dex

.class public Lcom/clevertap/android/sdk/pushnotification/e$c;
.super Ljava/lang/Object;
.source "PushProviders.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/clevertap/android/sdk/pushnotification/e;->V(Landroid/content/Context;Landroid/app/job/JobParameters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/app/job/JobParameters;

.field public final synthetic c:Lcom/clevertap/android/sdk/pushnotification/e;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/pushnotification/e;Landroid/content/Context;Landroid/app/job/JobParameters;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/clevertap/android/sdk/pushnotification/e$c;->c:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 3
    iput-object p2, p0, Lcom/clevertap/android/sdk/pushnotification/e$c;->a:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lcom/clevertap/android/sdk/pushnotification/e$c;->b:Landroid/app/job/JobParameters;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .registers 12

    .line 1
    const-string v0, "com.clevertap.BG_EVENT"

    .line 3
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/e$c;->c:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 5
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/pushnotification/e;->I()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_1b

    .line 12
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e$c;->c:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 14
    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/e;->i(Lcom/clevertap/android/sdk/pushnotification/e;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "Token is not present, not running the Job"

    .line 24
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v2

    .line 28
    :cond_1b
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 31
    move-result-object v1

    .line 32
    const/16 v3, 0xb

    .line 34
    invoke-virtual {v1, v3}, Ljava/util/Calendar;->get(I)I

    .line 37
    move-result v3

    .line 38
    const/16 v4, 0xc

    .line 40
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 43
    move-result v1

    .line 44
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/e$c;->c:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 46
    new-instance v5, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v3, ":"

    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-static {v4, v1}, Lcom/clevertap/android/sdk/pushnotification/e;->l(Lcom/clevertap/android/sdk/pushnotification/e;Ljava/lang/String;)Ljava/util/Date;

    .line 69
    move-result-object v1

    .line 70
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/e$c;->c:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 72
    const-string v4, "22:00"

    .line 74
    invoke-static {v3, v4}, Lcom/clevertap/android/sdk/pushnotification/e;->l(Lcom/clevertap/android/sdk/pushnotification/e;Ljava/lang/String;)Ljava/util/Date;

    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lcom/clevertap/android/sdk/pushnotification/e$c;->c:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 80
    const-string v5, "06:00"

    .line 82
    invoke-static {v4, v5}, Lcom/clevertap/android/sdk/pushnotification/e;->l(Lcom/clevertap/android/sdk/pushnotification/e;Ljava/lang/String;)Ljava/util/Date;

    .line 85
    move-result-object v4

    .line 86
    iget-object v5, p0, Lcom/clevertap/android/sdk/pushnotification/e$c;->c:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 88
    invoke-static {v5, v3, v4, v1}, Lcom/clevertap/android/sdk/pushnotification/e;->m(Lcom/clevertap/android/sdk/pushnotification/e;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;)Z

    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_6d

    .line 94
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e$c;->c:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 96
    invoke-static {v0}, Lcom/clevertap/android/sdk/pushnotification/e;->i(Lcom/clevertap/android/sdk/pushnotification/e;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    const-string v1, "Job Service won\'t run in default DND hours"

    .line 106
    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    return-object v2

    .line 110
    :cond_6d
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/e$c;->c:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 112
    invoke-static {v1}, Lcom/clevertap/android/sdk/pushnotification/e;->j(Lcom/clevertap/android/sdk/pushnotification/e;)Lcom/clevertap/android/sdk/db/a;

    .line 115
    move-result-object v1

    .line 116
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/e$c;->a:Landroid/content/Context;

    .line 118
    invoke-virtual {v1, v3}, Lcom/clevertap/android/sdk/db/a;->c(Landroid/content/Context;)Lcom/clevertap/android/sdk/db/DBAdapter;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1}, Lcom/clevertap/android/sdk/db/DBAdapter;->E()J

    .line 125
    move-result-wide v3

    .line 126
    const-wide/16 v5, 0x0

    .line 128
    cmp-long v1, v3, v5

    .line 130
    if-eqz v1, :cond_8f

    .line 132
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    move-result-wide v5

    .line 136
    const-wide/32 v7, 0x5265c00

    .line 139
    sub-long/2addr v5, v7

    .line 140
    cmp-long v1, v3, v5

    .line 142
    if-lez v1, :cond_11e

    .line 144
    :cond_8f
    :try_start_8f
    new-instance v1, Lorg/json/JSONObject;

    .line 146
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 149
    const-string v3, "bk"

    .line 151
    const/4 v4, 0x1

    .line 152
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 155
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/e$c;->c:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 157
    invoke-static {v3}, Lcom/clevertap/android/sdk/pushnotification/e;->n(Lcom/clevertap/android/sdk/pushnotification/e;)Lcom/clevertap/android/sdk/AnalyticsManager;

    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3, v1}, Lcom/clevertap/android/sdk/AnalyticsManager;->U(Lorg/json/JSONObject;)V

    .line 164
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/e$c;->b:Landroid/app/job/JobParameters;

    .line 166
    if-nez v1, :cond_11e

    .line 168
    iget-object v1, p0, Lcom/clevertap/android/sdk/pushnotification/e$c;->c:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 170
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/e$c;->a:Landroid/content/Context;

    .line 172
    invoke-static {v1, v3}, Lcom/clevertap/android/sdk/pushnotification/e;->o(Lcom/clevertap/android/sdk/pushnotification/e;Landroid/content/Context;)I

    .line 175
    move-result v1

    .line 176
    iget-object v3, p0, Lcom/clevertap/android/sdk/pushnotification/e$c;->a:Landroid/content/Context;

    .line 178
    const-string v4, "alarm"

    .line 180
    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    move-object v4, v3

    .line 185
    check-cast v4, Landroid/app/AlarmManager;

    .line 187
    new-instance v3, Landroid/content/Intent;

    .line 189
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    iget-object v5, p0, Lcom/clevertap/android/sdk/pushnotification/e$c;->a:Landroid/content/Context;

    .line 194
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 197
    move-result-object v5

    .line 198
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 201
    iget-object v5, p0, Lcom/clevertap/android/sdk/pushnotification/e$c;->a:Landroid/content/Context;

    .line 203
    iget-object v6, p0, Lcom/clevertap/android/sdk/pushnotification/e$c;->c:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 205
    invoke-static {v6}, Lcom/clevertap/android/sdk/pushnotification/e;->i(Lcom/clevertap/android/sdk/pushnotification/e;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 216
    move-result v6

    .line 217
    const/high16 v7, 0xc000000

    .line 219
    invoke-static {v5, v6, v3, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 222
    move-result-object v3

    .line 223
    if-eqz v4, :cond_e3

    .line 225
    invoke-virtual {v4, v3}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 228
    :cond_e3
    new-instance v3, Landroid/content/Intent;

    .line 230
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e$c;->a:Landroid/content/Context;

    .line 235
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    iget-object v0, p0, Lcom/clevertap/android/sdk/pushnotification/e$c;->a:Landroid/content/Context;

    .line 244
    iget-object v5, p0, Lcom/clevertap/android/sdk/pushnotification/e$c;->c:Lcom/clevertap/android/sdk/pushnotification/e;

    .line 246
    invoke-static {v5}, Lcom/clevertap/android/sdk/pushnotification/e;->i(Lcom/clevertap/android/sdk/pushnotification/e;)Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Ljava/lang/String;

    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 257
    move-result v5

    .line 258
    invoke-static {v0, v5, v3, v7}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 261
    move-result-object v10

    .line 262
    if-eqz v4, :cond_11e

    .line 264
    const/4 v0, -0x1

    .line 265
    if-eq v1, v0, :cond_11e

    .line 267
    const/4 v5, 0x2

    .line 268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 271
    move-result-wide v6

    .line 272
    int-to-long v0, v1

    .line 273
    const-wide/32 v8, 0xea60

    .line 276
    mul-long/2addr v8, v0

    .line 277
    add-long/2addr v6, v8

    .line 278
    invoke-virtual/range {v4 .. v10}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V
    :try_end_118
    .catch Lorg/json/JSONException; {:try_start_8f .. :try_end_118} :catch_119

    .line 281
    goto :goto_11e

    .line 282
    :catch_119
    const-string v0, "Unable to raise background Ping event"

    .line 284
    invoke-static {v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;)V

    .line 287
    :cond_11e
    :goto_11e
    return-object v2
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/clevertap/android/sdk/pushnotification/e$c;->a()Ljava/lang/Void;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
