# classes5.dex

.class public Llj/a;
.super Ljava/lang/Object;
.source "ByteArray.java"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Llj/a;->a:[B

    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget-object v0, p0, Llj/a;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public b()I
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public c()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Llj/a;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Llj/a;->b()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    instance-of v0, p1, Llj/a;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    check-cast p1, Llj/a;

    .line 13
    iget-object v0, p0, Llj/a;->a:[B

    .line 15
    invoke-virtual {p0}, Llj/a;->b()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Llj/a;->a()I

    .line 22
    move-result v2

    .line 23
    iget-object v3, p1, Llj/a;->a:[B

    .line 25
    invoke-virtual {p1}, Llj/a;->b()I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {p1}, Llj/a;->a()I

    .line 32
    move-result v5

    .line 33
    invoke-static/range {v0 .. v5}, Llj/b;->a([BII[BII)Z

    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Llj/a;->a:[B

    .line 3
    invoke-virtual {p0}, Llj/a;->b()I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Llj/a;->a()I

    .line 10
    move-result v2

    .line 11
    invoke-static {v0, v1, v2}, Llj/b;->b([BII)I

    .line 14
    move-result v0

    .line 15
    return v0
.end method
