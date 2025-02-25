# classes4.dex

.class final Lcom/google/android/gms/internal/places/zzbw;
.super Lcom/google/android/gms/internal/places/zzbu;


# static fields
.field private static final zzkd:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


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
    sput-object v0, Lcom/google/android/gms/internal/places/zzbw;->zzkd:Ljava/lang/Class;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/places/zzbu;-><init>(Lcom/google/android/gms/internal/places/zzbt;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/places/zzbt;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/places/zzbw;-><init>()V

    return-void
.end method

.method private static zzd(Ljava/lang/Object;J)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method


# virtual methods
.method public final zzb(Ljava/lang/Object;J)V
    .registers 7

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/places/zzbr;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/places/zzbr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzbr;->zzbz()Lcom/google/android/gms/internal/places/zzbr;

    move-result-object v0

    goto :goto_36

    :cond_11
    sget-object v1, Lcom/google/android/gms/internal/places/zzbw;->zzkd:Ljava/lang/Class;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_1e

    return-void

    .line 5
    :cond_1e
    instance-of v1, v0, Lcom/google/android/gms/internal/places/zzcw;

    if-eqz v1, :cond_32

    instance-of v1, v0, Lcom/google/android/gms/internal/places/zzbh;

    if-eqz v1, :cond_32

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/places/zzbh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzbh;->zzaa()Z

    move-result p1

    if-eqz p1, :cond_31

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzbh;->zzab()V

    :cond_31
    return-void

    .line 8
    :cond_32
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 9
    :goto_36
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation

    .line 10
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/places/zzbw;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p2

    .line 11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 12
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/places/zzbw;->zzd(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 14
    instance-of v2, v1, Lcom/google/android/gms/internal/places/zzbr;

    if-eqz v2, :cond_1c

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/places/zzbs;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/places/zzbs;-><init>(I)V

    goto :goto_31

    .line 16
    :cond_1c
    instance-of v2, v1, Lcom/google/android/gms/internal/places/zzcw;

    if-eqz v2, :cond_2c

    instance-of v2, v1, Lcom/google/android/gms/internal/places/zzbh;

    if-eqz v2, :cond_2c

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/places/zzbh;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/places/zzbh;->zzh(I)Lcom/google/android/gms/internal/places/zzbh;

    move-result-object v0

    move-object v1, v0

    goto :goto_31

    .line 18
    :cond_2c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    :goto_31
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_87

    :cond_35
    sget-object v2, Lcom/google/android/gms/internal/places/zzbw;->zzkd:Ljava/lang/Class;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    invoke-static {p1, p3, p4, v2}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_51
    move-object v1, v2

    goto :goto_87

    .line 24
    :cond_53
    instance-of v2, v1, Lcom/google/android/gms/internal/places/zzdt;

    if-eqz v2, :cond_6a

    .line 25
    new-instance v2, Lcom/google/android/gms/internal/places/zzbs;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/places/zzbs;-><init>(I)V

    .line 26
    check-cast v1, Lcom/google/android/gms/internal/places/zzdt;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/places/zzq;->addAll(Ljava/util/Collection;)Z

    .line 27
    invoke-static {p1, p3, p4, v2}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_51

    .line 28
    :cond_6a
    instance-of v2, v1, Lcom/google/android/gms/internal/places/zzcw;

    if-eqz v2, :cond_87

    instance-of v2, v1, Lcom/google/android/gms/internal/places/zzbh;

    if-eqz v2, :cond_87

    move-object v2, v1

    check-cast v2, Lcom/google/android/gms/internal/places/zzbh;

    .line 29
    invoke-interface {v2}, Lcom/google/android/gms/internal/places/zzbh;->zzaa()Z

    move-result v3

    if-nez v3, :cond_87

    .line 30
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/places/zzbh;->zzh(I)Lcom/google/android/gms/internal/places/zzbh;

    move-result-object v1

    .line 31
    invoke-static {p1, p3, p4, v1}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 32
    :cond_87
    :goto_87
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 33
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v0, :cond_96

    if-lez v2, :cond_96

    .line 34
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_96
    if-lez v0, :cond_99

    move-object p2, v1

    .line 35
    :cond_99
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method
