# classes4.dex

.class final Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;
.source "com.google.mlkit:barcode-scanning@@17.0.2"


# static fields
.field private static final zza:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zza:Ljava/lang/Class;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzew;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzew;)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzez;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzew;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)V
    .registers 7

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;

    .line 9
    if-eqz v1, :cond_11

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;->zze()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_36

    .line 18
    :cond_11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zza:Ljava/lang/Class;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1e

    .line 30
    return-void

    .line 31
    :cond_1e
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzft;

    .line 33
    if-eqz v1, :cond_32

    .line 35
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 37
    if-eqz v1, :cond_32

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;->zzc()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_31

    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;->zzb()V

    .line 50
    :cond_31
    return-void

    .line 51
    :cond_32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    :goto_36
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    return-void
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 9

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Ljava/util/List;

    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_39

    .line 23
    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzev;

    .line 25
    if-eqz v2, :cond_20

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeu;

    .line 29
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeu;-><init>(I)V

    .line 32
    goto :goto_35

    .line 33
    :cond_20
    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzft;

    .line 35
    if-eqz v2, :cond_30

    .line 37
    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 39
    if-eqz v2, :cond_30

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 43
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    goto :goto_35

    .line 49
    :cond_30
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    :goto_35
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 57
    goto :goto_8f

    .line 58
    :cond_39
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzex;->zza:Ljava/lang/Class;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_57

    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v0

    .line 77
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 80
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    invoke-static {p1, p3, p4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 86
    :goto_55
    move-object v1, v2

    .line 87
    goto :goto_8f

    .line 88
    :cond_57
    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    .line 90
    if-eqz v2, :cond_72

    .line 92
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeu;

    .line 94
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 97
    move-result v3

    .line 98
    add-int/2addr v3, v0

    .line 99
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeu;-><init>(I)V

    .line 102
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgu;

    .line 104
    invoke-virtual {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzeu;->size()I

    .line 107
    move-result v0

    .line 108
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzcm;->addAll(ILjava/util/Collection;)Z

    .line 111
    invoke-static {p1, p3, p4, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 114
    goto :goto_55

    .line 115
    :cond_72
    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzft;

    .line 117
    if-eqz v2, :cond_8f

    .line 119
    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 121
    if-eqz v2, :cond_8f

    .line 123
    move-object v2, v1

    .line 124
    check-cast v2, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 126
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;->zzc()Z

    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_8f

    .line 132
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 135
    move-result v1

    .line 136
    add-int/2addr v1, v0

    .line 137
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;->zzd(I)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzek;

    .line 140
    move-result-object v1

    .line 141
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 144
    :cond_8f
    :goto_8f
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 147
    move-result v0

    .line 148
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 151
    move-result v2

    .line 152
    if-lez v0, :cond_9e

    .line 154
    if-lez v2, :cond_9e

    .line 156
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 159
    :cond_9e
    if-gtz v0, :cond_a1

    .line 161
    goto :goto_a2

    .line 162
    :cond_a1
    move-object p2, v1

    .line 163
    :goto_a2
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgz;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 166
    return-void
.end method
