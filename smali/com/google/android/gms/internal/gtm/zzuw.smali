# classes4.dex

.class public abstract Lcom/google/android/gms/internal/gtm/zzuw;
.super Ljava/lang/Object;


# instance fields
.field protected volatile zzbhl:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzuw;->zzbhl:I

    .line 7
    return-void
.end method

.method public static final zza(Lcom/google/android/gms/internal/gtm/zzuw;[B)Lcom/google/android/gms/internal/gtm/zzuw;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/gtm/zzuw;",
            ">(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzuv;
        }
    .end annotation

    .line 6
    array-length v0, p1

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0}, Lcom/google/android/gms/internal/gtm/zzuw;->zzb(Lcom/google/android/gms/internal/gtm/zzuw;[BII)Lcom/google/android/gms/internal/gtm/zzuw;

    move-result-object p0

    return-object p0
.end method

.method public static final zza(Lcom/google/android/gms/internal/gtm/zzuw;[BII)V
    .registers 4

    const/4 p2, 0x0

    .line 2
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzuo;->zzk([BII)Lcom/google/android/gms/internal/gtm/zzuo;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzuw;->zza(Lcom/google/android/gms/internal/gtm/zzuo;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/gtm/zzuo;->zzrx()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p0

    .line 5
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Serializing to a byte array threw an IOException (should never happen)."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static final zzb(Lcom/google/android/gms/internal/gtm/zzuw;[BII)Lcom/google/android/gms/internal/gtm/zzuw;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/gtm/zzuw;",
            ">(TT;[BII)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/gtm/zzuv;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_1
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzun;->zzj([BII)Lcom/google/android/gms/internal/gtm/zzun;

    .line 5
    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/gtm/zzuw;->zza(Lcom/google/android/gms/internal/gtm/zzun;)Lcom/google/android/gms/internal/gtm/zzuw;

    .line 9
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/gtm/zzun;->zzan(I)V
    :try_end_b
    .catch Lcom/google/android/gms/internal/gtm/zzuv; {:try_start_1 .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_b} :catch_c

    .line 12
    return-object p0

    .line 13
    :catch_c
    move-exception p0

    .line 14
    goto :goto_10

    .line 15
    :catch_e
    move-exception p0

    .line 16
    goto :goto_18

    .line 17
    :goto_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    const-string p2, "Reading from a byte array threw an IOException (should never happen)."

    .line 21
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    throw p1

    .line 25
    :goto_18
    throw p0
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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzuw;->zzry()Lcom/google/android/gms/internal/gtm/zzuw;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/gtm/zzux;->zzc(Lcom/google/android/gms/internal/gtm/zzuw;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zza(Lcom/google/android/gms/internal/gtm/zzun;)Lcom/google/android/gms/internal/gtm/zzuw;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public zza(Lcom/google/android/gms/internal/gtm/zzuo;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final zzpe()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzuw;->zzy()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/gtm/zzuw;->zzbhl:I

    .line 7
    return v0
.end method

.method public zzry()Lcom/google/android/gms/internal/gtm/zzuw;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/gtm/zzuw;

    .line 7
    return-object v0
.end method

.method public final zzse()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzuw;->zzbhl:I

    .line 3
    if-gez v0, :cond_7

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzuw;->zzpe()I

    .line 8
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/gtm/zzuw;->zzbhl:I

    .line 10
    return v0
.end method

.method public zzy()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
