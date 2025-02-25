# classes4.dex

.class public Lcom/google/android/gms/gcm/GcmListenerService;
.super Lcom/google/android/gms/iid/zze;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private zzg:Lcom/google/android/gms/internal/gcm/zzl;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/iid/zze;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/gcm/zzm;->zzdk:Lcom/google/android/gms/internal/gcm/zzl;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzg:Lcom/google/android/gms/internal/gcm/zzl;

    .line 8
    return-void
.end method

.method public static zzd(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_8
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_22

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/String;

    .line 21
    if-eqz v0, :cond_8

    .line 23
    const-string v1, "google.c."

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_8

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 34
    goto :goto_8

    .line 35
    :cond_22
    return-void
.end method


# virtual methods
.method public handleIntent(Landroid/content/Intent;)V
    .registers 10

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.c2dm.intent.RECEIVE"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_20

    .line 13
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1f

    .line 27
    const-string v0, "Unknown intent action: "

    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    :cond_1f
    return-void

    .line 33
    :cond_20
    const-string v0, "message_type"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    const-string v2, "gcm"

    .line 41
    if-nez v1, :cond_2b

    .line 43
    move-object v1, v2

    .line 44
    :cond_2b
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 47
    move-result v3

    .line 48
    const/4 v4, -0x1

    .line 49
    sparse-switch v3, :sswitch_data_16a

    .line 52
    goto :goto_5d

    .line 53
    :sswitch_34
    const-string v2, "send_event"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3d

    .line 61
    goto :goto_5d

    .line 62
    :cond_3d
    const/4 v4, 0x3

    .line 63
    goto :goto_5d

    .line 64
    :sswitch_3f
    const-string v2, "send_error"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_48

    .line 72
    goto :goto_5d

    .line 73
    :cond_48
    const/4 v4, 0x2

    .line 74
    goto :goto_5d

    .line 75
    :sswitch_4a
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_51

    .line 81
    goto :goto_5d

    .line 82
    :cond_51
    const/4 v4, 0x1

    .line 83
    goto :goto_5d

    .line 84
    :sswitch_53
    const-string v2, "deleted_messages"

    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_5c

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v4, 0x0

    .line 94
    :goto_5d
    const-string v2, "google.message_id"

    .line 96
    packed-switch v4, :pswitch_data_17c

    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_6d

    .line 105
    const-string p1, "Received message with unknown type: "

    .line 107
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    :cond_6d
    return-void

    .line 111
    :pswitch_6e  #0x3
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p0, p1}, Lcom/google/android/gms/gcm/GcmListenerService;->onMessageSent(Ljava/lang/String;)V

    .line 118
    return-void

    .line 119
    :pswitch_76  #0x2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_82

    .line 125
    const-string v0, "message_id"

    .line 127
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object v0

    .line 131
    :cond_82
    const-string v1, "error"

    .line 133
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/gcm/GcmListenerService;->onSendError(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void

    .line 141
    :pswitch_8c  #0x1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 148
    const-string v0, "androidx.contentpager.content.wakelockid"

    .line 150
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 153
    const-string v0, "1"

    .line 155
    const-string v1, "gcm.n.e"

    .line 157
    invoke-static {p1, v1}, Lcom/google/android/gms/gcm/zzd;->zzd(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_ae

    .line 167
    const-string v0, "gcm.n.icon"

    .line 169
    invoke-static {p1, v0}, Lcom/google/android/gms/gcm/zzd;->zzd(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object v0

    .line 173
    if-eqz v0, :cond_146

    .line 175
    :cond_ae
    const-string v0, "keyguard"

    .line 177
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 180
    move-result-object v0

    .line 181
    check-cast v0, Landroid/app/KeyguardManager;

    .line 183
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_15d

    .line 189
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 192
    move-result v0

    .line 193
    const-string v2, "activity"

    .line 195
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/app/ActivityManager;

    .line 201
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 204
    move-result-object v2

    .line 205
    if-eqz v2, :cond_15d

    .line 207
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object v2

    .line 211
    :cond_d2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_15d

    .line 217
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 223
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 225
    if-ne v4, v0, :cond_d2

    .line 227
    iget v0, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 229
    const/16 v2, 0x64

    .line 231
    if-ne v0, v2, :cond_15d

    .line 233
    new-instance v0, Landroid/os/Bundle;

    .line 235
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 238
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 241
    move-result-object v2

    .line 242
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 245
    move-result-object v2

    .line 246
    :cond_f5
    :goto_f5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    move-result v3

    .line 250
    if-eqz v3, :cond_12b

    .line 252
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    move-result-object v3

    .line 256
    check-cast v3, Ljava/lang/String;

    .line 258
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    move-result-object v4

    .line 262
    const-string v5, "gcm.notification."

    .line 264
    invoke-virtual {v3, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    move-result v6

    .line 268
    const-string v7, "gcm.n."

    .line 270
    if-eqz v6, :cond_113

    .line 272
    invoke-virtual {v3, v5, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 275
    move-result-object v3

    .line 276
    :cond_113
    invoke-virtual {v3, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_f5

    .line 282
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_127

    .line 288
    const/4 v5, 0x6

    .line 289
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {v0, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    :cond_127
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 299
    goto :goto_f5

    .line 300
    :cond_12b
    const-string v1, "sound2"

    .line 302
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 305
    move-result-object v2

    .line 306
    if-eqz v2, :cond_13b

    .line 308
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 311
    const-string v1, "sound"

    .line 313
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    :cond_13b
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 319
    move-result v1

    .line 320
    if-nez v1, :cond_146

    .line 322
    const-string v1, "notification"

    .line 324
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 327
    :cond_146
    const-string v0, "from"

    .line 329
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 336
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmListenerService;->zzd(Landroid/os/Bundle;)V

    .line 339
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzg:Lcom/google/android/gms/internal/gcm/zzl;

    .line 341
    const-string v2, "onMessageReceived"

    .line 343
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/gcm/zzl;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/gcm/zzo;

    .line 346
    invoke-virtual {p0, v1, p1}, Lcom/google/android/gms/gcm/GcmListenerService;->onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 349
    return-void

    .line 350
    :cond_15d
    invoke-static {p0}, Lcom/google/android/gms/gcm/zzd;->zzd(Landroid/content/Context;)Lcom/google/android/gms/gcm/zzd;

    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0, p1}, Lcom/google/android/gms/gcm/zzd;->zze(Landroid/os/Bundle;)Z

    .line 357
    return-void

    .line 358
    :pswitch_165  #0x0
    invoke-virtual {p0}, Lcom/google/android/gms/gcm/GcmListenerService;->onDeletedMessages()V

    .line 361
    return-void

    .line 362
    nop

    .line 363
    :sswitch_data_16a
    .sparse-switch
        -0x7aedf14e -> :sswitch_53
        0x18f11 -> :sswitch_4a
        0x308f3e91 -> :sswitch_3f
        0x3090df23 -> :sswitch_34
    .end sparse-switch

    .line 381
    :pswitch_data_17c
    .packed-switch 0x0
        :pswitch_165  #00000000
        :pswitch_8c  #00000001
        :pswitch_76  #00000002
        :pswitch_6e  #00000003
    .end packed-switch
.end method

.method public onCreate()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/gcm/zzm;->zzab()Lcom/google/android/gms/internal/gcm/zzm;

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/gcm/zzm;->zzdk:Lcom/google/android/gms/internal/gcm/zzl;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/gcm/GcmListenerService;->zzg:Lcom/google/android/gms/internal/gcm/zzl;

    .line 11
    return-void
.end method

.method public onDeletedMessages()V
    .registers 1

    .line 1
    return-void
.end method

.method public onMessageReceived(Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    return-void
.end method
