# classes9.dex

.class public Lhj0/j1;
.super Ljava/lang/Object;

# interfaces
.implements Lhj0/f;
.implements Lhj0/p2;


# instance fields
.field public a:Lhj0/e0;


# direct methods
.method public constructor <init>(Lhj0/e0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhj0/j1;->a:Lhj0/e0;

    .line 6
    return-void
.end method

.method public static a(Lhj0/e0;)Lhj0/f2;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lhj0/f2;

    .line 3
    invoke-virtual {p0}, Lhj0/e0;->h()Lhj0/g;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lhj0/f2;-><init>(Lhj0/g;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-object v0

    .line 11
    :catch_a
    move-exception p0

    .line 12
    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    throw v0
.end method


# virtual methods
.method public h()Lhj0/x;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhj0/j1;->a:Lhj0/e0;

    .line 3
    invoke-static {v0}, Lhj0/j1;->a(Lhj0/e0;)Lhj0/f2;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lhj0/x;
    .registers 4

    .line 1
    const-string v0, "unable to get DER object"

    .line 3
    :try_start_2
    invoke-virtual {p0}, Lhj0/j1;->h()Lhj0/x;

    .line 6
    move-result-object v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_e
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    return-object v0

    .line 8
    :catch_7
    move-exception v1

    .line 9
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 11
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    throw v2

    .line 15
    :catch_e
    move-exception v1

    .line 16
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 18
    invoke-direct {v2, v0, v1}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    throw v2
.end method
