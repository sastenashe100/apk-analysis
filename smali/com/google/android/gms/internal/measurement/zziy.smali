# classes4.dex

.class final Lcom/google/android/gms/internal/measurement/zziy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@21.5.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/internal/measurement/zzja<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/measurement/zziy;


# instance fields
.field final zza:Lcom/google/android/gms/internal/measurement/zzlo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzlo<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Z

.field private zzd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziy;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zziy;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzlo;->zza(I)Lcom/google/android/gms/internal/measurement/zzlo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzlo;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzlo<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zze()V

    return-void
.end method

.method private constructor <init>(Z)V
    .registers 2

    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzlo;->zza(I)Lcom/google/android/gms/internal/measurement/zzlo;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zziy;-><init>(Lcom/google/android/gms/internal/measurement/zzlo;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zze()V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzja;Ljava/lang/Object;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zzja<",
            "*>;",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzja;->zzb()Lcom/google/android/gms/internal/measurement/zzmv;

    move-result-object v0

    .line 34
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzja;->zza()I

    move-result v1

    .line 35
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzja;->zze()Z

    move-result v2

    if-eqz v2, :cond_52

    .line 36
    check-cast p1, Ljava/util/List;

    .line 37
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzja;->zzd()Z

    move-result p0

    const/4 v2, 0x0

    if-eqz p0, :cond_3d

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1e

    return v2

    .line 39
    :cond_1e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 40
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zziy;->zza(Lcom/google/android/gms/internal/measurement/zzmv;Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_22

    .line 41
    :cond_32
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzi(I)I

    move-result p0

    add-int/2addr p0, v2

    .line 42
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzio;->zzj(I)I

    move-result p1

    add-int/2addr p0, p1

    return p0

    .line 43
    :cond_3d
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_41
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_51

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 44
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zziy;->zza(Lcom/google/android/gms/internal/measurement/zzmv;ILjava/lang/Object;)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_41

    :cond_51
    return v2

    .line 45
    :cond_52
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zziy;->zza(Lcom/google/android/gms/internal/measurement/zzmv;ILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzmv;ILjava/lang/Object;)I
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzi(I)I

    move-result p1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zzj:Lcom/google/android/gms/internal/measurement/zzmv;

    if-ne p0, v0, :cond_10

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjh;->zza(Lcom/google/android/gms/internal/measurement/zzkr;)Z

    shl-int/lit8 p1, p1, 0x1

    .line 4
    :cond_10
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/measurement/zziy;->zza(Lcom/google/android/gms/internal/measurement/zzmv;Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private static zza(Lcom/google/android/gms/internal/measurement/zzmv;Ljava/lang/Object;)I
    .registers 3

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzix;->zzb:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_fa

    .line 6
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :pswitch_13  #0x12
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzjk;

    if-eqz p0, :cond_22

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzjk;->zza()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzio;->zzd(I)I

    move-result p0

    return p0

    .line 9
    :cond_22
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzio;->zzd(I)I

    move-result p0

    return p0

    .line 10
    :pswitch_2d  #0x11
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzf(J)I

    move-result p0

    return p0

    .line 11
    :pswitch_38  #0x10
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzio;->zzh(I)I

    move-result p0

    return p0

    .line 12
    :pswitch_43  #0xf
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzio;->zze(J)I

    move-result p0

    return p0

    .line 13
    :pswitch_4e  #0xe
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzio;->zzg(I)I

    move-result p0

    return p0

    .line 14
    :pswitch_59  #0xd
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzio;->zzj(I)I

    move-result p0

    return p0

    .line 15
    :pswitch_64  #0xc
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzhu;

    if-eqz p0, :cond_6f

    .line 16
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(Lcom/google/android/gms/internal/measurement/zzhu;)I

    move-result p0

    return p0

    .line 17
    :cond_6f
    check-cast p1, [B

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zza([B)I

    move-result p0

    return p0

    .line 18
    :pswitch_76  #0xb
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzhu;

    if-eqz p0, :cond_81

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(Lcom/google/android/gms/internal/measurement/zzhu;)I

    move-result p0

    return p0

    .line 20
    :cond_81
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 21
    :pswitch_88  #0xa
    instance-of p0, p1, Lcom/google/android/gms/internal/measurement/zzjr;

    if-eqz p0, :cond_93

    .line 22
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjr;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Lcom/google/android/gms/internal/measurement/zzjv;)I

    move-result p0

    return p0

    .line 23
    :cond_93
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(Lcom/google/android/gms/internal/measurement/zzkr;)I

    move-result p0

    return p0

    .line 24
    :pswitch_9a  #0x9
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(Lcom/google/android/gms/internal/measurement/zzkr;)I

    move-result p0

    return p0

    .line 25
    :pswitch_a1  #0x8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Z)I

    move-result p0

    return p0

    .line 26
    :pswitch_ac  #0x7
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzio;->zze(I)I

    move-result p0

    return p0

    .line 27
    :pswitch_b7  #0x6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(J)I

    move-result p0

    return p0

    .line 28
    :pswitch_c2  #0x5
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzio;->zzf(I)I

    move-result p0

    return p0

    .line 29
    :pswitch_cd  #0x4
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzg(J)I

    move-result p0

    return p0

    .line 30
    :pswitch_d8  #0x3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzd(J)I

    move-result p0

    return p0

    .line 31
    :pswitch_e3  #0x2
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzio;->zza(F)I

    move-result p0

    return p0

    .line 32
    :pswitch_ee  #0x1
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzio;->zza(D)I

    move-result p0

    return p0

    nop

    :pswitch_data_fa
    .packed-switch 0x1
        :pswitch_ee  #00000001
        :pswitch_e3  #00000002
        :pswitch_d8  #00000003
        :pswitch_cd  #00000004
        :pswitch_c2  #00000005
        :pswitch_b7  #00000006
        :pswitch_ac  #00000007
        :pswitch_a1  #00000008
        :pswitch_9a  #00000009
        :pswitch_88  #0000000a
        :pswitch_76  #0000000b
        :pswitch_64  #0000000c
        :pswitch_59  #0000000d
        :pswitch_4e  #0000000e
        :pswitch_43  #0000000f
        :pswitch_38  #00000010
        :pswitch_2d  #00000011
        :pswitch_13  #00000012
    .end packed-switch
.end method

.method private static zza(Ljava/util/Map$Entry;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 50
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzja;

    .line 51
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 52
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzja;->zzc()Lcom/google/android/gms/internal/measurement/zznf;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zznf;->zzi:Lcom/google/android/gms/internal/measurement/zznf;

    if-ne v2, v3, :cond_44

    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzja;->zze()Z

    move-result v2

    if-nez v2, :cond_44

    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzja;->zzd()Z

    move-result v2

    if-nez v2, :cond_44

    .line 55
    instance-of v0, v1, Lcom/google/android/gms/internal/measurement/zzjr;

    if-eqz v0, :cond_33

    .line 56
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzja;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzja;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjr;

    .line 57
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zza(ILcom/google/android/gms/internal/measurement/zzjv;)I

    move-result p0

    return p0

    .line 58
    :cond_33
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzja;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzja;->zza()I

    move-result p0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzkr;

    .line 59
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(ILcom/google/android/gms/internal/measurement/zzkr;)I

    move-result p0

    return p0

    .line 60
    :cond_44
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zziy;->zza(Lcom/google/android/gms/internal/measurement/zzja;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private final zza(Lcom/google/android/gms/internal/measurement/zzja;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    .line 67
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 68
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjr;

    if-eqz v0, :cond_10

    .line 69
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjr;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjr;->zza()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object p1

    :cond_10
    return-object p1
.end method

.method private static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 61
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzla;

    if-eqz v0, :cond_b

    .line 62
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzla;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzla;->zza()Lcom/google/android/gms/internal/measurement/zzla;

    move-result-object p0

    return-object p0

    .line 63
    :cond_b
    instance-of v0, p0, [B

    if-eqz v0, :cond_1a

    .line 64
    check-cast p0, [B

    .line 65
    array-length v0, p0

    new-array v0, v0, [B

    .line 66
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0

    :cond_1a
    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzio;Lcom/google/android/gms/internal/measurement/zzmv;ILjava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 74
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmv;->zzj:Lcom/google/android/gms/internal/measurement/zzmv;

    if-ne p1, v0, :cond_15

    .line 75
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-static {p3}, Lcom/google/android/gms/internal/measurement/zzjh;->zza(Lcom/google/android/gms/internal/measurement/zzkr;)Z

    const/4 p1, 0x3

    .line 76
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

    .line 77
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzio;)V

    const/4 p1, 0x4

    .line 78
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

    return-void

    .line 79
    :cond_15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmv;->zza()I

    move-result v0

    .line 80
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(II)V

    .line 81
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzix;->zzb:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    packed-switch p1, :pswitch_data_f0

    goto :goto_3f

    .line 82
    :pswitch_28  #0x12
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzjk;

    if-eqz p1, :cond_36

    .line 83
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzjk;

    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzjk;->zza()I

    move-result p1

    .line 84
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(I)V

    return-void

    .line 85
    :cond_36
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(I)V

    :goto_3f
    return-void

    .line 87
    :pswitch_40  #0x11
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zzh(J)V

    return-void

    .line 88
    :pswitch_4a  #0x10
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzk(I)V

    return-void

    .line 89
    :pswitch_54  #0xf
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 90
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(J)V

    return-void

    .line 91
    :pswitch_5e  #0xe
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 92
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzio;->zza(I)V

    return-void

    .line 93
    :pswitch_68  #0xd
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzc(I)V

    return-void

    .line 94
    :pswitch_72  #0xc
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzhu;

    if-eqz p1, :cond_7c

    .line 95
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Lcom/google/android/gms/internal/measurement/zzhu;)V

    return-void

    .line 96
    :cond_7c
    check-cast p3, [B

    .line 97
    array-length p1, p3

    const/4 p2, 0x0

    invoke-virtual {p0, p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzb([BII)V

    return-void

    .line 98
    :pswitch_84  #0xb
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzhu;

    if-eqz p1, :cond_8e

    .line 99
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzhu;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Lcom/google/android/gms/internal/measurement/zzhu;)V

    return-void

    .line 100
    :cond_8e
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Ljava/lang/String;)V

    return-void

    .line 101
    :pswitch_94  #0xa
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzio;->zza(Lcom/google/android/gms/internal/measurement/zzkr;)V

    return-void

    .line 102
    :pswitch_9a  #0x9
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzkr;

    .line 103
    invoke-interface {p3, p0}, Lcom/google/android/gms/internal/measurement/zzkr;->zza(Lcom/google/android/gms/internal/measurement/zzio;)V

    return-void

    .line 104
    :pswitch_a0  #0x8
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(Z)V

    return-void

    .line 105
    :pswitch_aa  #0x7
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzio;->zza(I)V

    return-void

    .line 106
    :pswitch_b4  #0x6
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zza(J)V

    return-void

    .line 107
    :pswitch_be  #0x5
    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(I)V

    return-void

    .line 108
    :pswitch_c8  #0x4
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(J)V

    return-void

    .line 109
    :pswitch_d2  #0x3
    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    .line 110
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(J)V

    return-void

    .line 111
    :pswitch_dc  #0x2
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(F)V

    return-void

    .line 112
    :pswitch_e6  #0x1
    check-cast p3, Ljava/lang/Double;

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzio;->zzb(D)V

    return-void

    :pswitch_data_f0
    .packed-switch 0x1
        :pswitch_e6  #00000001
        :pswitch_dc  #00000002
        :pswitch_d2  #00000003
        :pswitch_c8  #00000004
        :pswitch_be  #00000005
        :pswitch_b4  #00000006
        :pswitch_aa  #00000007
        :pswitch_a0  #00000008
        :pswitch_9a  #00000009
        :pswitch_94  #0000000a
        :pswitch_84  #0000000b
        :pswitch_72  #0000000c
        :pswitch_68  #0000000d
        :pswitch_5e  #0000000e
        :pswitch_54  #0000000f
        :pswitch_4a  #00000010
        :pswitch_40  #00000011
        :pswitch_28  #00000012
    .end packed-switch
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zziy;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/zzja<",
            "TT;>;>()",
            "Lcom/google/android/gms/internal/measurement/zziy<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zziy;->zzb:Lcom/google/android/gms/internal/measurement/zziy;

    return-object v0
.end method

.method private final zzb(Lcom/google/android/gms/internal/measurement/zzja;Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzja;->zze()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 26
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_27

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    check-cast p2, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v1, 0x0

    :goto_19
    if-ge v1, p2, :cond_25

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    .line 30
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/measurement/zziy;->zzc(Lcom/google/android/gms/internal/measurement/zzja;Ljava/lang/Object;)V

    goto :goto_19

    :cond_25
    move-object p2, v0

    goto :goto_32

    .line 31
    :cond_27
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Wrong object type used with protocol message reflection."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_2f
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zziy;->zzc(Lcom/google/android/gms/internal/measurement/zzja;Ljava/lang/Object;)V

    .line 33
    :goto_32
    instance-of v0, p2, Lcom/google/android/gms/internal/measurement/zzjr;

    if-eqz v0, :cond_39

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:Z

    :cond_39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzlo;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final zzb(Ljava/util/Map$Entry;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzja;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    .line 4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzjr;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzja;->zze()Z

    move-result v2

    if-eqz v2, :cond_48

    if-nez v1, :cond_40

    .line 6
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zza(Lcom/google/android/gms/internal/measurement/zzja;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1f

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    :cond_1f
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_25
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 9
    move-object v3, v1

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zziy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3a
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/measurement/zzlo;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 11
    :cond_40
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields can not be repeated"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_48
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzja;->zzc()Lcom/google/android/gms/internal/measurement/zznf;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/measurement/zznf;->zzi:Lcom/google/android/gms/internal/measurement/zznf;

    if-ne v2, v3, :cond_90

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zza(Lcom/google/android/gms/internal/measurement/zzja;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_65

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zziy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlo;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_8f

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:Z

    return-void

    :cond_65
    if-eqz v1, :cond_6d

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjr;

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzjr;->zza()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object p1

    .line 16
    :cond_6d
    instance-of v1, v2, Lcom/google/android/gms/internal/measurement/zzla;

    if-eqz v1, :cond_7a

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzla;

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzla;

    .line 18
    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zza(Lcom/google/android/gms/internal/measurement/zzla;Lcom/google/android/gms/internal/measurement/zzla;)Lcom/google/android/gms/internal/measurement/zzla;

    move-result-object p1

    goto :goto_8a

    .line 19
    :cond_7a
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzkr;

    .line 20
    invoke-interface {v2}, Lcom/google/android/gms/internal/measurement/zzkr;->zzce()Lcom/google/android/gms/internal/measurement/zzku;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkr;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzja;->zza(Lcom/google/android/gms/internal/measurement/zzku;Lcom/google/android/gms/internal/measurement/zzkr;)Lcom/google/android/gms/internal/measurement/zzku;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/internal/measurement/zzku;->zzah()Lcom/google/android/gms/internal/measurement/zzkr;

    move-result-object p1

    :goto_8a
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    .line 22
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlo;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8f
    return-void

    :cond_90
    if-nez v1, :cond_9c

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zziy;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/measurement/zzlo;->zza(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 24
    :cond_9c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Lazy fields must be message-valued"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static zzb(Ljava/lang/Object;)Z
    .registers 2

    .line 35
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzkt;

    if-eqz v0, :cond_b

    .line 36
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzkt;

    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzkt;->zzci()Z

    move-result p0

    return p0

    .line 37
    :cond_b
    instance-of p0, p0, Lcom/google/android/gms/internal/measurement/zzjr;

    if-eqz p0, :cond_11

    const/4 p0, 0x1

    return p0

    .line 38
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Wrong object type used with protocol message reflection."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzc(Lcom/google/android/gms/internal/measurement/zzja;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzja;->zzb()Lcom/google/android/gms/internal/measurement/zzmv;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjh;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzix;->zza:[I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmv;->zzb()Lcom/google/android/gms/internal/measurement/zznf;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_6e

    goto :goto_46

    .line 6
    :pswitch_17  #0x9
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzkr;

    if-nez v0, :cond_45

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjr;

    if-eqz v0, :cond_46

    goto :goto_45

    .line 7
    :pswitch_20  #0x8
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_45

    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjk;

    if-eqz v0, :cond_46

    goto :goto_45

    .line 8
    :pswitch_29  #0x7
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzhu;

    if-nez v0, :cond_45

    instance-of v0, p1, [B

    if-eqz v0, :cond_46

    goto :goto_45

    .line 9
    :pswitch_32  #0x6
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_43

    .line 10
    :pswitch_35  #0x5
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_43

    .line 11
    :pswitch_38  #0x4
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_43

    .line 12
    :pswitch_3b  #0x3
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_43

    .line 13
    :pswitch_3e  #0x2
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_43

    .line 14
    :pswitch_41  #0x1
    instance-of v0, p1, Ljava/lang/Integer;

    :goto_43
    if-eqz v0, :cond_46

    :cond_45
    :goto_45
    return-void

    .line 15
    :cond_46
    :goto_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 16
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzja;->zza()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzja;->zzb()Lcom/google/android/gms/internal/measurement/zzmv;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmv;->zzb()Lcom/google/android/gms/internal/measurement/zznf;

    move-result-object p0

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v1, p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 19
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_41  #00000001
        :pswitch_3e  #00000002
        :pswitch_3b  #00000003
        :pswitch_38  #00000004
        :pswitch_35  #00000005
        :pswitch_32  #00000006
        :pswitch_29  #00000007
        :pswitch_20  #00000008
        :pswitch_17  #00000009
    .end packed-switch
.end method

.method private static zzc(Ljava/util/Map$Entry;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/google/android/gms/internal/measurement/zzja<",
            "TT;>;>(",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 20
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzja;

    .line 21
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzja;->zzc()Lcom/google/android/gms/internal/measurement/zznf;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/measurement/zznf;->zzi:Lcom/google/android/gms/internal/measurement/zznf;

    if-ne v1, v2, :cond_39

    .line 22
    invoke-interface {v0}, Lcom/google/android/gms/internal/measurement/zzja;->zze()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 23
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const/4 p0, 0x0

    return p0

    .line 25
    :cond_30
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_39
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zziy;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zziy;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlo;->zzb()I

    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_24

    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzlo;->zzb(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v2

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzja;

    .line 27
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(Lcom/google/android/gms/internal/measurement/zzja;Ljava/lang/Object;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_6

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlo;->zzc()Ljava/lang/Iterable;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object v1

    .line 47
    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_48

    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/util/Map$Entry;

    .line 59
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzja;

    .line 65
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(Lcom/google/android/gms/internal/measurement/zzja;Ljava/lang/Object;)V

    .line 72
    goto :goto_2e

    .line 73
    :cond_48
    iget-boolean v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:Z

    .line 75
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:Z

    .line 77
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zziy;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/zziy;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzlo;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlo;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zza()I
    .registers 4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlo;->zzb()I

    move-result v2

    if-ge v0, v2, :cond_18

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzlo;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zziy;->zza(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlo;->zzc()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zziy;->zza(Ljava/util/Map$Entry;)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_22

    :cond_34
    return v1
.end method

.method public final zza(Lcom/google/android/gms/internal/measurement/zziy;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/measurement/zziy<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 70
    :goto_1
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlo;->zzb()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 71
    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlo;->zzb(I)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(Ljava/util/Map$Entry;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 72
    :cond_15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzlo;->zzc()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 73
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/zziy;->zzb(Ljava/util/Map$Entry;)V

    goto :goto_1f

    :cond_2f
    return-void
.end method

.method public final zzc()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:Z

    if-eqz v0, :cond_14

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjw;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlo;->zzd()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjw;-><init>(Ljava/util/Iterator;)V

    return-object v0

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlo;->zzd()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TT;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzd:Z

    .line 3
    if-eqz v0, :cond_14

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzjw;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlo;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzjw;-><init>(Ljava/util/Iterator;)V

    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlo;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final zze()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzc:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x0

    .line 7
    :goto_6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlo;->zzb()I

    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_28

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzlo;->zzb(I)Ljava/util/Map$Entry;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    instance-of v2, v2, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 27
    if-eqz v2, :cond_25

    .line 29
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzjf;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzjf;->zzcg()V

    .line 38
    :cond_25
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_6

    .line 41
    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzlo;->zza()V

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzc:Z

    .line 49
    return-void
.end method

.method public final zzf()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zziy;->zzc:Z

    .line 3
    return v0
.end method

.method public final zzg()Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzlo;->zzb()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1a

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/measurement/zzlo;->zzb(I)Ljava/util/Map$Entry;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zziy;->zzc(Ljava/util/Map$Entry;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_17

    .line 23
    return v0

    .line 24
    :cond_17
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_2

    .line 27
    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zziy;->zza:Lcom/google/android/gms/internal/measurement/zzlo;

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzlo;->zzc()Ljava/lang/Iterable;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_24
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_37

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zziy;->zzc(Ljava/util/Map$Entry;)Z

    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_24

    .line 55
    return v0

    .line 56
    :cond_37
    const/4 v0, 0x1

    .line 57
    return v0
.end method
