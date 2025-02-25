# classes4.dex

.class final Lcom/google/android/gms/internal/gtm/zzut;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private value:Ljava/lang/Object;

.field private zzbhi:Lcom/google/android/gms/internal/gtm/zzur;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/gtm/zzur<",
            "**>;"
        }
    .end annotation
.end field

.field private zzbhj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/gtm/zzuy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzut;->zzbhj:Ljava/util/List;

    .line 11
    return-void
.end method

.method private final toByteArray()[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzut;->zzy()I

    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/gtm/zzuo;->zzl([B)Lcom/google/android/gms/internal/gtm/zzuo;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/gtm/zzut;->zza(Lcom/google/android/gms/internal/gtm/zzuo;)V

    .line 14
    return-object v0
.end method

.method private final zzrz()Lcom/google/android/gms/internal/gtm/zzut;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzut;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/gtm/zzut;-><init>()V

    .line 6
    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzut;->zzbhi:Lcom/google/android/gms/internal/gtm/zzur;

    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zzut;->zzbhi:Lcom/google/android/gms/internal/gtm/zzur;

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzut;->zzbhj:Ljava/util/List;

    .line 12
    if-nez v1, :cond_14

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zzut;->zzbhj:Ljava/util/List;

    .line 17
    goto :goto_19

    .line 18
    :catch_11
    move-exception v0

    .line 19
    goto/16 :goto_b4

    .line 21
    :cond_14
    iget-object v2, v0, Lcom/google/android/gms/internal/gtm/zzut;->zzbhj:Ljava/util/List;

    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 26
    :goto_19
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzut;->value:Ljava/lang/Object;

    .line 28
    if-eqz v1, :cond_b3

    .line 30
    instance-of v2, v1, Lcom/google/android/gms/internal/gtm/zzuw;

    .line 32
    if-eqz v2, :cond_2d

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzuw;

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/internal/gtm/zzuw;->clone()Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/google/android/gms/internal/gtm/zzuw;

    .line 42
    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zzut;->value:Ljava/lang/Object;

    .line 44
    goto/16 :goto_b3

    .line 46
    :cond_2d
    instance-of v2, v1, [B

    .line 48
    if-eqz v2, :cond_3b

    .line 50
    check-cast v1, [B

    .line 52
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zzut;->value:Ljava/lang/Object;

    .line 58
    goto/16 :goto_b3

    .line 60
    :cond_3b
    instance-of v2, v1, [[B

    .line 62
    const/4 v3, 0x0

    .line 63
    if-eqz v2, :cond_57

    .line 65
    check-cast v1, [[B

    .line 67
    array-length v2, v1

    .line 68
    new-array v2, v2, [[B

    .line 70
    iput-object v2, v0, Lcom/google/android/gms/internal/gtm/zzut;->value:Ljava/lang/Object;

    .line 72
    :goto_47
    array-length v4, v1

    .line 73
    if-ge v3, v4, :cond_b3

    .line 75
    aget-object v4, v1, v3

    .line 77
    invoke-virtual {v4}, [B->clone()Ljava/lang/Object;

    .line 80
    move-result-object v4

    .line 81
    check-cast v4, [B

    .line 83
    aput-object v4, v2, v3

    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 87
    goto :goto_47

    .line 88
    :cond_57
    instance-of v2, v1, [Z

    .line 90
    if-eqz v2, :cond_64

    .line 92
    check-cast v1, [Z

    .line 94
    invoke-virtual {v1}, [Z->clone()Ljava/lang/Object;

    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zzut;->value:Ljava/lang/Object;

    .line 100
    goto :goto_b3

    .line 101
    :cond_64
    instance-of v2, v1, [I

    .line 103
    if-eqz v2, :cond_71

    .line 105
    check-cast v1, [I

    .line 107
    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zzut;->value:Ljava/lang/Object;

    .line 113
    goto :goto_b3

    .line 114
    :cond_71
    instance-of v2, v1, [J

    .line 116
    if-eqz v2, :cond_7e

    .line 118
    check-cast v1, [J

    .line 120
    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    .line 123
    move-result-object v1

    .line 124
    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zzut;->value:Ljava/lang/Object;

    .line 126
    goto :goto_b3

    .line 127
    :cond_7e
    instance-of v2, v1, [F

    .line 129
    if-eqz v2, :cond_8b

    .line 131
    check-cast v1, [F

    .line 133
    invoke-virtual {v1}, [F->clone()Ljava/lang/Object;

    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zzut;->value:Ljava/lang/Object;

    .line 139
    goto :goto_b3

    .line 140
    :cond_8b
    instance-of v2, v1, [D

    .line 142
    if-eqz v2, :cond_98

    .line 144
    check-cast v1, [D

    .line 146
    invoke-virtual {v1}, [D->clone()Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, Lcom/google/android/gms/internal/gtm/zzut;->value:Ljava/lang/Object;

    .line 152
    goto :goto_b3

    .line 153
    :cond_98
    instance-of v2, v1, [Lcom/google/android/gms/internal/gtm/zzuw;

    .line 155
    if-eqz v2, :cond_b3

    .line 157
    check-cast v1, [Lcom/google/android/gms/internal/gtm/zzuw;

    .line 159
    array-length v2, v1

    .line 160
    new-array v2, v2, [Lcom/google/android/gms/internal/gtm/zzuw;

    .line 162
    iput-object v2, v0, Lcom/google/android/gms/internal/gtm/zzut;->value:Ljava/lang/Object;

    .line 164
    :goto_a3
    array-length v4, v1

    .line 165
    if-ge v3, v4, :cond_b3

    .line 167
    aget-object v4, v1, v3

    .line 169
    invoke-virtual {v4}, Lcom/google/android/gms/internal/gtm/zzuw;->clone()Ljava/lang/Object;

    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/google/android/gms/internal/gtm/zzuw;

    .line 175
    aput-object v4, v2, v3
    :try_end_b0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_5 .. :try_end_b0} :catch_11

    .line 177
    add-int/lit8 v3, v3, 0x1

    .line 179
    goto :goto_a3

    .line 180
    :cond_b3
    :goto_b3
    return-object v0

    .line 181
    :goto_b4
    new-instance v1, Ljava/lang/AssertionError;

    .line 183
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 186
    throw v1
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzut;->zzrz()Lcom/google/android/gms/internal/gtm/zzut;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/gtm/zzut;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzut;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzut;->value:Ljava/lang/Object;

    .line 15
    if-eqz v0, :cond_93

    .line 17
    iget-object v0, p1, Lcom/google/android/gms/internal/gtm/zzut;->value:Ljava/lang/Object;

    .line 19
    if-eqz v0, :cond_93

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzut;->zzbhi:Lcom/google/android/gms/internal/gtm/zzur;

    .line 23
    iget-object v2, p1, Lcom/google/android/gms/internal/gtm/zzut;->zzbhi:Lcom/google/android/gms/internal/gtm/zzur;

    .line 25
    if-eq v0, v2, :cond_1b

    .line 27
    return v1

    .line 28
    :cond_1b
    iget-object v0, v0, Lcom/google/android/gms/internal/gtm/zzur;->zzbhc:Ljava/lang/Class;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2c

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzut;->value:Ljava/lang/Object;

    .line 38
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzut;->value:Ljava/lang/Object;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result p1

    .line 44
    return p1

    .line 45
    :cond_2c
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzut;->value:Ljava/lang/Object;

    .line 47
    instance-of v1, v0, [B

    .line 49
    if-eqz v1, :cond_3d

    .line 51
    check-cast v0, [B

    .line 53
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzut;->value:Ljava/lang/Object;

    .line 55
    check-cast p1, [B

    .line 57
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_3d
    instance-of v1, v0, [I

    .line 64
    if-eqz v1, :cond_4c

    .line 66
    check-cast v0, [I

    .line 68
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzut;->value:Ljava/lang/Object;

    .line 70
    check-cast p1, [I

    .line 72
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_4c
    instance-of v1, v0, [J

    .line 79
    if-eqz v1, :cond_5b

    .line 81
    check-cast v0, [J

    .line 83
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzut;->value:Ljava/lang/Object;

    .line 85
    check-cast p1, [J

    .line 87
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    .line 90
    move-result p1

    .line 91
    return p1

    .line 92
    :cond_5b
    instance-of v1, v0, [F

    .line 94
    if-eqz v1, :cond_6a

    .line 96
    check-cast v0, [F

    .line 98
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzut;->value:Ljava/lang/Object;

    .line 100
    check-cast p1, [F

    .line 102
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([F[F)Z

    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_6a
    instance-of v1, v0, [D

    .line 109
    if-eqz v1, :cond_79

    .line 111
    check-cast v0, [D

    .line 113
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzut;->value:Ljava/lang/Object;

    .line 115
    check-cast p1, [D

    .line 117
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_79
    instance-of v1, v0, [Z

    .line 124
    if-eqz v1, :cond_88

    .line 126
    check-cast v0, [Z

    .line 128
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzut;->value:Ljava/lang/Object;

    .line 130
    check-cast p1, [Z

    .line 132
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Z[Z)Z

    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :cond_88
    check-cast v0, [Ljava/lang/Object;

    .line 139
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzut;->value:Ljava/lang/Object;

    .line 141
    check-cast p1, [Ljava/lang/Object;

    .line 143
    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 146
    move-result p1

    .line 147
    return p1

    .line 148
    :cond_93
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzut;->zzbhj:Ljava/util/List;

    .line 150
    if-eqz v0, :cond_a0

    .line 152
    iget-object v1, p1, Lcom/google/android/gms/internal/gtm/zzut;->zzbhj:Ljava/util/List;

    .line 154
    if-eqz v1, :cond_a0

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result p1

    .line 160
    return p1

    .line 161
    :cond_a0
    :try_start_a0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzut;->toByteArray()[B

    .line 164
    move-result-object v0

    .line 165
    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzut;->toByteArray()[B

    .line 168
    move-result-object p1

    .line 169
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 172
    move-result p1
    :try_end_ac
    .catch Ljava/io/IOException; {:try_start_a0 .. :try_end_ac} :catch_ad

    .line 173
    return p1

    .line 174
    :catch_ad
    move-exception p1

    .line 175
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 180
    throw v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/gtm/zzut;->toByteArray()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 8
    move-result v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_8} :catch_b

    .line 9
    add-int/lit16 v0, v0, 0x20f

    .line 11
    return v0

    .line 12
    :catch_b
    move-exception v0

    .line 13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v1
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzuo;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzut;->value:Ljava/lang/Object;

    if-eqz v0, :cond_22

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzut;->zzbhi:Lcom/google/android/gms/internal/gtm/zzur;

    .line 24
    iget-boolean v2, v1, Lcom/google/android/gms/internal/gtm/zzur;->zzbhd:Z

    if-eqz v2, :cond_1e

    .line 25
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_1d

    .line 26
    invoke-static {v0, v3}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 27
    invoke-virtual {v1, v4, p1}, Lcom/google/android/gms/internal/gtm/zzur;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzuo;)V

    :cond_1a
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_1d
    return-void

    .line 28
    :cond_1e
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/gtm/zzur;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/gtm/zzuo;)V

    return-void

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzut;->zzbhj:Ljava/util/List;

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/gtm/zzuy;

    .line 30
    iget v2, v1, Lcom/google/android/gms/internal/gtm/zzuy;->tag:I

    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/gtm/zzuo;->zzcb(I)V

    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/gtm/zzuy;->zzawe:[B

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzm([B)V

    goto :goto_28

    :cond_3f
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/gtm/zzuy;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzut;->zzbhj:Ljava/util/List;

    if-eqz v0, :cond_8

    .line 1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzut;->value:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/gtm/zzuw;

    const/4 v2, 0x0

    if-eqz v1, :cond_31

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/gtm/zzuy;->zzawe:[B

    .line 4
    array-length v0, p1

    .line 5
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/internal/gtm/zzun;->zzj([BII)Lcom/google/android/gms/internal/gtm/zzun;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzun;->zzoa()I

    move-result v1

    .line 7
    array-length p1, p1

    invoke-static {v1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbc(I)I

    move-result v2

    sub-int/2addr p1, v2

    if-ne v1, p1, :cond_2c

    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzut;->value:Ljava/lang/Object;

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzuw;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzuw;->zza(Lcom/google/android/gms/internal/gtm/zzun;)Lcom/google/android/gms/internal/gtm/zzuw;

    move-result-object p1

    goto/16 :goto_a3

    .line 9
    :cond_2c
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzuv;->zzsa()Lcom/google/android/gms/internal/gtm/zzuv;

    move-result-object p1

    throw p1

    .line 10
    :cond_31
    instance-of v1, v0, [Lcom/google/android/gms/internal/gtm/zzuw;

    if-eqz v1, :cond_55

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzut;->zzbhi:Lcom/google/android/gms/internal/gtm/zzur;

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzur;->zzag(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/gtm/zzuw;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzut;->value:Ljava/lang/Object;

    .line 12
    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzuw;

    .line 13
    array-length v1, v0

    array-length v3, p1

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/gtm/zzuw;

    .line 14
    array-length v0, v0

    array-length v3, p1

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_53
    move-object p1, v1

    goto :goto_a3

    .line 15
    :cond_55
    instance-of v1, v0, Lcom/google/android/gms/internal/gtm/zzsk;

    if-eqz v1, :cond_76

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzut;->zzbhi:Lcom/google/android/gms/internal/gtm/zzur;

    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzur;->zzag(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/gtm/zzsk;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzut;->value:Ljava/lang/Object;

    .line 17
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzsk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/gtm/zzsk;->zzpg()Lcom/google/android/gms/internal/gtm/zzsl;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/gtm/zzsl;->zza(Lcom/google/android/gms/internal/gtm/zzsk;)Lcom/google/android/gms/internal/gtm/zzsl;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/gtm/zzsl;->zzpm()Lcom/google/android/gms/internal/gtm/zzsk;

    move-result-object p1

    goto :goto_a3

    .line 18
    :cond_76
    instance-of v0, v0, [Lcom/google/android/gms/internal/gtm/zzsk;

    if-eqz v0, :cond_99

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzut;->zzbhi:Lcom/google/android/gms/internal/gtm/zzur;

    .line 19
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzur;->zzag(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/android/gms/internal/gtm/zzsk;

    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzut;->value:Ljava/lang/Object;

    .line 20
    check-cast v0, [Lcom/google/android/gms/internal/gtm/zzsk;

    .line 21
    array-length v1, v0

    array-length v3, p1

    add-int/2addr v1, v3

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/google/android/gms/internal/gtm/zzsk;

    .line 22
    array-length v0, v0

    array-length v3, p1

    invoke-static {p1, v2, v1, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_53

    :cond_99
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzut;->zzbhi:Lcom/google/android/gms/internal/gtm/zzur;

    .line 23
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzur;->zzag(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    :goto_a3
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzut;->zzbhi:Lcom/google/android/gms/internal/gtm/zzur;

    iput-object v0, p0, Lcom/google/android/gms/internal/gtm/zzut;->zzbhi:Lcom/google/android/gms/internal/gtm/zzur;

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzut;->value:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzut;->zzbhj:Ljava/util/List;

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/gtm/zzur;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/gtm/zzur<",
            "*TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzut;->value:Ljava/lang/Object;

    .line 3
    if-eqz v0, :cond_15

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzut;->zzbhi:Lcom/google/android/gms/internal/gtm/zzur;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/gtm/zzur;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 13
    goto :goto_22

    .line 14
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "Tried to getExtension with a different Extension."

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_15
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzut;->zzbhi:Lcom/google/android/gms/internal/gtm/zzur;

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzut;->zzbhj:Ljava/util/List;

    .line 26
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/gtm/zzur;->zzag(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzut;->value:Ljava/lang/Object;

    .line 32
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzut;->zzbhj:Ljava/util/List;

    .line 35
    :goto_22
    iget-object p1, p0, Lcom/google/android/gms/internal/gtm/zzut;->value:Ljava/lang/Object;

    .line 37
    return-object p1
.end method

.method public final zzy()I
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzut;->value:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_25

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzut;->zzbhi:Lcom/google/android/gms/internal/gtm/zzur;

    .line 8
    iget-boolean v3, v2, Lcom/google/android/gms/internal/gtm/zzur;->zzbhd:Z

    .line 10
    if-eqz v3, :cond_20

    .line 12
    invoke-static {v0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 15
    move-result v3

    .line 16
    move v4, v1

    .line 17
    :goto_10
    if-ge v1, v3, :cond_44

    .line 19
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    if-eqz v5, :cond_1d

    .line 25
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/gtm/zzur;->zzaj(Ljava/lang/Object;)I

    .line 28
    move-result v5

    .line 29
    add-int/2addr v4, v5

    .line 30
    :cond_1d
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_10

    .line 33
    :cond_20
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/gtm/zzur;->zzaj(Ljava/lang/Object;)I

    .line 36
    move-result v4

    .line 37
    goto :goto_44

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzut;->zzbhj:Ljava/util/List;

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v0

    .line 44
    :goto_2b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_43

    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/google/android/gms/internal/gtm/zzuy;

    .line 56
    iget v3, v2, Lcom/google/android/gms/internal/gtm/zzuy;->tag:I

    .line 58
    invoke-static {v3}, Lcom/google/android/gms/internal/gtm/zzuo;->zzbj(I)I

    .line 61
    move-result v3

    .line 62
    iget-object v2, v2, Lcom/google/android/gms/internal/gtm/zzuy;->zzawe:[B

    .line 64
    array-length v2, v2

    .line 65
    add-int/2addr v3, v2

    .line 66
    add-int/2addr v1, v3

    .line 67
    goto :goto_2b

    .line 68
    :cond_43
    move v4, v1

    .line 69
    :cond_44
    :goto_44
    return v4
.end method
