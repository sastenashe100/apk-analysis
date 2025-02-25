# classes4.dex

.class public abstract Lcom/google/android/gms/internal/gtm/zzuq;
.super Lcom/google/android/gms/internal/gtm/zzuw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/google/android/gms/internal/gtm/zzuq<",
        "TM;>;>",
        "Lcom/google/android/gms/internal/gtm/zzuw;"
    }
.end annotation


# instance fields
.field protected zzbhb:Lcom/google/android/gms/internal/gtm/zzus;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzuw;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/gtm/zzuw;->zzry()Lcom/google/android/gms/internal/gtm/zzuw;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzuq;

    .line 7
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/gtm/zzuu;->zza(Lcom/google/android/gms/internal/gtm/zzuq;Lcom/google/android/gms/internal/gtm/zzuq;)V

    .line 10
    return-object v0
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzur;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/gtm/zzur<",
            "TM;TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 4
    :cond_6
    iget v2, p1, Lcom/google/android/gms/internal/gtm/zzur;->tag:I

    ushr-int/lit8 v2, v2, 0x3

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/gtm/zzus;->zzcd(I)Lcom/google/android/gms/internal/gtm/zzut;

    move-result-object v0

    if-nez v0, :cond_11

    return-object v1

    .line 6
    :cond_11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzut;->zzb(Lcom/google/android/gms/internal/gtm/zzur;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public zza(Lcom/google/android/gms/internal/gtm/zzuo;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzus;->size()I

    move-result v1

    if-ge v0, v1, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzus;->zzce(I)Lcom/google/android/gms/internal/gtm/zzut;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/gtm/zzut;->zza(Lcom/google/android/gms/internal/gtm/zzuo;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_1a
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzun;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->getPosition()I

    move-result v0

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzun;->zzao(I)Z

    move-result v1

    if-nez v1, :cond_c

    const/4 p1, 0x0

    return p1

    :cond_c
    ushr-int/lit8 v1, p2, 0x3

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->getPosition()I

    move-result v2

    sub-int/2addr v2, v0

    .line 10
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/gtm/zzun;->zzt(II)[B

    move-result-object p1

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzuy;

    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/gtm/zzuy;-><init>(I[B)V

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    if-nez p1, :cond_29

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzus;

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzus;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    const/4 p1, 0x0

    goto :goto_2d

    .line 13
    :cond_29
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/gtm/zzus;->zzcd(I)Lcom/google/android/gms/internal/gtm/zzut;

    move-result-object p1

    :goto_2d
    if-nez p1, :cond_39

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzut;

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzut;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 15
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/gtm/zzus;->zza(ILcom/google/android/gms/internal/gtm/zzut;)V

    .line 16
    :cond_39
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzut;->zza(Lcom/google/android/gms/internal/gtm/zzuy;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final synthetic zzry()Lcom/google/android/gms/internal/gtm/zzuw;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzuw;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzuq;

    .line 7
    return-object v0
.end method

.method public zzy()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1d

    .line 6
    move v0, v1

    .line 7
    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzus;->size()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1c

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/zzus;->zzce(I)Lcom/google/android/gms/internal/gtm/zzut;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/gtm/zzut;->zzy()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v0, v2

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_6

    .line 29
    :cond_1c
    move v1, v0

    .line 30
    :cond_1d
    return v1
.end method
