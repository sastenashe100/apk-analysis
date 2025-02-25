# classes9.dex

.class public final Lhj0/s;
.super Lhj0/x;


# static fields
.field public static final b:Lhj0/m0;


# instance fields
.field public final a:Lhj0/l;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lhj0/s$a;

    .line 3
    const-class v1, Lhj0/s;

    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v0, v1, v2}, Lhj0/s$a;-><init>(Ljava/lang/Class;I)V

    .line 9
    sput-object v0, Lhj0/s;->b:Lhj0/m0;

    .line 11
    return-void
.end method

.method public constructor <init>(Lhj0/l;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lhj0/x;-><init>()V

    .line 4
    if-eqz p1, :cond_8

    .line 6
    iput-object p1, p0, Lhj0/s;->a:Lhj0/l;

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 11
    const-string v0, "\'baseGraphicString\' cannot be null"

    .line 13
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    throw p1
.end method

.method public static x([B)Lhj0/s;
    .registers 2

    .line 1
    new-instance v0, Lhj0/s;

    .line 3
    invoke-static {p0}, Lhj0/l;->x([B)Lhj0/l;

    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lhj0/s;-><init>(Lhj0/l;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lhj0/s;->a:Lhj0/l;

    .line 3
    invoke-virtual {v0}, Lhj0/l;->hashCode()I

    .line 6
    move-result v0

    .line 7
    not-int v0, v0

    .line 8
    return v0
.end method

.method public m(Lhj0/x;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lhj0/s;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    check-cast p1, Lhj0/s;

    .line 9
    iget-object v0, p0, Lhj0/s;->a:Lhj0/l;

    .line 11
    iget-object p1, p1, Lhj0/s;->a:Lhj0/l;

    .line 13
    invoke-virtual {v0, p1}, Lhj0/l;->m(Lhj0/x;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public n(Lhj0/w;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, p2, v0}, Lhj0/w;->s(ZI)V

    .line 5
    iget-object p2, p0, Lhj0/s;->a:Lhj0/l;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p2, p1, v0}, Lhj0/l;->n(Lhj0/w;Z)V

    .line 11
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
    iget-object v0, p0, Lhj0/s;->a:Lhj0/l;

    .line 3
    invoke-virtual {v0, p1}, Lhj0/l;->r(Z)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public v()Lhj0/x;
    .registers 3

    .line 1
    iget-object v0, p0, Lhj0/s;->a:Lhj0/l;

    .line 3
    invoke-virtual {v0}, Lhj0/x;->v()Lhj0/x;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhj0/l;

    .line 9
    iget-object v1, p0, Lhj0/s;->a:Lhj0/l;

    .line 11
    if-ne v0, v1, :cond_e

    .line 13
    move-object v1, p0

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    new-instance v1, Lhj0/s;

    .line 17
    invoke-direct {v1, v0}, Lhj0/s;-><init>(Lhj0/l;)V

    .line 20
    :goto_13
    return-object v1
.end method

.method public w()Lhj0/x;
    .registers 3

    .line 1
    iget-object v0, p0, Lhj0/s;->a:Lhj0/l;

    .line 3
    invoke-virtual {v0}, Lhj0/x;->w()Lhj0/x;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhj0/l;

    .line 9
    iget-object v1, p0, Lhj0/s;->a:Lhj0/l;

    .line 11
    if-ne v0, v1, :cond_e

    .line 13
    move-object v1, p0

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    new-instance v1, Lhj0/s;

    .line 17
    invoke-direct {v1, v0}, Lhj0/s;-><init>(Lhj0/l;)V

    .line 20
    :goto_13
    return-object v1
.end method
