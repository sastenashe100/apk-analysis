# classes9.dex

.class public Lpk0/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

.field public final b:[B

.field public final c:I

.field public final d:[B


# direct methods
.method public constructor <init>(Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;[BI[B)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpk0/e;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 6
    iput-object p2, p0, Lpk0/e;->b:[B

    .line 8
    iput p3, p0, Lpk0/e;->c:I

    .line 10
    iput-object p4, p0, Lpk0/e;->d:[B

    .line 12
    return-void
.end method


# virtual methods
.method public a()Lpk0/o;
    .registers 5

    .line 1
    new-instance v0, Lpk0/o;

    .line 3
    iget-object v1, p0, Lpk0/e;->b:[B

    .line 5
    iget-object v2, p0, Lpk0/e;->d:[B

    .line 7
    iget-object v3, p0, Lpk0/e;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 9
    invoke-virtual {v3}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->b()Lhj0/t;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lpk0/b;->a(Lhj0/t;)Lwj0/c;

    .line 16
    move-result-object v3

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lpk0/o;-><init>([B[BLwj0/c;)V

    .line 20
    iget v1, p0, Lpk0/e;->c:I

    .line 22
    invoke-virtual {v0, v1}, Lpk0/o;->e(I)V

    .line 25
    return-object v0
.end method

.method public b()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lpk0/e;->b:[B

    .line 3
    return-object v0
.end method

.method public c()Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;
    .registers 2

    .line 1
    iget-object v0, p0, Lpk0/e;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 3
    return-object v0
.end method

.method public d()I
    .registers 2

    .line 1
    iget v0, p0, Lpk0/e;->c:I

    .line 3
    return v0
.end method

.method public e(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;[[B)Lpk0/h;
    .registers 10

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v5, v0, [B

    .line 5
    invoke-virtual {p0}, Lpk0/e;->a()Lpk0/o;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, -0x3

    .line 10
    invoke-virtual {v0, v1}, Lpk0/o;->d(I)V

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v5, v1}, Lpk0/o;->a([BZ)V

    .line 17
    iget-object v0, p0, Lpk0/e;->a:Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;

    .line 19
    invoke-virtual {v0}, Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;->b()Lhj0/t;

    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lpk0/b;->a(Lhj0/t;)Lwj0/c;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lpk0/e;->b()[B

    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v4}, Lpk0/n;->a([BLwj0/c;)V

    .line 34
    invoke-virtual {p0}, Lpk0/e;->d()I

    .line 37
    move-result v0

    .line 38
    invoke-static {v0, v4}, Lpk0/n;->c(ILwj0/c;)V

    .line 41
    const/16 v0, -0x7e7f

    .line 43
    invoke-static {v0, v4}, Lpk0/n;->b(SLwj0/c;)V

    .line 46
    invoke-static {v5, v4}, Lpk0/n;->a([BLwj0/c;)V

    .line 49
    new-instance v0, Lpk0/h;

    .line 51
    move-object v1, v0

    .line 52
    move-object v2, p0

    .line 53
    move-object v3, p1

    .line 54
    move-object v6, p2

    .line 55
    invoke-direct/range {v1 .. v6}, Lpk0/h;-><init>(Lpk0/e;Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lwj0/c;[B[[B)V

    .line 58
    return-object v0
.end method
