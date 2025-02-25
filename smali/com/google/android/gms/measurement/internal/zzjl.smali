# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzjl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Landroid/os/Bundle;

.field private final synthetic zzb:Lcom/google/android/gms/measurement/internal/zzio;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;Landroid/os/Bundle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Landroid/os/Bundle;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjl;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "creation_timestamp"

    .line 5
    const-string v2, "app_id"

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzjl;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    .line 9
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzjl;->zza:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 17
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v5, "name"

    .line 22
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v7

    .line 30
    iget-object v5, v3, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 32
    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/zzhd;->zzac()Z

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_33

    .line 38
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 45
    move-result-object v1

    .line 46
    const-string v2, "Conditional property not cleared since app measurement is disabled"

    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 51
    return-void

    .line 52
    :cond_33
    new-instance v12, Lcom/google/android/gms/measurement/internal/zznb;

    .line 54
    const-wide/16 v8, 0x0

    .line 56
    const/4 v10, 0x0

    .line 57
    const-string v11, ""

    .line 59
    move-object v6, v12

    .line 60
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 63
    :try_start_3e
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    .line 66
    move-result-object v13

    .line 67
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v14

    .line 71
    const-string v5, "expired_event_name"

    .line 73
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v15

    .line 77
    const-string v5, "expired_event_params"

    .line 79
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    move-result-object v16

    .line 83
    const-string v17, ""

    .line 85
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 88
    move-result-wide v18

    .line 89
    const/16 v20, 0x1

    .line 91
    const/16 v21, 0x1

    .line 93
    invoke-virtual/range {v13 .. v21}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbe;

    .line 96
    move-result-object v18
    :try_end_60
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3e .. :try_end_60} :catch_95

    .line 97
    new-instance v15, Lcom/google/android/gms/measurement/internal/zzae;

    .line 99
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v5

    .line 103
    const-string v6, ""

    .line 105
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 108
    move-result-wide v8

    .line 109
    const-string v1, "active"

    .line 111
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 114
    move-result v10

    .line 115
    const-string v1, "trigger_event_name"

    .line 117
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v11

    .line 121
    const/4 v1, 0x0

    .line 122
    const-string v2, "trigger_timeout"

    .line 124
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 127
    move-result-wide v13

    .line 128
    const/4 v2, 0x0

    .line 129
    const-string v7, "time_to_live"

    .line 131
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 134
    move-result-wide v16

    .line 135
    move-object v4, v15

    .line 136
    move-object v7, v12

    .line 137
    move-object v12, v1

    .line 138
    move-object v1, v15

    .line 139
    move-object v15, v2

    .line 140
    invoke-direct/range {v4 .. v18}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznb;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;JLcom/google/android/gms/measurement/internal/zzbe;JLcom/google/android/gms/measurement/internal/zzbe;)V

    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkq;

    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzkq;->zza(Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 150
    :catch_95
    return-void
.end method
