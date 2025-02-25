# classes9.dex

.class public Lpk0/n;
.super Ljava/lang/Object;


# direct methods
.method public static a([BLwj0/c;)V
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-interface {p1, p0, v1, v0}, Lwj0/c;->e([BII)V

    .line 6
    return-void
.end method

.method public static b(SLwj0/c;)V
    .registers 3

    .line 1
    ushr-int/lit8 v0, p0, 0x8

    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-interface {p1, v0}, Lwj0/c;->b(B)V

    .line 7
    int-to-byte p0, p0

    .line 8
    invoke-interface {p1, p0}, Lwj0/c;->b(B)V

    .line 11
    return-void
.end method

.method public static c(ILwj0/c;)V
    .registers 3

    .line 1
    ushr-int/lit8 v0, p0, 0x18

    .line 3
    int-to-byte v0, v0

    .line 4
    invoke-interface {p1, v0}, Lwj0/c;->b(B)V

    .line 7
    ushr-int/lit8 v0, p0, 0x10

    .line 9
    int-to-byte v0, v0

    .line 10
    invoke-interface {p1, v0}, Lwj0/c;->b(B)V

    .line 13
    ushr-int/lit8 v0, p0, 0x8

    .line 15
    int-to-byte v0, v0

    .line 16
    invoke-interface {p1, v0}, Lwj0/c;->b(B)V

    .line 19
    int-to-byte p0, p0

    .line 20
    invoke-interface {p1, p0}, Lwj0/c;->b(B)V

    .line 23
    return-void
.end method
