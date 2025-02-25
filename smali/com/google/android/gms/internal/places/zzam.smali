# classes4.dex

.class final Lcom/google/android/gms/internal/places/zzam;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzel;


# instance fields
.field private final zzem:Lcom/google/android/gms/internal/places/zzaj;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/places/zzaj;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "output"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/places/zzbd;->zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/places/zzaj;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 14
    iput-object p0, p1, Lcom/google/android/gms/internal/places/zzaj;->zzes:Lcom/google/android/gms/internal/places/zzam;

    .line 16
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/places/zzaj;)Lcom/google/android/gms/internal/places/zzam;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzaj;->zzes:Lcom/google/android/gms/internal/places/zzam;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/places/zzam;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/places/zzam;-><init>(Lcom/google/android/gms/internal/places/zzaj;)V

    return-object v0
.end method


# virtual methods
.method public final zzaa(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    .line 7
    return-void
.end method

.method public final zzab(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    .line 7
    return-void
.end method

.method public final zzam()I
    .registers 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/places/zzbc$zze;->zziw:I

    .line 3
    return v0
.end method

.method public final zzb(ID)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzb(ID)V

    return-void
.end method

.method public final zzb(IF)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzb(IF)V

    return-void
.end method

.method public final zzb(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzb(IJ)V

    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/places/zzcb;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/android/gms/internal/places/zzcb<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 31
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_8
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    const/4 v2, 0x2

    .line 32
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 33
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/places/zzcc;->zzb(Lcom/google/android/gms/internal/places/zzcb;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lcom/google/android/gms/internal/places/zzcc;->zzb(Lcom/google/android/gms/internal/places/zzaj;Lcom/google/android/gms/internal/places/zzcb;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_39
    return-void
.end method

.method public final zzb(ILcom/google/android/gms/internal/places/zzw;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzb(ILcom/google/android/gms/internal/places/zzw;)V

    return-void
.end method

.method public final zzb(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 9
    instance-of v0, p2, Lcom/google/android/gms/internal/places/zzw;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 10
    check-cast p2, Lcom/google/android/gms/internal/places/zzw;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzc(ILcom/google/android/gms/internal/places/zzw;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/places/zzck;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzb(ILcom/google/android/gms/internal/places/zzck;)V

    return-void
.end method

.method public final zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 8
    check-cast p2, Lcom/google/android/gms/internal/places/zzck;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzb(ILcom/google/android/gms/internal/places/zzck;Lcom/google/android/gms/internal/places/zzda;)V

    return-void
.end method

.method public final zzb(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzb(ILjava/lang/String;)V

    return-void
.end method

.method public final zzb(ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    instance-of v0, p2, Lcom/google/android/gms/internal/places/zzbr;

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    .line 21
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/places/zzbr;

    .line 22
    :goto_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_28

    .line 23
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/places/zzbr;->zzae(I)Ljava/lang/Object;

    move-result-object v2

    .line 24
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1e

    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 25
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/places/zzaj;->zzb(ILjava/lang/String;)V

    goto :goto_25

    :cond_1e
    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/places/zzw;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/places/zzaj;->zzb(ILcom/google/android/gms/internal/places/zzw;)V

    :goto_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_28
    return-void

    .line 27
    :cond_29
    :goto_29
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3d

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 28
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/places/zzaj;->zzb(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_3d
    return-void
.end method

.method public final zzb(ILjava/util/List;Lcom/google/android/gms/internal/places/zzda;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/places/zzda;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 29
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/places/zzam;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public final zzb(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_41

    iget-object p3, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    const/4 v1, 0x2

    .line 12
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    move p1, v0

    move p3, p1

    .line 13
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 14
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzaj;->zzs(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 15
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    .line 16
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_40

    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzn(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    return-void

    .line 18
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    iget-object p3, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzd(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_59
    return-void
.end method

.method public final zzc(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzc(IJ)V

    return-void
.end method

.method public final zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/places/zzck;

    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    .line 5
    iget-object v1, v0, Lcom/google/android/gms/internal/places/zzaj;->zzes:Lcom/google/android/gms/internal/places/zzam;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/places/zzda;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    const/4 p2, 0x4

    .line 6
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    return-void
.end method

.method public final zzc(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/places/zzw;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 16
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/places/zzw;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/places/zzaj;->zzb(ILcom/google/android/gms/internal/places/zzw;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method public final zzc(ILjava/util/List;Lcom/google/android/gms/internal/places/zzda;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/places/zzda;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 17
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 18
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/places/zzam;->zzc(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public final zzc(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_41

    iget-object p3, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    move p1, v0

    move p3, p1

    .line 8
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 9
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzaj;->zzv(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 10
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    .line 11
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_40

    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzq(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    return-void

    .line 13
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    iget-object p3, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 14
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzg(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_59
    return-void
.end method

.method public final zzc(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzc(IZ)V

    return-void
.end method

.method public final zzd(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzd(II)V

    return-void
.end method

.method public final zzd(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzd(IJ)V

    return-void
.end method

.method public final zzd(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_41

    iget-object p3, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    move p1, v0

    move p3, p1

    .line 4
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 5
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/places/zzaj;->zzf(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 6
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    .line 7
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_40

    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 9
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/places/zzaj;->zzc(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    return-void

    .line 10
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    iget-object p3, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 11
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 12
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/places/zzaj;->zzb(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_59
    return-void
.end method

.method public final zze(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zze(II)V

    return-void
.end method

.method public final zze(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_41

    iget-object p3, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    move p1, v0

    move p3, p1

    .line 3
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/places/zzaj;->zzg(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    .line 6
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_40

    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/places/zzaj;->zzc(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    return-void

    .line 8
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    iget-object p3, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/places/zzaj;->zzb(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_59
    return-void
.end method

.method public final zzf(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzf(II)V

    return-void
.end method

.method public final zzf(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_41

    iget-object p3, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    move p1, v0

    move p3, p1

    .line 3
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/places/zzaj;->zzi(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    .line 6
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_40

    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/places/zzaj;->zze(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    return-void

    .line 8
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    iget-object p3, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/places/zzaj;->zzd(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_59
    return-void
.end method

.method public final zzg(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzg(II)V

    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_41

    iget-object p3, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    move p1, v0

    move p3, p1

    .line 3
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzaj;->zze(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    .line 6
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_40

    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzd(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    return-void

    .line 8
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    iget-object p3, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzb(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_59
    return-void
.end method

.method public final zzh(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_41

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_23

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Double;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/places/zzaj;->zzc(D)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_b

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_40

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Double;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/places/zzaj;->zzb(D)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_28

    .line 65
    :cond_40
    return-void

    .line 66
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    move-result p3

    .line 70
    if-ge v0, p3, :cond_59

    .line 72
    iget-object p3, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 74
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Double;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/places/zzaj;->zzb(ID)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_41

    .line 90
    :cond_59
    return-void
.end method

.method public final zzi(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_41

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_23

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzaj;->zzx(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_b

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_40

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzn(I)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_28

    .line 65
    :cond_40
    return-void

    .line 66
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    move-result p3

    .line 70
    if-ge v0, p3, :cond_59

    .line 72
    iget-object p3, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 74
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzd(II)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_41

    .line 90
    :cond_59
    return-void
.end method

.method public final zzj(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzb(IJ)V

    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_41

    iget-object p3, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    move p1, v0

    move p3, p1

    .line 3
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzaj;->zzd(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    .line 6
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_40

    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzc(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    return-void

    .line 8
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    iget-object p3, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_59
    return-void
.end method

.method public final zzk(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzd(IJ)V

    return-void
.end method

.method public final zzk(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_41

    iget-object p3, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    move p1, v0

    move p3, p1

    .line 3
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    .line 6
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_40

    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    return-void

    .line 8
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    iget-object p3, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/places/zzaj;->zze(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_59
    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_41

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_23

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzaj;->zzw(I)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_b

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_40

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Integer;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result p3

    .line 59
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzq(I)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_28

    .line 65
    :cond_40
    return-void

    .line 66
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    move-result p3

    .line 70
    if-ge v0, p3, :cond_59

    .line 72
    iget-object p3, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 74
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Integer;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result v1

    .line 84
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzg(II)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_41

    .line 90
    :cond_59
    return-void
.end method

.method public final zzm(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_41

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    .line 10
    move p1, v0

    .line 11
    move p3, p1

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    move-result v1

    .line 16
    if-ge p1, v1, :cond_23

    .line 18
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Long;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v1

    .line 28
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/places/zzaj;->zzj(J)I

    .line 31
    move-result v1

    .line 32
    add-int/2addr p3, v1

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    goto :goto_b

    .line 36
    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_40

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Ljava/lang/Long;

    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 58
    move-result-wide v1

    .line 59
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/places/zzaj;->zze(J)V

    .line 62
    add-int/lit8 v0, v0, 0x1

    .line 64
    goto :goto_28

    .line 65
    :cond_40
    return-void

    .line 66
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 69
    move-result p3

    .line 70
    if-ge v0, p3, :cond_59

    .line 72
    iget-object p3, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 74
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/lang/Long;

    .line 80
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 83
    move-result-wide v1

    .line 84
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/places/zzaj;->zzd(IJ)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_41

    .line 90
    :cond_59
    return-void
.end method

.method public final zzn(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzg(II)V

    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_41

    iget-object p3, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    move p1, v0

    move p3, p1

    .line 3
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/places/zzaj;->zzu(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    .line 6
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_40

    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzp(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    return-void

    .line 8
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    iget-object p3, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzf(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_59
    return-void
.end method

.method public final zzo(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzd(II)V

    return-void
.end method

.method public final zzo(ILjava/util/List;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_41

    iget-object p3, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzc(II)V

    move p1, v0

    move p3, p1

    .line 3
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 4
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/places/zzaj;->zzh(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 5
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/places/zzaj;->zzo(I)V

    .line 6
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_40

    iget-object p1, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 7
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/places/zzaj;->zzd(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    return-void

    .line 8
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    iget-object p3, p0, Lcom/google/android/gms/internal/places/zzam;->zzem:Lcom/google/android/gms/internal/places/zzaj;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/places/zzaj;->zzc(IJ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_59
    return-void
.end method
