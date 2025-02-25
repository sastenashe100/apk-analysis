# classes9.dex

.class public Lhj0/e;
.super Lhj0/x;


# static fields
.field public static final b:Lhj0/m0;

.field public static final c:Lhj0/e;

.field public static final d:Lhj0/e;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lhj0/e$a;

    .line 3
    const-class v1, Lhj0/e;

    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lhj0/e$a;-><init>(Ljava/lang/Class;I)V

    .line 9
    sput-object v0, Lhj0/e;->b:Lhj0/m0;

    .line 11
    new-instance v0, Lhj0/e;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lhj0/e;-><init>(B)V

    .line 17
    sput-object v0, Lhj0/e;->c:Lhj0/e;

    .line 19
    new-instance v0, Lhj0/e;

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-direct {v0, v1}, Lhj0/e;-><init>(B)V

    .line 25
    sput-object v0, Lhj0/e;->d:Lhj0/e;

    .line 27
    return-void
.end method

.method public constructor <init>(B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhj0/x;-><init>()V

    .line 4
    iput-byte p1, p0, Lhj0/e;->a:B

    .line 6
    return-void
.end method

.method public static x([B)Lhj0/e;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_18

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-byte p0, p0, v0

    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p0, v0, :cond_15

    .line 11
    if-eqz p0, :cond_12

    .line 13
    new-instance v0, Lhj0/e;

    .line 15
    invoke-direct {v0, p0}, Lhj0/e;-><init>(B)V

    .line 18
    return-object v0

    .line 19
    :cond_12
    sget-object p0, Lhj0/e;->c:Lhj0/e;

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object p0, Lhj0/e;->d:Lhj0/e;

    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string v0, "BOOLEAN value should have 1 byte in it"

    .line 29
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method


# virtual methods
.method public hashCode()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhj0/e;->y()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public m(Lhj0/x;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lhj0/e;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lhj0/e;

    .line 9
    invoke-virtual {p0}, Lhj0/e;->y()Z

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1}, Lhj0/e;->y()Z

    .line 16
    move-result p1

    .line 17
    if-ne v0, p1, :cond_13

    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_13
    return v1
.end method

.method public n(Lhj0/w;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-byte v1, p0, Lhj0/e;->a:B

    .line 4
    invoke-virtual {p1, p2, v0, v1}, Lhj0/w;->m(ZIB)V

    .line 7
    return-void
.end method

.method public o()Z
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public r(Z)I
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lhj0/w;->g(ZI)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhj0/e;->y()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string v0, "TRUE"

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, "FALSE"

    .line 12
    :goto_b
    return-object v0
.end method

.method public v()Lhj0/x;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lhj0/e;->y()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    sget-object v0, Lhj0/e;->d:Lhj0/e;

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    sget-object v0, Lhj0/e;->c:Lhj0/e;

    .line 12
    :goto_b
    return-object v0
.end method

.method public y()Z
    .registers 2

    .line 1
    iget-byte v0, p0, Lhj0/e;->a:B

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method
