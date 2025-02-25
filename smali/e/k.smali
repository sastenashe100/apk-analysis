# classes3.dex

.class public Le/k;
.super Ljava/lang/Object;
.source "AttestationPackageInfo.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Le/k;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Lhj0/f;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateParsingException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    instance-of v0, p1, Lhj0/a0;

    .line 6
    if-eqz v0, :cond_2d

    .line 8
    check-cast p1, Lhj0/a0;

    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_a
    invoke-virtual {p1, v0}, Lhj0/a0;->A(I)Lhj0/f;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Le/a;->l(Lhj0/f;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Le/k;->a:Ljava/lang/String;
    :try_end_14
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_14} :catch_24

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lhj0/a0;->A(I)Lhj0/f;

    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Le/a;->k(Lhj0/f;)Ljava/lang/Long;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Le/k;->b:J

    .line 36
    return-void

    .line 37
    :catch_24
    move-exception p1

    .line 38
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 40
    const-string v1, "Converting octet stream to String triggered an UnsupportedEncodingException"

    .line 42
    invoke-direct {v0, v1, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    throw v0

    .line 46
    :cond_2d
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const-string v2, "Expected sequence for AttestationPackageInfo, found "

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method


# virtual methods
.method public a(Le/k;)I
    .registers 6

    .line 1
    iget-object v0, p0, Le/k;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Le/k;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_b

    .line 11
    return v0

    .line 12
    :cond_b
    iget-wide v0, p0, Le/k;->b:J

    .line 14
    iget-wide v2, p1, Le/k;->b:J

    .line 16
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Le/k;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Le/k;

    .line 3
    invoke-virtual {p0, p1}, Le/k;->a(Le/k;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public d()J
    .registers 3

    .line 1
    iget-wide v0, p0, Le/k;->b:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Le/k;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Le/k;

    .line 13
    iget-object v1, p0, Le/k;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Le/k;->a:Ljava/lang/String;

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1f

    .line 23
    iget-wide v3, p0, Le/k;->b:J

    .line 25
    iget-wide v5, p1, Le/k;->b:J

    .line 27
    cmp-long p1, v3, v5

    .line 29
    if-nez p1, :cond_1f

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, v2

    .line 33
    :goto_20
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-object v0, p0, Le/k;->a:Ljava/lang/String;

    .line 3
    iget-wide v1, p0, Le/k;->b:J

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v1

    .line 9
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Le/k;->b()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, " (version code "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {p0}, Le/k;->d()J

    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ")\n"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
