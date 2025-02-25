# classes4.dex

.class public final Lcom/google/android/gms/measurement/internal/zzay;
.super Lcom/google/android/gms/measurement/internal/zzia;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"


# instance fields
.field private zza:J

.field private zzb:Ljava/lang/String;

.field private zzc:Landroid/accounts/AccountManager;

.field private zzd:Ljava/lang/Boolean;

.field private zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhd;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzia;-><init>(Lcom/google/android/gms/measurement/internal/zzhd;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Landroid/content/Context;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zza()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzb()Lcom/google/android/gms/common/util/Clock;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzc()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zze:J

    .line 6
    return-wide v0
.end method

.method public final bridge synthetic zzd()Lcom/google/android/gms/measurement/internal/zzab;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzd()Lcom/google/android/gms/measurement/internal/zzab;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zze()Lcom/google/android/gms/measurement/internal/zzag;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zze()Lcom/google/android/gms/measurement/internal/zzag;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzf()Lcom/google/android/gms/measurement/internal/zzay;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzf()Lcom/google/android/gms/measurement/internal/zzay;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzg()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzia;->zzac()V

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zza:J

    .line 6
    return-wide v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzia;->zzac()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzb:Ljava/lang/String;

    .line 6
    return-object v0
.end method

.method public final bridge synthetic zzi()Lcom/google/android/gms/measurement/internal/zzfo;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzi()Lcom/google/android/gms/measurement/internal/zzfo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzj()Lcom/google/android/gms/measurement/internal/zzfp;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzk()Lcom/google/android/gms/measurement/internal/zzgb;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzk()Lcom/google/android/gms/measurement/internal/zzgb;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzl()Lcom/google/android/gms/measurement/internal/zzgw;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzl()Lcom/google/android/gms/measurement/internal/zzgw;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zzm()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzd:Ljava/lang/Boolean;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zze:J

    .line 11
    return-void
.end method

.method public final zzn()Z
    .registers 10

    .line 1
    const-string v0, "com.google"

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzb()Lcom/google/android/gms/common/util/Clock;

    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzay;->zze:J

    .line 16
    sub-long v3, v1, v3

    .line 18
    const-wide/32 v5, 0x5265c00

    .line 21
    cmp-long v3, v3, v5

    .line 23
    const/4 v4, 0x0

    .line 24
    if-lez v3, :cond_1b

    .line 26
    iput-object v4, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzd:Ljava/lang/Boolean;

    .line 28
    :cond_1b
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzd:Ljava/lang/Boolean;

    .line 30
    if-eqz v3, :cond_24

    .line 32
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zza()Landroid/content/Context;

    .line 40
    move-result-object v3

    .line 41
    const-string v5, "android.permission.GET_ACCOUNTS"

    .line 43
    invoke-static {v3, v5}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    move-result v3

    .line 47
    const/4 v5, 0x0

    .line 48
    if-eqz v3, :cond_45

    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfp;->zzw()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 57
    move-result-object v0

    .line 58
    const-string v3, "Permission error checking for dasher/unicorn accounts"

    .line 60
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;)V

    .line 63
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzay;->zze:J

    .line 65
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzd:Ljava/lang/Boolean;

    .line 69
    return v5

    .line 70
    :cond_45
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzc:Landroid/accounts/AccountManager;

    .line 72
    if-nez v3, :cond_53

    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zza()Landroid/content/Context;

    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 81
    move-result-object v3

    .line 82
    iput-object v3, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzc:Landroid/accounts/AccountManager;

    .line 84
    :cond_53
    :try_start_53
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzc:Landroid/accounts/AccountManager;

    .line 86
    const/4 v6, 0x1

    .line 87
    new-array v7, v6, [Ljava/lang/String;

    .line 89
    const-string v8, "service_HOSTED"

    .line 91
    aput-object v8, v7, v5

    .line 93
    invoke-virtual {v3, v0, v7, v4, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v3}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    check-cast v3, [Landroid/accounts/Account;

    .line 103
    if-eqz v3, :cond_78

    .line 105
    array-length v3, v3

    .line 106
    if-lez v3, :cond_78

    .line 108
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzd:Ljava/lang/Boolean;

    .line 112
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzay;->zze:J

    .line 114
    return v6

    .line 115
    :catch_72
    move-exception v0

    .line 116
    goto :goto_96

    .line 117
    :catch_74
    move-exception v0

    .line 118
    goto :goto_96

    .line 119
    :catch_76
    move-exception v0

    .line 120
    goto :goto_96

    .line 121
    :cond_78
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzc:Landroid/accounts/AccountManager;

    .line 123
    new-array v7, v6, [Ljava/lang/String;

    .line 125
    const-string v8, "service_uca"

    .line 127
    aput-object v8, v7, v5

    .line 129
    invoke-virtual {v3, v0, v7, v4, v4}, Landroid/accounts/AccountManager;->getAccountsByTypeAndFeatures(Ljava/lang/String;[Ljava/lang/String;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    .line 132
    move-result-object v0

    .line 133
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, [Landroid/accounts/Account;

    .line 139
    if-eqz v0, :cond_a3

    .line 141
    array-length v0, v0

    .line 142
    if-lez v0, :cond_a3

    .line 144
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 146
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzd:Ljava/lang/Boolean;

    .line 148
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzay;->zze:J
    :try_end_95
    .catch Landroid/accounts/AuthenticatorException; {:try_start_53 .. :try_end_95} :catch_76
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_95} :catch_74
    .catch Landroid/accounts/OperationCanceledException; {:try_start_53 .. :try_end_95} :catch_72

    .line 150
    return v6

    .line 151
    :goto_96
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzj()Lcom/google/android/gms/measurement/internal/zzfp;

    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzfp;->zzm()Lcom/google/android/gms/measurement/internal/zzfr;

    .line 158
    move-result-object v3

    .line 159
    const-string v4, "Exception checking account types"

    .line 161
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/measurement/internal/zzfr;->zza(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    :cond_a3
    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzay;->zze:J

    .line 166
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 168
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzd:Ljava/lang/Boolean;

    .line 170
    return v5
.end method

.method public final zzo()Z
    .registers 5

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    const/16 v2, 0xf

    .line 9
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x10

    .line 15
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    .line 18
    move-result v0

    .line 19
    add-int/2addr v2, v0

    .line 20
    int-to-long v2, v2

    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 23
    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 26
    move-result-wide v0

    .line 27
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zza:J

    .line 29
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "-"

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzay;->zzb:Ljava/lang/String;

    .line 73
    const/4 v0, 0x0

    .line 74
    return v0
.end method

.method public final bridge synthetic zzq()Lcom/google/android/gms/measurement/internal/zzng;
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzq()Lcom/google/android/gms/measurement/internal/zzng;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final bridge synthetic zzr()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzr()V

    .line 4
    return-void
.end method

.method public final bridge synthetic zzs()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzs()V

    .line 4
    return-void
.end method

.method public final bridge synthetic zzt()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/measurement/internal/zzib;->zzt()V

    .line 4
    return-void
.end method
