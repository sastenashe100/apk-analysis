# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzuu;
.super Ljava/lang/Object;


# static fields
.field private static final ISO_8859_1:Ljava/nio/charset/Charset;

.field protected static final UTF_8:Ljava/nio/charset/Charset;

.field public static final zzbhk:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzuu;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "ISO-8859-1"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzuu;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 22
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzuu;->zzbhk:Ljava/lang/Object;

    .line 24
    return-void
.end method

.method public static equals([I[I)Z
    .registers 3

    if-eqz p0, :cond_b

    .line 1
    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_b

    .line 2
    :cond_6
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    return p0

    :cond_b
    :goto_b
    if-eqz p1, :cond_13

    .line 3
    array-length p0, p1

    if-nez p0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, 0x0

    return p0

    :cond_13
    :goto_13
    const/4 p0, 0x1

    return p0
.end method

.method public static equals([Ljava/lang/Object;[Ljava/lang/Object;)Z
    .registers 10

    const/4 v0, 0x0

    if-nez p0, :cond_5

    move v1, v0

    goto :goto_6

    .line 4
    :cond_5
    array-length v1, p0

    :goto_6
    if-nez p1, :cond_a

    move v2, v0

    goto :goto_b

    .line 5
    :cond_a
    array-length v2, p1

    :goto_b
    move v3, v0

    move v4, v3

    :goto_d
    if-ge v3, v1, :cond_16

    .line 6
    aget-object v5, p0, v3

    if-nez v5, :cond_16

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_16
    :goto_16
    if-ge v4, v2, :cond_1f

    .line 7
    aget-object v5, p1, v4

    if-nez v5, :cond_1f

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_1f
    const/4 v5, 0x1

    if-lt v3, v1, :cond_24

    move v6, v5

    goto :goto_25

    :cond_24
    move v6, v0

    :goto_25
    if-lt v4, v2, :cond_29

    move v7, v5

    goto :goto_2a

    :cond_29
    move v7, v0

    :goto_2a
    if-eqz v6, :cond_2f

    if-eqz v7, :cond_2f

    return v5

    :cond_2f
    if-eq v6, v7, :cond_32

    return v0

    .line 8
    :cond_32
    aget-object v5, p0, v3

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3d

    return v0

    :cond_3d
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_d
.end method

.method public static hashCode([I)I
    .registers 2

    if-eqz p0, :cond_b

    .line 1
    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_b

    :cond_6
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([I)I

    move-result p0

    return p0

    :cond_b
    :goto_b
    const/4 p0, 0x0

    return p0
.end method

.method public static hashCode([Ljava/lang/Object;)I
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_5

    move v1, v0

    goto :goto_6

    .line 2
    :cond_5
    array-length v1, p0

    :goto_6
    move v2, v0

    :goto_7
    if-ge v0, v1, :cond_17

    .line 3
    aget-object v3, p0, v0

    if-eqz v3, :cond_14

    mul-int/lit8 v2, v2, 0x1f

    .line 4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v2, v3

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_17
    return v2
.end method

.method public static zza(Lcom/google/android/gms/internal/gtm/zzuq;Lcom/google/android/gms/internal/gtm/zzuq;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 3
    if-eqz p0, :cond_c

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzus;->clone()Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzus;

    .line 11
    iput-object p0, p1, Lcom/google/android/gms/internal/gtm/zzuq;->zzbhb:Lcom/google/android/gms/internal/gtm/zzus;

    .line 13
    :cond_c
    return-void
.end method
