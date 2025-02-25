# classes4.dex

.class public final Lcom/google/android/gms/measurement/internal/zzmf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"


# static fields
.field private static final zza:[Ljava/lang/String;


# instance fields
.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const-string v0, "TcfDataEnabled"

    .line 3
    const-string v1, "GoogleConsent"

    .line 5
    const-string v2, "gdprApplies"

    .line 7
    const-string v3, "EnableAdvertiserConsentMode"

    .line 9
    const-string v4, "PolicyVersion"

    .line 11
    const-string v5, "PurposeConsents"

    .line 13
    const-string v6, "CmpSdkID"

    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzmf;->zza:[Ljava/lang/String;

    .line 21
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Ljava/util/Map;

    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 14
    return-void
.end method

.method private static zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I
    .registers 3

    const/4 v0, -0x1

    .line 1
    :try_start_1
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_5
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_5} :catch_6

    return p0

    :catch_6
    return v0
.end method

.method public static zza(Landroid/content/SharedPreferences;Z)Lcom/google/android/gms/measurement/internal/zzmf;
    .registers 6

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_a

    const-string p1, "1"

    goto :goto_c

    :cond_a
    const-string p1, "0"

    :goto_c
    const-string v1, "TcfDataEnabled"

    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "IABTCF_VendorConsents"

    .line 27
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmf;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "\u0000"

    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2f2

    if-le v2, v3, :cond_34

    .line 30
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    const-string v2, "GoogleConsent"

    .line 31
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_34
    const-string p1, "IABTCF_gdprApplies"

    .line 32
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmf;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result p1

    const/4 v2, -0x1

    if-eq p1, v2, :cond_46

    const-string v3, "gdprApplies"

    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_46
    const-string p1, "IABTCF_EnableAdvertiserConsentMode"

    .line 34
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmf;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_57

    const-string v3, "EnableAdvertiserConsentMode"

    .line 35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_57
    const-string p1, "IABTCF_PolicyVersion"

    .line 36
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmf;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result p1

    if-eq p1, v2, :cond_68

    const-string v3, "PolicyVersion"

    .line 37
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_68
    const-string p1, "IABTCF_PurposeConsents"

    .line 38
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmf;->zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_79

    const-string v1, "PurposeConsents"

    .line 40
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_79
    const-string p1, "IABTCF_CmpSdkID"

    .line 41
    invoke-static {p0, p1}, Lcom/google/android/gms/measurement/internal/zzmf;->zza(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result p0

    if-eq p0, v2, :cond_8a

    const-string p1, "CmpSdkID"

    .line 42
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_8a
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzmf;

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/zzmf;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method public static zza(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    if-eqz p1, :cond_2e

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_a

    goto :goto_2e

    .line 45
    :cond_a
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const/4 p1, 0x1

    move v1, p1

    :goto_10
    const/16 v2, 0x40

    const-string v3, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ge v1, v2, :cond_22

    .line 46
    aget-char v2, p0, v0

    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v2, v4, :cond_1f

    goto :goto_23

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_22
    const/4 v1, 0x0

    :goto_23
    or-int/2addr p1, v1

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    aput-char p1, p0, v0

    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    move-result-object p0

    :cond_2e
    :goto_2e
    return-object p0
.end method

.method private static zzb(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    const-string v0, "\u0000"

    .line 1
    :try_start_2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    return-object v0
.end method

.method private final zzd()I
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Ljava/util/Map;

    .line 4
    const-string v2, "CmpSdkID"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_15

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    move-result v0
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_15} :catch_15

    .line 22
    :catch_15
    :cond_15
    return v0
.end method

.method private final zze()I
    .registers 4

    .line 1
    const/4 v0, -0x1

    .line 2
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Ljava/util/Map;

    .line 4
    const-string v2, "PolicyVersion"

    .line 6
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_15

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 21
    move-result v0
    :try_end_15
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_15} :catch_15

    .line 22
    :catch_15
    :cond_15
    return v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzmf;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzmf;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmf;->zzc()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzmf;->zzc()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmf;->zzc()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzmf;->zzc()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final zza()Landroid/os/Bundle;
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Ljava/util/Map;

    const-string v1, "TcfDataEnabled"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Ljava/util/Map;

    const-string v2, "GoogleConsent"

    .line 3
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Ljava/util/Map;

    const-string v2, "gdprApplies"

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Ljava/util/Map;

    const-string v2, "EnableAdvertiserConsentMode"

    .line 5
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b5

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmf;->zze()I

    move-result v0

    if-gez v0, :cond_43

    .line 7
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0

    :cond_43
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Ljava/util/Map;

    const-string v2, "PurposeConsents"

    .line 8
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_56

    .line 10
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0

    .line 11
    :cond_56
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    const-string v5, "denied"

    const-string v6, "granted"

    const/16 v7, 0x31

    if-lez v3, :cond_78

    .line 13
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzif$zza;->zza:Lcom/google/android/gms/measurement/internal/zzif$zza;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzif$zza;->zze:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_74

    move-object v8, v6

    goto :goto_75

    :cond_74
    move-object v8, v5

    .line 15
    :goto_75
    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x3

    if-le v3, v8, :cond_96

    .line 17
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzd:Lcom/google/android/gms/measurement/internal/zzif$zza;

    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzif$zza;->zze:Ljava/lang/String;

    const/4 v9, 0x2

    .line 18
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v7, :cond_92

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v7, :cond_92

    move-object v8, v6

    goto :goto_93

    :cond_92
    move-object v8, v5

    .line 19
    :goto_93
    invoke-virtual {v2, v3, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_96
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x6

    if-le v3, v8, :cond_b4

    const/4 v3, 0x4

    if-lt v0, v3, :cond_b4

    .line 21
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzif$zza;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzif$zza;->zze:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-ne v3, v7, :cond_b1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v7, :cond_b1

    move-object v5, v6

    .line 23
    :cond_b1
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b4
    return-object v2

    .line 24
    :cond_b5
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 7

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "1"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmf;->zzd()I

    move-result v2

    const/16 v3, 0x3f

    const-string v4, "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_"

    if-ltz v2, :cond_2b

    const/16 v5, 0xfff

    if-gt v2, v5, :cond_2b

    shr-int/lit8 v5, v2, 0x6

    and-int/2addr v5, v3

    .line 5
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/2addr v2, v3

    .line 6
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_30

    :cond_2b
    const-string v2, "00"

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_30
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzmf;->zze()I

    move-result v2

    if-ltz v2, :cond_40

    if-gt v2, v3, :cond_40

    .line 9
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_45

    :cond_40
    const-string v2, "0"

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_45
    const/4 v2, 0x1

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Ljava/util/Map;

    const-string v3, "gdprApplies"

    .line 12
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_59

    const/4 v2, 0x2

    goto :goto_5a

    :cond_59
    const/4 v2, 0x0

    :goto_5a
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Ljava/util/Map;

    const-string v5, "TcfDataEnabled"

    .line 13
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    or-int/lit8 v2, v2, 0x4

    :cond_6a
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Ljava/util/Map;

    const-string v5, "EnableAdvertiserConsentMode"

    .line 14
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7a

    or-int/lit8 v2, v2, 0x8

    .line 15
    :cond_7a
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzmf;->zza:[Ljava/lang/String;

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_9
    if-ge v3, v2, :cond_36

    .line 12
    aget-object v4, v1, v3

    .line 14
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Ljava/util/Map;

    .line 16
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_33

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 25
    move-result v5

    .line 26
    if-lez v5, :cond_20

    .line 28
    const-string v5, ";"

    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v5, "="

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmf;->zzb:Ljava/util/Map;

    .line 43
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_33
    add-int/lit8 v3, v3, 0x1

    .line 54
    goto :goto_9

    .line 55
    :cond_36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method
