# classes9.dex

.class public Lpk0/o;
.super Ljava/lang/Object;


# instance fields
.field public final a:[B

.field public final b:[B

.field public final c:Lwj0/c;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>([B[BLwj0/c;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lpk0/o;->a:[B

    .line 6
    iput-object p2, p0, Lpk0/o;->b:[B

    .line 8
    iput-object p3, p0, Lpk0/o;->c:Lwj0/c;

    .line 10
    return-void
.end method


# virtual methods
.method public a([BZ)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lpk0/o;->b([BZI)V

    .line 5
    return-void
.end method

.method public b([BZI)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p3}, Lpk0/o;->c([BI)[B

    .line 4
    if-eqz p2, :cond_b

    .line 6
    iget p1, p0, Lpk0/o;->e:I

    .line 8
    add-int/lit8 p1, p1, 0x1

    .line 10
    iput p1, p0, Lpk0/o;->e:I

    .line 12
    :cond_b
    return-void
.end method

.method public c([BI)[B
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    iget-object v1, p0, Lpk0/o;->c:Lwj0/c;

    .line 4
    invoke-interface {v1}, Lwj0/c;->d()I

    .line 7
    move-result v1

    .line 8
    if-lt v0, v1, :cond_5e

    .line 10
    iget-object v0, p0, Lpk0/o;->c:Lwj0/c;

    .line 12
    iget-object v1, p0, Lpk0/o;->a:[B

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v0, v1, v3, v2}, Lwj0/c;->e([BII)V

    .line 19
    iget-object v0, p0, Lpk0/o;->c:Lwj0/c;

    .line 21
    iget v1, p0, Lpk0/o;->d:I

    .line 23
    ushr-int/lit8 v1, v1, 0x18

    .line 25
    int-to-byte v1, v1

    .line 26
    invoke-interface {v0, v1}, Lwj0/c;->b(B)V

    .line 29
    iget-object v0, p0, Lpk0/o;->c:Lwj0/c;

    .line 31
    iget v1, p0, Lpk0/o;->d:I

    .line 33
    ushr-int/lit8 v1, v1, 0x10

    .line 35
    int-to-byte v1, v1

    .line 36
    invoke-interface {v0, v1}, Lwj0/c;->b(B)V

    .line 39
    iget-object v0, p0, Lpk0/o;->c:Lwj0/c;

    .line 41
    iget v1, p0, Lpk0/o;->d:I

    .line 43
    ushr-int/lit8 v1, v1, 0x8

    .line 45
    int-to-byte v1, v1

    .line 46
    invoke-interface {v0, v1}, Lwj0/c;->b(B)V

    .line 49
    iget-object v0, p0, Lpk0/o;->c:Lwj0/c;

    .line 51
    iget v1, p0, Lpk0/o;->d:I

    .line 53
    int-to-byte v1, v1

    .line 54
    invoke-interface {v0, v1}, Lwj0/c;->b(B)V

    .line 57
    iget-object v0, p0, Lpk0/o;->c:Lwj0/c;

    .line 59
    iget v1, p0, Lpk0/o;->e:I

    .line 61
    ushr-int/lit8 v1, v1, 0x8

    .line 63
    int-to-byte v1, v1

    .line 64
    invoke-interface {v0, v1}, Lwj0/c;->b(B)V

    .line 67
    iget-object v0, p0, Lpk0/o;->c:Lwj0/c;

    .line 69
    iget v1, p0, Lpk0/o;->e:I

    .line 71
    int-to-byte v1, v1

    .line 72
    invoke-interface {v0, v1}, Lwj0/c;->b(B)V

    .line 75
    iget-object v0, p0, Lpk0/o;->c:Lwj0/c;

    .line 77
    const/4 v1, -0x1

    .line 78
    invoke-interface {v0, v1}, Lwj0/c;->b(B)V

    .line 81
    iget-object v0, p0, Lpk0/o;->c:Lwj0/c;

    .line 83
    iget-object v1, p0, Lpk0/o;->b:[B

    .line 85
    array-length v2, v1

    .line 86
    invoke-interface {v0, v1, v3, v2}, Lwj0/c;->e([BII)V

    .line 89
    iget-object v0, p0, Lpk0/o;->c:Lwj0/c;

    .line 91
    invoke-interface {v0, p1, p2}, Lwj0/c;->a([BI)I

    .line 94
    return-object p1

    .line 95
    :cond_5e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 97
    const-string p2, "target length is less than digest size."

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p1
.end method

.method public d(I)V
    .registers 2

    .line 1
    iput p1, p0, Lpk0/o;->e:I

    .line 3
    return-void
.end method

.method public e(I)V
    .registers 2

    .line 1
    iput p1, p0, Lpk0/o;->d:I

    .line 3
    return-void
.end method
