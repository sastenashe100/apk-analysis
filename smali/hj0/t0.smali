# classes9.dex

.class public Lhj0/t0;
.super Ljava/lang/Object;

# interfaces
.implements Lhj0/d;


# instance fields
.field public a:Lhj0/e0;

.field public b:Lhj0/d1;


# direct methods
.method public constructor <init>(Lhj0/e0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhj0/t0;->a:Lhj0/e0;

    .line 6
    return-void
.end method

.method public static a(Lhj0/e0;)Lhj0/s0;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lhj0/d1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhj0/d1;-><init>(Lhj0/e0;Z)V

    .line 7
    invoke-static {v0}, Ljl0/a;->c(Ljava/io/InputStream;)[B

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0}, Lhj0/d1;->b()I

    .line 14
    move-result v0

    .line 15
    new-instance v1, Lhj0/s0;

    .line 17
    invoke-direct {v1, p0, v0}, Lhj0/s0;-><init>([BI)V

    .line 20
    return-object v1
.end method


# virtual methods
.method public g()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhj0/t0;->b:Lhj0/d1;

    .line 3
    invoke-virtual {v0}, Lhj0/d1;->b()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()Lhj0/x;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhj0/t0;->a:Lhj0/e0;

    .line 3
    invoke-static {v0}, Lhj0/t0;->a(Lhj0/e0;)Lhj0/s0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lhj0/x;
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhj0/t0;->h()Lhj0/x;

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

.method public k()Ljava/io/InputStream;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lhj0/d1;

    .line 3
    iget-object v1, p0, Lhj0/t0;->a:Lhj0/e0;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lhj0/d1;-><init>(Lhj0/e0;Z)V

    .line 9
    iput-object v0, p0, Lhj0/t0;->b:Lhj0/d1;

    .line 11
    return-object v0
.end method
