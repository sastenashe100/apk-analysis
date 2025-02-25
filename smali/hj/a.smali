# classes5.dex

.class public final Lhj/a;
.super Ljava/lang/Object;
.source "MqttChecks.java"


# direct methods
.method public static a([BLjava/lang/String;)Ljava/nio/ByteBuffer;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Llj/e;->i(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, [B

    .line 7
    invoke-static {p0, p1}, Lhj/a;->b([BLjava/lang/String;)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static b([BLjava/lang/String;)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    invoke-static {p0}, Lnh/a;->h([B)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 7
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p1, " can not be encoded as binary data. Maximum length is "

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const p1, 0xffff

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, " bytes, but was "

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    array-length p0, p0

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string p0, " bytes."

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0
.end method

.method public static c(Lik/a;)Lhi/a;
    .registers 3

    .line 1
    const-class v0, Lhi/a;

    .line 3
    const-string v1, "Connect"

    .line 5
    invoke-static {p0, v0, v1}, Llj/e;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lhi/a;

    .line 11
    return-object p0
.end method

.method public static d(Ltj/a;)Lhi/a;
    .registers 3

    .line 1
    const-class v0, Lki/a;

    .line 3
    const-string v1, "Connect"

    .line 5
    invoke-static {p0, v0, v1}, Llj/e;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lki/a;

    .line 11
    invoke-virtual {p0}, Lki/a;->e()Lhi/a;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static e(Lkk/a;)Lli/a;
    .registers 3

    .line 1
    const-class v0, Lli/a;

    .line 3
    const-string v1, "Disconnect"

    .line 5
    invoke-static {p0, v0, v1}, Llj/e;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lli/a;

    .line 11
    return-object p0
.end method

.method public static f(Lmk/a;)Loi/a;
    .registers 3

    .line 1
    const-class v0, Loi/a;

    .line 3
    const-string v1, "Publish"

    .line 5
    invoke-static {p0, v0, v1}, Llj/e;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Loi/a;

    .line 11
    return-object p0
.end method

.method public static g(Lwj/a;)Loi/a;
    .registers 3

    .line 1
    const-class v0, Lpi/c;

    .line 3
    const-string v1, "Publish"

    .line 5
    invoke-static {p0, v0, v1}, Llj/e;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lpi/c;

    .line 11
    invoke-virtual {p0}, Lpi/c;->e()Loi/a;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lnh/k;
    .registers 2

    .line 1
    const-string v0, "Reason string"

    .line 3
    invoke-static {p0, v0}, Lhj/a;->i(Ljava/lang/String;Ljava/lang/String;)Lnh/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Lnh/k;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_8

    .line 5
    :cond_4
    invoke-static {p0, p1}, Lnh/k;->k(Ljava/lang/String;Ljava/lang/String;)Lnh/k;

    .line 8
    move-result-object p0

    .line 9
    :goto_8
    return-object p0
.end method

.method public static j(Lrk/a;)Lyi/b;
    .registers 3

    .line 1
    const-class v0, Lyi/b;

    .line 3
    const-string v1, "Subscribe"

    .line 5
    invoke-static {p0, v0, v1}, Llj/e;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyi/b;

    .line 11
    return-object p0
.end method

.method public static k(Lzj/a;)Lyi/b;
    .registers 3

    .line 1
    const-class v0, Lzi/a;

    .line 3
    const-string v1, "Subscribe"

    .line 5
    invoke-static {p0, v0, v1}, Llj/e;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lzi/a;

    .line 11
    invoke-virtual {p0}, Lzi/a;->e()Lyi/b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l(Lbk/a;)Lcj/b;
    .registers 3

    .line 1
    const-class v0, Ldj/a;

    .line 3
    const-string v1, "Unsubscribe"

    .line 5
    invoke-static {p0, v0, v1}, Llj/e;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ldj/a;

    .line 11
    invoke-virtual {p0}, Ldj/a;->e()Lcj/b;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static m(Ltk/a;)Lcj/b;
    .registers 3

    .line 1
    const-class v0, Lcj/b;

    .line 3
    const-string v1, "Unsubscribe"

    .line 5
    invoke-static {p0, v0, v1}, Llj/e;->g(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcj/b;

    .line 11
    return-object p0
.end method
