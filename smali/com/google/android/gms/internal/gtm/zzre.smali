# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzre;
.super Ljava/lang/Object;


# static fields
.field private static final ISO_8859_1:Ljava/nio/charset/Charset;

.field static final UTF_8:Ljava/nio/charset/Charset;

.field public static final zzbbh:[B

.field private static final zzbbi:Ljava/nio/ByteBuffer;

.field private static final zzbbj:Lcom/google/android/gms/internal/gtm/zzqe;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const-string v0, "UTF-8"

    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzre;->UTF_8:Ljava/nio/charset/Charset;

    .line 9
    const-string v0, "ISO-8859-1"

    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzre;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [B

    .line 20
    sput-object v1, Lcom/google/android/gms/internal/gtm/zzre;->zzbbh:[B

    .line 22
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 25
    move-result-object v2

    .line 26
    sput-object v2, Lcom/google/android/gms/internal/gtm/zzre;->zzbbi:Ljava/nio/ByteBuffer;

    .line 28
    array-length v2, v1

    .line 29
    invoke-static {v1, v0, v2, v0}, Lcom/google/android/gms/internal/gtm/zzqe;->zza([BIIZ)Lcom/google/android/gms/internal/gtm/zzqe;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lcom/google/android/gms/internal/gtm/zzre;->zzbbj:Lcom/google/android/gms/internal/gtm/zzqe;

    .line 35
    return-void
.end method

.method public static checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p0
.end method

.method public static hashCode([B)I
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v1, v0}, Lcom/google/android/gms/internal/gtm/zzre;->zza(I[BII)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_9

    .line 9
    const/4 p0, 0x1

    .line 10
    :cond_9
    return p0
.end method

.method public static zza(I[BII)I
    .registers 6

    move v0, p2

    :goto_1
    add-int v1, p2, p3

    if-ge v0, v1, :cond_d

    mul-int/lit8 p0, p0, 0x1f

    .line 2
    aget-byte v1, p1, v0

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    return p0
.end method

.method public static zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    if-eqz p0, :cond_3

    return-object p0

    .line 1
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/gtm/zzsk;

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/internal/gtm/zzsk;->zzpg()Lcom/google/android/gms/internal/gtm/zzsl;

    .line 6
    move-result-object p0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/gtm/zzsk;

    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/gtm/zzsl;->zza(Lcom/google/android/gms/internal/gtm/zzsk;)Lcom/google/android/gms/internal/gtm/zzsl;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/internal/gtm/zzsl;->zzpl()Lcom/google/android/gms/internal/gtm/zzsk;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static zzf(Lcom/google/android/gms/internal/gtm/zzsk;)Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public static zzi([B)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zztz;->zzi([B)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static zzj([B)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/gtm/zzre;->UTF_8:Ljava/nio/charset/Charset;

    .line 5
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    return-object v0
.end method

.method public static zzk(Z)I
    .registers 1

    .line 1
    if-eqz p0, :cond_5

    .line 3
    const/16 p0, 0x4cf

    .line 5
    return p0

    .line 6
    :cond_5
    const/16 p0, 0x4d5

    .line 8
    return p0
.end method

.method public static zzz(J)I
    .registers 4

    .line 1
    const/16 v0, 0x20

    .line 3
    ushr-long v0, p0, v0

    .line 5
    xor-long/2addr p0, v0

    .line 6
    long-to-int p0, p0

    .line 7
    return p0
.end method
