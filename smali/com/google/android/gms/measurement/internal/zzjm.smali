# classes4.dex

.class final Lcom/google/android/gms/measurement/internal/zzjm;
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
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Landroid/os/Bundle;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjm;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    const-string v1, "app_id"

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzjm;->zzb:Lcom/google/android/gms/measurement/internal/zzio;

    .line 7
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzjm;->zza:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zze;->zzu()V

    .line 15
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v4, "name"

    .line 20
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v6

    .line 24
    const-string v4, "origin"

    .line 26
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    const-string v5, "value"

    .line 38
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v7, v2, Lcom/google/android/gms/measurement/internal/zzib;->zzu:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 47
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/zzhd;->zzac()Z

    .line 50
    move-result v7

    .line 51
    if-nez v7, :cond_42

    .line 53
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzfp;->zzp()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 60
    move-result-object v1

    .line 61
    const-string v2, "Conditional property not set since app measurement is disabled"

    .line 63
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 66
    return-void

    .line 67
    :cond_42
    new-instance v16, Lcom/google/android/gms/measurement/internal/zznb;

    .line 69
    const-string v7, "triggered_timestamp"

    .line 71
    invoke-virtual {v3, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 74
    move-result-wide v7

    .line 75
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    move-result-object v9

    .line 79
    move-object/from16 v5, v16

    .line 81
    move-object v10, v4

    .line 82
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/measurement/internal/zznb;-><init>(Ljava/lang/String;JLjava/lang/Object;Ljava/lang/String;)V

    .line 85
    :try_start_54
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v8

    .line 93
    const-string v5, "triggered_event_name"

    .line 95
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v9

    .line 99
    const-string v5, "triggered_event_params"

    .line 101
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 104
    move-result-object v10

    .line 105
    const-wide/16 v12, 0x0

    .line 107
    const/4 v14, 0x1

    .line 108
    const/4 v15, 0x1

    .line 109
    move-object v11, v4

    .line 110
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbe;

    .line 113
    move-result-object v18

    .line 114
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object v8

    .line 122
    const-string v5, "timed_out_event_name"

    .line 124
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v9

    .line 128
    const-string v5, "timed_out_event_params"

    .line 130
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 133
    move-result-object v10

    .line 134
    const-wide/16 v12, 0x0

    .line 136
    const/4 v14, 0x1

    .line 137
    const/4 v15, 0x1

    .line 138
    move-object v11, v4

    .line 139
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbe;

    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    move-result-object v8

    .line 151
    const-string v6, "expired_event_name"

    .line 153
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v9

    .line 157
    const-string v6, "expired_event_params"

    .line 159
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 162
    move-result-object v10

    .line 163
    const-wide/16 v12, 0x0

    .line 165
    const/4 v14, 0x1

    .line 166
    const/4 v15, 0x1

    .line 167
    move-object v11, v4

    .line 168
    invoke-virtual/range {v7 .. v15}, Lcom/google/android/gms/measurement/internal/zzng;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcom/google/android/gms/measurement/internal/zzbe;

    .line 171
    move-result-object v21
    :try_end_ab
    .catch Ljava/lang/IllegalArgumentException; {:try_start_54 .. :try_end_ab} :catch_dd

    .line 172
    new-instance v6, Lcom/google/android/gms/measurement/internal/zzae;

    .line 174
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    move-result-object v8

    .line 178
    const-string v1, "creation_timestamp"

    .line 180
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 183
    move-result-wide v11

    .line 184
    const/4 v13, 0x0

    .line 185
    const-string v1, "trigger_event_name"

    .line 187
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    move-result-object v14

    .line 191
    const-string v1, "trigger_timeout"

    .line 193
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 196
    move-result-wide v19

    .line 197
    const-string v1, "time_to_live"

    .line 199
    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 202
    move-result-wide v22

    .line 203
    move-object v7, v6

    .line 204
    move-object v9, v4

    .line 205
    move-object/from16 v10, v16

    .line 207
    move-object v15, v5

    .line 208
    move-wide/from16 v16, v19

    .line 210
    move-wide/from16 v19, v22

    .line 212
    invoke-direct/range {v7 .. v21}, Lcom/google/android/gms/measurement/internal/zzae;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zznb;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;JLcom/google/android/gms/measurement/internal/zzbe;JLcom/google/android/gms/measurement/internal/zzbe;)V

    .line 215
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzf;->zzo()Lcom/google/android/gms/measurement/internal/zzkq;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v6}, Lcom/google/android/gms/measurement/internal/zzkq;->zza(Lcom/google/android/gms/measurement/internal/zzae;)V

    .line 222
    :catch_dd
    return-void
.end method
