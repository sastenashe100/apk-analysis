# classes4.dex

.class final Lcom/google/android/gms/internal/places/zzcq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/internal/places/zzda;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/places/zzda<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zzkw:Lcom/google/android/gms/internal/places/zzck;

.field private final zzkx:Z

.field private final zzlg:Lcom/google/android/gms/internal/places/zzds;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzds<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzlh:Lcom/google/android/gms/internal/places/zzar;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/places/zzar<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/places/zzds;Lcom/google/android/gms/internal/places/zzar;Lcom/google/android/gms/internal/places/zzck;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/places/zzds<",
            "**>;",
            "Lcom/google/android/gms/internal/places/zzar<",
            "*>;",
            "Lcom/google/android/gms/internal/places/zzck;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlg:Lcom/google/android/gms/internal/places/zzds;

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/places/zzar;->zzf(Lcom/google/android/gms/internal/places/zzck;)Z

    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/places/zzcq;->zzkx:Z

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/places/zzcq;->zzkw:Lcom/google/android/gms/internal/places/zzck;

    .line 16
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/places/zzds;Lcom/google/android/gms/internal/places/zzar;Lcom/google/android/gms/internal/places/zzck;)Lcom/google/android/gms/internal/places/zzcq;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/places/zzds<",
            "**>;",
            "Lcom/google/android/gms/internal/places/zzar<",
            "*>;",
            "Lcom/google/android/gms/internal/places/zzck;",
            ")",
            "Lcom/google/android/gms/internal/places/zzcq<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/places/zzcq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/places/zzcq;-><init>(Lcom/google/android/gms/internal/places/zzds;Lcom/google/android/gms/internal/places/zzar;Lcom/google/android/gms/internal/places/zzck;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlg:Lcom/google/android/gms/internal/places/zzds;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzds;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlg:Lcom/google/android/gms/internal/places/zzds;

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/places/zzds;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 p1, 0x0

    .line 20
    return p1

    .line 21
    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzkx:Z

    .line 23
    if-eqz v0, :cond_29

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    .line 27
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzar;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    .line 33
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/places/zzar;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/places/zzav;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_29
    const/4 p1, 0x1

    .line 43
    return p1
.end method

.method public final hashCode(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlg:Lcom/google/android/gms/internal/places/zzds;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzds;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/places/zzcq;->zzkx:Z

    .line 13
    if-eqz v1, :cond_1b

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/places/zzar;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    .line 20
    move-result-object p1

    .line 21
    mul-int/lit8 v0, v0, 0x35

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzav;->hashCode()I

    .line 26
    move-result p1

    .line 27
    add-int/2addr v0, p1

    .line 28
    :cond_1b
    return v0
.end method

.method public final newInstance()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzkw:Lcom/google/android/gms/internal/places/zzck;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzck;->zzbl()Lcom/google/android/gms/internal/places/zzcj;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/places/zzcj;->zzbe()Lcom/google/android/gms/internal/places/zzck;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/places/zzel;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzar;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/places/zzav;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 4
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/places/zzax;

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/places/zzax;->zzay()Lcom/google/android/gms/internal/places/zzem;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/places/zzem;->zzom:Lcom/google/android/gms/internal/places/zzem;

    if-ne v3, v4, :cond_52

    invoke-interface {v2}, Lcom/google/android/gms/internal/places/zzax;->zzaz()Z

    move-result v3

    if-nez v3, :cond_52

    invoke-interface {v2}, Lcom/google/android/gms/internal/places/zzax;->zzba()Z

    move-result v3

    if-nez v3, :cond_52

    .line 8
    instance-of v3, v1, Lcom/google/android/gms/internal/places/zzbn;

    if-eqz v3, :cond_46

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/places/zzax;->zzaw()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/places/zzbn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzbn;->zzbx()Lcom/google/android/gms/internal/places/zzbl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/places/zzbp;->zzv()Lcom/google/android/gms/internal/places/zzw;

    move-result-object v1

    .line 10
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILjava/lang/Object;)V

    goto :goto_a

    .line 11
    :cond_46
    invoke-interface {v2}, Lcom/google/android/gms/internal/places/zzax;->zzaw()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/places/zzel;->zzb(ILjava/lang/Object;)V

    goto :goto_a

    .line 12
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlg:Lcom/google/android/gms/internal/places/zzds;

    .line 13
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzds;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzds;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/places/zzel;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;[BIILcom/google/android/gms/internal/places/zzr;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/places/zzr;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/places/zzbc;

    iget-object v1, v0, Lcom/google/android/gms/internal/places/zzbc;->zzih:Lcom/google/android/gms/internal/places/zzdr;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdr;->zzdh()Lcom/google/android/gms/internal/places/zzdr;

    move-result-object v2

    if-ne v1, v2, :cond_11

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/places/zzdr;->zzdi()Lcom/google/android/gms/internal/places/zzdr;

    move-result-object v1

    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/places/zzbc;->zzih:Lcom/google/android/gms/internal/places/zzdr;

    .line 18
    :cond_11
    check-cast p1, Lcom/google/android/gms/internal/places/zzbc$zzc;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzbc$zzc;->zzbm()Lcom/google/android/gms/internal/places/zzav;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_18
    if-ge p3, p4, :cond_a4

    .line 20
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v4

    .line 21
    iget v2, p5, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_51

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_4c

    iget-object p3, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    .line 22
    iget-object v0, p5, Lcom/google/android/gms/internal/places/zzr;->zzec:Lcom/google/android/gms/internal/places/zzap;

    iget-object v3, p0, Lcom/google/android/gms/internal/places/zzcq;->zzkw:Lcom/google/android/gms/internal/places/zzck;

    ushr-int/lit8 v5, v2, 0x3

    .line 23
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/places/zzar;->zzb(Lcom/google/android/gms/internal/places/zzap;Lcom/google/android/gms/internal/places/zzck;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/places/zzbc$zzf;

    if-nez v0, :cond_43

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 24
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/places/zzs;->zzb(I[BIILcom/google/android/gms/internal/places/zzdr;Lcom/google/android/gms/internal/places/zzr;)I

    move-result p3

    goto :goto_18

    .line 25
    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    .line 26
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 27
    :cond_4c
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/places/zzs;->zzb(I[BIILcom/google/android/gms/internal/places/zzr;)I

    move-result p3

    goto :goto_18

    :cond_51
    const/4 p3, 0x0

    move-object v2, p1

    :goto_53
    if-ge v4, p4, :cond_99

    .line 28
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v4

    .line 29
    iget v5, p5, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_7b

    const/4 v8, 0x3

    if-eq v6, v8, :cond_65

    goto :goto_90

    :cond_65
    if-nez v0, :cond_72

    if-ne v7, v3, :cond_90

    .line 30
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/places/zzs;->zzf([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v4

    .line 31
    iget-object v2, p5, Lcom/google/android/gms/internal/places/zzr;->zzeb:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/places/zzw;

    goto :goto_53

    .line 32
    :cond_72
    invoke-static {}, Lcom/google/android/gms/internal/places/zzcv;->zzcq()Lcom/google/android/gms/internal/places/zzcv;

    .line 33
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_7b
    if-nez v7, :cond_90

    .line 34
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/places/zzs;->zzb([BILcom/google/android/gms/internal/places/zzr;)I

    move-result v4

    .line 35
    iget p3, p5, Lcom/google/android/gms/internal/places/zzr;->zzdz:I

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    .line 36
    iget-object v5, p5, Lcom/google/android/gms/internal/places/zzr;->zzec:Lcom/google/android/gms/internal/places/zzap;

    iget-object v6, p0, Lcom/google/android/gms/internal/places/zzcq;->zzkw:Lcom/google/android/gms/internal/places/zzck;

    .line 37
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/places/zzar;->zzb(Lcom/google/android/gms/internal/places/zzap;Lcom/google/android/gms/internal/places/zzck;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/places/zzbc$zzf;

    goto :goto_53

    :cond_90
    :goto_90
    const/16 v6, 0xc

    if-eq v5, v6, :cond_99

    .line 38
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/places/zzs;->zzb(I[BIILcom/google/android/gms/internal/places/zzr;)I

    move-result v4

    goto :goto_53

    :cond_99
    if-eqz v2, :cond_a1

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 39
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/places/zzdr;->zzc(ILjava/lang/Object;)V

    :cond_a1
    move p3, v4

    goto/16 :goto_18

    :cond_a4
    if-ne p3, p4, :cond_a7

    return-void

    .line 40
    :cond_a7
    invoke-static {}, Lcom/google/android/gms/internal/places/zzbk;->zzbt()Lcom/google/android/gms/internal/places/zzbk;

    move-result-object p1

    throw p1
.end method

.method public final zzd(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlg:Lcom/google/android/gms/internal/places/zzds;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzds;->zzd(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzar;->zzd(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlg:Lcom/google/android/gms/internal/places/zzds;

    .line 1
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzdc;->zzb(Lcom/google/android/gms/internal/places/zzds;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzkx:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/places/zzdc;->zzb(Lcom/google/android/gms/internal/places/zzar;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final zzn(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlg:Lcom/google/android/gms/internal/places/zzds;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzds;->zzr(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/places/zzds;->zzs(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    iget-boolean v1, p0, Lcom/google/android/gms/internal/places/zzcq;->zzkx:Z

    .line 13
    if-eqz v1, :cond_19

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/places/zzar;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzav;->zzav()I

    .line 24
    move-result p1

    .line 25
    add-int/2addr v0, p1

    .line 26
    :cond_19
    return v0
.end method

.method public final zzp(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/places/zzcq;->zzlh:Lcom/google/android/gms/internal/places/zzar;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/places/zzar;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/places/zzav;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/places/zzav;->isInitialized()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
