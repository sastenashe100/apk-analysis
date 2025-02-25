# classes4.dex

.class final Lcom/google/android/gms/gcm/GcmTaskService$zzd;
.super Lcom/google/android/gms/internal/gcm/zzj;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/gcm/GcmTaskService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "zzd"
.end annotation


# instance fields
.field private final synthetic zzz:Lcom/google/android/gms/gcm/GcmTaskService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/gcm/GcmTaskService;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zzd;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/gcm/zzj;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zzd;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 3
    iget v1, p1, Landroid/os/Message;->sendingUid:I

    .line 5
    const-string v2, "com.google.android.gms"

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/util/UidVerifier;->uidHasPackageName(Landroid/content/Context;ILjava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    iget v0, p1, Landroid/os/Message;->what:I

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_57

    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_36

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_30

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, 0x1f

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    const-string v0, "Unrecognized message received: "

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    return-void

    .line 49
    :cond_30
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zzd;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/gcm/GcmTaskService;->onInitializeTasks()V

    .line 54
    return-void

    .line 55
    :cond_36
    const-string v0, "GcmTaskService"

    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_56

    .line 64
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, 0x2d

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    const-string v0, "ignoring unimplemented stop message for now: "

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    :cond_56
    return-void

    .line 88
    :cond_57
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_94

    .line 98
    iget-object v5, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 100
    if-eqz v5, :cond_94

    .line 102
    const-string p1, "tag"

    .line 104
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    const-string p1, "triggered_uris"

    .line 110
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 113
    move-result-object v9

    .line 114
    const-string p1, "max_exec_duration"

    .line 116
    const-wide/16 v1, 0xb4

    .line 118
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 121
    move-result-wide v7

    .line 122
    iget-object p1, p0, Lcom/google/android/gms/gcm/GcmTaskService$zzd;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 124
    invoke-static {p1, v4}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;)Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_94

    .line 130
    const-string p1, "extras"

    .line 132
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 135
    move-result-object v6

    .line 136
    new-instance p1, Lcom/google/android/gms/gcm/GcmTaskService$zze;

    .line 138
    iget-object v3, p0, Lcom/google/android/gms/gcm/GcmTaskService$zzd;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 140
    move-object v2, p1

    .line 141
    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/gcm/GcmTaskService$zze;-><init>(Lcom/google/android/gms/gcm/GcmTaskService;Ljava/lang/String;Landroid/os/Messenger;Landroid/os/Bundle;JLjava/util/List;)V

    .line 144
    iget-object v0, p0, Lcom/google/android/gms/gcm/GcmTaskService$zzd;->zzz:Lcom/google/android/gms/gcm/GcmTaskService;

    .line 146
    invoke-static {v0, p1}, Lcom/google/android/gms/gcm/GcmTaskService;->zzd(Lcom/google/android/gms/gcm/GcmTaskService;Lcom/google/android/gms/gcm/GcmTaskService$zze;)V

    .line 149
    :cond_94
    return-void
.end method
