# classes4.dex

.class final Lcom/google/android/gms/gcm/GcmTaskService$zze;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/gcm/GcmTaskService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zze"
.end annotation


# instance fields
.field private final extras:Landroid/os/Bundle;

.field private final tag:Ljava/lang/String;

.field private final zzaa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final zzab:J

.field private final zzac:Lcom/google/android/gms/gcm/zzg;

.field private final zzad:Landroid/os/Messenger;

.field private final synthetic zzz:Lcom/google/android/gms/gcm/GcmTaskService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;JLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/IBinder;",
            "Landroid/os/Bundle;",
            "J",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    const/4 p1, 0x0

    if-nez p3, :cond_c

    move-object p2, p1

    goto :goto_1e

    :cond_c
    const-string p2, "com.google.android.gms.gcm.INetworkTaskCallback"

    .line 2
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 3
    instance-of v0, p2, Lcom/google/android/gms/gcm/zzg;

    if-eqz v0, :cond_19

    .line 4
    check-cast p2, Lcom/google/android/gms/gcm/zzg;

    goto :goto_1e

    .line 5
    :cond_19
    new-instance p2, Lcom/google/android/gms/gcm/zzh;

    invoke-direct {p2, p3}, Lcom/google/android/gms/gcm/zzh;-><init>(Landroid/os/IBinder;)V

    :goto_1e
    iput-object p2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzac:Lcom/google/android/gms/gcm/zzg;

    iput-object p4, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->extras:Landroid/os/Bundle;

    iput-wide p5, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzab:J

    iput-object p7, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzaa:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzad:Landroid/os/Messenger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;Landroid/os/Messenger;Landroid/os/Bundle;JLjava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/Messenger;",
            "Landroid/os/Bundle;",
            "J",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzad:Landroid/os/Messenger;

    iput-object p4, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->extras:Landroid/os/Bundle;

    iput-wide p5, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzab:J

    iput-object p7, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzaa:Ljava/util/List;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzac:Lcom/google/android/gms/gcm/zzg;

    return-void
.end method

.method public static synthetic zzd(Lcom/google/android/gms/gcm/GcmTaskService$zze;I)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zze(I)V

    return-void
.end method

.method private static synthetic zzd(Ljava/lang/Throwable;Lcom/google/android/gms/gcm/zzp;)V
    .registers 2

    if-eqz p0, :cond_b

    .line 2
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/gcm/zzp;->close()V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/gcm/zzq;->zzd(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_b
    invoke-virtual {p1}, Lcom/google/android/gms/gcm/zzp;->close()V

    return-void
.end method

.method private final zze(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/gcm/GcmTaskService;->zze(Lcom/google/android/gms/gcm/GcmTaskService;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 18
    invoke-static {v3}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzf(Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    move-result v1
    :try_end_1d
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_1d} :catch_d1
    .catchall {:try_start_7 .. :try_end_1d} :catchall_8e

    .line 30
    if-eqz v1, :cond_5f

    .line 32
    :try_start_1f
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    .line 40
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 42
    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzg()Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_5d

    .line 59
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 64
    move-result-object p1

    .line 65
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 67
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzf(Ljava/lang/String;)Z

    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_5d

    .line 81
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 83
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzh(Lcom/google/android/gms/gcm/GcmTaskService;)I

    .line 86
    move-result v1

    .line 87
    invoke-virtual {p1, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 90
    goto :goto_5d

    .line 91
    :catchall_5a
    move-exception p1

    .line 92
    goto/16 :goto_159

    .line 94
    :cond_5d
    :goto_5d
    monitor-exit v0
    :try_end_5e
    .catchall {:try_start_1f .. :try_end_5e} :catchall_5a

    .line 95
    return-void

    .line 96
    :cond_5f
    :try_start_5f
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzg()Z

    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_91

    .line 102
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzad:Landroid/os/Messenger;

    .line 104
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 107
    move-result-object v2

    .line 108
    const/4 v3, 0x3

    .line 109
    iput v3, v2, Landroid/os/Message;->what:I

    .line 111
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 113
    new-instance p1, Landroid/os/Bundle;

    .line 115
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 118
    const-string v3, "component"

    .line 120
    iget-object v4, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 122
    invoke-static {v4}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    const-string v3, "tag"

    .line 131
    iget-object v4, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    .line 133
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-virtual {v2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 142
    goto :goto_96

    .line 143
    :catchall_8e
    move-exception p1

    .line 144
    goto/16 :goto_11e

    .line 146
    :cond_91
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzac:Lcom/google/android/gms/gcm/zzg;

    .line 148
    invoke-interface {v1, p1}, Lcom/google/android/gms/gcm/zzg;->zzf(I)V
    :try_end_96
    .catch Landroid/os/RemoteException; {:try_start_5f .. :try_end_96} :catch_d1
    .catchall {:try_start_5f .. :try_end_96} :catchall_8e

    .line 151
    :goto_96
    :try_start_96
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 153
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 156
    move-result-object p1

    .line 157
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    .line 159
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 161
    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzg()Z

    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_11c

    .line 178
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 180
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 183
    move-result-object p1

    .line 184
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 186
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, v1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzf(Ljava/lang/String;)Z

    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_11c

    .line 200
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 202
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzh(Lcom/google/android/gms/gcm/GcmTaskService;)I

    .line 205
    move-result v1

    .line 206
    invoke-virtual {p1, v1}, Landroid/app/Service;->stopSelf(I)V
    :try_end_d0
    .catchall {:try_start_96 .. :try_end_d0} :catchall_5a

    .line 209
    goto :goto_11c

    .line 210
    :catch_d1
    :try_start_d1
    const-string p1, "Error reporting result of operation to scheduler for "

    .line 212
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    .line 214
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_e2

    .line 224
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_e2
    .catchall {:try_start_d1 .. :try_end_e2} :catchall_8e

    .line 227
    :cond_e2
    :try_start_e2
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 229
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 232
    move-result-object p1

    .line 233
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    .line 235
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 237
    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzg()Z

    .line 251
    move-result p1

    .line 252
    if-nez p1, :cond_11c

    .line 254
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 256
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 259
    move-result-object p1

    .line 260
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 262
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 269
    move-result-object v1

    .line 270
    invoke-virtual {p1, v1}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzf(Ljava/lang/String;)Z

    .line 273
    move-result p1

    .line 274
    if-nez p1, :cond_11c

    .line 276
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 278
    invoke-static {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzh(Lcom/google/android/gms/gcm/GcmTaskService;)I

    .line 281
    move-result v1

    .line 282
    invoke-virtual {p1, v1}, Landroid/app/Service;->stopSelf(I)V

    .line 285
    :cond_11c
    :goto_11c
    monitor-exit v0

    .line 286
    return-void

    .line 287
    :goto_11e
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 289
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 292
    move-result-object v1

    .line 293
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    .line 295
    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 297
    invoke-static {v3}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 300
    move-result-object v3

    .line 301
    invoke-virtual {v3}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zze(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    invoke-direct {p0}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzg()Z

    .line 311
    move-result v1

    .line 312
    if-nez v1, :cond_158

    .line 314
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 316
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzg(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/gcm/GcmNetworkManager;

    .line 319
    move-result-object v1

    .line 320
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 322
    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zzf(Lcom/google/android/gms/gcm/GcmTaskService;)Landroid/content/ComponentName;

    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 329
    move-result-object v2

    .line 330
    invoke-virtual {v1, v2}, Lcom/google/android/gms/gcm/GcmNetworkManager;->zzf(Ljava/lang/String;)Z

    .line 333
    move-result v1

    .line 334
    if-nez v1, :cond_158

    .line 336
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 338
    invoke-static {v1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzh(Lcom/google/android/gms/gcm/GcmTaskService;)I

    .line 341
    move-result v2

    .line 342
    invoke-virtual {v1, v2}, Landroid/app/Service;->stopSelf(I)V

    .line 345
    :cond_158
    throw p1

    .line 346
    :goto_159
    monitor-exit v0
    :try_end_15a
    .catchall {:try_start_e2 .. :try_end_15a} :catchall_5a

    .line 347
    throw p1
.end method

.method private final zzg()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzad:Landroid/os/Messenger;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    return v0
.end method


# virtual methods
.method public final run()V
    .registers 9

    .line 1
    new-instance v0, Lcom/google/android/gms/gcm/zzp;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    move-result v2

    .line 13
    const-string v3, "nts:client:onRunTask:"

    .line 15
    if-eqz v2, :cond_15

    .line 17
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Ljava/lang/String;

    .line 24
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 27
    :goto_1a
    invoke-direct {v0, v1}, Lcom/google/android/gms/gcm/zzp;-><init>(Ljava/lang/String;)V

    .line 30
    :try_start_1d
    new-instance v1, Lcom/google/android/gms/gcm/TaskParams;

    .line 32
    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->tag:Ljava/lang/String;

    .line 34
    iget-object v4, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->extras:Landroid/os/Bundle;

    .line 36
    iget-wide v5, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzab:J

    .line 38
    iget-object v7, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzaa:Ljava/util/List;

    .line 40
    move-object v2, v1

    .line 41
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/gcm/TaskParams;-><init>(Ljava/lang/String;Landroid/os/Bundle;JLjava/util/List;)V

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 46
    invoke-static {v2}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(Lcom/google/android/gms/gcm/GcmTaskService;)Lcom/google/android/gms/internal/gcm/zzl;

    .line 49
    move-result-object v2

    .line 50
    const-string v3, "onRunTask"

    .line 52
    sget v4, Lcom/google/android/gms/internal/gcm/zzp;->zzdo:I

    .line 54
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/gcm/zzl;->zzd(Ljava/lang/String;I)Lcom/google/android/gms/internal/gcm/zzo;
    :try_end_38
    .catchall {:try_start_1d .. :try_end_38} :catchall_46

    .line 57
    :try_start_38
    iget-object v2, p0, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 59
    invoke-virtual {v2, v1}, Lcom/google/android/gms/gcm/GcmTaskService;->onRunTask(Lcom/google/android/gms/gcm/TaskParams;)I

    .line 62
    move-result v1
    :try_end_3e
    .catchall {:try_start_38 .. :try_end_3e} :catchall_48

    .line 63
    :try_start_3e
    invoke-direct {p0, v1}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zze(I)V
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_46

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-static {v1, v0}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzd(Ljava/lang/Throwable;Lcom/google/android/gms/gcm/zzp;)V

    .line 70
    return-void

    .line 71
    :catchall_46
    move-exception v1

    .line 72
    goto :goto_4c

    .line 73
    :catchall_48
    move-exception v1

    .line 74
    :try_start_49
    throw v1
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 75
    :catchall_4a
    move-exception v1

    .line 76
    :try_start_4b
    throw v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_46

    .line 77
    :goto_4c
    :try_start_4c
    throw v1
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4d

    .line 78
    :catchall_4d
    move-exception v2

    .line 79
    invoke-static {v1, v0}, Lcom/google/android/gms/gcm/GcmTaskService$zze;->zzd(Ljava/lang/Throwable;Lcom/google/android/gms/gcm/zzp;)V

    .line 82
    throw v2
.end method
