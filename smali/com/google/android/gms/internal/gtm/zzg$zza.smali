# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzg$zza;
.super Lcom/google/android/gms/internal/gtm/zzuq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/gtm/zzg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/gtm/zzuq<",
        "Lcom/google/android/gms/internal/gtm/zzg$zza;",
        ">;"
    }
.end annotation


# static fields
.field public static final zzpx:Lcom/google/android/gms/internal/gtm/zzur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/zzur<",
            "Lcom/google/android/gms/internal/gtm/zzl;",
            "Lcom/google/android/gms/internal/gtm/zzg$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzpy:[Lcom/google/android/gms/internal/gtm/zzg$zza;


# instance fields
.field public zzpz:[I

.field public zzqa:[I

.field public zzqb:[I

.field private zzqc:I

.field public zzqd:[I

.field public zzqe:I

.field private zzqf:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/gtm/zzg$zza;

    .line 3
    const-wide/16 v1, 0x32a

    .line 5
    const/16 v3, 0xb

    .line 7
    invoke-static {v3, v0, v1, v2}, Lcom/google/android/gms/internal/gtm/zzur;->zza(ILjava/lang/Class;J)Lcom/google/android/gms/internal/gtm/zzur;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpx:Lcom/google/android/gms/internal/gtm/zzur;

    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v0, v0, [Lcom/google/android/gms/internal/gtm/zzg$zza;

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpy:[Lcom/google/android/gms/internal/gtm/zzg$zza;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzuq;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/gtm/zzuz;->zzbcw:[I

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqc:I

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqe:I

    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqf:I

    .line 21
    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzuw;->zzbhl:I

    .line 27
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/gtm/zzg$zza;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzg$zza;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    .line 17
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->equals([I[I)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    .line 26
    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    .line 28
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->equals([I[I)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    .line 37
    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    .line 39
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->equals([I[I)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2d

    .line 45
    return v2

    .line 46
    :cond_2d
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqc:I

    .line 48
    iget v3, p1, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqc:I

    .line 50
    if-eq v1, v3, :cond_34

    .line 52
    return v2

    .line 53
    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    .line 55
    iget-object v3, p1, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    .line 57
    invoke-static {v1, v3}, Lcom/google/android/gms/internal/gtm/zzuu;->equals([I[I)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3f

    .line 63
    return v2

    .line 64
    :cond_3f
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqe:I

    .line 66
    iget v3, p1, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqe:I

    .line 68
    if-eq v1, v3, :cond_46

    .line 70
    return v2

    .line 71
    :cond_46
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqf:I

    .line 73
    iget v3, p1, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqf:I

    .line 75
    if-eq v1, v3, :cond_4d

    .line 77
    return v2

    .line 78
    :cond_4d
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 80
    if-eqz v1, :cond_61

    .line 82
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzus;->isEmpty()Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_58

    .line 88
    goto :goto_61

    .line 89
    :cond_58
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 91
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 93
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzus;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result p1

    .line 97
    return p1

    .line 98
    :cond_61
    :goto_61
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 100
    if-eqz p1, :cond_6d

    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzus;->isEmpty()Z

    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_6c

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    return v2

    .line 110
    :cond_6d
    :goto_6d
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/gtm/zzg$zza;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 10
    move-result v0

    .line 11
    add-int/lit16 v0, v0, 0x20f

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuu;->hashCode([I)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuu;->hashCode([I)I

    .line 29
    move-result v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuu;->hashCode([I)I

    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqc:I

    .line 44
    add-int/2addr v0, v1

    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    .line 49
    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuu;->hashCode([I)I

    .line 52
    move-result v1

    .line 53
    add-int/2addr v0, v1

    .line 54
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqe:I

    .line 58
    add-int/2addr v0, v1

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqf:I

    .line 63
    add-int/2addr v0, v1

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 68
    if-eqz v1, :cond_53

    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzus;->isEmpty()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4c

    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzus;->hashCode()I

    .line 82
    move-result v1

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    :goto_53
    const/4 v1, 0x0

    .line 85
    :goto_54
    add-int/2addr v0, v1

    .line 86
    return v0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/gtm/zzun;)Lcom/google/android/gms/internal/gtm/zzuw;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    move-result v0

    const/4 v1, 0x0

    sparse-switch v0, :sswitch_data_1d6

    .line 18
    invoke-super {p0, p1, v0}, Lcom/google/android/gms/internal/gtm/zzuq;->zza(Lcom/google/android/gms/internal/gtm/zzun;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    .line 19
    :sswitch_f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqf:I

    goto :goto_0

    .line 20
    :sswitch_16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqe:I

    goto :goto_0

    .line 21
    :sswitch_1d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zzaq(I)I

    move-result v0

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->getPosition()I

    move-result v2

    move v3, v1

    .line 24
    :goto_2a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzrv()I

    move-result v4

    if-lez v4, :cond_36

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2a

    .line 26
    :cond_36
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/gtm/zzun;->zzbz(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    if-nez v2, :cond_3f

    move v4, v1

    goto :goto_40

    .line 27
    :cond_3f
    array-length v4, v2

    :goto_40
    add-int/2addr v3, v4

    .line 28
    new-array v5, v3, [I

    if-eqz v4, :cond_48

    .line 29
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_48
    :goto_48
    if-ge v4, v3, :cond_53

    .line 30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v1

    .line 31
    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_48

    :cond_53
    iput-object v5, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zzar(I)V

    goto :goto_0

    :sswitch_59
    const/16 v0, 0x28

    .line 33
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzuz;->zzb(Lcom/google/android/gms/internal/gtm/zzun;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    if-nez v2, :cond_65

    move v3, v1

    goto :goto_66

    .line 34
    :cond_65
    array-length v3, v2

    :goto_66
    add-int/2addr v0, v3

    .line 35
    new-array v4, v0, [I

    if-eqz v3, :cond_6e

    .line 36
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6e
    :goto_6e
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_7e

    .line 37
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v1

    .line 38
    aput v1, v4, v3

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_6e

    .line 40
    :cond_7e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v0

    .line 41
    aput v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    goto/16 :goto_0

    .line 42
    :sswitch_88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqc:I

    goto/16 :goto_0

    .line 43
    :sswitch_90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zzaq(I)I

    move-result v0

    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->getPosition()I

    move-result v2

    move v3, v1

    .line 46
    :goto_9d
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzrv()I

    move-result v4

    if-lez v4, :cond_a9

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_9d

    .line 48
    :cond_a9
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/gtm/zzun;->zzbz(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    if-nez v2, :cond_b2

    move v4, v1

    goto :goto_b3

    .line 49
    :cond_b2
    array-length v4, v2

    :goto_b3
    add-int/2addr v3, v4

    .line 50
    new-array v5, v3, [I

    if-eqz v4, :cond_bb

    .line 51
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_bb
    :goto_bb
    if-ge v4, v3, :cond_c6

    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v1

    .line 53
    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_bb

    :cond_c6
    iput-object v5, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zzar(I)V

    goto/16 :goto_0

    :sswitch_cd
    const/16 v0, 0x18

    .line 55
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzuz;->zzb(Lcom/google/android/gms/internal/gtm/zzun;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    if-nez v2, :cond_d9

    move v3, v1

    goto :goto_da

    .line 56
    :cond_d9
    array-length v3, v2

    :goto_da
    add-int/2addr v0, v3

    .line 57
    new-array v4, v0, [I

    if-eqz v3, :cond_e2

    .line 58
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_e2
    :goto_e2
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_f2

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v1

    .line 60
    aput v1, v4, v3

    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_e2

    .line 62
    :cond_f2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v0

    .line 63
    aput v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    goto/16 :goto_0

    .line 64
    :sswitch_fc
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zzaq(I)I

    move-result v0

    .line 66
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->getPosition()I

    move-result v2

    move v3, v1

    .line 67
    :goto_109
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzrv()I

    move-result v4

    if-lez v4, :cond_115

    .line 68
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_109

    .line 69
    :cond_115
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/gtm/zzun;->zzbz(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    if-nez v2, :cond_11e

    move v4, v1

    goto :goto_11f

    .line 70
    :cond_11e
    array-length v4, v2

    :goto_11f
    add-int/2addr v3, v4

    .line 71
    new-array v5, v3, [I

    if-eqz v4, :cond_127

    .line 72
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_127
    :goto_127
    if-ge v4, v3, :cond_132

    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v1

    .line 74
    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_127

    :cond_132
    iput-object v5, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    .line 75
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zzar(I)V

    goto/16 :goto_0

    :sswitch_139
    const/16 v0, 0x10

    .line 76
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzuz;->zzb(Lcom/google/android/gms/internal/gtm/zzun;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    if-nez v2, :cond_145

    move v3, v1

    goto :goto_146

    .line 77
    :cond_145
    array-length v3, v2

    :goto_146
    add-int/2addr v0, v3

    .line 78
    new-array v4, v0, [I

    if-eqz v3, :cond_14e

    .line 79
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_14e
    :goto_14e
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_15e

    .line 80
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v1

    .line 81
    aput v1, v4, v3

    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_14e

    .line 83
    :cond_15e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v0

    .line 84
    aput v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    goto/16 :goto_0

    .line 85
    :sswitch_168
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v0

    .line 86
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zzaq(I)I

    move-result v0

    .line 87
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->getPosition()I

    move-result v2

    move v3, v1

    .line 88
    :goto_175
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzrv()I

    move-result v4

    if-lez v4, :cond_181

    .line 89
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_175

    .line 90
    :cond_181
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/gtm/zzun;->zzbz(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    if-nez v2, :cond_18a

    move v4, v1

    goto :goto_18b

    .line 91
    :cond_18a
    array-length v4, v2

    :goto_18b
    add-int/2addr v3, v4

    .line 92
    new-array v5, v3, [I

    if-eqz v4, :cond_193

    .line 93
    invoke-static {v2, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_193
    :goto_193
    if-ge v4, v3, :cond_19e

    .line 94
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v1

    .line 95
    aput v1, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_193

    :cond_19e
    iput-object v5, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    .line 96
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zzar(I)V

    goto/16 :goto_0

    :sswitch_1a5
    const/16 v0, 0x8

    .line 97
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/gtm/zzuz;->zzb(Lcom/google/android/gms/internal/gtm/zzun;I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    if-nez v2, :cond_1b1

    move v3, v1

    goto :goto_1b2

    .line 98
    :cond_1b1
    array-length v3, v2

    :goto_1b2
    add-int/2addr v0, v3

    .line 99
    new-array v4, v0, [I

    if-eqz v3, :cond_1ba

    .line 100
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1ba
    :goto_1ba
    add-int/lit8 v1, v0, -0x1

    if-ge v3, v1, :cond_1ca

    .line 101
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v1

    .line 102
    aput v1, v4, v3

    .line 103
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzni()I

    add-int/lit8 v3, v3, 0x1

    goto :goto_1ba

    .line 104
    :cond_1ca
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v0

    .line 105
    aput v0, v4, v3

    iput-object v4, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    goto/16 :goto_0

    :sswitch_1d4
    return-object p0

    nop

    :sswitch_data_1d6
    .sparse-switch
        0x0 -> :sswitch_1d4
        0x8 -> :sswitch_1a5
        0xa -> :sswitch_168
        0x10 -> :sswitch_139
        0x12 -> :sswitch_fc
        0x18 -> :sswitch_cd
        0x1a -> :sswitch_90
        0x20 -> :sswitch_88
        0x28 -> :sswitch_59
        0x2a -> :sswitch_1d
        0x30 -> :sswitch_16
        0x38 -> :sswitch_f
    .end sparse-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzuo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 1
    array-length v0, v0

    if-lez v0, :cond_17

    move v0, v1

    :goto_9
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    .line 2
    array-length v3, v2

    if-ge v0, v3, :cond_17

    .line 3
    aget v2, v2, v0

    const/4 v3, 0x1

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/gtm/zzuo;->zze(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_17
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    if-eqz v0, :cond_2d

    .line 4
    array-length v0, v0

    if-lez v0, :cond_2d

    move v0, v1

    :goto_1f
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    .line 5
    array-length v3, v2

    if-ge v0, v3, :cond_2d

    const/4 v3, 0x2

    .line 6
    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/gtm/zzuo;->zze(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1f

    :cond_2d
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    if-eqz v0, :cond_43

    .line 7
    array-length v0, v0

    if-lez v0, :cond_43

    move v0, v1

    :goto_35
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    .line 8
    array-length v3, v2

    if-ge v0, v3, :cond_43

    const/4 v3, 0x3

    .line 9
    aget v2, v2, v0

    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/gtm/zzuo;->zze(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_43
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqc:I

    if-eqz v0, :cond_4b

    const/4 v2, 0x4

    .line 10
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zze(II)V

    :cond_4b
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    if-eqz v0, :cond_60

    .line 11
    array-length v0, v0

    if-lez v0, :cond_60

    :goto_52
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    .line 12
    array-length v2, v0

    if-ge v1, v2, :cond_60

    const/4 v2, 0x5

    .line 13
    aget v0, v0, v1

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zze(II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_52

    :cond_60
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqe:I

    if-eqz v0, :cond_68

    const/4 v1, 0x6

    .line 14
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zze(II)V

    :cond_68
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqf:I

    if-eqz v0, :cond_70

    const/4 v1, 0x7

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zze(II)V

    .line 16
    :cond_70
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/gtm/zzuq;->zza(Lcom/google/android/gms/internal/gtm/zzuo;)V

    return-void
.end method

.method public final zzy()I
    .registers 7

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/gtm/zzuq;->zzy()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_20

    .line 10
    array-length v1, v1

    .line 11
    if-lez v1, :cond_20

    .line 13
    move v1, v2

    .line 14
    move v3, v1

    .line 15
    :goto_e
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzpz:[I

    .line 17
    array-length v5, v4

    .line 18
    if-ge v1, v5, :cond_1d

    .line 20
    aget v4, v4, v1

    .line 22
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbc(I)I

    .line 25
    move-result v4

    .line 26
    add-int/2addr v3, v4

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_e

    .line 30
    :cond_1d
    add-int/2addr v0, v3

    .line 31
    array-length v1, v4

    .line 32
    add-int/2addr v0, v1

    .line 33
    :cond_20
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    .line 35
    if-eqz v1, :cond_3b

    .line 37
    array-length v1, v1

    .line 38
    if-lez v1, :cond_3b

    .line 40
    move v1, v2

    .line 41
    move v3, v1

    .line 42
    :goto_29
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqa:[I

    .line 44
    array-length v5, v4

    .line 45
    if-ge v1, v5, :cond_38

    .line 47
    aget v4, v4, v1

    .line 49
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbc(I)I

    .line 52
    move-result v4

    .line 53
    add-int/2addr v3, v4

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_29

    .line 57
    :cond_38
    add-int/2addr v0, v3

    .line 58
    array-length v1, v4

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_3b
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    .line 62
    if-eqz v1, :cond_56

    .line 64
    array-length v1, v1

    .line 65
    if-lez v1, :cond_56

    .line 67
    move v1, v2

    .line 68
    move v3, v1

    .line 69
    :goto_44
    iget-object v4, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqb:[I

    .line 71
    array-length v5, v4

    .line 72
    if-ge v1, v5, :cond_53

    .line 74
    aget v4, v4, v1

    .line 76
    invoke-static {v4}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbc(I)I

    .line 79
    move-result v4

    .line 80
    add-int/2addr v3, v4

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_44

    .line 84
    :cond_53
    add-int/2addr v0, v3

    .line 85
    array-length v1, v4

    .line 86
    add-int/2addr v0, v1

    .line 87
    :cond_56
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqc:I

    .line 89
    if-eqz v1, :cond_60

    .line 91
    const/4 v3, 0x4

    .line 92
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzi(II)I

    .line 95
    move-result v1

    .line 96
    add-int/2addr v0, v1

    .line 97
    :cond_60
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    .line 99
    if-eqz v1, :cond_7a

    .line 101
    array-length v1, v1

    .line 102
    if-lez v1, :cond_7a

    .line 104
    move v1, v2

    .line 105
    :goto_68
    iget-object v3, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqd:[I

    .line 107
    array-length v4, v3

    .line 108
    if-ge v2, v4, :cond_77

    .line 110
    aget v3, v3, v2

    .line 112
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbc(I)I

    .line 115
    move-result v3

    .line 116
    add-int/2addr v1, v3

    .line 117
    add-int/lit8 v2, v2, 0x1

    .line 119
    goto :goto_68

    .line 120
    :cond_77
    add-int/2addr v0, v1

    .line 121
    array-length v1, v3

    .line 122
    add-int/2addr v0, v1

    .line 123
    :cond_7a
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqe:I

    .line 125
    if-eqz v1, :cond_84

    .line 127
    const/4 v2, 0x6

    .line 128
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzi(II)I

    .line 131
    move-result v1

    .line 132
    add-int/2addr v0, v1

    .line 133
    :cond_84
    iget v1, p0, Lcom/google/android/gms/internal/gtm/zzg$zza;->zzqf:I

    .line 135
    if-eqz v1, :cond_8e

    .line 137
    const/4 v2, 0x7

    .line 138
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzi(II)I

    .line 141
    move-result v1

    .line 142
    add-int/2addr v0, v1

    .line 143
    :cond_8e
    return v0
.end method
