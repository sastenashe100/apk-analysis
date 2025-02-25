# classes9.dex

.class public Lpk0/g;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[B[B)Lpk0/j;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_1c

    .line 3
    array-length v0, p4

    .line 4
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->d()I

    .line 7
    move-result v1

    .line 8
    if-lt v0, v1, :cond_1c

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->c()I

    .line 14
    move-result v1

    .line 15
    shl-int v7, v0, v1

    .line 17
    new-instance v0, Lpk0/j;

    .line 19
    move-object v2, v0

    .line 20
    move-object v3, p0

    .line 21
    move-object v4, p1

    .line 22
    move v5, p2

    .line 23
    move-object v6, p3

    .line 24
    move-object v8, p4

    .line 25
    invoke-direct/range {v2 .. v8}, Lpk0/j;-><init>(Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;Lorg/bouncycastle/pqc/crypto/lms/LMOtsParameters;I[BI[B)V

    .line 28
    return-object v0

    .line 29
    :cond_1c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    const-string p3, "root seed is less than "

    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p0}, Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;->d()I

    .line 44
    move-result p0

    .line 45
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method

.method public static b(Lpk0/h;)Lpk0/l;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lpk0/h;->i()Lpk0/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lpk0/h;->j()[B

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lpk0/h;->g()[B

    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v1, v2}, Lpk0/m;->c(Lpk0/e;[B[B)Lpk0/f;

    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lpk0/l;

    .line 19
    invoke-virtual {p0}, Lpk0/h;->i()Lpk0/e;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lpk0/e;->d()I

    .line 26
    move-result v2

    .line 27
    invoke-virtual {p0}, Lpk0/h;->k()Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0}, Lpk0/h;->h()[[B

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v1, v2, v0, v3, p0}, Lpk0/l;-><init>(ILpk0/f;Lorg/bouncycastle/pqc/crypto/lms/LMSigParameters;[[B)V

    .line 38
    return-object v1
.end method

.method public static c(Lpk0/j;[B)Lpk0/l;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lpk0/j;->e()Lpk0/h;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, p1, v1, v0}, Lpk0/h;->e([BII)V

    .line 10
    invoke-static {p0}, Lpk0/g;->b(Lpk0/h;)Lpk0/l;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
