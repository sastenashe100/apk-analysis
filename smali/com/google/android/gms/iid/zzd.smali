# classes4.dex

.class public final Lcom/google/android/gms/iid/zzd;
.super Ljava/lang/Object;


# direct methods
.method public static zzl()Ljava/security/KeyPair;
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "RSA"

    .line 3
    invoke-static {v0}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x800

    .line 9
    invoke-virtual {v0, v1}, Ljava/security/KeyPairGenerator;->initialize(I)V

    .line 12
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 15
    move-result-object v0
    :try_end_f
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_f} :catch_10

    .line 16
    return-object v0

    .line 17
    :catch_10
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/AssertionError;

    .line 20
    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 23
    throw v1
.end method
