# classes4.dex

.class final Lcom/google/android/play/core/splitinstall/internal/zzg;
.super Lcom/google/android/play/core/splitinstall/internal/zzh;
.source "com.google.android.play:feature-delivery@@2.1.0"


# instance fields
.field private final zza:[B


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;[B)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/splitinstall/internal/zzh;-><init>(Ljava/security/cert/X509Certificate;)V

    .line 4
    iput-object p2, p0, Lcom/google/android/play/core/splitinstall/internal/zzg;->zza:[B

    .line 6
    return-void
.end method


# virtual methods
.method public final getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/splitinstall/internal/zzg;->zza:[B

    .line 3
    return-object v0
.end method
