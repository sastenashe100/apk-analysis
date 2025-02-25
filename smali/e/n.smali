# classes3.dex

.class public Le/n;
.super Ljava/lang/Object;
.source "RootOfTrust.java"


# instance fields
.field public final a:[B

.field public final b:Z

.field public final c:I

.field public final d:[B


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
    if-eqz v0, :cond_40

    .line 8
    check-cast p1, Lhj0/a0;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Lhj0/a0;->A(I)Lhj0/f;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Le/a;->g(Lhj0/f;)[B

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Le/n;->a:[B

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Lhj0/a0;->A(I)Lhj0/f;

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Le/a;->f(Lhj0/f;)Z

    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Le/n;->b:Z

    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-virtual {p1, v0}, Lhj0/a0;->A(I)Lhj0/f;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Le/a;->i(Lhj0/f;)I

    .line 40
    move-result v0

    .line 41
    iput v0, p0, Le/n;->c:I

    .line 43
    invoke-virtual {p1}, Lhj0/a0;->size()I

    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-ne v0, v1, :cond_35

    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Le/n;->d:[B

    .line 53
    goto :goto_3f

    .line 54
    :cond_35
    invoke-virtual {p1, v1}, Lhj0/a0;->A(I)Lhj0/f;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Le/a;->g(Lhj0/f;)[B

    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Le/n;->d:[B

    .line 64
    :goto_3f
    return-void

    .line 65
    :cond_40
    new-instance v0, Ljava/security/cert/CertificateParsingException;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string v2, "Expected sequence for root of trust, found "

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 92
    invoke-direct {v0, p1}, Ljava/security/cert/CertificateParsingException;-><init>(Ljava/lang/String;)V

    .line 95
    throw v0
.end method

.method public static c(I)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p0, :cond_2b

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_28

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_25

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_22

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v1, "Unknown ("

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string p0, ")"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_22
    const-string p0, "Failed"

    .line 37
    return-object p0

    .line 38
    :cond_25
    const-string p0, "Unverified"

    .line 40
    return-object p0

    .line 41
    :cond_28
    const-string p0, "Self-signed"

    .line 43
    return-object p0

    .line 44
    :cond_2b
    const-string p0, "Verified"

    .line 46
    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 2

    .line 1
    iget v0, p0, Le/n;->c:I

    .line 3
    return v0
.end method

.method public b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Le/n;->b:Z

    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Verified boot Key: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Le/n;->a:[B

    .line 17
    invoke-virtual {v1, v2}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, " (base64)"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const/16 v2, 0xa

    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "Device locked: "

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-boolean v3, p0, Le/n;->b:Z

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    const-string v3, "Verified boot state: "

    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    iget v3, p0, Le/n;->c:I

    .line 54
    invoke-static {v3}, Le/n;->c(I)Ljava/lang/String;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    iget-object v2, p0, Le/n;->d:[B

    .line 66
    if-eqz v2, :cond_58

    .line 68
    const-string v2, "Verified boot hash: "

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64()Lcom/google/common/io/BaseEncoding;

    .line 76
    move-result-object v2

    .line 77
    iget-object v3, p0, Le/n;->d:[B

    .line 79
    invoke-virtual {v2, v3}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    :cond_58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
