# classes4.dex

.class public final Lcom/google/android/gms/internal/gtm/zzuv;
.super Ljava/io/IOException;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static zzsa()Lcom/google/android/gms/internal/gtm/zzuv;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzuv;

    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either than the input has been truncated or that an embedded message misreported its own length."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzuv;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static zzsb()Lcom/google/android/gms/internal/gtm/zzuv;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzuv;

    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzuv;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static zzsc()Lcom/google/android/gms/internal/gtm/zzuv;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzuv;

    .line 3
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzuv;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static zzsd()Lcom/google/android/gms/internal/gtm/zzuv;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzuv;

    .line 3
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzuv;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
