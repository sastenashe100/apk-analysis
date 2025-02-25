# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzakq;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzalc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzalc<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

.field private final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamb<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzair<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Lcom/google/android/gms/internal/firebase-auth-api/zzair;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamb<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzair<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakk;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    .line 6
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)Z

    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzc:Z

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 14
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 16
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Lcom/google/android/gms/internal/firebase-auth-api/zzair;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)Lcom/google/android/gms/internal/firebase-auth-api/zzakq;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamb<",
            "**>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzair<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakk;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakq<",
            "TT;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Lcom/google/android/gms/internal/firebase-auth-api/zzair;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzb(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzc:Z

    if-eqz v1, :cond_19

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zza()I

    move-result p1

    add-int/2addr v0, p1

    :cond_19
    return v0
.end method

.method public final zza()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 5
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    if-eqz v1, :cond_d

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzn()Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    move-result-object v0

    return-object v0

    .line 7
    :cond_d
    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakk;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzakn;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzakn;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    move-result-object v0

    return-object v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzald;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzald;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaip;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzc(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    move-result-object v3

    .line 12
    :cond_c
    :goto_c
    :try_start_c
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzc()I

    move-result v4
    :try_end_10
    .catchall {:try_start_c .. :try_end_10} :catchall_34

    const v5, 0x7fffffff

    if-ne v4, v5, :cond_19

    .line 13
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_19
    :try_start_19
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzd()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_45

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_3b

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    ushr-int/lit8 v4, v4, 0x3

    .line 15
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_36

    .line 16
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzald;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzais;)V

    goto :goto_c

    :catchall_34
    move-exception p2

    goto :goto_90

    .line 17
    :cond_36
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzald;)Z

    move-result v4

    goto :goto_3f

    .line 18
    :cond_3b
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzt()Z

    move-result v4
    :try_end_3f
    .catchall {:try_start_19 .. :try_end_3f} :catchall_34

    :goto_3f
    if-nez v4, :cond_c

    .line 19
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_45
    const/4 v4, 0x0

    const/4 v6, 0x0

    move v7, v6

    move-object v6, v4

    .line 20
    :cond_49
    :goto_49
    :try_start_49
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzc()I

    move-result v8

    if-eq v8, v5, :cond_77

    .line 21
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzd()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_62

    .line 22
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzj()I

    move-result v7

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 23
    invoke-virtual {v1, p3, v4, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_49

    :cond_62
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_71

    if-eqz v4, :cond_6c

    .line 24
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzald;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzais;)V

    goto :goto_49

    .line 25
    :cond_6c
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v6

    goto :goto_49

    .line 26
    :cond_71
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzt()Z

    move-result v8

    if-nez v8, :cond_49

    .line 27
    :cond_77
    invoke-interface {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zzd()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_8b

    if-eqz v6, :cond_c

    if-eqz v4, :cond_87

    .line 28
    invoke-virtual {v1, v6, v4, p3, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzais;)V

    goto :goto_c

    .line 29
    :cond_87
    invoke-virtual {v0, v2, v7, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zza(Ljava/lang/Object;ILcom/google/android/gms/internal/firebase-auth-api/zzahm;)V

    goto :goto_c

    .line 30
    :cond_8b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p2

    throw p2
    :try_end_90
    .catchall {:try_start_49 .. :try_end_90} :catchall_34

    .line 31
    :goto_90
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzb(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    throw p2
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzanb;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 60
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzd()Ljava/util/Iterator;

    move-result-object v0

    .line 62
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;

    .line 65
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/firebase-auth-api/zzamy;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzamy;

    if-ne v3, v4, :cond_52

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zze()Z

    move-result v3

    if-nez v3, :cond_52

    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zzd()Z

    move-result v3

    if-nez v3, :cond_52

    .line 66
    instance-of v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    if-eqz v3, :cond_46

    .line 67
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zza()I

    move-result v2

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajn;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajo;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v1

    .line 68
    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(ILjava/lang/Object;)V

    goto :goto_a

    .line 69
    :cond_46
    invoke-interface {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiu;->zza()I

    move-result v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzanb;->zza(ILjava/lang/Object;)V

    goto :goto_a

    .line 70
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Found invalid MessageSet item."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    .line 71
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzanb;)V

    return-void
.end method

.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    .line 8
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamb;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzc:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 9
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzale;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzair;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final zza(Ljava/lang/Object;[BIILcom/google/android/gms/internal/firebase-auth-api/zzahl;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahl;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 33
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;

    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    move-result-object v2

    if-ne v1, v2, :cond_11

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzame;

    .line 37
    :cond_11
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzd;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzd;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    const/4 p1, 0x0

    move-object v0, p1

    :goto_18
    if-ge p3, p4, :cond_a4

    .line 39
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v4

    .line 40
    iget v2, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    const/16 p3, 0xb

    const/4 v3, 0x2

    if-eq v2, p3, :cond_51

    and-int/lit8 p3, v2, 0x7

    if-ne p3, v3, :cond_4c

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 41
    iget-object v0, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    ushr-int/lit8 v5, v2, 0x3

    .line 42
    invoke-virtual {p3, v0, v3, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;I)Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzf;

    if-nez v0, :cond_43

    move-object v3, p2

    move v5, p4

    move-object v6, v1

    move-object v7, p5

    .line 43
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzame;Lcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result p3

    goto :goto_18

    .line 44
    :cond_43
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 45
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    .line 46
    :cond_4c
    invoke-static {v2, p2, v4, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result p3

    goto :goto_18

    :cond_51
    const/4 p3, 0x0

    move-object v2, p1

    :goto_53
    if-ge v4, p4, :cond_99

    .line 47
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v4

    .line 48
    iget v5, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    ushr-int/lit8 v6, v5, 0x3

    and-int/lit8 v7, v5, 0x7

    if-eq v6, v3, :cond_7b

    const/4 v8, 0x3

    if-eq v6, v8, :cond_65

    goto :goto_90

    :cond_65
    if-nez v0, :cond_72

    if-ne v7, v3, :cond_90

    .line 49
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v4

    .line 50
    iget-object v2, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzc:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    goto :goto_53

    .line 51
    :cond_72
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    .line 52
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :cond_7b
    if-nez v7, :cond_90

    .line 53
    invoke-static {p2, v4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zzc([BILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v4

    .line 54
    iget p3, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 55
    iget-object v5, p5, Lcom/google/android/gms/internal/firebase-auth-api/zzahl;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaip;

    iget-object v6, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzakk;

    .line 56
    invoke-virtual {v0, v5, v6, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaip;Lcom/google/android/gms/internal/firebase-auth-api/zzakk;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaja$zzf;

    goto :goto_53

    :cond_90
    :goto_90
    const/16 v6, 0xc

    if-eq v5, v6, :cond_99

    .line 57
    invoke-static {v5, p2, v4, p4, p5}, Lcom/google/android/gms/internal/firebase-auth-api/zzahi;->zza(I[BIILcom/google/android/gms/internal/firebase-auth-api/zzahl;)I

    move-result v4

    goto :goto_53

    :cond_99
    if-eqz v2, :cond_a1

    shl-int/lit8 p3, p3, 0x3

    or-int/2addr p3, v3

    .line 58
    invoke-virtual {v1, p3, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzame;->zza(ILjava/lang/Object;)V

    :cond_a1
    move p3, v4

    goto/16 :goto_18

    :cond_a4
    if-ne p3, p4, :cond_a7

    return-void

    .line 59
    :cond_a7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzc:Z

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    move-result-object p1

    mul-int/lit8 v0, v0, 0x35

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->hashCode()I

    move-result p1

    add-int/2addr v0, p1

    :cond_1b
    return v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    .line 5
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzc:Z

    if-eqz v0, :cond_29

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    move-result-object p2

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_29
    const/4 p1, 0x1

    return p1
.end method

.method public final zzc(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamb;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamb;->zzf(Ljava/lang/Object;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zzc(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final zzd(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzakq;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzair;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzair;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase-auth-api/zzais;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzais;->zzg()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
