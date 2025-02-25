# classes3.dex

.class public final enum Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;
.super Ljava/lang/Enum;
.source "CertificateRevocationStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/protectt/app/security/attestation/CertificateRevocationStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum REVOKED:Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;

.field public static final enum SUSPENDED:Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;

.field public static final synthetic a:[Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;

    .line 3
    const-string v1, "REVOKED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;->REVOKED:Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;

    .line 11
    new-instance v0, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;

    .line 13
    const-string v1, "SUSPENDED"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;->SUSPENDED:Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;

    .line 21
    invoke-static {}, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;->a()[Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;->a:[Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;

    .line 27
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

.method public static synthetic a()[Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;
    .registers 2

    .line 1
    sget-object v0, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;->REVOKED:Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;

    .line 3
    sget-object v1, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;->SUSPENDED:Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;

    .line 5
    filled-new-array {v0, v1}, [Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;
    .registers 2

    .line 1
    const-class v0, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;

    .line 9
    return-object p0
.end method

.method public static values()[Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;
    .registers 1

    .line 1
    sget-object v0, Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;->a:[Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;

    .line 3
    invoke-virtual {v0}, [Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lai/protectt/app/security/attestation/CertificateRevocationStatus$Status;

    .line 9
    return-object v0
.end method
