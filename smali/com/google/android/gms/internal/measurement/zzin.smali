# classes4.dex

.class final Lcom/google/android/gms/internal/measurement/zzin;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.1"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzlk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/measurement/zzij;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzij;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

    .line 7
    const-string v0, "input"

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/measurement/zzjh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzij;

    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 17
    iput-object p0, p1, Lcom/google/android/gms/internal/measurement/zzij;->zzc:Lcom/google/android/gms/internal/measurement/zzin;

    .line 19
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzij;)Lcom/google/android/gms/internal/measurement/zzin;
    .registers 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzij;->zzc:Lcom/google/android/gms/internal/measurement/zzin;

    if-eqz v0, :cond_5

    return-object v0

    .line 4
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzin;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/measurement/zzin;-><init>(Lcom/google/android/gms/internal/measurement/zzij;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzlj;Lcom/google/android/gms/internal/measurement/zzis;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzlj<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzis;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzlj;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 26
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzin;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlj;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 27
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzlj;->zzc(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzmv;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzis;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzmv;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/measurement/zzis;",
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
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzim;->zza:[I

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzo()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_1c  #0x10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzj()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_25  #0xf
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzr()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2a  #0xe
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzn()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 11
    :pswitch_33  #0xd
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzi()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_3c  #0xc
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzm()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 13
    :pswitch_45  #0xb
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_4e  #0xa
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzlf;->zza()Lcom/google/android/gms/internal/measurement/zzlf;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzlf;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzlj;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Lcom/google/android/gms/internal/measurement/zzlj;Lcom/google/android/gms/internal/measurement/zzis;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5f  #0x9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzl()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 17
    :pswitch_68  #0x8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzg()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_71  #0x7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_7a  #0x6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzk()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 20
    :pswitch_83  #0x5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzf()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 21
    :pswitch_8c  #0x4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zze()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_95  #0x3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zza()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 23
    :pswitch_9e  #0x2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzp()Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object p1

    return-object p1

    .line 24
    :pswitch_a3  #0x1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzs()Z

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

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 82
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v0

    if-ne v0, p1, :cond_9

    return-void

    .line 83
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zzh()Lcom/google/android/gms/internal/measurement/zzjq;

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_51

    .line 73
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjx;

    if-eqz v0, :cond_2d

    if-nez p2, :cond_2d

    .line 74
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzjx;

    .line 75
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzp()Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/measurement/zzjx;->zza(Lcom/google/android/gms/internal/measurement/zzhu;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    move-result p1

    if-eqz p1, :cond_20

    return-void

    :cond_20
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    if-eq p1, p2, :cond_10

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

    return-void

    :cond_2d
    if-eqz p2, :cond_34

    .line 78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzr()Ljava/lang/String;

    move-result-object v0

    goto :goto_38

    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzq()Ljava/lang/String;

    move-result-object v0

    :goto_38
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    move-result v0

    if-eqz v0, :cond_44

    return-void

    :cond_44
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    if-eq v0, v1, :cond_2d

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

    return-void

    .line 81
    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    throw p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzlj;Lcom/google/android/gms/internal/measurement/zzis;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/measurement/zzlj<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzis;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzlj;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzin;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlj;Lcom/google/android/gms/internal/measurement/zzis;)V

    .line 5
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/measurement/zzlj;->zzc(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zzb(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_7

    return-void

    .line 16
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zzg()Lcom/google/android/gms/internal/measurement/zzjq;

    move-result-object p0

    throw p0
.end method

.method private final zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlj;Lcom/google/android/gms/internal/measurement/zzis;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/measurement/zzlj<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzis;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzc:I

    .line 2
    :try_start_c
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/measurement/zzlj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlk;Lcom/google/android/gms/internal/measurement/zzis;)V

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzc:I
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_1d

    if-ne p1, p2, :cond_18

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzc:I

    return-void

    .line 3
    :cond_18
    :try_start_18
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zzg()Lcom/google/android/gms/internal/measurement/zzjq;

    move-result-object p1

    throw p1
    :try_end_1d
    .catchall {:try_start_18 .. :try_end_1d} :catchall_1d

    :catchall_1d
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzc:I

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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zzg()Lcom/google/android/gms/internal/measurement/zzjq;

    move-result-object p0

    throw p0
.end method

.method private final zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlj;Lcom/google/android/gms/internal/measurement/zzis;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/measurement/zzlj<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzis;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 3
    iget v2, v1, Lcom/google/android/gms/internal/measurement/zzij;->zza:I

    iget v3, v1, Lcom/google/android/gms/internal/measurement/zzij;->zzb:I

    if-ge v2, v3, :cond_2f

    .line 4
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzij;->zza(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 5
    iget v2, v1, Lcom/google/android/gms/internal/measurement/zzij;->zza:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/measurement/zzij;->zza:I

    .line 6
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/measurement/zzlj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlk;Lcom/google/android/gms/internal/measurement/zzis;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/measurement/zzij;->zzb(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 8
    iget p2, p1, Lcom/google/android/gms/internal/measurement/zzij;->zza:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/measurement/zzij;->zza:I

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzc(I)V

    return-void

    .line 10
    :cond_2f
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjq;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/measurement/zzjq;-><init>(Ljava/lang/String;)V

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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlj;Lcom/google/android/gms/internal/measurement/zzis;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/measurement/zzlj<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzis;",
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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)V

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzin;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlj;Lcom/google/android/gms/internal/measurement/zzis;)V

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
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzhs;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 31
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 33
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzu()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhs;->zza(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 36
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(I)V

    return-void

    .line 37
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 38
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzu()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhs;->zza(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 45
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(I)V

    return-void

    .line 46
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

    return-void
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzlj;Lcom/google/android/gms/internal/measurement/zzis;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzlj<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzis;",
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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_26

    .line 50
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Lcom/google/android/gms/internal/measurement/zzlj;Lcom/google/android/gms/internal/measurement/zzis;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    move-result v1

    if-nez v1, :cond_25

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

    if-eqz v1, :cond_1b

    goto :goto_25

    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 52
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result v1

    if-eq v1, v0, :cond_7

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

    :cond_25
    :goto_25
    return-void

    .line 53
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/measurement/zzkm;Lcom/google/android/gms/internal/measurement/zzis;)V
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
            "Lcom/google/android/gms/internal/measurement/zzkm<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/measurement/zzis;",
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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 56
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzij;->zza(I)I

    move-result v1

    .line 57
    iget-object v2, p2, Lcom/google/android/gms/internal/measurement/zzkm;->zzb:Ljava/lang/Object;

    .line 58
    iget-object v3, p2, Lcom/google/android/gms/internal/measurement/zzkm;->zzd:Ljava/lang/Object;

    .line 59
    :goto_14
    :try_start_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5d

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 60
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzt()Z

    move-result v4

    if-eqz v4, :cond_33

    goto :goto_14

    .line 62
    :cond_33
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/measurement/zzjq;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_39
    move-exception p1

    goto :goto_66

    .line 63
    :cond_3b
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzkm;->zzc:Lcom/google/android/gms/internal/measurement/zzmv;

    iget-object v5, p2, Lcom/google/android/gms/internal/measurement/zzkm;->zzd:Ljava/lang/Object;

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 65
    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Lcom/google/android/gms/internal/measurement/zzmv;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzis;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_14

    .line 66
    :cond_48
    iget-object v4, p2, Lcom/google/android/gms/internal/measurement/zzkm;->zza:Lcom/google/android/gms/internal/measurement/zzmv;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Lcom/google/android/gms/internal/measurement/zzmv;Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/zzis;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4f
    .catch Lcom/google/android/gms/internal/measurement/zzjp; {:try_start_2c .. :try_end_4f} :catch_50
    .catchall {:try_start_2c .. :try_end_4f} :catchall_39

    goto :goto_14

    .line 67
    :catch_50
    :try_start_50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzt()Z

    move-result v4

    if-eqz v4, :cond_57

    goto :goto_14

    .line 68
    :cond_57
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzjq;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/measurement/zzjq;-><init>(Ljava/lang/String;)V

    throw p1

    .line 69
    :cond_5d
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_60
    .catchall {:try_start_50 .. :try_end_60} :catchall_39

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 70
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc(I)V

    return-void

    :goto_66
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 71
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc(I)V

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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzb()F

    move-result v0

    return v0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlj;Lcom/google/android/gms/internal/measurement/zzis;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/measurement/zzlj<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzis;",
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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)V

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzin;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzlj;Lcom/google/android/gms/internal/measurement/zzis;)V

    return-void
.end method

.method public final zzb(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_24

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzin;->zzp()Lcom/google/android/gms/internal/measurement/zzhu;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    move-result v0

    if-eqz v0, :cond_17

    return-void

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

    return-void

    .line 11
    :cond_24
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/measurement/zzlj;Lcom/google/android/gms/internal/measurement/zzis;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzlj<",
            "TT;>;",
            "Lcom/google/android/gms/internal/measurement/zzis;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_26

    .line 12
    :cond_7
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(Lcom/google/android/gms/internal/measurement/zzlj;Lcom/google/android/gms/internal/measurement/zzis;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    move-result v1

    if-nez v1, :cond_25

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

    if-eqz v1, :cond_1b

    goto :goto_25

    :cond_1b
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result v1

    if-eq v1, v0, :cond_7

    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

    :cond_25
    :goto_25
    return-void

    .line 15
    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

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

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

    if-eqz v0, :cond_a

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

    goto :goto_12

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    :goto_12
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    if-eqz v0, :cond_1e

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzc:I

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
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zziq;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_57

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zziq;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_38

    if-ne p1, v1, :cond_33

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result p1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzd(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zza()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zziq;->zza(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_21

    return-void

    .line 12
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    throw p1

    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zza()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zziq;->zza(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    move-result p1

    if-eqz p1, :cond_4a

    return-void

    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    if-eq p1, v1, :cond_38

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

    return-void

    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8a

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result v0

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzd(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zza()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6f

    return-void

    .line 21
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    throw p1

    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zza()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    if-eq v0, v1, :cond_8a

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

    return-void
.end method

.method public final zzd()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

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
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzji;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzji;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzji;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(I)V

    return-void

    .line 19
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzji;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 27
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(I)V

    return-void

    .line 28
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzd()I

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
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzji;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_58

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzji;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_35

    if-ne p1, v1, :cond_30

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zze()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzji;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    move-result p1

    if-eqz p1, :cond_23

    return-void

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    if-eq p1, v1, :cond_11

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

    return-void

    .line 8
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    throw p1

    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v1

    add-int v3, v1, p1

    :cond_46
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zze()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzji;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result p1

    if-lt p1, v3, :cond_46

    return-void

    :cond_58
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_88

    if-ne v0, v1, :cond_83

    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zze()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    move-result v0

    if-eqz v0, :cond_76

    return-void

    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    if-eq v0, v1, :cond_60

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

    return-void

    .line 17
    :cond_83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    throw p1

    :cond_88
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_98
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zze()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zze()I

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
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_57

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_38

    if-ne p1, v1, :cond_33

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzd(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzk()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_21

    return-void

    .line 10
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    throw p1

    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    move-result p1

    if-eqz p1, :cond_4a

    return-void

    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    if-eq p1, v1, :cond_38

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

    return-void

    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8a

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzd(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzk()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6f

    return-void

    .line 19
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    throw p1

    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzk()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    if-eq v0, v1, :cond_8a

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()I

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
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzje;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_58

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzje;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_35

    if-ne p1, v1, :cond_30

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzb()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzje;->zza(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    move-result p1

    if-eqz p1, :cond_23

    return-void

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    if-eq p1, v1, :cond_11

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

    return-void

    .line 8
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    throw p1

    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v1

    add-int v3, v1, p1

    :cond_46
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzb()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzje;->zza(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result p1

    if-lt p1, v3, :cond_46

    return-void

    :cond_58
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_88

    if-ne v0, v1, :cond_83

    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzb()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    move-result v0

    if-eqz v0, :cond_76

    return-void

    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    if-eq v0, v1, :cond_60

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

    return-void

    .line 17
    :cond_83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    throw p1

    :cond_88
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_98
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzb()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzg()I

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
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzji;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzji;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzji;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(I)V

    return-void

    .line 10
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzji;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(I)V

    return-void

    .line 19
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzh()I

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
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzl()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(I)V

    return-void

    .line 10
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzl()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(I)V

    return-void

    .line 19
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzl()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

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
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzji;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_58

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzji;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_35

    if-ne p1, v1, :cond_30

    :cond_11
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzji;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    move-result p1

    if-eqz p1, :cond_23

    return-void

    :cond_23
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    if-eq p1, v1, :cond_11

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

    return-void

    .line 8
    :cond_30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    throw p1

    :cond_35
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v1

    add-int v3, v1, p1

    :cond_46
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzji;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result p1

    if-lt p1, v3, :cond_46

    return-void

    :cond_58
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_88

    if-ne v0, v1, :cond_83

    :cond_60
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    move-result v0

    if-eqz v0, :cond_76

    return-void

    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    if-eq v0, v1, :cond_60

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

    return-void

    .line 17
    :cond_83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    throw p1

    :cond_88
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_98
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzk()J

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
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_57

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_38

    if-ne p1, v1, :cond_33

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzin;->zzd(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_21
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzn()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_21

    return-void

    .line 10
    :cond_33
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    throw p1

    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzn()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    move-result p1

    if-eqz p1, :cond_4a

    return-void

    :cond_4a
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    if-eq p1, v1, :cond_38

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

    return-void

    :cond_57
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_8a

    if-ne v0, v1, :cond_85

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result v0

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzd(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzn()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6f

    return-void

    .line 19
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    throw p1

    :cond_8a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    move-result v0

    if-eqz v0, :cond_a0

    return-void

    :cond_a0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    if-eq v0, v1, :cond_8a

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzl()J

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
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzji;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzji;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzji;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(I)V

    return-void

    .line 10
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzji;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(I)V

    return-void

    .line 19
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzn()J

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
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzo()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(I)V

    return-void

    .line 10
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(I)V

    return-void

    .line 19
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzo()J

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
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/util/List;Z)V

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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzp()J

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
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/measurement/zzhu;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzq()Lcom/google/android/gms/internal/measurement/zzhu;

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
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzji;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzji;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzji;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(I)V

    return-void

    .line 10
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzji;->zzd(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(I)V

    return-void

    .line 19
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzr()Ljava/lang/String;

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
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkg;

    const/4 v1, 0x2

    if-eqz v0, :cond_56

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkg;

    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_37

    if-ne p1, v1, :cond_32

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_1d
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_1d

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(I)V

    return-void

    .line 10
    :cond_32
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    throw p1

    :cond_37
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkg;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    move-result p1

    if-eqz p1, :cond_49

    return-void

    :cond_49
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    if-eq p1, v1, :cond_37

    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

    return-void

    :cond_56
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_89

    if-ne v0, v1, :cond_84

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_6b
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_6b

    .line 18
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zzin;->zza(I)V

    return-void

    .line 19
    :cond_84
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjq;->zza()Lcom/google/android/gms/internal/measurement/zzjp;

    move-result-object p1

    throw p1

    :cond_89
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    move-result v0

    if-eqz v0, :cond_9f

    return-void

    :cond_9f
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    if-eq v0, v1, :cond_89

    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzd:I

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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzs()Ljava/lang/String;

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
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zzin;->zzb(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzu()Z

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
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzt()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_16

    .line 9
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzb:I

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zzc:I

    .line 13
    if-ne v0, v1, :cond_f

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzin;->zza:Lcom/google/android/gms/internal/measurement/zzij;

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzij;->zzd(I)Z

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
