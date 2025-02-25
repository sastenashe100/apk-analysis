# classes4.dex

.class public final Lcom/google/android/gms/measurement/internal/zzav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"


# static fields
.field public static final zza:Lcom/google/android/gms/measurement/internal/zzav;


# instance fields
.field private final zzb:I

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/Boolean;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/google/android/gms/measurement/internal/zzif$zza;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzav;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x64

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzav;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;ILjava/lang/Boolean;Ljava/lang/String;)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzif$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzf:Ljava/util/EnumMap;

    .line 5
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzif$zza;

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzb:I

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzh()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzd:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzav;->zze:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/util/EnumMap;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lcom/google/android/gms/measurement/internal/zzif$zza;",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lcom/google/android/gms/measurement/internal/zzif$zza;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzif$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzf:Ljava/util/EnumMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzb:I

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzav;->zzh()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzd:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzav;->zze:Ljava/lang/String;

    return-void
.end method

.method public static zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzav;
    .registers 9

    const/4 v0, 0x0

    if-nez p0, :cond_9

    .line 2
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzav;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/Boolean;I)V

    return-object p0

    .line 3
    :cond_9
    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcom/google/android/gms/measurement/internal/zzif$zza;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 4
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzie;->zzb:Lcom/google/android/gms/measurement/internal/zzie;

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzie;->zza()[Lcom/google/android/gms/measurement/internal/zzif$zza;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_18
    if-ge v4, v3, :cond_2c

    aget-object v5, v2, v4

    .line 5
    iget-object v6, v5, Lcom/google/android/gms/measurement/internal/zzif$zza;->zze:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzif;->zzb(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    .line 8
    invoke-virtual {v1, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    .line 9
    :cond_2c
    new-instance v2, Lcom/google/android/gms/measurement/internal/zzav;

    const-string v3, "is_dma_region"

    .line 10
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3e

    .line 11
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    :cond_3e
    const-string v3, "cps_display_str"

    .line 12
    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v1, p1, v0, p0}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/util/EnumMap;ILjava/lang/Boolean;Ljava/lang/String;)V

    return-object v2
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzav;
    .registers 10

    if-eqz p0, :cond_43

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_9

    goto :goto_43

    :cond_9
    const-string v0, ":"

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 15
    aget-object v1, p0, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 16
    new-instance v2, Ljava/util/EnumMap;

    const-class v3, Lcom/google/android/gms/measurement/internal/zzif$zza;

    invoke-direct {v2, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 17
    sget-object v3, Lcom/google/android/gms/measurement/internal/zzie;->zzb:Lcom/google/android/gms/measurement/internal/zzie;

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzie;->zza()[Lcom/google/android/gms/measurement/internal/zzif$zza;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x1

    move v6, v0

    :goto_26
    if-ge v6, v4, :cond_3d

    aget-object v7, v3, v6

    add-int/lit8 v8, v5, 0x1

    .line 18
    aget-object v5, p0, v5

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzif;->zza(C)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v2, v7, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    move v5, v8

    goto :goto_26

    .line 19
    :cond_3d
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzav;

    invoke-direct {p0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/util/EnumMap;I)V

    return-object p0

    :cond_43
    :goto_43
    sget-object p0, Lcom/google/android/gms/measurement/internal/zzav;->zza:Lcom/google/android/gms/measurement/internal/zzav;

    return-object p0
.end method

.method public static zza(Landroid/os/Bundle;)Ljava/lang/Boolean;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "ad_personalization"

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzif;->zzb(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final zzh()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzb:I

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzie;->zzb:Lcom/google/android/gms/measurement/internal/zzie;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzie;->zza()[Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v2, :cond_2d

    .line 21
    aget-object v4, v1, v3

    .line 23
    const-string v5, ":"

    .line 25
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzf:Ljava/util/EnumMap;

    .line 30
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Boolean;

    .line 36
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Ljava/lang/Boolean;)C

    .line 39
    move-result v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 45
    goto :goto_12

    .line 46
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzav;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzav;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzc:Ljava/lang/String;

    .line 11
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzav;->zzc:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzd:Ljava/lang/Boolean;

    .line 22
    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/zzav;->zzd:Ljava/lang/Boolean;

    .line 24
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zze:Ljava/lang/String;

    .line 33
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzav;->zze:Ljava/lang/String;

    .line 35
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzd:Ljava/lang/Boolean;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 v0, 0x3

    .line 6
    goto :goto_e

    .line 7
    :cond_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    const/4 v0, 0x7

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    const/16 v0, 0xd

    .line 15
    :goto_e
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzav;->zze:Ljava/lang/String;

    .line 17
    if-nez v1, :cond_15

    .line 19
    const/16 v1, 0x11

    .line 21
    goto :goto_19

    .line 22
    :cond_15
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v1

    .line 26
    :goto_19
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzc:Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    move-result v2

    .line 32
    mul-int/lit8 v0, v0, 0x1d

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/lit16 v1, v1, 0x89

    .line 37
    add-int/2addr v2, v1

    .line 38
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "source="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzb:I

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzif;->zza(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzie;->zzb:Lcom/google/android/gms/measurement/internal/zzie;

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzie;->zza()[Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 22
    move-result-object v1

    .line 23
    array-length v2, v1

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_18
    if-ge v3, v2, :cond_4c

    .line 27
    aget-object v4, v1, v3

    .line 29
    const-string v5, ","

    .line 31
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzif$zza;->zze:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string v5, "="

    .line 41
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzf:Ljava/util/EnumMap;

    .line 46
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Ljava/lang/Boolean;

    .line 52
    if-nez v4, :cond_3b

    .line 54
    const-string v4, "uninitialized"

    .line 56
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    goto :goto_49

    .line 60
    :cond_3b
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_44

    .line 66
    const-string v4, "granted"

    .line 68
    goto :goto_46

    .line 69
    :cond_44
    const-string v4, "denied"

    .line 71
    :goto_46
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :goto_49
    add-int/lit8 v3, v3, 0x1

    .line 76
    goto :goto_18

    .line 77
    :cond_4c
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzd:Ljava/lang/Boolean;

    .line 79
    if-eqz v1, :cond_5a

    .line 81
    const-string v1, ",isDmaRegion="

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzd:Ljava/lang/Boolean;

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5a
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzav;->zze:Ljava/lang/String;

    .line 93
    if-eqz v1, :cond_68

    .line 95
    const-string v1, ",cpsDisplayStr="

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzav;->zze:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    :cond_68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v0

    .line 109
    return-object v0
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzb:I

    return v0
.end method

.method public final zzb()Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzf:Ljava/util/EnumMap;

    .line 8
    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v1

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_37

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Boolean;

    .line 34
    if-eqz v3, :cond_f

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 42
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzif$zza;->zze:Ljava/lang/String;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Z)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    goto :goto_f

    .line 56
    :cond_37
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzd:Ljava/lang/Boolean;

    .line 58
    if-eqz v1, :cond_44

    .line 60
    const-string v2, "is_dma_region"

    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_44
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzav;->zze:Ljava/lang/String;

    .line 71
    if-eqz v1, :cond_4d

    .line 73
    const-string v2, "cps_display_str"

    .line 75
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_4d
    return-object v0
.end method

.method public final zzc()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzf:Ljava/util/EnumMap;

    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzc:Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    return-object v0
.end method

.method public final zzd()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzd:Ljava/lang/Boolean;

    .line 3
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zze:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzg()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzav;->zzf:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1a

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    if-eqz v1, :cond_a

    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_1a
    const/4 v0, 0x0

    .line 28
    return v0
.end method
