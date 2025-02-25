# classes9.dex

.class public Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA$SignatureRSASHA256;
.super Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SignatureRSASHA256"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/apache/xml/security/algorithms/implementations/SignatureBaseRSA;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "http://www.w3.org/2001/04/xmldsig-more#rsa-sha256"

    .line 3
    return-object v0
.end method
