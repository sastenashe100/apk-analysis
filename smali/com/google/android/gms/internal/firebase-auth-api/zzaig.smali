# classes4.dex

.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaig;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@22.3.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzald;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaib;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    .line 7
    const-string v0, "input"

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajc;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 17
    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaig;

    .line 19
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaib;)Lcom/google/android/gms/internal/firebase-auth-api/zzaig;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaig;

    if-eqz v0, :cond_5

    return-object v0

    .line 4
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaib;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaip;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    .line 27
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamo;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamo;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaip;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaij;->zza:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_ac

    .line 6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_13  #0x11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzo()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_1c  #0x10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzj()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_25  #0xf
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzr()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2a  #0xe
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzn()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_33  #0xd
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzi()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_3c  #0xc
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzm()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_45  #0xb
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4e  #0xa
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb(I)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaky;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaky;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzalc;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5f  #0x9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzl()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_68  #0x8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzg()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_71  #0x7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_7a  #0x6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzk()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_83  #0x5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzf()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_8c  #0x4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zze()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_95  #0x3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_9e  #0x2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_a3  #0x1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzs()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_ac
    .packed-switch 0x1
        :pswitch_a3  #00000001
        :pswitch_9e  #00000002
        :pswitch_95  #00000003
        :pswitch_8c  #00000004
        :pswitch_83  #00000005
        :pswitch_7a  #00000006
        :pswitch_71  #00000007
        :pswitch_68  #00000008
        :pswitch_5f  #00000009
        :pswitch_4e  #0000000a
        :pswitch_45  #0000000b
        :pswitch_3c  #0000000c
        :pswitch_33  #0000000d
        :pswitch_2a  #0000000e
        :pswitch_25  #0000000f
        :pswitch_1c  #00000010
        :pswitch_13  #00000011
    .end packed-switch
.end method

.method private final zza(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v0

    if-ne v0, p1, :cond_9

    return-void

    .line 83
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    throw p1
.end method

.method private final zza(Ljava/util/List;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_51

    .line 73
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    if-eqz v0, :cond_2d

    if-nez p2, :cond_2d

    .line 74
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;

    .line 75
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzahm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result p1

    if-eqz p1, :cond_20

    return-void

    :cond_20
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    if-eq p1, p2, :cond_10

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    return-void

    :cond_2d
    if-eqz p2, :cond_34

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzr()Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzq()Ljava/lang/String;

    move-result-object v0

    :goto_38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_44

    return-void

    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    if-eq v0, v1, :cond_2d

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    return-void

    .line 81
    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaip;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zzc(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zzb(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_7

    return-void

    .line 16
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1
.end method

.method private static zzc(I)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_5

    return-void

    .line 25
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p0

    throw p0
.end method

.method private final zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaip;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzc:I

    .line 2
    :try_start_c
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzald;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzc:I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_1d

    if-ne p1, p2, :cond_18

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzc:I

    return-void

    .line 3
    :cond_18
    :try_start_18
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p1

    throw p1
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1d

    :catchall_1d
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzc:I

    .line 4
    throw p1
.end method

.method private static zzd(I)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_5

    return-void

    .line 32
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    move-result-object p0

    throw p0
.end method

.method private final zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaip;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 3
    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zza:I

    iget v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzb:I

    if-ge v2, v3, :cond_2f

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zza(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zza:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zza:I

    .line 6
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalc;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzald;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzb(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 8
    iget p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zza:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zza:I

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc(I)V

    return-void

    .line 10
    :cond_2f
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;-><init>(Ljava/lang/String;)V

    .line 11
    throw p1
.end method


# virtual methods
.method public final zza()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaip;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x3

    .line 28
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb(I)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    return-void
.end method

.method public final zza(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 30
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzu()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 36
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza(I)V

    return-void

    .line 37
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzu()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zza(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 45
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza(I)V

    return-void

    .line 46
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    return-void
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaip;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_26

    .line 50
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result v1

    if-nez v1, :cond_25

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    if-eqz v1, :cond_1b

    goto :goto_25

    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result v1

    if-eq v1, v0, :cond_7

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    :cond_25
    :goto_25
    return-void

    .line 53
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzakf;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakf<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaip;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 54
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 56
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zza(I)I

    move-result v1

    .line 57
    iget-object v2, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzb:Ljava/lang/Object;

    .line 58
    iget-object v3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzd:Ljava/lang/Object;

    .line 59
    :goto_14
    :try_start_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5d

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result v5
    :try_end_23
    .catchall {:try_start_14 .. :try_end_23} :catchall_39

    if-nez v5, :cond_5d

    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_48

    if-eq v4, v0, :cond_3b

    .line 61
    :try_start_2c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzt()Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_14

    .line 62
    :cond_33
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_39
    move-exception p1

    goto :goto_66

    .line 63
    :cond_3b
    iget-object v4, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamo;

    iget-object v5, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zzd:Ljava/lang/Object;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 65
    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamo;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_14

    .line 66
    :cond_48
    iget-object v4, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakf;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamo;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamo;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4f
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzaji; {:try_start_2c .. :try_end_4f} :catch_50
    .catchall {:try_start_2c .. :try_end_4f} :catchall_39

    goto :goto_14

    .line 67
    :catch_50
    :try_start_50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzt()Z

    move-result v4

    if-eqz v4, :cond_57

    goto :goto_14

    .line 68
    :cond_57
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_5d
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_50 .. :try_end_60} :catchall_39

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 70
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc(I)V

    return-void

    :goto_66
    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 71
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc(I)V

    .line 72
    throw p1
.end method

.method public final zzb()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzb()F

    move-result v0

    return v0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaip;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb(I)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V

    return-void
.end method

.method public final zzb(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzahm;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    return-void

    .line 11
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalc<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaip;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_26

    .line 12
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalc;Lcom/google/android/gms/internal/firebase-auth-api/zzaip;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result v1

    if-nez v1, :cond_25

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    if-eqz v1, :cond_1b

    goto :goto_25

    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result v1

    if-eq v1, v0, :cond_7

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    :cond_25
    :goto_25
    return-void

    .line 15
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1
.end method

.method public final zzc()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    if-eqz v0, :cond_a

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    goto :goto_12

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    :goto_12
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    if-eqz v0, :cond_1e

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzc:I

    if-ne v0, v1, :cond_1b

    goto :goto_1e

    :cond_1b
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_1e
    :goto_1e
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzc(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_57

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzain;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_38

    if-ne p1, v1, :cond_33

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zza()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_21

    return-void

    .line 12
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1

    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zza()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzain;->zza(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result p1

    if-eqz p1, :cond_4a

    return-void

    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    if-eq p1, v1, :cond_38

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    return-void

    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8a

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zza()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6f

    return-void

    .line 21
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1

    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zza()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    if-eq v0, v1, :cond_8a

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    return-void
.end method

.method public final zzd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    return v0
.end method

.method public final zzd(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza(I)V

    return-void

    .line 19
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 27
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza(I)V

    return-void

    .line 28
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    return-void
.end method

.method public final zze()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzd()I

    move-result v0

    return v0
.end method

.method public final zze(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_58

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_35

    if-ne p1, v1, :cond_30

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zze()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result p1

    if-eqz p1, :cond_23

    return-void

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    if-eq p1, v1, :cond_11

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    return-void

    .line 8
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1

    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v1

    add-int v3, v1, p1

    :cond_46
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zze()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result p1

    if-lt p1, v3, :cond_46

    return-void

    :cond_58
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_88

    if-ne v0, v1, :cond_83

    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zze()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_76

    return-void

    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    if-eq v0, v1, :cond_60

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    return-void

    .line 17
    :cond_83
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1

    :cond_88
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_98
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zze()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_98

    return-void
.end method

.method public final zzf()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zze()I

    move-result v0

    return v0
.end method

.method public final zzf(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_57

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_38

    if-ne p1, v1, :cond_33

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzk()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_21

    return-void

    .line 10
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1

    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result p1

    if-eqz p1, :cond_4a

    return-void

    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    if-eq p1, v1, :cond_38

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    return-void

    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8a

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzk()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6f

    return-void

    .line 19
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1

    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzk()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    if-eq v0, v1, :cond_8a

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    return-void
.end method

.method public final zzg()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzg(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_58

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_35

    if-ne p1, v1, :cond_30

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzb()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;->zza(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result p1

    if-eqz p1, :cond_23

    return-void

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    if-eq p1, v1, :cond_11

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    return-void

    .line 8
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1

    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v1

    add-int v3, v1, p1

    :cond_46
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzb()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiy;->zza(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result p1

    if-lt p1, v3, :cond_46

    return-void

    :cond_58
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_88

    if-ne v0, v1, :cond_83

    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzb()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_76

    return-void

    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    if-eq v0, v1, :cond_60

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    return-void

    .line 17
    :cond_83
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1

    :cond_88
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_98
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzb()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_98

    return-void
.end method

.method public final zzh()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzh(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza(I)V

    return-void

    .line 10
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza(I)V

    return-void

    .line 19
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    return-void
.end method

.method public final zzi()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzi(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzl()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza(I)V

    return-void

    .line 10
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzl()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza(I)V

    return-void

    .line 19
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzl()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    return-void
.end method

.method public final zzj()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzj(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_58

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_35

    if-ne p1, v1, :cond_30

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result p1

    if-eqz p1, :cond_23

    return-void

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    if-eq p1, v1, :cond_11

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    return-void

    .line 8
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1

    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v1

    add-int v3, v1, p1

    :cond_46
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result p1

    if-lt p1, v3, :cond_46

    return-void

    :cond_58
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_88

    if-ne v0, v1, :cond_83

    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_76

    return-void

    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    if-eq v0, v1, :cond_60

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    return-void

    .line 17
    :cond_83
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1

    :cond_88
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_98
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_98

    return-void
.end method

.method public final zzk()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzk(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_57

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_38

    if-ne p1, v1, :cond_33

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzn()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_21

    return-void

    .line 10
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1

    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzn()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result p1

    if-eqz p1, :cond_4a

    return-void

    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    if-eq p1, v1, :cond_38

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    return-void

    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8a

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzn()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6f

    return-void

    .line 19
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1

    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    if-eq v0, v1, :cond_8a

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    return-void
.end method

.method public final zzl()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza(I)V

    return-void

    .line 10
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza(I)V

    return-void

    .line 19
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    return-void
.end method

.method public final zzm()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzo()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza(I)V

    return-void

    .line 10
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza(I)V

    return-void

    .line 19
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    return-void
.end method

.method public final zzn()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzo()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    move-result-object v0

    return-object v0
.end method

.method public final zzp(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza(I)V

    return-void

    .line 10
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza(I)V

    return-void

    .line 19
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    return-void
.end method

.method public final zzq()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzq(Ljava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza(I)V

    return-void

    .line 10
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajz;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza(I)V

    return-void

    .line 19
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajj;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaji;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzd:I

    return-void
.end method

.method public final zzr()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzs()Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final zzs()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzu()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzt()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzt()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzb:I

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zzc:I

    .line 13
    if-ne v0, v1, :cond_f

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaig;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaib;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzd(I)Z

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_16
    :goto_16
    const/4 v0, 0x0

    .line 24
    return v0
.end method
