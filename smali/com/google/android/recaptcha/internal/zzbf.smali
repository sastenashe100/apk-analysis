# classes4.dex

.class public final Lcom/google/android/recaptcha/internal/zzbf;
.super Ljava/lang/Object;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzbe;

.field private static zzb:Lcom/google/android/recaptcha/internal/zzmo;


# instance fields
.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/recaptcha/internal/zzac;

.field private final zze:Lcom/google/android/recaptcha/internal/zznc;

.field private final zzf:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/recaptcha/internal/zzbe;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzbe;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/google/android/recaptcha/internal/zzbf;->zza:Lcom/google/android/recaptcha/internal/zzbe;

    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/recaptcha/internal/zzbb;Ljava/lang/String;Lcom/google/android/recaptcha/internal/zzac;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbf;->zzc:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/recaptcha/internal/zzbf;->zzd:Lcom/google/android/recaptcha/internal/zzac;

    .line 8
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznf;->zzi()Lcom/google/android/recaptcha/internal/zznc;

    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lcom/google/android/recaptcha/internal/zzbf;->zze:Lcom/google/android/recaptcha/internal/zznc;

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/google/android/recaptcha/internal/zzbf;->zzf:J

    .line 20
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbb;->zza()Lcom/google/android/recaptcha/internal/zzne;

    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zznc;->zzp(Lcom/google/android/recaptcha/internal/zzne;)Lcom/google/android/recaptcha/internal/zznc;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbb;->zzb()Ljava/lang/String;

    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zznc;->zzd(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznc;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbb;->zzc()Ljava/lang/String;

    .line 37
    move-result-object p3

    .line 38
    invoke-virtual {p2, p3}, Lcom/google/android/recaptcha/internal/zznc;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznc;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbb;->zzd()Ljava/lang/String;

    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_35

    .line 47
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzbb;->zzd()Ljava/lang/String;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zznc;->zzu(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznc;

    .line 54
    :cond_35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 57
    move-result-wide v0

    .line 58
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzmg;->zzb(J)Lcom/google/android/recaptcha/internal/zzlj;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/google/android/recaptcha/internal/zzmg;->zzc(Lcom/google/android/recaptcha/internal/zzlj;)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zznc;->zzt(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznc;

    .line 69
    return-void
.end method

.method private static final zzb(Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zzmo;
    .registers 9

    .line 1
    const-string v0, "unknown"

    .line 3
    const/16 v1, 0x21

    .line 5
    :try_start_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_6} :catch_25

    .line 7
    const-string v3, "com.google.android.gms.version"

    .line 9
    const/4 v4, -0x1

    .line 10
    if-lt v2, v1, :cond_2c

    .line 12
    :try_start_b
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    const-wide/16 v6, 0x80

    .line 22
    invoke-static {v6, v7}, Lcom/google/android/recaptcha/internal/a;->a(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 25
    move-result-object v6

    .line 26
    invoke-static {v2, v5, v6}, Lcom/google/android/recaptcha/internal/b;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 32
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 35
    move-result v2

    .line 36
    if-ne v2, v4, :cond_27

    .line 38
    :catch_25
    :goto_25
    move-object v2, v0

    .line 39
    goto :goto_47

    .line 40
    :cond_27
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    goto :goto_47

    .line 45
    :cond_2c
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    const/16 v6, 0x80

    .line 55
    invoke-virtual {v2, v5, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 64
    move-result v2

    .line 65
    if-ne v2, v4, :cond_43

    .line 67
    goto :goto_25

    .line 68
    :cond_43
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object v2
    :try_end_47
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_47} :catch_25

    .line 72
    :goto_47
    :try_start_47
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    if-lt v3, v1, :cond_66

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    const-wide/16 v3, 0x0

    .line 86
    invoke-static {v3, v4}, Lcom/google/android/recaptcha/internal/c;->a(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v1, p0, v3}, Lcom/google/android/recaptcha/internal/d;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;)Landroid/content/pm/PackageInfo;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/e;->a(Landroid/content/pm/PackageInfo;)J

    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    goto :goto_92

    .line 103
    :cond_66
    const/16 v1, 0x1c

    .line 105
    const/4 v4, 0x0

    .line 106
    if-lt v3, v1, :cond_80

    .line 108
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v1, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 119
    move-result-object p0

    .line 120
    invoke-static {p0}, Lcom/google/android/recaptcha/internal/e;->a(Landroid/content/pm/PackageInfo;)J

    .line 123
    move-result-wide v3

    .line 124
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_92

    .line 129
    :cond_80
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {v1, p0, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 140
    move-result-object p0

    .line 141
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 143
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 146
    move-result-object v0
    :try_end_92
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_47 .. :try_end_92} :catch_92

    .line 147
    :catch_92
    :goto_92
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzmo;->zzf()Lcom/google/android/recaptcha/internal/zzmn;

    .line 150
    move-result-object p0

    .line 151
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzmn;->zzd(I)Lcom/google/android/recaptcha/internal/zzmn;

    .line 156
    invoke-virtual {p0, v2}, Lcom/google/android/recaptcha/internal/zzmn;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmn;

    .line 159
    const-string v1, "18.4.0"

    .line 161
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzmn;->zzs(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmn;

    .line 164
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 166
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzmn;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmn;

    .line 169
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 171
    invoke-virtual {p0, v1}, Lcom/google/android/recaptcha/internal/zzmn;->zzr(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmn;

    .line 174
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzmn;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zzmn;

    .line 177
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lcom/google/android/recaptcha/internal/zzmo;

    .line 183
    return-object p0
.end method


# virtual methods
.method public final zza(ILcom/google/android/recaptcha/internal/zzmr;Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zznf;
    .registers 9

    .line 1
    const-string v0, ""

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide v3, p0, Lcom/google/android/recaptcha/internal/zzbf;->zzf:J

    .line 9
    sub-long/2addr v1, v3

    .line 10
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzbf;->zze:Lcom/google/android/recaptcha/internal/zznc;

    .line 12
    invoke-virtual {v3, v1, v2}, Lcom/google/android/recaptcha/internal/zznc;->zze(J)Lcom/google/android/recaptcha/internal/zznc;

    .line 15
    invoke-virtual {v3, p1}, Lcom/google/android/recaptcha/internal/zznc;->zzv(I)Lcom/google/android/recaptcha/internal/zznc;

    .line 18
    if-eqz p2, :cond_18

    .line 20
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbf;->zze:Lcom/google/android/recaptcha/internal/zznc;

    .line 22
    invoke-virtual {p1, p2}, Lcom/google/android/recaptcha/internal/zznc;->zzq(Lcom/google/android/recaptcha/internal/zzmr;)Lcom/google/android/recaptcha/internal/zznc;

    .line 25
    :cond_18
    sget-object p1, Lcom/google/android/recaptcha/internal/zzbf;->zzb:Lcom/google/android/recaptcha/internal/zzmo;

    .line 27
    if-nez p1, :cond_22

    .line 29
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzbf;->zzb(Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zzmo;

    .line 32
    move-result-object p1

    .line 33
    sput-object p1, Lcom/google/android/recaptcha/internal/zzbf;->zzb:Lcom/google/android/recaptcha/internal/zzmo;

    .line 35
    :cond_22
    :try_start_22
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 42
    move-result-object p1
    :try_end_2a
    .catch Ljava/util/MissingResourceException; {:try_start_22 .. :try_end_2a} :catch_2b

    .line 43
    goto :goto_2c

    .line 44
    :catch_2b
    move-object p1, v0

    .line 45
    :goto_2c
    :try_start_2c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    .line 52
    move-result-object v0
    :try_end_34
    .catch Ljava/util/MissingResourceException; {:try_start_2c .. :try_end_34} :catch_34

    .line 53
    :catch_34
    iget-object p2, p0, Lcom/google/android/recaptcha/internal/zzbf;->zze:Lcom/google/android/recaptcha/internal/zznc;

    .line 55
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzbf;->zzc:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/google/android/recaptcha/internal/zznr;->zzf()Lcom/google/android/recaptcha/internal/zznq;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zznq;->zzq(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznq;

    .line 64
    sget-object v1, Lcom/google/android/recaptcha/internal/zzbf;->zzb:Lcom/google/android/recaptcha/internal/zzmo;

    .line 66
    if-nez v1, :cond_47

    .line 68
    invoke-static {p3}, Lcom/google/android/recaptcha/internal/zzbf;->zzb(Landroid/content/Context;)Lcom/google/android/recaptcha/internal/zzmo;

    .line 71
    move-result-object v1

    .line 72
    :cond_47
    invoke-virtual {v2, v1}, Lcom/google/android/recaptcha/internal/zznq;->zzd(Lcom/google/android/recaptcha/internal/zzmo;)Lcom/google/android/recaptcha/internal/zznq;

    .line 75
    invoke-virtual {v2, p1}, Lcom/google/android/recaptcha/internal/zznq;->zzp(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznq;

    .line 78
    invoke-virtual {v2, v0}, Lcom/google/android/recaptcha/internal/zznq;->zze(Ljava/lang/String;)Lcom/google/android/recaptcha/internal/zznq;

    .line 81
    invoke-virtual {v2}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lcom/google/android/recaptcha/internal/zznr;

    .line 87
    invoke-virtual {p2, p1}, Lcom/google/android/recaptcha/internal/zznc;->zzs(Lcom/google/android/recaptcha/internal/zznr;)Lcom/google/android/recaptcha/internal/zznc;

    .line 90
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzbf;->zze:Lcom/google/android/recaptcha/internal/zznc;

    .line 92
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzin;->zzh()Lcom/google/android/recaptcha/internal/zzit;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/google/android/recaptcha/internal/zznf;

    .line 98
    return-object p1
.end method
