# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzda;
.super Lcom/google/android/gms/internal/gtm/zzan;


# instance fields
.field private zzaau:Ljava/lang/String;

.field private zzaav:Ljava/lang/String;

.field protected zzaax:I

.field private zzacu:I

.field protected zzacv:Z

.field private zzacw:Z

.field private zzacx:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zzaw()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0x80

    .line 15
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    move-result-object v0
    :try_end_12
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_12} :catch_13

    .line 19
    goto :goto_1a

    .line 20
    :catch_13
    move-exception v0

    .line 21
    const-string v1, "PackageManager doesn\'t know about the app package"

    .line 23
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzd(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_1a
    if-nez v0, :cond_22

    .line 29
    const-string v0, "Couldn\'t get ApplicationInfo to load global config"

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/gtm/zzam;->zzt(Ljava/lang/String;)V

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 37
    if-eqz v0, :cond_c2

    .line 39
    const-string v1, "com.google.android.gms.analytics.globalConfigResource"

    .line 41
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 44
    move-result v0

    .line 45
    if-lez v0, :cond_c2

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/gtm/zzca;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->zzcm()Lcom/google/android/gms/internal/gtm/zzap;

    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/gtm/zzca;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 56
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzbo;->zzq(I)Lcom/google/android/gms/internal/gtm/zzbn;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzcc;

    .line 62
    if-eqz v0, :cond_c2

    .line 64
    const-string v1, "Loading global XML config values"

    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzq(Ljava/lang/String;)V

    .line 69
    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzcc;->zzaau:Ljava/lang/String;

    .line 71
    if-eqz v1, :cond_4f

    .line 73
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzda;->zzaau:Ljava/lang/String;

    .line 75
    const-string v2, "XML config - app name"

    .line 77
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    :cond_4f
    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzcc;->zzaav:Ljava/lang/String;

    .line 82
    if-eqz v1, :cond_5a

    .line 84
    iput-object v1, p0, Lcom/google/android/gms/internal/gtm/zzda;->zzaav:Ljava/lang/String;

    .line 86
    const-string v2, "XML config - app version"

    .line 88
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    :cond_5a
    iget-object v1, v0, Lcom/google/android/gms/internal/gtm/zzcc;->zzaaw:Ljava/lang/String;

    .line 93
    const/4 v2, -0x1

    .line 94
    const/4 v3, 0x0

    .line 95
    const/4 v4, 0x1

    .line 96
    if-eqz v1, :cond_9d

    .line 98
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 103
    move-result-object v1

    .line 104
    const-string v5, "verbose"

    .line 106
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_71

    .line 112
    move v1, v3

    .line 113
    goto :goto_90

    .line 114
    :cond_71
    const-string v5, "info"

    .line 116
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_7b

    .line 122
    move v1, v4

    .line 123
    goto :goto_90

    .line 124
    :cond_7b
    const-string v5, "warning"

    .line 126
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_85

    .line 132
    const/4 v1, 0x2

    .line 133
    goto :goto_90

    .line 134
    :cond_85
    const-string v5, "error"

    .line 136
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_8f

    .line 142
    const/4 v1, 0x3

    .line 143
    goto :goto_90

    .line 144
    :cond_8f
    move v1, v2

    .line 145
    :goto_90
    if-ltz v1, :cond_9d

    .line 147
    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzda;->zzacu:I

    .line 149
    const-string v5, "XML config - log level"

    .line 151
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {p0, v5, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 158
    :cond_9d
    iget v1, v0, Lcom/google/android/gms/internal/gtm/zzcc;->zzaax:I

    .line 160
    if-ltz v1, :cond_ae

    .line 162
    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzda;->zzaax:I

    .line 164
    iput-boolean v4, p0, Lcom/google/android/gms/internal/gtm/zzda;->zzacv:Z

    .line 166
    const-string v5, "XML config - dispatch period (sec)"

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p0, v5, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    :cond_ae
    iget v0, v0, Lcom/google/android/gms/internal/gtm/zzcc;->zzaay:I

    .line 177
    if-eq v0, v2, :cond_c2

    .line 179
    if-ne v0, v4, :cond_b5

    .line 181
    move v3, v4

    .line 182
    :cond_b5
    iput-boolean v3, p0, Lcom/google/android/gms/internal/gtm/zzda;->zzacx:Z

    .line 184
    iput-boolean v4, p0, Lcom/google/android/gms/internal/gtm/zzda;->zzacw:Z

    .line 186
    const-string v0, "XML config - dry run"

    .line 188
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    :cond_c2
    return-void
.end method

.method public final zzaz()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzda;->zzaau:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public final zzba()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzda;->zzaav:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public final zzgh()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 4
    const/4 v0, 0x0

    .line 5
    return v0
.end method

.method public final zzgi()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzda;->zzacw:Z

    .line 6
    return v0
.end method

.method public final zzgj()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->zzdb()V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzda;->zzacx:Z

    .line 6
    return v0
.end method
