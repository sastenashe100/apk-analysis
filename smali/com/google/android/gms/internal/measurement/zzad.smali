# classes4.dex

.class public final Lcom/google/android/gms/internal/measurement/zzad;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.5.1"


# static fields
.field private static final zza:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzb:Ljava/lang/String;

.field private zzc:J

.field private zzd:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "_err"

    .line 3
    const-string v1, "_el"

    .line 5
    const-string v2, "_syn"

    .line 7
    invoke-static {v2, v0, v1}, Lcom/google/common/collect/ImmutableSet;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzad;->zza:Lcom/google/common/collect/ImmutableSet;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/util/Map;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzb:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzc:J

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzd:Ljava/util/Map;

    .line 15
    if-eqz p4, :cond_13

    .line 17
    invoke-interface {p1, p4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 20
    :cond_13
    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/measurement/zzad;->zza:Lcom/google/common/collect/ImmutableSet;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/common/collect/ImmutableCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_1b

    .line 5
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1b
    const-string v0, "_"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2c

    .line 7
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_28

    return-object p2

    :cond_28
    if-eqz p1, :cond_2b

    return-object p1

    :cond_2b
    return-object p2

    .line 8
    :cond_2c
    instance-of p0, p1, Ljava/lang/Double;

    if-eqz p0, :cond_31

    return-object p2

    .line 9
    :cond_31
    instance-of p0, p1, Ljava/lang/Long;

    if-eqz p0, :cond_44

    .line 10
    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 11
    :cond_44
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_4d

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4d
    return-object p2
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzad;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzb:Ljava/lang/String;

    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzc:J

    .line 7
    new-instance v4, Ljava/util/HashMap;

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzd:Ljava/util/Map;

    .line 11
    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 14
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzad;-><init>(Ljava/lang/String;JLjava/util/Map;)V

    .line 17
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzad;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzad;

    .line 13
    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzc:J

    .line 15
    iget-wide v4, p1, Lcom/google/android/gms/internal/measurement/zzad;->zzc:J

    .line 17
    cmp-long v0, v2, v4

    .line 19
    if-eqz v0, :cond_15

    .line 21
    return v1

    .line 22
    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzb:Ljava/lang/String;

    .line 24
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzad;->zzb:Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzd:Ljava/util/Map;

    .line 35
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzad;->zzd:Ljava/util/Map;

    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzc:J

    .line 11
    const/16 v3, 0x20

    .line 13
    ushr-long v3, v1, v3

    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int v1, v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzd:Ljava/util/Map;

    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzb:Ljava/lang/String;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzc:J

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzd:Ljava/util/Map;

    .line 7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    const-string v5, "Event{name=\'"

    .line 15
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "\', timestamp="

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    const-string v0, ", params="

    .line 31
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string v0, "}"

    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final zza()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzc:J

    return-wide v0
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzd:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzd:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_f
    const/4 p1, 0x0

    return-object p1
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    if-nez p2, :cond_8

    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzd:Ljava/util/Map;

    .line 13
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzd:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/measurement/zzad;->zza(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzd:Ljava/util/Map;

    .line 15
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzb:Ljava/lang/String;

    return-void
.end method

.method public final zzc()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzad;->zzd:Ljava/util/Map;

    .line 3
    return-object v0
.end method
