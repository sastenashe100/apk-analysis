# classes9.dex

.class public Lhj0/r1;
.super Ljava/lang/Object;

# interfaces
.implements Lhj0/v;


# instance fields
.field public a:Lhj0/o2;


# direct methods
.method public constructor <init>(Lhj0/o2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhj0/r1;->a:Lhj0/o2;

    .line 6
    return-void
.end method


# virtual methods
.method public c()Ljava/io/InputStream;
    .registers 2

    .line 1
    iget-object v0, p0, Lhj0/r1;->a:Lhj0/o2;

    .line 3
    return-object v0
.end method

.method public h()Lhj0/x;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lhj0/q1;

    .line 3
    iget-object v1, p0, Lhj0/r1;->a:Lhj0/o2;

    .line 5
    invoke-virtual {v1}, Lhj0/o2;->f()[B

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lhj0/q1;-><init>([B)V

    .line 12
    return-object v0
.end method

.method public i()Lhj0/x;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhj0/r1;->h()Lhj0/x;

    .line 4
    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object v0

    .line 6
    :catch_5
    move-exception v0

    .line 7
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v3, "IOException converting stream to byte array: "

    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    throw v1
.end method
