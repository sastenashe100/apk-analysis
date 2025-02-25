# classes4.dex

.class public Lcom/google/android/gms/internal/gtm/zzrk;
.super Ljava/io/IOException;


# instance fields
.field private zzbbk:Lcom/google/android/gms/internal/gtm/zzsk;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzrk;->zzbbk:Lcom/google/android/gms/internal/gtm/zzsk;

    .line 7
    return-void
.end method

.method public static zzpp()Lcom/google/android/gms/internal/gtm/zzrk;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrk;

    .line 3
    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrk;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static zzpq()Lcom/google/android/gms/internal/gtm/zzrk;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrk;

    .line 3
    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrk;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static zzpr()Lcom/google/android/gms/internal/gtm/zzrk;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrk;

    .line 3
    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrk;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static zzps()Lcom/google/android/gms/internal/gtm/zzrk;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrk;

    .line 3
    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrk;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static zzpt()Lcom/google/android/gms/internal/gtm/zzrl;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrl;

    .line 3
    const-string v1, "Protocol message tag had invalid wire type."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrl;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static zzpu()Lcom/google/android/gms/internal/gtm/zzrk;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrk;

    .line 3
    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrk;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static zzpv()Lcom/google/android/gms/internal/gtm/zzrk;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrk;

    .line 3
    const-string v1, "Failed to parse the message."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrk;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public static zzpw()Lcom/google/android/gms/internal/gtm/zzrk;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/gtm/zzrk;

    .line 3
    const-string v1, "Protocol message had invalid UTF-8."

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/gtm/zzrk;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method


# virtual methods
.method public final zzg(Lcom/google/android/gms/internal/gtm/zzsk;)Lcom/google/android/gms/internal/gtm/zzrk;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzrk;->zzbbk:Lcom/google/android/gms/internal/gtm/zzsk;

    .line 3
    return-object p0
.end method
