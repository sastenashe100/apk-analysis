# classes9.dex

.class public Lpk0/h;
.super Ljava/lang/Object;

# interfaces
.implements Lwj0/c;


# instance fields
.field public final a:[B

.field public final b:Lpk0/e;

.field public final c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

.field public final d:[[B

.field public final e:Ljava/lang/Object;

.field public volatile f:Lwj0/c;


# direct methods
.method public constructor <init>(Lpk0/e;Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lwj0/c;[B[[B)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpk0/h;->b:Lpk0/e;

    .line 6
    iput-object p2, p0, Lpk0/h;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 8
    iput-object p3, p0, Lpk0/h;->f:Lwj0/c;

    .line 10
    iput-object p4, p0, Lpk0/h;->a:[B

    .line 12
    iput-object p5, p0, Lpk0/h;->d:[[B

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lpk0/h;->e:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public a([BI)I
    .registers 4

    .line 1
    iget-object v0, p0, Lpk0/h;->f:Lwj0/c;

    .line 3
    invoke-interface {v0, p1, p2}, Lwj0/c;->a([BI)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b(B)V
    .registers 3

    .line 1
    iget-object v0, p0, Lpk0/h;->f:Lwj0/c;

    .line 3
    invoke-interface {v0, p1}, Lwj0/c;->b(B)V

    .line 6
    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lpk0/h;->f:Lwj0/c;

    .line 3
    invoke-interface {v0}, Lwj0/c;->c()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget-object v0, p0, Lpk0/h;->f:Lwj0/c;

    .line 3
    invoke-interface {v0}, Lwj0/c;->d()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpk0/h;->f:Lwj0/c;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lwj0/c;->e([BII)V

    .line 6
    return-void
.end method

.method public g()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lpk0/h;->a:[B

    .line 3
    return-object v0
.end method

.method public h()[[B
    .registers 2

    .line 1
    iget-object v0, p0, Lpk0/h;->d:[[B

    .line 3
    return-object v0
.end method

.method public i()Lpk0/e;
    .registers 2

    .line 1
    iget-object v0, p0, Lpk0/h;->b:Lpk0/e;

    .line 3
    return-object v0
.end method

.method public j()[B
    .registers 4

    .line 1
    const/16 v0, 0x22

    .line 3
    new-array v0, v0, [B

    .line 5
    iget-object v1, p0, Lpk0/h;->f:Lwj0/c;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v1, v0, v2}, Lwj0/c;->a([BI)I

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lpk0/h;->f:Lwj0/c;

    .line 14
    return-object v0
.end method

.method public k()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;
    .registers 2

    .line 1
    iget-object v0, p0, Lpk0/h;->c:Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 3
    return-object v0
.end method
