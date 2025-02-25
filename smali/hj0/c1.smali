# classes9.dex

.class public Lhj0/c1;
.super Ljava/lang/Object;

# interfaces
.implements Lhj0/f;
.implements Lhj0/p2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lhj0/e0;


# direct methods
.method public constructor <init>(IILhj0/e0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lhj0/c1;->a:I

    .line 6
    iput p2, p0, Lhj0/c1;->b:I

    .line 8
    iput-object p3, p0, Lhj0/c1;->c:Lhj0/e0;

    .line 10
    return-void
.end method


# virtual methods
.method public h()Lhj0/x;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhj0/c1;->c:Lhj0/e0;

    .line 3
    iget v1, p0, Lhj0/c1;->a:I

    .line 5
    iget v2, p0, Lhj0/c1;->b:I

    .line 7
    invoke-virtual {v0, v1, v2}, Lhj0/e0;->c(II)Lhj0/x;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i()Lhj0/x;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lhj0/c1;->h()Lhj0/x;

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
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    .line 16
    throw v1
.end method
