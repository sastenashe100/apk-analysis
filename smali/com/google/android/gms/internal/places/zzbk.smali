# classes4.dex

.class public Lcom/google/android/gms/internal/places/zzbk;
.super Ljava/io/IOException;


# instance fields
.field private zzje:Lcom/google/android/gms/internal/places/zzck;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzbk;->zzje:Lcom/google/android/gms/internal/places/zzck;

    .line 7
    return-void
.end method

.method public static zzbp()Lcom/google/android/gms/internal/places/zzbk;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/places/zzbk;

    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzbk;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static zzbq()Lcom/google/android/gms/internal/places/zzbk;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/places/zzbk;

    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzbk;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static zzbr()Lcom/google/android/gms/internal/places/zzbk;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/places/zzbk;

    .line 3
    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzbk;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static zzbs()Lcom/google/android/gms/internal/places/zzbj;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/places/zzbj;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzbj;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static zzbt()Lcom/google/android/gms/internal/places/zzbk;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/places/zzbk;

    .line 3
    const-string v1, "Failed to parse the message."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzbk;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static zzbu()Lcom/google/android/gms/internal/places/zzbk;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/places/zzbk;

    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/places/zzbk;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final zzh(Lcom/google/android/gms/internal/places/zzck;)Lcom/google/android/gms/internal/places/zzbk;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/places/zzbk;->zzje:Lcom/google/android/gms/internal/places/zzck;

    .line 3
    return-object p0
.end method
