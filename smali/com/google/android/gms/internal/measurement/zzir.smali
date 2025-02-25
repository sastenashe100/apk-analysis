# classes4.dex

.class final Lcom/google/android/gms/internal/measurement/zzir;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzne;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzio;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzio;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "output"

    .line 6
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzjh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzio;

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 14
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzio;->zza:Lcom/google/android/gms/internal/measurement/zzir;

    .line 16
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzio;)Lcom/google/android/gms/internal/measurement/zzir;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzio;->zza:Lcom/google/android/gms/internal/measurement/zzir;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzir;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzir;-><init>(Lcom/google/android/gms/internal/measurement/zzio;)V

    return-object v0
.end method


# virtual methods
.method public final zza()I
    .registers 2

    .line 3
    sget v0, Lcom/google/android/gms/internal/measurement/zznh;->zza:I

    return v0
.end method

.method public final zza(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    const/4 v1, 0x4

    .line 17
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

    return-void
.end method

.method public final zza(ID)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 16
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(ID)V

    return-void
.end method

.method public final zza(IF)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 20
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(IF)V

    return-void
.end method

.method public final zza(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(II)V

    return-void
.end method

.method public final zza(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zza(IJ)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzhu;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 13
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(ILcom/google/android/gms/internal/measurement/zzhu;)V

    return-void
.end method

.method public final zza(ILcom/google/android/gms/internal/measurement/zzkm;Ljava/util/Map;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I",
            "Lcom/google/android/gms/internal/measurement/zzkm<",
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

    .line 27
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

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    const/4 v2, 0x2

    .line 28
    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzkm;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v2

    .line 30
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 31
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, p2, v2, v0}, Lcom/google/android/gms/internal/measurement/zzkj;->zza(Lcom/google/android/gms/internal/measurement/zzio;Lcom/google/android/gms/internal/measurement/zzkm;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_39
    return-void
.end method

.method public final zza(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzhu;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 33
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(ILcom/google/android/gms/internal/measurement/zzhu;)V

    return-void

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 34
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(ILcom/google/android/gms/internal/measurement/zzkr;)V

    return-void
.end method

.method public final zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlj;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 21
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkr;

    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

    .line 23
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzio;->zza:Lcom/google/android/gms/internal/measurement/zzir;

    invoke-interface {p3, p2, v1}, Lcom/google/android/gms/internal/measurement/zzlj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzne;)V

    const/4 p2, 0x4

    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

    return-void
.end method

.method public final zza(ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(ILjava/lang/String;)V

    return-void
.end method

.method public final zza(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/measurement/zzhu;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 14
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(ILcom/google/android/gms/internal/measurement/zzhu;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method

.method public final zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlj;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzlj;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 26
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzir;->zza(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public final zza(ILjava/util/List;Z)V
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

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

    move p1, v0

    move p3, p1

    .line 6
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Z)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 8
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(I)V

    .line 9
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_40

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    return-void

    .line 11
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 12
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zza(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_59
    return-void
.end method

.method public final zza(IZ)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 4
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(IZ)V

    return-void
.end method

.method public final zzb(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

    return-void
.end method

.method public final zzb(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(II)V

    return-void
.end method

.method public final zzb(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(IJ)V

    return-void
.end method

.method public final zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlj;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zza(ILcom/google/android/gms/internal/measurement/zzkr;Lcom/google/android/gms/internal/measurement/zzlj;)V

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

    .line 15
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzjx;

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    .line 16
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjx;

    .line 17
    :goto_8
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_28

    .line 18
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjx;->zzb(I)Ljava/lang/Object;

    move-result-object v2

    .line 19
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_1e

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 20
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(ILjava/lang/String;)V

    goto :goto_25

    :cond_1e
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-virtual {v3, p1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(ILcom/google/android/gms/internal/measurement/zzhu;)V

    :goto_25
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_28
    return-void

    .line 22
    :cond_29
    :goto_29
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3d

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 23
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_3d
    return-void
.end method

.method public final zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzlj;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzlj;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 12
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_11

    .line 13
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, p1, v1, p3}, Lcom/google/android/gms/internal/measurement/zzir;->zzb(ILjava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_11
    return-void
.end method

.method public final zzb(ILjava/util/List;Z)V
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

    const/4 v0, 0x0

    if-eqz p3, :cond_41

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(D)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(I)V

    .line 5
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_40

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(D)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    return-void

    .line 7
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(ID)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_59
    return-void
.end method

.method public final zzc(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(II)V

    return-void
.end method

.method public final zzc(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zza(IJ)V

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

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzd(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(I)V

    .line 5
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_40

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(I)V

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

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 9
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_59
    return-void
.end method

.method public final zzd(II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(II)V

    return-void
.end method

.method public final zzd(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzh(IJ)V

    return-void
.end method

.method public final zzd(ILjava/util/List;Z)V
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

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zze(I)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(I)V

    .line 5
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_40

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zza(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    return-void

    .line 7
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zza(II)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zzk(II)V

    return-void
.end method

.method public final zze(IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(IJ)V

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

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(J)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(I)V

    .line 5
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_40

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    return-void

    .line 7
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(IJ)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zzd(II)V

    return-void
.end method

.method public final zzf(ILjava/util/List;Z)V
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

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

    move p1, v0

    move p3, p1

    .line 2
    :goto_b
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_23

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zza(F)I

    move-result v1

    add-int/2addr p3, v1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 4
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(I)V

    .line 5
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-ge v0, p1, :cond_40

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_28

    :cond_40
    return-void

    .line 7
    :cond_41
    :goto_41
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-ge v0, p3, :cond_59

    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_41

    :cond_59
    return-void
.end method

.method public final zzg(ILjava/util/List;Z)V
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
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

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
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzf(I)I

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
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(I)V

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_40

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

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
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(I)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

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
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(II)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_41

    .line 90
    :cond_59
    return-void
.end method

.method public final zzh(ILjava/util/List;Z)V
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
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

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
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzd(J)I

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
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(I)V

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_40

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

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
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(J)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

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
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(IJ)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

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
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzg(I)I

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
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(I)V

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_40

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

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
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zza(I)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

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
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zza(II)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_41

    .line 90
    :cond_59
    return-void
.end method

.method public final zzj(ILjava/util/List;Z)V
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
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

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
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zze(J)I

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
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(I)V

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_40

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

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
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(J)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

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
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(IJ)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_41

    .line 90
    :cond_59
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

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_41

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

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
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzh(I)I

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
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(I)V

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_40

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

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
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzk(I)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

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
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzk(II)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_41

    .line 90
    :cond_59
    return-void
.end method

.method public final zzl(ILjava/util/List;Z)V
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
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

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
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzf(J)I

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
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(I)V

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_40

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

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
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzh(J)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

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
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzh(IJ)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_41

    .line 90
    :cond_59
    return-void
.end method

.method public final zzm(ILjava/util/List;Z)V
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
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

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
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzj(I)I

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
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(I)V

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_40

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

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
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(I)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

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
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzd(II)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_41

    .line 90
    :cond_59
    return-void
.end method

.method public final zzn(ILjava/util/List;Z)V
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
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-virtual {p3, p1, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

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
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzg(J)I

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
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

    .line 38
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(I)V

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_40

    .line 47
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

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
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(J)V

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
    iget-object p3, p0, Lcom/google/android/gms/internal/measurement/zzir;->zza:Lcom/google/android/gms/internal/measurement/zzio;

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
    invoke-virtual {p3, p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(IJ)V

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 89
    goto :goto_41

    .line 90
    :cond_59
    return-void
.end method
