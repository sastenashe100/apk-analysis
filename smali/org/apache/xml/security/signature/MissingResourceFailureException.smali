# classes9.dex

.class public Lorg/apache/xml/security/signature/MissingResourceFailureException;
.super Lorg/apache/xml/security/signature/XMLSignatureException;


# instance fields
.field c:Lorg/apache/xml/security/signature/Reference;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/apache/xml/security/signature/Reference;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lorg/apache/xml/security/signature/MissingResourceFailureException;->c:Lorg/apache/xml/security/signature/Reference;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;Lorg/apache/xml/security/signature/Reference;)V
    .registers 5

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/xml/security/signature/XMLSignatureException;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Exception;)V

    iput-object p4, p0, Lorg/apache/xml/security/signature/MissingResourceFailureException;->c:Lorg/apache/xml/security/signature/Reference;

    return-void
.end method
