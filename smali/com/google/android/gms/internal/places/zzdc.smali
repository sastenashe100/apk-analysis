# classes4.dex

.class final Lcom/google/android/gms/internal/places/zzdc;
.super Ljava/lang/Object;


# static fields
.field private static final zzlv:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zzlw:Lcom/google/android/gms/internal/places/zzds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzds<",
            "**>;"
        }
    .end annotation
.end field

.field private static final zzlx:Lcom/google/android/gms/internal/places/zzds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzds<",
            "**>;"
        }
    .end annotation
.end field

.field private static final zzly:Lcom/google/android/gms/internal/places/zzds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzds<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdc;->zzdc()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/android/gms/internal/places/zzdc;->zzlv:Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzdc;->zzf(Z)Lcom/google/android/gms/internal/places/zzds;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/places/zzdc;->zzlw:Lcom/google/android/gms/internal/places/zzds;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/places/zzdc;->zzf(Z)Lcom/google/android/gms/internal/places/zzds;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/google/android/gms/internal/places/zzdc;->zzlx:Lcom/google/android/gms/internal/places/zzds;

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/places/zzdu;

    .line 23
    invoke-direct {v0}, Lcom/google/android/gms/internal/places/zzdu;-><init>()V

    .line 26
    sput-object v0, Lcom/google/android/gms/internal/places/zzdc;->zzly:Lcom/google/android/gms/internal/places/zzds;

    .line 28
    return-void
.end method

.method private static zzb(IILjava/lang/Object;Lcom/google/android/gms/internal/places/zzds;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(IITUB;",
            "Lcom/google/android/gms/internal/places/zzds<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_6

    .line 30
    invoke-virtual {p3}, Lcom/google/android/gms/internal/places/zzds;->zzdk()Ljava/lang/Object;

    move-result-object p2

    :cond_6
    int-to-long v0, p1

    .line 31
    invoke-virtual {p3, p2, p0, v0, v1}, Lcom/google/android/gms/internal/places/zzds;->zzb(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/places/zzbf;Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzds;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzbf;",
            "TUB;",
            "Lcom/google/android/gms/internal/places/zzds<",
            "TUT;TUB;>;)TUB;"
        }
    .end annotation

    if-nez p2, :cond_3

    return-object p3

    .line 18
    :cond_3
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_3c

    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_d
    if-ge v1, v0, :cond_32

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 21
    invoke-interface {p2, v3}, Lcom/google/android/gms/internal/places/zzbf;->zzad(I)Z

    move-result v4

    if-eqz v4, :cond_2b

    if-eq v1, v2, :cond_28

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    .line 23
    :cond_2b
    invoke-static {p0, v3, p3, p4}, Lcom/google/android/gms/internal/places/zzdc;->zzb(IILjava/lang/Object;Lcom/google/android/gms/internal/places/zzds;)Ljava/lang/Object;

    move-result-object p3

    :goto_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_32
    if-eq v2, v0, :cond_5e

    .line 24
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_5e

    .line 25
    :cond_3c
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_40
    :goto_40
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 27
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/places/zzbf;->zzad(I)Z

    move-result v1

    if-nez v1, :cond_40

    .line 28
    invoke-static {p0, v0, p3, p4}, Lcom/google/android/gms/internal/places/zzdc;->zzb(IILjava/lang/Object;Lcom/google/android/gms/internal/places/zzds;)Ljava/lang/Object;

    move-result-object p3

    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_40

    :cond_5e
    :goto_5e
    return-object p3
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 4
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Lcom/google/android/gms/internal/places/zzda;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Lcom/google/android/gms/internal/places/zzda;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 6
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILjava/util/List;Lcom/google/android/gms/internal/places/zzda;)V

    :cond_b
    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzh(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/places/zzar;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "FT::",
            "Lcom/google/android/gms/internal/places/zzax<",
            "TFT;>;>(",
            "Lcom/google/android/gms/internal/places/zzar<",
            "TFT;>;TT;TT;)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzar;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    move-result-object p2

    .line 11
    iget-object v0, p2, Lcom/google/android/gms/internal/places/zzav;->zzfj:Lcom/google/android/gms/internal/places/zzdb;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzar;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    move-result-object p0

    .line 13
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzav;->zzb(Lcom/google/android/gms/internal/places/zzav;)V

    :cond_13
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/places/zzcd;Ljava/lang/Object;Ljava/lang/Object;J)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/places/zzcd;",
            "TT;TT;J)V"
        }
    .end annotation

    .line 7
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/places/zzdy;->zzp(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 8
    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/places/zzcd;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 9
    invoke-static {p1, p3, p4, p0}, Lcom/google/android/gms/internal/places/zzdy;->zzb(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/places/zzds;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "UT:",
            "Ljava/lang/Object;",
            "UB:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/places/zzds<",
            "TUT;TUB;>;TT;TT;)V"
        }
    .end annotation

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/places/zzds;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/places/zzds;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 16
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/places/zzds;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzds;->zzf(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static zzc(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/places/zzw;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 4
    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/places/zzel;->zzc(ILjava/util/List;)V

    :cond_b
    return-void
.end method

.method public static zzc(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Lcom/google/android/gms/internal/places/zzda;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Lcom/google/android/gms/internal/places/zzda;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 6
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzc(ILjava/util/List;Lcom/google/android/gms/internal/places/zzda;)V

    :cond_b
    return-void
.end method

.method public static zzc(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzg(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzcz()Lcom/google/android/gms/internal/places/zzds;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/places/zzds<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzdc;->zzlw:Lcom/google/android/gms/internal/places/zzds;

    .line 3
    return-object v0
.end method

.method public static zzd(ILjava/lang/Object;Lcom/google/android/gms/internal/places/zzda;)I
    .registers 4

    .line 15
    instance-of v0, p1, Lcom/google/android/gms/internal/places/zzbp;

    if-eqz v0, :cond_b

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/places/zzbp;

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/places/zzaj;->zzb(ILcom/google/android/gms/internal/places/zzbp;)I

    move-result p0

    return p0

    .line 17
    :cond_b
    check-cast p1, Lcom/google/android/gms/internal/places/zzck;

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzc(ILcom/google/android/gms/internal/places/zzck;Lcom/google/android/gms/internal/places/zzda;)I

    move-result p0

    return p0
.end method

.method public static zzd(ILjava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 4
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    mul-int/2addr p0, v0

    .line 5
    instance-of v2, p1, Lcom/google/android/gms/internal/places/zzbr;

    if-eqz v2, :cond_2f

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/places/zzbr;

    :goto_13
    if-ge v1, v0, :cond_4b

    .line 7
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/places/zzbr;->zzae(I)Ljava/lang/Object;

    move-result-object v2

    .line 8
    instance-of v3, v2, Lcom/google/android/gms/internal/places/zzw;

    if-eqz v3, :cond_25

    .line 9
    check-cast v2, Lcom/google/android/gms/internal/places/zzw;

    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzaj;->zzc(Lcom/google/android/gms/internal/places/zzw;)I

    move-result v2

    :goto_23
    add-int/2addr p0, v2

    goto :goto_2c

    .line 10
    :cond_25
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzaj;->zzk(Ljava/lang/String;)I

    move-result v2

    goto :goto_23

    :goto_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_2f
    :goto_2f
    if-ge v1, v0, :cond_4b

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 12
    instance-of v3, v2, Lcom/google/android/gms/internal/places/zzw;

    if-eqz v3, :cond_41

    .line 13
    check-cast v2, Lcom/google/android/gms/internal/places/zzw;

    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzaj;->zzc(Lcom/google/android/gms/internal/places/zzw;)I

    move-result v2

    :goto_3f
    add-int/2addr p0, v2

    goto :goto_48

    .line 14
    :cond_41
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzaj;->zzk(Ljava/lang/String;)I

    move-result v2

    goto :goto_3f

    :goto_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_2f

    :cond_4b
    return p0
.end method

.method public static zzd(ILjava/util/List;Lcom/google/android/gms/internal/places/zzda;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;",
            "Lcom/google/android/gms/internal/places/zzda;",
            ")I"
        }
    .end annotation

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 19
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_d
    if-ge v1, v0, :cond_29

    .line 20
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 21
    instance-of v3, v2, Lcom/google/android/gms/internal/places/zzbp;

    if-eqz v3, :cond_1f

    .line 22
    check-cast v2, Lcom/google/android/gms/internal/places/zzbp;

    invoke-static {v2}, Lcom/google/android/gms/internal/places/zzaj;->zzb(Lcom/google/android/gms/internal/places/zzbp;)I

    move-result v2

    :goto_1d
    add-int/2addr p0, v2

    goto :goto_26

    .line 23
    :cond_1f
    check-cast v2, Lcom/google/android/gms/internal/places/zzck;

    invoke-static {v2, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzb(Lcom/google/android/gms/internal/places/zzck;Lcom/google/android/gms/internal/places/zzda;)I

    move-result v2

    goto :goto_1d

    :goto_26
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_29
    return p0
.end method

.method public static zzd(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzd(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzda()Lcom/google/android/gms/internal/places/zzds;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/places/zzds<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzdc;->zzlx:Lcom/google/android/gms/internal/places/zzds;

    .line 3
    return-object v0
.end method

.method public static zzdb()Lcom/google/android/gms/internal/places/zzds;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/places/zzds<",
            "**>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/places/zzdc;->zzly:Lcom/google/android/gms/internal/places/zzds;

    .line 3
    return-object v0
.end method

.method private static zzdc()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object v0

    .line 8
    :catchall_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method private static zzdd()Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object v0

    .line 8
    :catchall_7
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public static zze(ILjava/util/List;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/places/zzw;",
            ">;)I"
        }
    .end annotation

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 9
    :cond_8
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    move-result p0

    mul-int/2addr v0, p0

    .line 10
    :goto_d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_21

    .line 11
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/places/zzw;

    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzc(Lcom/google/android/gms/internal/places/zzw;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_21
    return v0
.end method

.method public static zze(ILjava/util/List;Lcom/google/android/gms/internal/places/zzda;)I
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/places/zzck;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzda;",
            ")I"
        }
    .end annotation

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    move v2, v1

    :goto_9
    if-ge v1, v0, :cond_19

    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/places/zzck;

    invoke-static {p0, v3, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzd(ILcom/google/android/gms/internal/places/zzck;Lcom/google/android/gms/internal/places/zzda;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    return v2
.end method

.method public static zze(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 4
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/places/zzby;

    if-eqz v2, :cond_1d

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/places/zzby;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzby;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->zzf(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    move v2, v1

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->zzf(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static zze(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zze(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zze(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 2

    if-eq p0, p1, :cond_d

    if-eqz p0, :cond_b

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p0, 0x0

    return p0

    :cond_d
    :goto_d
    const/4 p0, 0x1

    return p0
.end method

.method public static zzf(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 4
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/places/zzby;

    if-eqz v2, :cond_1d

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/places/zzby;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzby;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->zzg(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    move v2, v1

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->zzg(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method private static zzf(Z)Lcom/google/android/gms/internal/places/zzds;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/google/android/gms/internal/places/zzds<",
            "**>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 8
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdc;->zzdd()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v0

    :cond_8
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 9
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/places/zzds;
    :try_end_22
    .catchall {:try_start_1 .. :try_end_22} :catchall_23

    return-object p0

    :catchall_23
    return-object v0
.end method

.method public static zzf(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzo(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzg(Ljava/util/List;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 7
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/places/zzby;

    if-eqz v2, :cond_1d

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/places/zzby;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    .line 9
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzby;->getLong(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->zzh(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    move v2, v1

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/places/zzaj;->zzh(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static zzg(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 5
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzf(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzg(Ljava/lang/Class;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/places/zzbc;

    .line 1
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1b

    sget-object v0, Lcom/google/android/gms/internal/places/zzdc;->zzlv:Ljava/lang/Class;

    if-eqz v0, :cond_1b

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_13

    goto :goto_1b

    .line 3
    :cond_13
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1b
    :goto_1b
    return-void
.end method

.method public static zzh(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 4
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/places/zzbe;

    if-eqz v2, :cond_1d

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/places/zzbe;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzbe;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzx(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    move v2, v1

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzx(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static zzh(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzm(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzi(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 4
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/places/zzbe;

    if-eqz v2, :cond_1d

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/places/zzbe;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzbe;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzs(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    move v2, v1

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzs(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static zzi(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzj(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 4
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/places/zzbe;

    if-eqz v2, :cond_1d

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/places/zzbe;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzbe;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    move v2, v1

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzt(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static zzj(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzk(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzk(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 4
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/places/zzbe;

    if-eqz v2, :cond_1d

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/places/zzbe;

    move v2, v1

    :goto_f
    if-ge v1, v0, :cond_32

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/places/zzbe;->getInt(I)I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzu(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_1d
    move v2, v1

    :goto_1e
    if-ge v1, v0, :cond_32

    .line 7
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/places/zzaj;->zzu(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1e

    :cond_32
    return v2
.end method

.method public static zzk(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzn(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzl(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static zzl(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzc(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzm(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static zzm(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzl(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzn(Ljava/util/List;)I
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static zzn(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_b

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzi(ILjava/util/List;Z)V

    :cond_b
    return-void
.end method

.method public static zzo(ILjava/util/List;Lcom/google/android/gms/internal/places/zzel;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/google/android/gms/internal/places/zzel;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_b

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 9
    invoke-interface {p2, p0, p1, p3}, Lcom/google/android/gms/internal/places/zzel;->zzj(ILjava/util/List;Z)V

    .line 12
    :cond_b
    return-void
.end method

.method public static zzp(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdc;->zze(Ljava/util/List;)I

    .line 12
    move-result p2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    .line 20
    move-result p0

    .line 21
    mul-int/2addr p1, p0

    .line 22
    add-int/2addr p2, p1

    .line 23
    return p2
.end method

.method public static zzq(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdc;->zzf(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    .line 16
    move-result p0

    .line 17
    mul-int/2addr p2, p0

    .line 18
    add-int/2addr p1, p2

    .line 19
    return p1
.end method

.method public static zzr(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdc;->zzg(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    .line 16
    move-result p0

    .line 17
    mul-int/2addr p2, p0

    .line 18
    add-int/2addr p1, p2

    .line 19
    return p1
.end method

.method public static zzs(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdc;->zzh(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    .line 16
    move-result p0

    .line 17
    mul-int/2addr p2, p0

    .line 18
    add-int/2addr p1, p2

    .line 19
    return p1
.end method

.method public static zzt(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdc;->zzi(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    .line 16
    move-result p0

    .line 17
    mul-int/2addr p2, p0

    .line 18
    add-int/2addr p1, p2

    .line 19
    return p1
.end method

.method public static zzu(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdc;->zzj(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    .line 16
    move-result p0

    .line 17
    mul-int/2addr p2, p0

    .line 18
    add-int/2addr p1, p2

    .line 19
    return p1
.end method

.method public static zzv(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-static {p1}, Lcom/google/android/gms/internal/places/zzdc;->zzk(Ljava/util/List;)I

    .line 12
    move-result p1

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/internal/places/zzaj;->zzr(I)I

    .line 16
    move-result p0

    .line 17
    mul-int/2addr p2, p0

    .line 18
    add-int/2addr p1, p2

    .line 19
    return p1
.end method

.method public static zzw(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return p2

    .line 9
    :cond_8
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzk(II)I

    .line 12
    move-result p0

    .line 13
    mul-int/2addr p1, p0

    .line 14
    return p1
.end method

.method public static zzx(ILjava/util/List;Z)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    const-wide/16 v0, 0x0

    .line 11
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/places/zzaj;->zzh(IJ)I

    .line 14
    move-result p0

    .line 15
    mul-int/2addr p1, p0

    .line 16
    return p1
.end method

.method public static zzy(ILjava/util/List;Z)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "*>;Z)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p2, 0x1

    .line 10
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/places/zzaj;->zzd(IZ)I

    .line 13
    move-result p0

    .line 14
    mul-int/2addr p1, p0

    .line 15
    return p1
.end method
