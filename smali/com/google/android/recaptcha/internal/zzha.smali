# classes4.dex

.class final Lcom/google/android/recaptcha/internal/zzha;
.super Lcom/google/android/recaptcha/internal/zzhc;
.source "com.google.android.recaptcha:recaptcha@@18.4.0"


# instance fields
.field private final zze:Ljava/io/InputStream;

.field private final zzf:[B

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;ILcom/google/android/recaptcha/internal/zzgz;)V
    .registers 4

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/recaptcha/internal/zzhc;-><init>(Lcom/google/android/recaptcha/internal/zzhb;)V

    .line 5
    const p2, 0x7fffffff

    .line 8
    iput p2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzl:I

    .line 10
    sget-object p2, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    .line 12
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzha;->zze:Ljava/io/InputStream;

    .line 14
    const/16 p1, 0x1000

    .line 16
    new-array p1, p1, [B

    .line 18
    iput-object p1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    .line 23
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 25
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    .line 27
    return-void
.end method

.method private final zzI(I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_5
    if-lez p1, :cond_2e

    .line 8
    const/16 v1, 0x1000

    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v1, :cond_29

    .line 19
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzha;->zze:Ljava/io/InputStream;

    .line 21
    sub-int v5, v1, v3

    .line 23
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 26
    move-result v4

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_24

    .line 30
    iget v5, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_10

    .line 37
    :cond_24
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :cond_29
    sub-int/2addr p1, v1

    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    goto :goto_5

    .line 47
    :cond_2e
    return-object v0
.end method

.method private final zzJ()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzh:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    .line 8
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzl:I

    .line 13
    if-le v1, v2, :cond_15

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzh:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzh:I

    .line 25
    return-void
.end method

.method private final zzK(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzha;->zzL(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1b

    .line 7
    const v0, 0x7fffffff

    .line 10
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-le p1, v0, :cond_16

    .line 18
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzi()Lcom/google/android/recaptcha/internal/zzje;

    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_16
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    .line 26
    move-result-object p1

    .line 27
    throw p1

    .line 28
    :cond_1b
    return-void
.end method

.method private final zzL(I)Z
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 3
    add-int v1, v0, p1

    .line 5
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    .line 7
    if-le v1, v2, :cond_8f

    .line 9
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    .line 11
    const v3, 0x7fffffff

    .line 14
    sub-int v4, v3, v1

    .line 16
    sub-int/2addr v4, v0

    .line 17
    const/4 v5, 0x0

    .line 18
    if-le p1, v4, :cond_14

    .line 20
    return v5

    .line 21
    :cond_14
    add-int v4, v1, v0

    .line 23
    iget v6, p0, Lcom/google/android/recaptcha/internal/zzha;->zzl:I

    .line 25
    add-int/2addr v4, p1

    .line 26
    if-le v4, v6, :cond_1c

    .line 28
    return v5

    .line 29
    :cond_1c
    if-lez v0, :cond_32

    .line 31
    if-le v2, v0, :cond_26

    .line 33
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    .line 35
    sub-int/2addr v2, v0

    .line 36
    invoke-static {v1, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 39
    :cond_26
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    .line 44
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    .line 46
    sub-int/2addr v2, v0

    .line 47
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    .line 49
    iput v5, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 51
    :cond_32
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zze:Ljava/io/InputStream;

    .line 53
    iget-object v4, p0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    .line 55
    sub-int/2addr v3, v1

    .line 56
    rsub-int v1, v2, 0x1000

    .line 58
    sub-int/2addr v3, v2

    .line 59
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v1

    .line 63
    :try_start_3e
    invoke-virtual {v0, v4, v2, v1}, Ljava/io/InputStream;->read([BII)I

    .line 66
    move-result v0
    :try_end_42
    .catch Lcom/google/android/recaptcha/internal/zzje; {:try_start_3e .. :try_end_42} :catch_8a

    .line 67
    if-eqz v0, :cond_61

    .line 69
    const/4 v1, -0x1

    .line 70
    if-lt v0, v1, :cond_61

    .line 72
    const/16 v1, 0x1000

    .line 74
    if-gt v0, v1, :cond_61

    .line 76
    if-lez v0, :cond_60

    .line 78
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    .line 80
    add-int/2addr v1, v0

    .line 81
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    .line 83
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzJ()V

    .line 86
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    .line 88
    if-lt v0, p1, :cond_5b

    .line 90
    const/4 p1, 0x1

    .line 91
    return p1

    .line 92
    :cond_5b
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzha;->zzL(I)Z

    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_60
    return v5

    .line 98
    :cond_61
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzha;->zze:Ljava/io/InputStream;

    .line 100
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    move-result-object p1

    .line 106
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string p1, "#read(byte[]) returned invalid result: "

    .line 120
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 126
    const-string p1, "\nThe InputStream implementation is buggy."

    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v1

    .line 139
    :catch_8a
    move-exception p1

    .line 140
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzje;->zzk()V

    .line 143
    throw p1

    .line 144
    :cond_8f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 148
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 151
    const-string v2, "refillBuffer() called when "

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 159
    const-string p1, " bytes were already available in buffer"

    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object p1

    .line 168
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 171
    throw v0
.end method

.method private final zzM(IZ)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/recaptcha/internal/zzha;->zzN(I)[B

    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_7

    .line 7
    return-object p2

    .line 8
    :cond_7
    iget p2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 10
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    .line 12
    sub-int v1, v0, p2

    .line 14
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    .line 16
    add-int/2addr v2, v0

    .line 17
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 22
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    .line 24
    sub-int v2, p1, v1

    .line 26
    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzha;->zzI(I)Ljava/util/List;

    .line 29
    move-result-object v2

    .line 30
    new-array p1, p1, [B

    .line 32
    iget-object v3, p0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    .line 34
    invoke-static {v3, p2, p1, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p2

    .line 41
    :goto_28
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3a

    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, [B

    .line 53
    array-length v3, v2

    .line 54
    invoke-static {v2, v0, p1, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    add-int/2addr v1, v3

    .line 58
    goto :goto_28

    .line 59
    :cond_3a
    return-object p1
.end method

.method private final zzN(I)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p1, Lcom/google/android/recaptcha/internal/zzjc;->zzd:[B

    .line 5
    return-object p1

    .line 6
    :cond_5
    if-ltz p1, :cond_74

    .line 8
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    .line 10
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 12
    add-int v2, v0, v1

    .line 14
    add-int/2addr v2, p1

    .line 15
    const v3, -0x7fffffff

    .line 18
    add-int/2addr v3, v2

    .line 19
    if-gtz v3, :cond_6f

    .line 21
    iget v3, p0, Lcom/google/android/recaptcha/internal/zzha;->zzl:I

    .line 23
    if-gt v2, v3, :cond_65

    .line 25
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    .line 27
    sub-int/2addr v0, v1

    .line 28
    sub-int v1, p1, v0

    .line 30
    const/16 v2, 0x1000

    .line 32
    if-lt v1, v2, :cond_31

    .line 34
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zze:Ljava/io/InputStream;

    .line 36
    :try_start_23
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 39
    move-result v2
    :try_end_27
    .catch Lcom/google/android/recaptcha/internal/zzje; {:try_start_23 .. :try_end_27} :catch_2c

    .line 40
    if-gt v1, v2, :cond_2a

    .line 42
    goto :goto_31

    .line 43
    :cond_2a
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :catch_2c
    move-exception p1

    .line 46
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzje;->zzk()V

    .line 49
    throw p1

    .line 50
    :cond_31
    :goto_31
    new-array v1, p1, [B

    .line 52
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    .line 54
    iget v3, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 56
    const/4 v4, 0x0

    .line 57
    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    .line 62
    iget v3, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    .line 64
    add-int/2addr v2, v3

    .line 65
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    .line 67
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 69
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    .line 71
    :goto_46
    if-ge v0, p1, :cond_64

    .line 73
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zze:Ljava/io/InputStream;

    .line 75
    sub-int v3, p1, v0

    .line 77
    :try_start_4c
    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    .line 80
    move-result v2
    :try_end_50
    .catch Lcom/google/android/recaptcha/internal/zzje; {:try_start_4c .. :try_end_50} :catch_5f

    .line 81
    const/4 v3, -0x1

    .line 82
    if-eq v2, v3, :cond_5a

    .line 84
    iget v3, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    .line 86
    add-int/2addr v3, v2

    .line 87
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    .line 89
    add-int/2addr v0, v2

    .line 90
    goto :goto_46

    .line 91
    :cond_5a
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :catch_5f
    move-exception p1

    .line 97
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzje;->zzk()V

    .line 100
    throw p1

    .line 101
    :cond_64
    return-object v1

    .line 102
    :cond_65
    sub-int/2addr v3, v0

    .line 103
    sub-int/2addr v3, v1

    .line 104
    invoke-virtual {p0, v3}, Lcom/google/android/recaptcha/internal/zzha;->zzB(I)V

    .line 107
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    .line 110
    move-result-object p1

    .line 111
    throw p1

    .line 112
    :cond_6f
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzi()Lcom/google/android/recaptcha/internal/zzje;

    .line 115
    move-result-object p1

    .line 116
    throw p1

    .line 117
    :cond_74
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    .line 120
    move-result-object p1

    .line 121
    throw p1
.end method


# virtual methods
.method public final zzA(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzl:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzJ()V

    .line 6
    return-void
.end method

.method public final zzB(I)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-gt p1, v0, :cond_e

    .line 8
    if-gez p1, :cond_a

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    add-int/2addr v1, p1

    .line 12
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 14
    return-void

    .line 15
    :cond_e
    :goto_e
    if-ltz p1, :cond_a5

    .line 17
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    .line 19
    add-int v3, v2, v1

    .line 21
    iget v4, p0, Lcom/google/android/recaptcha/internal/zzha;->zzl:I

    .line 23
    add-int v5, v3, p1

    .line 25
    if-gt v5, v4, :cond_9b

    .line 27
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    .line 29
    const/4 v1, 0x0

    .line 30
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    .line 32
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 34
    :goto_21
    if-ge v0, p1, :cond_75

    .line 36
    :try_start_23
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zze:Ljava/io/InputStream;
    :try_end_25
    .catchall {:try_start_23 .. :try_end_25} :catchall_65

    .line 38
    sub-int v2, p1, v0

    .line 40
    int-to-long v2, v2

    .line 41
    :try_start_28
    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 44
    move-result-wide v4
    :try_end_2c
    .catch Lcom/google/android/recaptcha/internal/zzje; {:try_start_28 .. :try_end_2c} :catch_67
    .catchall {:try_start_28 .. :try_end_2c} :catchall_65

    .line 45
    const-wide/16 v6, 0x0

    .line 47
    cmp-long v1, v4, v6

    .line 49
    if-ltz v1, :cond_3c

    .line 51
    cmp-long v2, v4, v2

    .line 53
    if-gtz v2, :cond_3c

    .line 55
    if-nez v1, :cond_39

    .line 57
    goto :goto_75

    .line 58
    :cond_39
    long-to-int v1, v4

    .line 59
    add-int/2addr v0, v1

    .line 60
    goto :goto_21

    .line 61
    :cond_3c
    :try_start_3c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zze:Ljava/io/InputStream;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    const-string v1, "#skip returned invalid result: "

    .line 83
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 89
    const-string v1, "\nThe InputStream implementation is buggy."

    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    throw p1

    .line 102
    :catchall_65
    move-exception p1

    .line 103
    goto :goto_6c

    .line 104
    :catch_67
    move-exception p1

    .line 105
    invoke-virtual {p1}, Lcom/google/android/recaptcha/internal/zzje;->zzk()V

    .line 108
    throw p1
    :try_end_6c
    .catchall {:try_start_3c .. :try_end_6c} :catchall_65

    .line 109
    :goto_6c
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    .line 111
    add-int/2addr v1, v0

    .line 112
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    .line 114
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzJ()V

    .line 117
    throw p1

    .line 118
    :cond_75
    :goto_75
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    .line 120
    add-int/2addr v1, v0

    .line 121
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    .line 123
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzJ()V

    .line 126
    if-ge v0, p1, :cond_9a

    .line 128
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    .line 130
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 132
    sub-int v1, v0, v1

    .line 134
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 136
    const/4 v0, 0x1

    .line 137
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzha;->zzK(I)V

    .line 140
    :goto_8b
    sub-int v2, p1, v1

    .line 142
    iget v3, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    .line 144
    if-le v2, v3, :cond_98

    .line 146
    add-int/2addr v1, v3

    .line 147
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 149
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzha;->zzK(I)V

    .line 152
    goto :goto_8b

    .line 153
    :cond_98
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 155
    :cond_9a
    return-void

    .line 156
    :cond_9b
    sub-int/2addr v4, v2

    .line 157
    sub-int/2addr v4, v1

    .line 158
    invoke-virtual {p0, v4}, Lcom/google/android/recaptcha/internal/zzha;->zzB(I)V

    .line 161
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    .line 164
    move-result-object p1

    .line 165
    throw p1

    .line 166
    :cond_a5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    .line 169
    move-result-object p1

    .line 170
    throw p1
.end method

.method public final zzC()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    .line 5
    if-ne v0, v1, :cond_e

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzha;->zzL(I)Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final zzD()Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzr()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long v0, v0, v2

    .line 9
    if-eqz v0, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final zzE(I)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3f

    .line 7
    if-eq v0, v2, :cond_39

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_31

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_1e

    .line 16
    if-eq v0, v3, :cond_1d

    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_18

    .line 21
    invoke-virtual {p0, v3}, Lcom/google/android/recaptcha/internal/zzha;->zzB(I)V

    .line 24
    return v2

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zza()Lcom/google/android/recaptcha/internal/zzjd;

    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_1d
    return v1

    .line 31
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzm()I

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2a

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/recaptcha/internal/zzha;->zzE(I)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1e

    .line 43
    :cond_2a
    ushr-int/2addr p1, v4

    .line 44
    shl-int/2addr p1, v4

    .line 45
    or-int/2addr p1, v3

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzha;->zzz(I)V

    .line 49
    return v2

    .line 50
    :cond_31
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzj()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzha;->zzB(I)V

    .line 57
    return v2

    .line 58
    :cond_39
    const/16 p1, 0x8

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzha;->zzB(I)V

    .line 63
    return v2

    .line 64
    :cond_3f
    iget p1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    .line 66
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 68
    sub-int/2addr p1, v0

    .line 69
    const/16 v0, 0xa

    .line 71
    if-lt p1, v0, :cond_5f

    .line 73
    :goto_48
    if-ge v1, v0, :cond_5a

    .line 75
    iget-object p1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    .line 77
    iget v3, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 79
    add-int/lit8 v4, v3, 0x1

    .line 81
    iput v4, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 83
    aget-byte p1, p1, v3

    .line 85
    if-ltz p1, :cond_57

    .line 87
    goto :goto_6a

    .line 88
    :cond_57
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_48

    .line 91
    :cond_5a
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zze()Lcom/google/android/recaptcha/internal/zzje;

    .line 94
    move-result-object p1

    .line 95
    throw p1

    .line 96
    :cond_5f
    :goto_5f
    if-ge v1, v0, :cond_6b

    .line 98
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zza()B

    .line 101
    move-result p1

    .line 102
    if-gez p1, :cond_6a

    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 106
    goto :goto_5f

    .line 107
    :cond_6a
    :goto_6a
    return v2

    .line 108
    :cond_6b
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zze()Lcom/google/android/recaptcha/internal/zzje;

    .line 111
    move-result-object p1

    .line 112
    throw p1
.end method

.method public final zza()B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    .line 5
    if-ne v0, v1, :cond_a

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzha;->zzK(I)V

    .line 11
    :cond_a
    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    .line 13
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 15
    add-int/lit8 v2, v1, 0x1

    .line 17
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 19
    aget-byte v0, v0, v1

    .line 21
    return v0
.end method

.method public final zzb()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzc()F
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzi()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzd()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final zze(I)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzje;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_17

    .line 3
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzl:I

    .line 10
    add-int/2addr p1, v0

    .line 11
    if-gt p1, v1, :cond_12

    .line 13
    iput p1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzl:I

    .line 15
    invoke-direct {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzJ()V

    .line 18
    return v1

    .line 19
    :cond_12
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzj()Lcom/google/android/recaptcha/internal/zzje;

    .line 22
    move-result-object p1

    .line 23
    throw p1

    .line 24
    :cond_17
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzf()Lcom/google/android/recaptcha/internal/zzje;

    .line 27
    move-result-object p1

    .line 28
    throw p1
.end method

.method public final zzf()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzj()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzg()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzi()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzh()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzj()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzi()I
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_d

    .line 9
    invoke-direct {p0, v2}, Lcom/google/android/recaptcha/internal/zzha;->zzK(I)V

    .line 12
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 14
    :cond_d
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    .line 16
    add-int/lit8 v2, v0, 0x4

    .line 18
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 20
    aget-byte v2, v1, v0

    .line 22
    and-int/lit16 v2, v2, 0xff

    .line 24
    add-int/lit8 v3, v0, 0x1

    .line 26
    aget-byte v3, v1, v3

    .line 28
    and-int/lit16 v3, v3, 0xff

    .line 30
    add-int/lit8 v4, v0, 0x2

    .line 32
    aget-byte v4, v1, v4

    .line 34
    and-int/lit16 v4, v4, 0xff

    .line 36
    add-int/lit8 v0, v0, 0x3

    .line 38
    aget-byte v0, v1, v0

    .line 40
    and-int/lit16 v0, v0, 0xff

    .line 42
    shl-int/lit8 v1, v3, 0x8

    .line 44
    or-int/2addr v1, v2

    .line 45
    shl-int/lit8 v2, v4, 0x10

    .line 47
    or-int/2addr v1, v2

    .line 48
    shl-int/lit8 v0, v0, 0x18

    .line 50
    or-int/2addr v0, v1

    .line 51
    return v0
.end method

.method public final zzj()I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    .line 5
    if-ne v1, v0, :cond_8

    .line 7
    goto/16 :goto_77

    .line 9
    :cond_8
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 13
    aget-byte v4, v2, v0

    .line 15
    if-ltz v4, :cond_13

    .line 17
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 19
    return v4

    .line 20
    :cond_13
    sub-int/2addr v1, v3

    .line 21
    const/16 v5, 0x9

    .line 23
    if-lt v1, v5, :cond_77

    .line 25
    add-int/lit8 v1, v0, 0x2

    .line 27
    aget-byte v3, v2, v3

    .line 29
    shl-int/lit8 v3, v3, 0x7

    .line 31
    xor-int/2addr v3, v4

    .line 32
    if-gez v3, :cond_24

    .line 34
    xor-int/lit8 v0, v3, -0x80

    .line 36
    goto :goto_74

    .line 37
    :cond_24
    add-int/lit8 v4, v0, 0x3

    .line 39
    aget-byte v1, v2, v1

    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 43
    xor-int/2addr v1, v3

    .line 44
    if-ltz v1, :cond_31

    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    :goto_2f
    move v1, v4

    .line 49
    goto :goto_74

    .line 50
    :cond_31
    add-int/lit8 v3, v0, 0x4

    .line 52
    aget-byte v4, v2, v4

    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_40

    .line 59
    const v0, -0x1fc080

    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_3e
    move v1, v3

    .line 64
    goto :goto_74

    .line 65
    :cond_40
    add-int/lit8 v4, v0, 0x5

    .line 67
    aget-byte v3, v2, v3

    .line 69
    shl-int/lit8 v5, v3, 0x1c

    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v3, :cond_70

    .line 78
    add-int/lit8 v3, v0, 0x6

    .line 80
    aget-byte v4, v2, v4

    .line 82
    if-gez v4, :cond_72

    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 86
    aget-byte v3, v2, v3

    .line 88
    if-gez v3, :cond_70

    .line 90
    add-int/lit8 v3, v0, 0x8

    .line 92
    aget-byte v4, v2, v4

    .line 94
    if-gez v4, :cond_72

    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 98
    aget-byte v3, v2, v3

    .line 100
    if-gez v3, :cond_70

    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 104
    aget-byte v2, v2, v4

    .line 106
    if-gez v2, :cond_6c

    .line 108
    goto :goto_77

    .line 109
    :cond_6c
    move v6, v1

    .line 110
    move v1, v0

    .line 111
    move v0, v6

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    move v0, v1

    .line 114
    goto :goto_2f

    .line 115
    :cond_72
    move v0, v1

    .line 116
    goto :goto_3e

    .line 117
    :goto_74
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 119
    return v0

    .line 120
    :cond_77
    :goto_77
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzs()J

    .line 123
    move-result-wide v0

    .line 124
    long-to-int v0, v0

    .line 125
    return v0
.end method

.method public final zzk()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzi()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzl()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzj()I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/recaptcha/internal/zzhc;->zzF(I)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final zzm()I
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzC()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzj:I

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzj()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzj:I

    .line 17
    ushr-int/lit8 v1, v0, 0x3

    .line 19
    if-eqz v1, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzc()Lcom/google/android/recaptcha/internal/zzje;

    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public final zzn()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzj()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final zzo()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzp()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzr()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzq()J
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 5
    iget v2, v0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/16 v3, 0x8

    .line 10
    if-ge v2, v3, :cond_10

    .line 12
    invoke-direct {v0, v3}, Lcom/google/android/recaptcha/internal/zzha;->zzK(I)V

    .line 15
    iget v1, v0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 17
    :cond_10
    iget-object v2, v0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    .line 19
    add-int/lit8 v4, v1, 0x8

    .line 21
    iput v4, v0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 23
    aget-byte v4, v2, v1

    .line 25
    int-to-long v4, v4

    .line 26
    add-int/lit8 v6, v1, 0x1

    .line 28
    aget-byte v6, v2, v6

    .line 30
    int-to-long v6, v6

    .line 31
    const-wide/16 v8, 0xff

    .line 33
    and-long/2addr v6, v8

    .line 34
    and-long/2addr v4, v8

    .line 35
    shl-long/2addr v6, v3

    .line 36
    add-int/lit8 v3, v1, 0x2

    .line 38
    aget-byte v3, v2, v3

    .line 40
    int-to-long v10, v3

    .line 41
    add-int/lit8 v3, v1, 0x3

    .line 43
    aget-byte v3, v2, v3

    .line 45
    int-to-long v12, v3

    .line 46
    add-int/lit8 v3, v1, 0x4

    .line 48
    aget-byte v3, v2, v3

    .line 50
    int-to-long v14, v3

    .line 51
    add-int/lit8 v3, v1, 0x5

    .line 53
    aget-byte v3, v2, v3

    .line 55
    int-to-long v8, v3

    .line 56
    add-int/lit8 v3, v1, 0x6

    .line 58
    aget-byte v3, v2, v3

    .line 60
    move-wide/from16 v18, v8

    .line 62
    int-to-long v8, v3

    .line 63
    add-int/lit8 v1, v1, 0x7

    .line 65
    aget-byte v1, v2, v1

    .line 67
    int-to-long v1, v1

    .line 68
    const-wide/16 v16, 0xff

    .line 70
    and-long v10, v10, v16

    .line 72
    or-long v3, v4, v6

    .line 74
    and-long v5, v12, v16

    .line 76
    const/16 v7, 0x10

    .line 78
    shl-long/2addr v10, v7

    .line 79
    or-long/2addr v3, v10

    .line 80
    and-long v10, v14, v16

    .line 82
    const/16 v7, 0x18

    .line 84
    shl-long/2addr v5, v7

    .line 85
    or-long/2addr v3, v5

    .line 86
    and-long v5, v18, v16

    .line 88
    const/16 v7, 0x20

    .line 90
    shl-long/2addr v10, v7

    .line 91
    or-long/2addr v3, v10

    .line 92
    and-long v7, v8, v16

    .line 94
    const/16 v9, 0x28

    .line 96
    shl-long/2addr v5, v9

    .line 97
    or-long/2addr v3, v5

    .line 98
    and-long v1, v1, v16

    .line 100
    const/16 v5, 0x30

    .line 102
    shl-long v5, v7, v5

    .line 104
    or-long/2addr v3, v5

    .line 105
    const/16 v5, 0x38

    .line 107
    shl-long/2addr v1, v5

    .line 108
    or-long/2addr v1, v3

    .line 109
    return-wide v1
.end method

.method public final zzr()J
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 3
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    .line 5
    if-ne v1, v0, :cond_8

    .line 7
    goto/16 :goto_c0

    .line 9
    :cond_8
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    .line 11
    add-int/lit8 v3, v0, 0x1

    .line 13
    aget-byte v4, v2, v0

    .line 15
    if-ltz v4, :cond_14

    .line 17
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_14
    sub-int/2addr v1, v3

    .line 22
    const/16 v5, 0x9

    .line 24
    if-lt v1, v5, :cond_c0

    .line 26
    add-int/lit8 v1, v0, 0x2

    .line 28
    aget-byte v3, v2, v3

    .line 30
    shl-int/lit8 v3, v3, 0x7

    .line 32
    xor-int/2addr v3, v4

    .line 33
    if-gez v3, :cond_27

    .line 35
    xor-int/lit8 v0, v3, -0x80

    .line 37
    int-to-long v2, v0

    .line 38
    goto/16 :goto_bd

    .line 40
    :cond_27
    add-int/lit8 v4, v0, 0x3

    .line 42
    aget-byte v1, v2, v1

    .line 44
    shl-int/lit8 v1, v1, 0xe

    .line 46
    xor-int/2addr v1, v3

    .line 47
    if-ltz v1, :cond_36

    .line 49
    xor-int/lit16 v0, v1, 0x3f80

    .line 51
    int-to-long v2, v0

    .line 52
    :goto_33
    move v1, v4

    .line 53
    goto/16 :goto_bd

    .line 55
    :cond_36
    add-int/lit8 v3, v0, 0x4

    .line 57
    aget-byte v4, v2, v4

    .line 59
    shl-int/lit8 v4, v4, 0x15

    .line 61
    xor-int/2addr v1, v4

    .line 62
    if-gez v1, :cond_49

    .line 64
    const v0, -0x1fc080

    .line 67
    xor-int/2addr v0, v1

    .line 68
    int-to-long v0, v0

    .line 69
    move-wide v11, v0

    .line 70
    move v1, v3

    .line 71
    move-wide v2, v11

    .line 72
    goto/16 :goto_bd

    .line 74
    :cond_49
    add-int/lit8 v4, v0, 0x5

    .line 76
    aget-byte v3, v2, v3

    .line 78
    int-to-long v5, v3

    .line 79
    int-to-long v7, v1

    .line 80
    const/16 v1, 0x1c

    .line 82
    shl-long/2addr v5, v1

    .line 83
    xor-long/2addr v5, v7

    .line 84
    const-wide/16 v7, 0x0

    .line 86
    cmp-long v1, v5, v7

    .line 88
    if-ltz v1, :cond_5f

    .line 90
    const-wide/32 v0, 0xfe03f80

    .line 93
    xor-long v2, v5, v0

    .line 95
    goto :goto_33

    .line 96
    :cond_5f
    add-int/lit8 v1, v0, 0x6

    .line 98
    aget-byte v3, v2, v4

    .line 100
    int-to-long v3, v3

    .line 101
    const/16 v9, 0x23

    .line 103
    shl-long/2addr v3, v9

    .line 104
    xor-long/2addr v3, v5

    .line 105
    cmp-long v5, v3, v7

    .line 107
    if-gez v5, :cond_74

    .line 109
    const-wide v5, -0x7f01fc080L

    .line 114
    :goto_71
    xor-long v2, v3, v5

    .line 116
    goto :goto_bd

    .line 117
    :cond_74
    add-int/lit8 v5, v0, 0x7

    .line 119
    aget-byte v1, v2, v1

    .line 121
    int-to-long v9, v1

    .line 122
    const/16 v1, 0x2a

    .line 124
    shl-long/2addr v9, v1

    .line 125
    xor-long/2addr v3, v9

    .line 126
    cmp-long v1, v3, v7

    .line 128
    if-ltz v1, :cond_8a

    .line 130
    const-wide v0, 0x3f80fe03f80L

    .line 135
    xor-long v2, v3, v0

    .line 137
    :goto_88
    move v1, v5

    .line 138
    goto :goto_bd

    .line 139
    :cond_8a
    add-int/lit8 v1, v0, 0x8

    .line 141
    aget-byte v5, v2, v5

    .line 143
    int-to-long v5, v5

    .line 144
    const/16 v9, 0x31

    .line 146
    shl-long/2addr v5, v9

    .line 147
    xor-long/2addr v3, v5

    .line 148
    cmp-long v5, v3, v7

    .line 150
    if-gez v5, :cond_9d

    .line 152
    const-wide v5, -0x1fc07f01fc080L

    .line 157
    goto :goto_71

    .line 158
    :cond_9d
    add-int/lit8 v5, v0, 0x9

    .line 160
    aget-byte v1, v2, v1

    .line 162
    int-to-long v9, v1

    .line 163
    const/16 v1, 0x38

    .line 165
    shl-long/2addr v9, v1

    .line 166
    xor-long/2addr v3, v9

    .line 167
    const-wide v9, 0xfe03f80fe03f80L

    .line 172
    xor-long/2addr v3, v9

    .line 173
    cmp-long v1, v3, v7

    .line 175
    if-gez v1, :cond_bb

    .line 177
    add-int/lit8 v1, v0, 0xa

    .line 179
    aget-byte v0, v2, v5

    .line 181
    int-to-long v5, v0

    .line 182
    cmp-long v0, v5, v7

    .line 184
    if-ltz v0, :cond_c0

    .line 186
    move-wide v2, v3

    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    move-wide v2, v3

    .line 189
    goto :goto_88

    .line 190
    :goto_bd
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 192
    return-wide v2

    .line 193
    :cond_c0
    :goto_c0
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzs()J

    .line 196
    move-result-wide v0

    .line 197
    return-wide v0
.end method

.method public final zzs()J
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    :goto_3
    const/16 v3, 0x40

    .line 6
    if-ge v0, v3, :cond_18

    .line 8
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zza()B

    .line 11
    move-result v3

    .line 12
    and-int/lit8 v4, v3, 0x7f

    .line 14
    int-to-long v4, v4

    .line 15
    shl-long/2addr v4, v0

    .line 16
    or-long/2addr v1, v4

    .line 17
    and-int/lit16 v3, v3, 0x80

    .line 19
    if-nez v3, :cond_15

    .line 21
    return-wide v1

    .line 22
    :cond_15
    add-int/lit8 v0, v0, 0x7

    .line 24
    goto :goto_3

    .line 25
    :cond_18
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zze()Lcom/google/android/recaptcha/internal/zzje;

    .line 28
    move-result-object v0

    .line 29
    throw v0
.end method

.method public final zzt()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzq()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzu()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzr()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/recaptcha/internal/zzhc;->zzG(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzv()J
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzr()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzw()Lcom/google/android/recaptcha/internal/zzgw;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzj()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    .line 7
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_1a

    .line 12
    if-gtz v0, :cond_e

    .line 14
    goto :goto_1a

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    .line 17
    invoke-static {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzgw;->zzm([BII)Lcom/google/android/recaptcha/internal/zzgw;

    .line 20
    move-result-object v1

    .line 21
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 23
    add-int/2addr v2, v0

    .line 24
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 26
    return-object v1

    .line 27
    :cond_1a
    :goto_1a
    if-eqz v0, :cond_62

    .line 29
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzha;->zzN(I)[B

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz v1, :cond_29

    .line 36
    array-length v0, v1

    .line 37
    invoke-static {v1, v2, v0}, Lcom/google/android/recaptcha/internal/zzgw;->zzm([BII)Lcom/google/android/recaptcha/internal/zzgw;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_61

    .line 42
    :cond_29
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 44
    iget v3, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    .line 46
    sub-int v4, v3, v1

    .line 48
    iget v5, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    .line 50
    add-int/2addr v5, v3

    .line 51
    iput v5, p0, Lcom/google/android/recaptcha/internal/zzha;->zzk:I

    .line 53
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 55
    iput v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    .line 57
    sub-int v3, v0, v4

    .line 59
    invoke-direct {p0, v3}, Lcom/google/android/recaptcha/internal/zzha;->zzI(I)Ljava/util/List;

    .line 62
    move-result-object v3

    .line 63
    new-array v0, v0, [B

    .line 65
    iget-object v5, p0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    .line 67
    invoke-static {v5, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v1

    .line 74
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_5b

    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, [B

    .line 86
    array-length v5, v3

    .line 87
    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    add-int/2addr v4, v5

    .line 91
    goto :goto_49

    .line 92
    :cond_5b
    new-instance v1, Lcom/google/android/recaptcha/internal/zzgt;

    .line 94
    invoke-direct {v1, v0}, Lcom/google/android/recaptcha/internal/zzgt;-><init>([B)V

    .line 97
    move-object v0, v1

    .line 98
    :goto_61
    return-object v0

    .line 99
    :cond_62
    sget-object v0, Lcom/google/android/recaptcha/internal/zzgw;->zzb:Lcom/google/android/recaptcha/internal/zzgw;

    .line 101
    return-object v0
.end method

.method public final zzx()Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzj()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_1d

    .line 7
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    .line 9
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 11
    sub-int/2addr v1, v2

    .line 12
    if-le v0, v1, :cond_e

    .line 14
    goto :goto_1d

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    .line 17
    new-instance v3, Ljava/lang/String;

    .line 19
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    .line 21
    invoke-direct {v3, v1, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 29
    return-object v3

    .line 30
    :cond_1d
    :goto_1d
    if-nez v0, :cond_22

    .line 32
    const-string v0, ""

    .line 34
    return-object v0

    .line 35
    :cond_22
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    .line 37
    if-gt v0, v1, :cond_3a

    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzha;->zzK(I)V

    .line 42
    iget-object v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    .line 44
    new-instance v2, Ljava/lang/String;

    .line 46
    iget v3, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 48
    sget-object v4, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    .line 50
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 53
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 58
    return-object v2

    .line 59
    :cond_3a
    new-instance v1, Ljava/lang/String;

    .line 61
    const/4 v2, 0x0

    .line 62
    invoke-direct {p0, v0, v2}, Lcom/google/android/recaptcha/internal/zzha;->zzM(IZ)[B

    .line 65
    move-result-object v0

    .line 66
    sget-object v2, Lcom/google/android/recaptcha/internal/zzjc;->zzb:Ljava/nio/charset/Charset;

    .line 68
    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 71
    return-object v1
.end method

.method public final zzy()Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/recaptcha/internal/zzha;->zzj()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 7
    iget v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzg:I

    .line 9
    sub-int v3, v2, v1

    .line 11
    if-gt v0, v3, :cond_15

    .line 13
    if-lez v0, :cond_15

    .line 15
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    .line 17
    add-int v3, v1, v0

    .line 19
    iput v3, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    if-nez v0, :cond_1a

    .line 24
    const-string v0, ""

    .line 26
    return-object v0

    .line 27
    :cond_1a
    const/4 v1, 0x0

    .line 28
    if-gt v0, v2, :cond_25

    .line 30
    invoke-direct {p0, v0}, Lcom/google/android/recaptcha/internal/zzha;->zzK(I)V

    .line 33
    iget-object v2, p0, Lcom/google/android/recaptcha/internal/zzha;->zzf:[B

    .line 35
    iput v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzi:I

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-direct {p0, v0, v1}, Lcom/google/android/recaptcha/internal/zzha;->zzM(IZ)[B

    .line 41
    move-result-object v2

    .line 42
    :goto_29
    invoke-static {v2, v1, v0}, Lcom/google/android/recaptcha/internal/zzma;->zzd([BII)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final zzz(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzje;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/recaptcha/internal/zzha;->zzj:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    invoke-static {}, Lcom/google/android/recaptcha/internal/zzje;->zzb()Lcom/google/android/recaptcha/internal/zzje;

    .line 9
    move-result-object p1

    .line 10
    throw p1
.end method
