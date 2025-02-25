# classes9.dex

.class public abstract Lhj0/j;
.super Lhj0/x;


# static fields
.field public static final b:Lhj0/m0;


# instance fields
.field public final a:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lhj0/j$a;

    .line 3
    const-class v1, Lhj0/j;

    .line 5
    const/16 v2, 0x1b

    .line 7
    invoke-direct {v0, v1, v2}, Lhj0/j$a;-><init>(Ljava/lang/Class;I)V

    .line 10
    sput-object v0, Lhj0/j;->b:Lhj0/m0;

    .line 12
    return-void
.end method

.method public constructor <init>([BZ)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lhj0/x;-><init>()V

    .line 4
    if-eqz p2, :cond_9

    .line 6
    invoke-static {p1}, Lorg/bouncycastle/util/a;->e([B)[B

    .line 9
    move-result-object p1

    .line 10
    :cond_9
    iput-object p1, p0, Lhj0/j;->a:[B

    .line 12
    return-void
.end method

.method public static x([B)Lhj0/j;
    .registers 3

    .line 1
    new-instance v0, Lhj0/k1;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lhj0/k1;-><init>([BZ)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhj0/j;->a:[B

    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/a;->m([B)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Lhj0/x;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lhj0/j;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lhj0/j;

    .line 9
    iget-object v0, p0, Lhj0/j;->a:[B

    .line 11
    iget-object p1, p1, Lhj0/j;->a:[B

    .line 13
    invoke-static {v0, p1}, Lorg/bouncycastle/util/a;->a([B[B)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final n(Lhj0/w;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x1b

    .line 3
    iget-object v1, p0, Lhj0/j;->a:[B

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

.method public final r(Z)I
    .registers 3

    .line 1
    iget-object v0, p0, Lhj0/j;->a:[B

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
    invoke-virtual {p0}, Lhj0/j;->y()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lhj0/j;->a:[B

    .line 3
    invoke-static {v0}, Lorg/bouncycastle/util/h;->b([B)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
