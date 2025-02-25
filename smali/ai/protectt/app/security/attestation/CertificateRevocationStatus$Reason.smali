# classes3.dex

.class public final enum Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;
.super Ljava/lang/Enum;
.source "CertificateRevocationStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/protectt/app/security/attestation/CertificateRevocationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Reason"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CA_COMPROMISE:Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;

.field public static final enum KEY_COMPROMISE:Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;

.field public static final enum SOFTWARE_FLAW:Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;

.field public static final enum SUPERSEDED:Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;

.field public static final enum UNSPECIFIED:Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;

.field public static final synthetic a:[Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;

    .line 3
    const-string v1, "UNSPECIFIED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;->UNSPECIFIED:Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;

    .line 11
    new-instance v0, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;

    .line 13
    const-string v1, "KEY_COMPROMISE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;->KEY_COMPROMISE:Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;

    .line 21
    new-instance v0, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;

    .line 23
    const-string v1, "CA_COMPROMISE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;->CA_COMPROMISE:Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;

    .line 31
    new-instance v0, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;

    .line 33
    const-string v1, "SUPERSEDED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;->SUPERSEDED:Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;

    .line 41
    new-instance v0, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;

    .line 43
    const-string v1, "SOFTWARE_FLAW"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v0, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;->SOFTWARE_FLAW:Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;

    .line 51
    invoke-static {}, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;->a()[Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;->a:[Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic a()[Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;
    .registers 5

    .line 1
    sget-object v0, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;->UNSPECIFIED:Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;

    .line 3
    sget-object v1, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;->KEY_COMPROMISE:Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;

    .line 5
    sget-object v2, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;->CA_COMPROMISE:Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;

    .line 7
    sget-object v3, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;->SUPERSEDED:Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;

    .line 9
    sget-object v4, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;->SOFTWARE_FLAW:Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;
    .registers 2

    .line 1
    const-class v0, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;

    .line 9
    return-object p0
.end method

.method public static values()[Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;->a:[Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;

    .line 3
    invoke-virtual {v0}, [Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lai/protectt/app/security/attestation/CertificateRevocationStatus$Reason;

    .line 9
    return-object v0
.end method
