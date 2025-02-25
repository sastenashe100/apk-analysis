# classes3.dex

.class public Lai/protectt/app/security/attestation/CertificateRevocationStatus;
.super Ljava/lang/Object;
.source "CertificateRevocationStatus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;,
        Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;
    }
.end annotation


# instance fields
.field public final a:Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;

.field public final b:Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;->REVOKED:Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;

    .line 6
    iput-object v0, p0, Lai/protectt/app/security/attestation/CertificateRevocationStatus;->a:Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;

    .line 8
    sget-object v0, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;->UNSPECIFIED:Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;

    .line 10
    iput-object v0, p0, Lai/protectt/app/security/attestation/CertificateRevocationStatus;->b:Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;

    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lai/protectt/app/security/attestation/CertificateRevocationStatus;->c:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lai/protectt/app/security/attestation/CertificateRevocationStatus;->d:Ljava/lang/String;

    .line 17
    return-void
.end method

.method public static a(Ljava/math/BigInteger;Lcom/google/gson/JsonObject;)Lai/protectt/app/security/attestation/CertificateRevocationStatus;
    .registers 3

    .line 1
    if-eqz p0, :cond_26

    .line 3
    const/16 v0, 0x10

    .line 5
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1, p0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_14

    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_14
    new-instance v0, Lcom/google/gson/Gson;

    .line 23
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 26
    invoke-virtual {p1, p0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 29
    move-result-object p0

    .line 30
    const-class p1, Lai/protectt/app/security/attestation/CertificateRevocationStatus;

    .line 32
    invoke-virtual {v0, p0, p1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lai/protectt/app/security/attestation/CertificateRevocationStatus;

    .line 38
    return-object p0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p1, "serialNumber cannot be null"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method

.method public static b(Ljava/io/InputStream;)Lcom/google/gson/JsonObject;
    .registers 2

    .line 1
    new-instance v0, Ljava/io/InputStreamReader;

    .line 3
    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    invoke-static {v0}, Lcom/google/gson/JsonParser;->parseReader(Ljava/io/Reader;)Lcom/google/gson/JsonElement;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "entries"

    .line 16
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
