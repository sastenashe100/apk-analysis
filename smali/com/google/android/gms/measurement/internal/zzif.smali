# classes4.dex

.class public final Lcom/google/android/gms/measurement/internal/zzif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@21.5.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/measurement/internal/zzif$zza;
    }
.end annotation


# static fields
.field public static final zza:Lcom/google/android/gms/measurement/internal/zzif;


# instance fields
.field private final zzb:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumMap<",
            "Lcom/google/android/gms/measurement/internal/zzif$zza;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzif;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x64

    .line 6
    invoke-direct {v0, v1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzif;->zza:Lcom/google/android/gms/measurement/internal/zzif;

    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V
    .registers 6

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzif$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    .line 6
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzif$zza;->zza:Lcom/google/android/gms/measurement/internal/zzif$zza;

    invoke-virtual {v0, v1, p1}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzif$zza;

    invoke-virtual {v0, p1, p2}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:I

    return-void
.end method

.method private constructor <init>(Ljava/util/EnumMap;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumMap<",
            "Lcom/google/android/gms/measurement/internal/zzif$zza;",
            "Ljava/lang/Boolean;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzif$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:I

    return-void
.end method

.method public static zza(Ljava/lang/Boolean;)C
    .registers 1

    if-nez p0, :cond_5

    const/16 p0, 0x2d

    return p0

    .line 6
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_e

    const/16 p0, 0x31

    return p0

    :cond_e
    const/16 p0, 0x30

    return p0
.end method

.method public static zza(Landroid/os/Bundle;I)Lcom/google/android/gms/measurement/internal/zzif;
    .registers 8

    if-nez p0, :cond_9

    .line 7
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzif;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    return-object p0

    .line 8
    :cond_9
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzif$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzie;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Lcom/google/android/gms/measurement/internal/zzie;)[Lcom/google/android/gms/measurement/internal/zzif$zza;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_18
    if-ge v3, v2, :cond_2c

    aget-object v4, v1, v3

    .line 10
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzif$zza;->zze:Ljava/lang/String;

    .line 11
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzif;->zzb(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v5

    .line 12
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 13
    :cond_2c
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzif;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Ljava/util/EnumMap;I)V

    return-object p0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzif;
    .registers 2

    const/16 v0, 0x64

    .line 14
    invoke-static {p0, v0}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzif;

    move-result-object p0

    return-object p0
.end method

.method public static zza(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzif;
    .registers 8

    .line 15
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzif$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    if-eqz p0, :cond_2b

    .line 16
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzie;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzie;->zza()[Lcom/google/android/gms/measurement/internal/zzif$zza;

    move-result-object v1

    const/4 v2, 0x0

    .line 17
    :goto_10
    array-length v3, v1

    if-ge v2, v3, :cond_2b

    .line 18
    aget-object v3, v1, v2

    add-int/lit8 v4, v2, 0x2

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_28

    .line 20
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzif;->zza(C)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 21
    :cond_2b
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzif;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Ljava/util/EnumMap;I)V

    return-object p0
.end method

.method public static zza(C)Ljava/lang/Boolean;
    .registers 2

    .line 2
    const/16 v0, 0x30

    if-eq p0, v0, :cond_d

    const/16 v0, 0x31

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_d
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static zza(I)Ljava/lang/String;
    .registers 2

    .line 3
    const/16 v0, -0x14

    if-eq p0, v0, :cond_28

    const/16 v0, -0xa

    if-eq p0, v0, :cond_25

    if-eqz p0, :cond_22

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x64

    if-eq p0, v0, :cond_19

    const-string p0, "OTHER"

    return-object p0

    :cond_19
    const-string p0, "UNKNOWN"

    return-object p0

    :cond_1c
    const-string p0, "REMOTE_CONFIG"

    return-object p0

    :cond_1f
    const-string p0, "1P_INIT"

    return-object p0

    :cond_22
    const-string p0, "1P_API"

    return-object p0

    :cond_25
    const-string p0, "MANIFEST"

    return-object p0

    :cond_28
    const-string p0, "API"

    return-object p0
.end method

.method public static zza(Landroid/os/Bundle;)Ljava/lang/String;
    .registers 6

    .line 28
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzie;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Lcom/google/android/gms/measurement/internal/zzie;)[Lcom/google/android/gms/measurement/internal/zzif$zza;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_26

    aget-object v3, v0, v2

    .line 29
    iget-object v4, v3, Lcom/google/android/gms/measurement/internal/zzif$zza;->zze:Ljava/lang/String;

    invoke-virtual {p0, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_23

    .line 30
    iget-object v3, v3, Lcom/google/android/gms/measurement/internal/zzif$zza;->zze:Ljava/lang/String;

    invoke-virtual {p0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_23

    .line 31
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzif;->zzb(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_23

    return-object v3

    :cond_23
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_26
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zza(Z)Ljava/lang/String;
    .registers 1

    .line 4
    if-eqz p0, :cond_5

    const-string p0, "granted"

    return-object p0

    :cond_5
    const-string p0, "denied"

    return-object p0
.end method

.method public static zza(II)Z
    .registers 2

    .line 5
    if-gt p0, p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static zzb(Ljava/lang/Boolean;)I
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x2

    return p0
.end method

.method public static zzb(Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    const-string v1, "granted"

    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_f
    const-string v1, "denied"

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1a

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_1a
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzif;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzif;

    .line 9
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzie;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Lcom/google/android/gms/measurement/internal/zzie;)[Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 14
    move-result-object v0

    .line 15
    array-length v2, v0

    .line 16
    move v3, v1

    .line 17
    :goto_10
    if-ge v3, v2, :cond_32

    .line 19
    aget-object v4, v0, v3

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    .line 23
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Ljava/lang/Boolean;

    .line 29
    invoke-static {v5}, Lcom/google/android/gms/measurement/internal/zzif;->zzb(Ljava/lang/Boolean;)I

    .line 32
    move-result v5

    .line 33
    iget-object v6, p1, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    .line 35
    invoke-virtual {v6, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzif;->zzb(Ljava/lang/Boolean;)I

    .line 44
    move-result v4

    .line 45
    if-eq v5, v4, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_10

    .line 51
    :cond_32
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:I

    .line 53
    iget p1, p1, Lcom/google/android/gms/measurement/internal/zzif;->zzc:I

    .line 55
    if-ne v0, p1, :cond_3a

    .line 57
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_3a
    return v1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:I

    .line 3
    mul-int/lit8 v0, v0, 0x11

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    .line 7
    invoke-virtual {v1}, Ljava/util/EnumMap;->values()Ljava/util/Collection;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v1

    .line 15
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_22

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Boolean;

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzif;->zzb(Ljava/lang/Boolean;)I

    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    return v0
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
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:I

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzif;->zza(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzie;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Lcom/google/android/gms/measurement/internal/zzie;)[Lcom/google/android/gms/measurement/internal/zzif$zza;

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
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

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
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    return-object v0
.end method

.method public final zza()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:I

    return v0
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzif;)Lcom/google/android/gms/measurement/internal/zzif;
    .registers 10

    .line 22
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzif$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 23
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzie;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Lcom/google/android/gms/measurement/internal/zzie;)[Lcom/google/android/gms/measurement/internal/zzif$zza;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    if-ge v4, v2, :cond_44

    aget-object v5, v1, v4

    iget-object v6, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    .line 24
    invoke-virtual {v6, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    iget-object v7, p1, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v7, v5}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-nez v6, :cond_28

    move-object v6, v7

    goto :goto_3e

    :cond_28
    if-nez v7, :cond_2b

    goto :goto_3e

    .line 25
    :cond_2b
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_39

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_39

    const/4 v6, 0x1

    goto :goto_3a

    :cond_39
    move v6, v3

    :goto_3a
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 26
    :goto_3e
    invoke-virtual {v0, v5, v6}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 27
    :cond_44
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzif;

    const/16 v1, 0x64

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Ljava/util/EnumMap;I)V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/measurement/internal/zzif$zza;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    .line 34
    invoke-virtual {v0, p1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_13

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    return p1

    :cond_13
    :goto_13
    const/4 p1, 0x1

    return p1
.end method

.method public final varargs zza(Lcom/google/android/gms/measurement/internal/zzif;[Lcom/google/android/gms/measurement/internal/zzif$zza;)Z
    .registers 8

    .line 32
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_18

    aget-object v3, p2, v2

    .line 33
    invoke-virtual {p1, v3}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Lcom/google/android/gms/measurement/internal/zzif$zza;)Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {p0, v3}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Lcom/google/android/gms/measurement/internal/zzif$zza;)Z

    move-result v3

    if-eqz v3, :cond_15

    const/4 p1, 0x1

    return p1

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_18
    return v1
.end method

.method public final zzb()Landroid/os/Bundle;
    .registers 5

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    .line 3
    invoke-virtual {v1}, Ljava/util/EnumMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_f

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzif$zza;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzif$zza;->zze:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :cond_37
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/measurement/internal/zzif;)Lcom/google/android/gms/measurement/internal/zzif;
    .registers 8

    .line 6
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lcom/google/android/gms/measurement/internal/zzif$zza;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 7
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzie;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzie;->zza(Lcom/google/android/gms/measurement/internal/zzie;)[Lcom/google/android/gms/measurement/internal/zzif$zza;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_2b

    aget-object v4, v1, v3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    .line 8
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    if-nez v5, :cond_25

    .line 9
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    :cond_25
    invoke-virtual {v0, v4, v5}, Ljava/util/EnumMap;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 10
    :cond_2b
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzif;

    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzc:I

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/measurement/internal/zzif;-><init>(Ljava/util/EnumMap;I)V

    return-object p1
.end method

.method public final varargs zzb(Lcom/google/android/gms/measurement/internal/zzif;[Lcom/google/android/gms/measurement/internal/zzif$zza;)Z
    .registers 9

    .line 13
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_3
    if-ge v2, v0, :cond_22

    aget-object v3, p2, v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    .line 14
    invoke-virtual {v4, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    .line 15
    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    invoke-virtual {v5, v3}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v4, v5, :cond_1f

    if-eq v3, v5, :cond_1f

    const/4 p1, 0x1

    return p1

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_22
    return v1
.end method

.method public final zzc()Ljava/lang/Boolean;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    .line 1
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzif$zza;->zza:Lcom/google/android/gms/measurement/internal/zzif$zza;

    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/measurement/internal/zzif;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    .line 2
    invoke-virtual {v0}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/measurement/internal/zzif$zza;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/zzif;->zzb(Lcom/google/android/gms/measurement/internal/zzif;[Lcom/google/android/gms/measurement/internal/zzif$zza;)Z

    move-result p1

    return p1
.end method

.method public final zzd()Ljava/lang/Boolean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    return-object v0
.end method

.method public final zze()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "G1"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzie;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzie;->zza()[Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v2, :cond_25

    .line 18
    aget-object v4, v1, v3

    .line 20
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    .line 22
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Boolean;

    .line 28
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Ljava/lang/Boolean;)C

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_f

    .line 38
    :cond_25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public final zzf()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "G2"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzie;->zza:Lcom/google/android/gms/measurement/internal/zzie;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzie;->zza()[Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_f
    if-ge v3, v2, :cond_31

    .line 18
    aget-object v4, v1, v3

    .line 20
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

    .line 22
    invoke-virtual {v5, v4}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Ljava/lang/Boolean;

    .line 28
    if-nez v4, :cond_20

    .line 30
    const/16 v4, 0x67

    .line 32
    goto :goto_2b

    .line 33
    :cond_20
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_29

    .line 39
    const/16 v4, 0x47

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    const/16 v4, 0x44

    .line 44
    :goto_2b
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_f

    .line 50
    :cond_31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final zzg()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzif$zza;->zza:Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Lcom/google/android/gms/measurement/internal/zzif$zza;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzh()Z
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzif$zza;->zzb:Lcom/google/android/gms/measurement/internal/zzif$zza;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzif;->zza(Lcom/google/android/gms/measurement/internal/zzif$zza;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzi()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzif;->zzb:Ljava/util/EnumMap;

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
