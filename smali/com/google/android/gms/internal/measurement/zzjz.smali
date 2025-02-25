# classes4.dex

.class final Lcom/google/android/gms/internal/measurement/zzjz;
.super Lcom/google/android/gms/internal/measurement/zzka;
.source "com.google.android.gms:play-services-measurement-base@@21.5.1"


# static fields
.field private static final zza:Ljava/lang/Class;
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
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Ljava/lang/Class;

    .line 15
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzka;-><init>(Lcom/google/android/gms/internal/measurement/zzkd;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzkc;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjz;-><init>()V

    return-void
.end method

.method private static zza(Ljava/lang/Object;JI)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "JI)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjz;->zzc(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzjx;

    if-eqz v1, :cond_14

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>(I)V

    goto :goto_29

    .line 6
    :cond_14
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzld;

    if-eqz v1, :cond_24

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzjn;

    if-eqz v1, :cond_24

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjn;

    invoke-interface {v0, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzjn;

    move-result-object p3

    move-object v0, p3

    goto :goto_29

    .line 8
    :cond_24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    :goto_29
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_7f

    :cond_2d
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Ljava/lang/Class;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_4b

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 13
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzmo;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_49
    move-object v0, v1

    goto :goto_7f

    .line 14
    :cond_4b
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzmj;

    if-eqz v1, :cond_62

    .line 15
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzjy;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, p3

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>(I)V

    .line 16
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzmj;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzho;->addAll(Ljava/util/Collection;)Z

    .line 17
    invoke-static {p0, p1, p2, v1}, Lcom/google/android/gms/internal/measurement/zzmo;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_49

    .line 18
    :cond_62
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzld;

    if-eqz v1, :cond_7f

    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzjn;

    if-eqz v1, :cond_7f

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjn;

    .line 19
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc()Z

    move-result v2

    if-nez v2, :cond_7f

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p3

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zza(I)Lcom/google/android/gms/internal/measurement/zzjn;

    move-result-object v0

    .line 21
    invoke-static {p0, p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_7f
    :goto_7f
    return-object v0
.end method

.method private static zzc(Ljava/lang/Object;J)Ljava/util/List;
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
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzmo;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/util/List;

    .line 7
    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;J)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "J)",
            "Ljava/util/List<",
            "T",
            "L;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzjz;->zza(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 8
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

    .line 22
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/measurement/zzjz;->zzc(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object p2

    .line 23
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p1, p3, p4, v0}, Lcom/google/android/gms/internal/measurement/zzjz;->zza(Ljava/lang/Object;JI)Ljava/util/List;

    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v1, :cond_1b

    if-lez v2, :cond_1b

    .line 26
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1b
    if-lez v1, :cond_1e

    move-object p2, v0

    .line 27
    :cond_1e
    invoke-static {p1, p3, p4, p2}, Lcom/google/android/gms/internal/measurement/zzmo;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;J)V
    .registers 7

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzmo;->zze(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/List;

    .line 7
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzjx;

    .line 9
    if-eqz v1, :cond_11

    .line 11
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjx;

    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjx;->h_()Lcom/google/android/gms/internal/measurement/zzjx;

    .line 16
    move-result-object v0

    .line 17
    goto :goto_36

    .line 18
    :cond_11
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzjz;->zza:Ljava/lang/Class;

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
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzld;

    .line 33
    if-eqz v1, :cond_32

    .line 35
    instance-of v1, v0, Lcom/google/android/gms/internal/measurement/zzjn;

    .line 37
    if-eqz v1, :cond_32

    .line 39
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjn;

    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc()Z

    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_31

    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzjn;->i_()V

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
    invoke-static {p1, p2, p3, v0}, Lcom/google/android/gms/internal/measurement/zzmo;->zza(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 58
    return-void
.end method
