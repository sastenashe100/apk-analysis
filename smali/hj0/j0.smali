# classes9.dex

.class public Lhj0/j0;
.super Lhj0/x;


# static fields
.field public static final b:Lhj0/m0;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lhj0/j0$a;

    .line 3
    const-class v1, Lhj0/j0;

    .line 5
    const/16 v2, 0x17

    .line 7
    invoke-direct {v0, v1, v2}, Lhj0/j0$a;-><init>(Ljava/lang/Class;I)V

    .line 10
    sput-object v0, Lhj0/j0;->b:Lhj0/m0;

    .line 12
    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lhj0/x;-><init>()V

    .line 4
    array-length v0, p1

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_20

    .line 8
    iput-object p1, p0, Lhj0/j0;->a:[B

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-direct {p0, p1}, Lhj0/j0;->y(I)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_18

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lhj0/j0;->y(I)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string v0, "illegal characters in UTCTime string"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v0, "UTCTime string too short"

    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method

.method public static x([B)Lhj0/j0;
    .registers 2

    .line 1
    new-instance v0, Lhj0/j0;

    .line 3
    invoke-direct {v0, p0}, Lhj0/j0;-><init>([B)V

    .line 6
    return-object v0
.end method

.method private y(I)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lhj0/j0;->a:[B

    .line 3
    array-length v1, v0

    .line 4
    if-le v1, p1, :cond_11

    .line 6
    aget-byte p1, v0, p1

    .line 8
    const/16 v0, 0x30

    .line 10
    if-lt p1, v0, :cond_11

    .line 12
    const/16 v0, 0x39

    .line 14
    if-gt p1, v0, :cond_11

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    return p1
.end method


# virtual methods
.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhj0/j0;->a:[B

    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->m([B)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Lhj0/x;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lhj0/j0;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, Lhj0/j0;->a:[B

    .line 9
    check-cast p1, Lhj0/j0;

    .line 11
    iget-object p1, p1, Lhj0/j0;->a:[B

    .line 13
    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->a([B[B)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public n(Lhj0/w;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x17

    .line 3
    iget-object v1, p0, Lhj0/j0;->a:[B

    .line 5
    invoke-virtual {p1, p2, v0, v1}, Lhj0/w;->o(ZI[B)V

    .line 8
    return-void
.end method

.method public final o()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r(Z)I
    .registers 3

    .line 1
    iget-object v0, p0, Lhj0/j0;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    invoke-static {p1, v0}, Lhj0/w;->g(ZI)I

    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lhj0/j0;->a:[B

    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/h;->b([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
