# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzcd;
.super Ljava/lang/Object;


# instance fields
.field private final zzaaz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzbk;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaba:J

.field private final zzabb:J

.field private final zzabc:I

.field private final zzabd:Z

.field private final zzabe:Ljava/lang/String;

.field private final zztc:Ljava/util/Map;
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
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Map;JZ)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzam;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JZ)V"
        }
    .end annotation

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/gtm/zzcd;-><init>(Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Map;JZJILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Map;JZJI)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzam;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JZJI)V"
        }
    .end annotation

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move v5, p5

    move-wide/from16 v6, p6

    move/from16 v8, p8

    .line 2
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/gtm/zzcd;-><init>(Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Map;JZJILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzam;Ljava/util/Map;JZJILjava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/gtm/zzam;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JZJI",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzbk;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/gtm/zzcd;->zzabb:J

    iput-boolean p5, p0, Lcom/google/android/gms/internal/gtm/zzcd;->zzabd:Z

    iput-wide p6, p0, Lcom/google/android/gms/internal/gtm/zzcd;->zzaba:J

    iput p8, p0, Lcom/google/android/gms/internal/gtm/zzcd;->zzabc:I

    if-eqz p9, :cond_15

    move-object p3, p9

    goto :goto_19

    .line 6
    :cond_15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    :goto_19
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzcd;->zzaaz:Ljava/util/List;

    const/4 p3, 0x0

    if-eqz p9, :cond_3f

    .line 7
    invoke-interface {p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_22
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_3f

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/google/android/gms/internal/gtm/zzbk;

    .line 8
    invoke-virtual {p5}, Lcom/google/android/gms/internal/gtm/zzbk;->getId()Ljava/lang/String;

    move-result-object p6

    const-string p7, "appendVersion"

    invoke-virtual {p7, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_22

    .line 9
    invoke-virtual {p5}, Lcom/google/android/gms/internal/gtm/zzbk;->getValue()Ljava/lang/String;

    move-result-object p4

    goto :goto_40

    :cond_3f
    move-object p4, p3

    .line 10
    :goto_40
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_47

    goto :goto_48

    :cond_47
    move-object p3, p4

    :goto_48
    iput-object p3, p0, Lcom/google/android/gms/internal/gtm/zzcd;->zzabe:Ljava/lang/String;

    .line 11
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_57
    :goto_57
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_83

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    invoke-static {p6}, Lcom/google/android/gms/internal/gtm/zzcd;->zzc(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_57

    .line 14
    invoke-interface {p5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p6

    invoke-static {p1, p6}, Lcom/google/android/gms/internal/gtm/zzcd;->zza(Lcom/google/android/gms/internal/gtm/zzam;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p6

    if-eqz p6, :cond_57

    .line 15
    invoke-interface {p5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/gtm/zzcd;->zzb(Lcom/google/android/gms/internal/gtm/zzam;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 16
    invoke-interface {p3, p6, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_57

    .line 17
    :cond_83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8b
    :goto_8b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-static {p5}, Lcom/google/android/gms/internal/gtm/zzcd;->zzc(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_8b

    .line 19
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-static {p1, p5}, Lcom/google/android/gms/internal/gtm/zzcd;->zza(Lcom/google/android/gms/internal/gtm/zzam;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    if-eqz p5, :cond_8b

    .line 20
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/google/android/gms/internal/gtm/zzcd;->zzb(Lcom/google/android/gms/internal/gtm/zzam;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 21
    invoke-interface {p3, p5, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8b

    :cond_b7
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcd;->zzabe:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_df

    const-string p1, "_v"

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzcd;->zzabe:Ljava/lang/String;

    .line 23
    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/gtm/zzcz;->zzb(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcd;->zzabe:Ljava/lang/String;

    const-string p2, "ma4.0.0"

    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_da

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcd;->zzabe:Ljava/lang/String;

    const-string p2, "ma4.0.1"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_df

    :cond_da
    const-string p1, "adid"

    .line 25
    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_df
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzcd;->zztc:Ljava/util/Map;

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/gtm/zzam;Ljava/lang/Object;)Ljava/lang/String;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    const-string v1, "&"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_15

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    :cond_15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v1

    .line 26
    const/16 v2, 0x100

    .line 28
    if-le v1, v2, :cond_2b

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const-string v2, "Hit param name is too long and will be trimmed"

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, v2, v1, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :cond_2b
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_32

    .line 50
    return-object v0

    .line 51
    :cond_32
    return-object p1
.end method

.method private static zzb(Lcom/google/android/gms/internal/gtm/zzam;Ljava/lang/Object;)Ljava/lang/String;
    .registers 5

    .line 1
    if-nez p1, :cond_5

    .line 3
    const-string p1, ""

    .line 5
    goto :goto_9

    .line 6
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x2000

    .line 16
    if-le v0, v1, :cond_1f

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    const-string v1, "Hit param value is too long and will be trimmed"

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/gtm/zzam;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    :cond_1f
    return-object p1
.end method

.method private static zzc(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "&"

    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method private final zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    const-string v0, "&"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 12
    const-string v1, "Short param name required"

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcd;->zztc:Ljava/util/Map;

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 25
    if-eqz p1, :cond_1b

    .line 27
    return-object p1

    .line 28
    :cond_1b
    return-object p2
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ht="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzcd;->zzabb:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzcd;->zzaba:J

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    cmp-long v1, v1, v3

    .line 22
    if-eqz v1, :cond_21

    .line 24
    const-string v1, ", dbId="

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-wide v1, p0, Lcom/google/android/gms/internal/gtm/zzcd;->zzaba:J

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    :cond_21
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzcd;->zzabc:I

    .line 36
    if-eqz v1, :cond_2f

    .line 38
    const-string v1, ", appUID="

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzcd;->zzabc:I

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    :cond_2f
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzcd;->zztc:Ljava/util/Map;

    .line 52
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v2

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_42
    if-ge v3, v2, :cond_65

    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    check-cast v4, Ljava/lang/String;

    .line 77
    const-string v5, ", "

    .line 79
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string v5, "="

    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    iget-object v5, p0, Lcom/google/android/gms/internal/gtm/zzcd;->zztc:Ljava/util/Map;

    .line 92
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 98
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    goto :goto_42

    .line 102
    :cond_65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final zzdm()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcd;->zztc:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final zzff()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzcd;->zzabc:I

    .line 3
    return v0
.end method

.method public final zzfg()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcd;->zzaba:J

    .line 3
    return-wide v0
.end method

.method public final zzfh()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/gtm/zzcd;->zzabb:J

    .line 3
    return-wide v0
.end method

.method public final zzfi()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzbk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzcd;->zzaaz:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zzfj()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/gtm/zzcd;->zzabd:Z

    .line 3
    return v0
.end method

.method public final zzfk()J
    .registers 3

    .line 1
    const-string v0, "_s"

    .line 3
    const-string v1, "0"

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzcd;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzcz;->zzag(Ljava/lang/String;)J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final zzfl()Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "_m"

    .line 3
    const-string v1, ""

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/gtm/zzcd;->zzd(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
