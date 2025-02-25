# classes9.dex

.class public Lel0/a;
.super Ljava/lang/Object;


# direct methods
.method public static a(Luj0/a;Lhj0/f;)[B
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Luj0/b;

    .line 3
    invoke-direct {v0, p0, p1}, Luj0/b;-><init>(Luj0/a;Lhj0/f;)V

    .line 6
    invoke-static {v0}, Lel0/a;->b(Luj0/b;)[B

    .line 9
    move-result-object p0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_9} :catch_a

    .line 10
    return-object p0

    .line 11
    :catch_a
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public static b(Luj0/b;)[B
    .registers 2

    .line 1
    :try_start_0
    const-string v0, "DER"

    .line 3
    invoke-virtual {p0, v0}, Lhj0/r;->l(Ljava/lang/String;)[B

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
