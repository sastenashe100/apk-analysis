# classes4.dex

.class public abstract Lcom/google/android/gms/internal/auth/zzdc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-auth-base@@18.0.10"


# static fields
.field private static final zza:Ljava/lang/Object;

.field public static final synthetic zzd:I = 0x0

.field private static volatile zze:Lcom/google/android/gms/internal/auth/zzda; = null

.field private static volatile zzf:Z = false

.field private static final zzg:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final zzh:Lcom/google/android/gms/internal/auth/zzde;

.field private static final zzi:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final zzb:Lcom/google/android/gms/internal/auth/zzcz;

.field final zzc:Ljava/lang/String;

.field private final zzj:Ljava/lang/Object;

.field private volatile zzk:I

.field private volatile zzl:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/auth/zzdc;->zza:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/auth/zzdc;->zzg:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/auth/zzde;

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/auth/zzcu;->zza:Lcom/google/android/gms/internal/auth/zzcu;

    .line 19
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/auth/zzde;-><init>(Lcom/google/android/gms/internal/auth/zzcu;)V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/auth/zzdc;->zzh:Lcom/google/android/gms/internal/auth/zzde;

    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/auth/zzdc;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth/zzcz;Ljava/lang/String;Ljava/lang/Object;ZLcom/google/android/gms/internal/auth/zzdb;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 p4, -0x1

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzk:I

    .line 7
    iget-object p4, p1, Lcom/google/android/gms/internal/auth/zzcz;->zza:Landroid/net/Uri;

    .line 9
    if-eqz p4, :cond_11

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzb:Lcom/google/android/gms/internal/auth/zzcz;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzc:Ljava/lang/String;

    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzj:Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1
.end method

.method public static zzc()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzdc;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method

.method public static zzd(Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzdc;->zze:Lcom/google/android/gms/internal/auth/zzda;

    .line 3
    if-nez v0, :cond_4b

    .line 5
    if-nez p0, :cond_7

    .line 7
    goto :goto_4b

    .line 8
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/auth/zzdc;->zza:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_a
    sget-object v1, Lcom/google/android/gms/internal/auth/zzdc;->zze:Lcom/google/android/gms/internal/auth/zzda;

    .line 13
    if-nez v1, :cond_47

    .line 15
    monitor-enter v0
    :try_end_f
    .catchall {:try_start_a .. :try_end_f} :catchall_45

    .line 16
    :try_start_f
    sget-object v1, Lcom/google/android/gms/internal/auth/zzdc;->zze:Lcom/google/android/gms/internal/auth/zzda;

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_18

    .line 24
    move-object p0, v2

    .line 25
    :cond_18
    if-eqz v1, :cond_23

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzda;->zza()Landroid/content/Context;

    .line 30
    move-result-object v1

    .line 31
    if-eq v1, p0, :cond_41

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    goto :goto_43

    .line 36
    :cond_23
    :goto_23
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzcg;->zzd()V

    .line 39
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdd;->zzc()V

    .line 42
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzco;->zze()V

    .line 45
    new-instance v1, Lcom/google/android/gms/internal/auth/zzct;

    .line 47
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth/zzct;-><init>(Landroid/content/Context;)V

    .line 50
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzdo;->zza(Lcom/google/android/gms/internal/auth/zzdj;)Lcom/google/android/gms/internal/auth/zzdj;

    .line 53
    move-result-object v1

    .line 54
    new-instance v2, Lcom/google/android/gms/internal/auth/zzcd;

    .line 56
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/auth/zzcd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/auth/zzdj;)V

    .line 59
    sput-object v2, Lcom/google/android/gms/internal/auth/zzdc;->zze:Lcom/google/android/gms/internal/auth/zzda;

    .line 61
    sget-object p0, Lcom/google/android/gms/internal/auth/zzdc;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 66
    :cond_41
    monitor-exit v0

    .line 67
    goto :goto_47

    .line 68
    :goto_43
    monitor-exit v0
    :try_end_44
    .catchall {:try_start_f .. :try_end_44} :catchall_21

    .line 69
    :try_start_44
    throw p0

    .line 70
    :catchall_45
    move-exception p0

    .line 71
    goto :goto_49

    .line 72
    :cond_47
    :goto_47
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_49
    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_44 .. :try_end_4a} :catchall_45

    .line 75
    throw p0

    .line 76
    :cond_4b
    :goto_4b
    return-void
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final zzb()Ljava/lang/Object;
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/auth/zzdc;->zzi:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzk:I

    .line 9
    if-ge v1, v0, :cond_ca

    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    iget v1, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzk:I

    .line 14
    if-ge v1, v0, :cond_c6

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/auth/zzdc;->zze:Lcom/google/android/gms/internal/auth/zzda;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzdh;->zzc()Lcom/google/android/gms/internal/auth/zzdh;

    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_3e

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzda;->zzb()Lcom/google/android/gms/internal/auth/zzdj;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/internal/auth/zzdj;->zza()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/android/gms/internal/auth/zzdh;

    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/zzdh;->zzb()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3e

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/zzdh;->zza()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/google/android/gms/internal/auth/zzci;

    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzb:Lcom/google/android/gms/internal/auth/zzcz;

    .line 49
    iget-object v6, v5, Lcom/google/android/gms/internal/auth/zzcz;->zza:Landroid/net/Uri;

    .line 51
    iget-object v5, v5, Lcom/google/android/gms/internal/auth/zzcz;->zzc:Ljava/lang/String;

    .line 53
    iget-object v7, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzc:Ljava/lang/String;

    .line 55
    invoke-virtual {v4, v6, v3, v5, v7}, Lcom/google/android/gms/internal/auth/zzci;->zza(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v4

    .line 59
    goto :goto_3f

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto/16 :goto_c8

    .line 63
    :cond_3e
    move-object v4, v3

    .line 64
    :goto_3f
    const-string v5, "Must call PhenotypeFlag.init() first"

    .line 66
    if-eqz v1, :cond_c0

    .line 68
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzb:Lcom/google/android/gms/internal/auth/zzcz;

    .line 70
    iget-object v5, v5, Lcom/google/android/gms/internal/auth/zzcz;->zza:Landroid/net/Uri;

    .line 72
    if-eqz v5, :cond_68

    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzda;->zza()Landroid/content/Context;

    .line 77
    move-result-object v6

    .line 78
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/auth/zzcq;->zza(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_66

    .line 84
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzda;->zza()Landroid/content/Context;

    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 91
    move-result-object v5

    .line 92
    iget-object v6, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzb:Lcom/google/android/gms/internal/auth/zzcz;

    .line 94
    iget-object v6, v6, Lcom/google/android/gms/internal/auth/zzcz;->zza:Landroid/net/Uri;

    .line 96
    sget-object v7, Lcom/google/android/gms/internal/auth/zzcs;->zza:Lcom/google/android/gms/internal/auth/zzcs;

    .line 98
    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/auth/zzcg;->zza(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/auth/zzcg;

    .line 101
    move-result-object v5

    .line 102
    goto :goto_72

    .line 103
    :cond_66
    move-object v5, v3

    .line 104
    goto :goto_72

    .line 105
    :cond_68
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzda;->zza()Landroid/content/Context;

    .line 108
    move-result-object v5

    .line 109
    sget-object v6, Lcom/google/android/gms/internal/auth/zzcs;->zza:Lcom/google/android/gms/internal/auth/zzcs;

    .line 111
    invoke-static {v5, v3, v6}, Lcom/google/android/gms/internal/auth/zzdd;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/auth/zzdd;

    .line 114
    move-result-object v5

    .line 115
    :goto_72
    if-eqz v5, :cond_81

    .line 117
    iget-object v6, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzc:Ljava/lang/String;

    .line 119
    invoke-interface {v5, v6}, Lcom/google/android/gms/internal/auth/zzcl;->zzb(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    move-result-object v5

    .line 123
    if-eqz v5, :cond_81

    .line 125
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/auth/zzdc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    move-result-object v5

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object v5, v3

    .line 131
    :goto_82
    if-nez v5, :cond_ac

    .line 133
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzb:Lcom/google/android/gms/internal/auth/zzcz;

    .line 135
    iget-boolean v5, v5, Lcom/google/android/gms/internal/auth/zzcz;->zzd:Z

    .line 137
    if-nez v5, :cond_a6

    .line 139
    invoke-virtual {v1}, Lcom/google/android/gms/internal/auth/zzda;->zza()Landroid/content/Context;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {v1}, Lcom/google/android/gms/internal/auth/zzco;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzco;

    .line 146
    move-result-object v1

    .line 147
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzb:Lcom/google/android/gms/internal/auth/zzcz;

    .line 149
    iget-boolean v5, v5, Lcom/google/android/gms/internal/auth/zzcz;->zzd:Z

    .line 151
    if-eqz v5, :cond_9a

    .line 153
    move-object v5, v3

    .line 154
    goto :goto_9c

    .line 155
    :cond_9a
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzc:Ljava/lang/String;

    .line 157
    :goto_9c
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/auth/zzco;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 161
    if-eqz v1, :cond_a6

    .line 163
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/auth/zzdc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v3

    .line 167
    :cond_a6
    if-nez v3, :cond_ab

    .line 169
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzj:Ljava/lang/Object;

    .line 171
    goto :goto_ac

    .line 172
    :cond_ab
    move-object v5, v3

    .line 173
    :cond_ac
    :goto_ac
    invoke-virtual {v2}, Lcom/google/android/gms/internal/auth/zzdh;->zzb()Z

    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_bb

    .line 179
    if-nez v4, :cond_b7

    .line 181
    iget-object v5, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzj:Ljava/lang/Object;

    .line 183
    goto :goto_bb

    .line 184
    :cond_b7
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/auth/zzdc;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v5

    .line 188
    :cond_bb
    :goto_bb
    iput-object v5, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzl:Ljava/lang/Object;

    .line 190
    iput v0, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzk:I

    .line 192
    goto :goto_c6

    .line 193
    :cond_c0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 195
    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    throw v0

    .line 199
    :cond_c6
    :goto_c6
    monitor-exit p0

    .line 200
    goto :goto_ca

    .line 201
    :goto_c8
    monitor-exit p0
    :try_end_c9
    .catchall {:try_start_b .. :try_end_c9} :catchall_3b

    .line 202
    throw v0

    .line 203
    :cond_ca
    :goto_ca
    iget-object v0, p0, Lcom/google/android/gms/internal/auth/zzdc;->zzl:Ljava/lang/Object;

    .line 205
    return-object v0
.end method
