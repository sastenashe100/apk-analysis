# classes9.dex

.class public Lhj0/a1;
.super Ljava/lang/Object;

# interfaces
.implements Lhj0/d0;


# instance fields
.field public a:Lhj0/e0;


# direct methods
.method public constructor <init>(Lhj0/e0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhj0/a1;->a:Lhj0/e0;

    .line 6
    return-void
.end method

.method public static a(Lhj0/e0;)Lhj0/z0;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lhj0/z0;

    .line 3
    invoke-virtual {p0}, Lhj0/e0;->h()Lhj0/g;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lhj0/z0;-><init>(Lhj0/g;)V

    .line 10
    return-object v0
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
    iget-object v0, p0, Lhj0/a1;->a:Lhj0/e0;

    .line 3
    invoke-static {v0}, Lhj0/a1;->a(Lhj0/e0;)Lhj0/z0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lhj0/x;
    .registers 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhj0/a1;->h()Lhj0/x;

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
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    throw v1
.end method
