# classes9.dex

.class public Lxj0/i;
.super Lxj0/b;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Lxj0/i;->r(I)I

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p1}, Lxj0/b;-><init>(I)V

    .line 8
    return-void
.end method

.method private static r(I)I
    .registers 4

    .line 1
    const/16 v0, 0xe0

    .line 3
    if-eq p0, v0, :cond_2d

    .line 5
    const/16 v0, 0x100

    .line 7
    if-eq p0, v0, :cond_2d

    .line 9
    const/16 v0, 0x180

    .line 11
    if-eq p0, v0, :cond_2d

    .line 13
    const/16 v0, 0x200

    .line 15
    if-ne p0, v0, :cond_11

    .line 17
    goto :goto_2d

    .line 18
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    const-string v2, "\'bitLength\' "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, " not supported for SHA-3"

    .line 35
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw v0

    .line 46
    :cond_2d
    :goto_2d
    return p0
.end method


# virtual methods
.method public a([BI)I
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0, v0}, Lxj0/b;->l(II)V

    .line 5
    invoke-super {p0, p1, p2}, Lxj0/b;->a([BI)I

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public c()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SHA3-"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lxj0/b;->e:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
