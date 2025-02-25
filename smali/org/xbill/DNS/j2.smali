# classes9.dex

.class public Lorg/xbill/DNS/j2;
.super Ljava/lang/Object;
.source "TSIG.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xbill/DNS/j2$a;
    }
.end annotation


# static fields
.field public static final g:Lcn0/a;
    .annotation build Llombok/Generated;
    .end annotation
.end field

.field public static final h:Lorg/xbill/DNS/Name;

.field public static final i:Lorg/xbill/DNS/Name;

.field public static final j:Lorg/xbill/DNS/Name;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final k:Lorg/xbill/DNS/Name;

.field public static final l:Lorg/xbill/DNS/Name;

.field public static final m:Lorg/xbill/DNS/Name;

.field public static final n:Lorg/xbill/DNS/Name;

.field public static final o:Lorg/xbill/DNS/Name;

.field public static final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/xbill/DNS/Name;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:Ljava/time/Duration;


# instance fields
.field public final a:Lorg/xbill/DNS/Name;

.field public final b:Ljava/time/Clock;

.field public final c:Lorg/xbill/DNS/Name;

.field public final d:Ljavax/crypto/SecretKey;

.field public final e:Ljava/lang/String;

.field public final f:Ljavax/crypto/Mac;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    const-class v0, Lorg/xbill/DNS/j2;

    .line 3
    invoke-static {v0}, Lcn0/b;->i(Ljava/lang/Class;)Lcn0/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/xbill/DNS/j2;->g:Lcn0/a;

    .line 9
    const-string v0, "gss-tsig."

    .line 11
    invoke-static {v0}, Lorg/xbill/DNS/Name;->fromConstantString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lorg/xbill/DNS/j2;->h:Lorg/xbill/DNS/Name;

    .line 17
    const-string v0, "HMAC-MD5.SIG-ALG.REG.INT."

    .line 19
    invoke-static {v0}, Lorg/xbill/DNS/Name;->fromConstantString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lorg/xbill/DNS/j2;->i:Lorg/xbill/DNS/Name;

    .line 25
    sput-object v0, Lorg/xbill/DNS/j2;->j:Lorg/xbill/DNS/Name;

    .line 27
    const-string v1, "hmac-sha1."

    .line 29
    invoke-static {v1}, Lorg/xbill/DNS/Name;->fromConstantString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lorg/xbill/DNS/j2;->k:Lorg/xbill/DNS/Name;

    .line 35
    const-string v2, "hmac-sha224."

    .line 37
    invoke-static {v2}, Lorg/xbill/DNS/Name;->fromConstantString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    .line 40
    move-result-object v2

    .line 41
    sput-object v2, Lorg/xbill/DNS/j2;->l:Lorg/xbill/DNS/Name;

    .line 43
    const-string v3, "hmac-sha256."

    .line 45
    invoke-static {v3}, Lorg/xbill/DNS/Name;->fromConstantString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    .line 48
    move-result-object v3

    .line 49
    sput-object v3, Lorg/xbill/DNS/j2;->m:Lorg/xbill/DNS/Name;

    .line 51
    const-string v4, "hmac-sha384."

    .line 53
    invoke-static {v4}, Lorg/xbill/DNS/Name;->fromConstantString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    .line 56
    move-result-object v4

    .line 57
    sput-object v4, Lorg/xbill/DNS/j2;->n:Lorg/xbill/DNS/Name;

    .line 59
    const-string v5, "hmac-sha512."

    .line 61
    invoke-static {v5}, Lorg/xbill/DNS/Name;->fromConstantString(Ljava/lang/String;)Lorg/xbill/DNS/Name;

    .line 64
    move-result-object v5

    .line 65
    sput-object v5, Lorg/xbill/DNS/j2;->o:Lorg/xbill/DNS/Name;

    .line 67
    new-instance v6, Ljava/util/HashMap;

    .line 69
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 72
    const-string v7, "HmacMD5"

    .line 74
    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const-string v0, "HmacSHA1"

    .line 79
    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v0, "HmacSHA224"

    .line 84
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    const-string v0, "HmacSHA256"

    .line 89
    invoke-interface {v6, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    const-string v0, "HmacSHA384"

    .line 94
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    const-string v0, "HmacSHA512"

    .line 99
    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 105
    move-result-object v0

    .line 106
    sput-object v0, Lorg/xbill/DNS/j2;->p:Ljava/util/Map;

    .line 108
    const-wide/16 v0, 0x12c

    .line 110
    invoke-static {v0, v1}, Lorg/xbill/DNS/p;->a(J)Ljava/time/Duration;

    .line 113
    move-result-object v0

    .line 114
    sput-object v0, Lorg/xbill/DNS/j2;->q:Ljava/time/Duration;

    .line 116
    return-void
.end method

.method public static synthetic a(Lorg/xbill/DNS/j2;)Ljavax/crypto/Mac;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lorg/xbill/DNS/j2;->n()Ljavax/crypto/Mac;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljavax/crypto/Mac;Lorg/xbill/DNS/TSIGRecord;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lorg/xbill/DNS/j2;->m(Ljavax/crypto/Mac;Lorg/xbill/DNS/TSIGRecord;)V

    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/xbill/DNS/j2;Lorg/xbill/DNS/p0;[BLorg/xbill/DNS/TSIGRecord;ZLjavax/crypto/Mac;)I
    .registers 6

    .line 1
    invoke-virtual/range {p0 .. p5}, Lorg/xbill/DNS/j2;->r(Lorg/xbill/DNS/p0;[BLorg/xbill/DNS/TSIGRecord;ZLjavax/crypto/Mac;)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d()Lcn0/a;
    .registers 1

    .line 1
    sget-object v0, Lorg/xbill/DNS/j2;->g:Lcn0/a;

    .line 3
    return-object v0
.end method

.method public static k()Ljava/time/Duration;
    .registers 2

    .line 1
    const-string v0, "tsigfudge"

    .line 3
    invoke-static {v0}, Lorg/xbill/DNS/h1;->b(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_13

    .line 9
    const/16 v1, 0x7fff

    .line 11
    if-le v0, v1, :cond_d

    .line 13
    goto :goto_13

    .line 14
    :cond_d
    int-to-long v0, v0

    .line 15
    invoke-static {v0, v1}, Lorg/xbill/DNS/p;->a(J)Ljava/time/Duration;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    :goto_13
    sget-object v0, Lorg/xbill/DNS/j2;->q:Ljava/time/Duration;

    .line 22
    :goto_15
    return-object v0
.end method

.method public static l(ZLorg/xbill/DNS/TSIGRecord;)[B
    .registers 5

    .line 1
    new-instance v0, Lorg/xbill/DNS/g;

    .line 3
    invoke-direct {v0}, Lorg/xbill/DNS/g;-><init>()V

    .line 6
    if-eqz p0, :cond_1f

    .line 8
    invoke-virtual {p1}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lorg/xbill/DNS/Name;->toWireCanonical(Lorg/xbill/DNS/g;)V

    .line 15
    iget v1, p1, Lorg/xbill/DNS/Record;->dclass:I

    .line 17
    invoke-virtual {v0, v1}, Lorg/xbill/DNS/g;->j(I)V

    .line 20
    iget-wide v1, p1, Lorg/xbill/DNS/Record;->ttl:J

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/xbill/DNS/g;->l(J)V

    .line 25
    invoke-virtual {p1}, Lorg/xbill/DNS/TSIGRecord;->getAlgorithm()Lorg/xbill/DNS/Name;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lorg/xbill/DNS/Name;->toWireCanonical(Lorg/xbill/DNS/g;)V

    .line 32
    :cond_1f
    invoke-virtual {p1}, Lorg/xbill/DNS/TSIGRecord;->getTimeSigned()Ljava/time/Instant;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lorg/xbill/DNS/TSIGRecord;->getFudge()Ljava/time/Duration;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2, v0}, Lorg/xbill/DNS/j2;->w(Ljava/time/Instant;Ljava/time/Duration;Lorg/xbill/DNS/g;)V

    .line 43
    if-eqz p0, :cond_4d

    .line 45
    invoke-virtual {p1}, Lorg/xbill/DNS/TSIGRecord;->getError()I

    .line 48
    move-result p0

    .line 49
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/g;->j(I)V

    .line 52
    invoke-virtual {p1}, Lorg/xbill/DNS/TSIGRecord;->getOther()[B

    .line 55
    move-result-object p0

    .line 56
    if-eqz p0, :cond_49

    .line 58
    invoke-virtual {p1}, Lorg/xbill/DNS/TSIGRecord;->getOther()[B

    .line 61
    move-result-object p0

    .line 62
    array-length p0, p0

    .line 63
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/g;->j(I)V

    .line 66
    invoke-virtual {p1}, Lorg/xbill/DNS/TSIGRecord;->getOther()[B

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/g;->g([B)V

    .line 73
    goto :goto_4d

    .line 74
    :cond_49
    const/4 p0, 0x0

    .line 75
    invoke-virtual {v0, p0}, Lorg/xbill/DNS/g;->j(I)V

    .line 78
    :cond_4d
    :goto_4d
    invoke-virtual {v0}, Lorg/xbill/DNS/g;->e()[B

    .line 81
    move-result-object p0

    .line 82
    sget-object p1, Lorg/xbill/DNS/j2;->g:Lcn0/a;

    .line 84
    invoke-interface {p1}, Lcn0/a;->isTraceEnabled()Z

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_62

    .line 90
    const-string v0, "TSIG-HMAC variables"

    .line 92
    invoke-static {v0, p0}, Lin0/d;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Lcn0/a;->trace(Ljava/lang/String;)V

    .line 99
    :cond_62
    return-object p0
.end method

.method public static m(Ljavax/crypto/Mac;Lorg/xbill/DNS/TSIGRecord;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/TSIGRecord;->getSignature()[B

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    invoke-static {v0}, Lorg/xbill/DNS/g;->f(I)[B

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lorg/xbill/DNS/j2;->g:Lcn0/a;

    .line 12
    invoke-interface {v1}, Lcn0/a;->isTraceEnabled()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_27

    .line 18
    const-string v2, "TSIG-HMAC signature size"

    .line 20
    invoke-static {v2, v0}, Lin0/d;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v1, v2}, Lcn0/a;->trace(Ljava/lang/String;)V

    .line 27
    const-string v2, "TSIG-HMAC signature"

    .line 29
    invoke-virtual {p1}, Lorg/xbill/DNS/TSIGRecord;->getSignature()[B

    .line 32
    move-result-object v3

    .line 33
    invoke-static {v2, v3}, Lin0/d;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v1, v2}, Lcn0/a;->trace(Ljava/lang/String;)V

    .line 40
    :cond_27
    invoke-virtual {p0, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 43
    invoke-virtual {p1}, Lorg/xbill/DNS/TSIGRecord;->getSignature()[B

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 50
    return-void
.end method

.method public static s([B[B)Z
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_c

    .line 5
    array-length v0, p1

    .line 6
    new-array v1, v0, [B

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    move-object p0, v1

    .line 13
    :cond_c
    invoke-static {p1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static t(Ljavax/crypto/Mac;[B)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 4
    move-result v0

    .line 5
    div-int/lit8 v1, v0, 0x2

    .line 7
    const/16 v2, 0xa

    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 12
    move-result v1

    .line 13
    array-length v2, p1

    .line 14
    const/16 v3, 0x10

    .line 16
    if-le v2, v0, :cond_22

    .line 18
    sget-object p0, Lorg/xbill/DNS/j2;->g:Lcn0/a;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v0

    .line 24
    array-length p1, p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    const-string v1, "BADSIG: signature too long, expected: {}, actual: {}"

    .line 31
    invoke-interface {p0, v1, v0, p1}, Lcn0/a;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    return v3

    .line 35
    :cond_22
    array-length v2, p1

    .line 36
    if-ge v2, v1, :cond_3e

    .line 38
    sget-object p0, Lorg/xbill/DNS/j2;->g:Lcn0/a;

    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v0

    .line 48
    array-length p1, p1

    .line 49
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object p1

    .line 53
    filled-new-array {v1, v0, p1}, [Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    const-string v0, "BADSIG: signature too short, expected: {} of {}, actual: {}"

    .line 59
    invoke-interface {p0, v0, p1}, Lcn0/a;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    return v3

    .line 63
    :cond_3e
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 66
    move-result-object p0

    .line 67
    invoke-static {p0, p1}, Lorg/xbill/DNS/j2;->s([B[B)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_5e

    .line 73
    sget-object v0, Lorg/xbill/DNS/j2;->g:Lcn0/a;

    .line 75
    invoke-interface {v0}, Lcn0/a;->isDebugEnabled()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_5d

    .line 81
    invoke-static {p0}, Lin0/c;->c([B)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-static {p1}, Lin0/c;->c([B)Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    const-string v1, "BADSIG: signature verification failed, expected: {}, actual: {}"

    .line 91
    invoke-interface {v0, v1, p0, p1}, Lcn0/a;->debug(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    :cond_5d
    return v3

    .line 95
    :cond_5e
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public static v(Ljava/time/Instant;Lorg/xbill/DNS/g;)V
    .registers 6

    .line 1
    invoke-static {p0}, Lio/sentry/v2;->a(Ljava/time/Instant;)J

    .line 4
    move-result-wide v0

    .line 5
    const/16 p0, 0x20

    .line 7
    shr-long v2, v0, p0

    .line 9
    long-to-int p0, v2

    .line 10
    const-wide v2, 0xffffffffL

    .line 15
    and-long/2addr v0, v2

    .line 16
    invoke-virtual {p1, p0}, Lorg/xbill/DNS/g;->j(I)V

    .line 19
    invoke-virtual {p1, v0, v1}, Lorg/xbill/DNS/g;->l(J)V

    .line 22
    return-void
.end method

.method public static w(Ljava/time/Instant;Ljava/time/Duration;Lorg/xbill/DNS/g;)V
    .registers 3

    .line 1
    invoke-static {p0, p2}, Lorg/xbill/DNS/j2;->v(Ljava/time/Instant;Lorg/xbill/DNS/g;)V

    .line 4
    invoke-static {p1}, Lri0/b;->a(Ljava/time/Duration;)J

    .line 7
    move-result-wide p0

    .line 8
    long-to-int p0, p0

    .line 9
    invoke-virtual {p2, p0}, Lorg/xbill/DNS/g;->j(I)V

    .line 12
    return-void
.end method


# virtual methods
.method public e(Lorg/xbill/DNS/p0;ILorg/xbill/DNS/TSIGRecord;Z)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Lorg/xbill/DNS/p0;->x()[B

    .line 4
    move-result-object v2

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move v3, p2

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lorg/xbill/DNS/j2;->h(Lorg/xbill/DNS/p0;[BILorg/xbill/DNS/TSIGRecord;Z)Lorg/xbill/DNS/TSIGRecord;

    .line 13
    move-result-object p2

    .line 14
    const/4 p3, 0x3

    .line 15
    invoke-virtual {p1, p2, p3}, Lorg/xbill/DNS/p0;->a(Lorg/xbill/DNS/Record;I)V

    .line 18
    iput p3, p1, Lorg/xbill/DNS/p0;->j:I

    .line 20
    return-void
.end method

.method public f(Lorg/xbill/DNS/p0;Lorg/xbill/DNS/TSIGRecord;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, p2, v1}, Lorg/xbill/DNS/j2;->e(Lorg/xbill/DNS/p0;ILorg/xbill/DNS/TSIGRecord;Z)V

    .line 6
    return-void
.end method

.method public g(Lorg/xbill/DNS/p0;[BILorg/xbill/DNS/TSIGRecord;)Lorg/xbill/DNS/TSIGRecord;
    .registers 11

    .line 1
    const/4 v5, 0x1

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move-object v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lorg/xbill/DNS/j2;->h(Lorg/xbill/DNS/p0;[BILorg/xbill/DNS/TSIGRecord;Z)Lorg/xbill/DNS/TSIGRecord;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public h(Lorg/xbill/DNS/p0;[BILorg/xbill/DNS/TSIGRecord;Z)Lorg/xbill/DNS/TSIGRecord;
    .registers 14

    .line 1
    if-eqz p3, :cond_e

    .line 3
    const/16 v0, 0x12

    .line 5
    if-eq p3, v0, :cond_e

    .line 7
    const/16 v0, 0x16

    .line 9
    if-ne p3, v0, :cond_b

    .line 11
    goto :goto_e

    .line 12
    :cond_b
    const/4 v0, 0x0

    .line 13
    :goto_c
    move-object v7, v0

    .line 14
    goto :goto_13

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p0}, Lorg/xbill/DNS/j2;->n()Ljavax/crypto/Mac;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_c

    .line 20
    :goto_13
    move-object v1, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move v4, p3

    .line 24
    move-object v5, p4

    .line 25
    move v6, p5

    .line 26
    invoke-virtual/range {v1 .. v7}, Lorg/xbill/DNS/j2;->i(Lorg/xbill/DNS/p0;[BILorg/xbill/DNS/TSIGRecord;ZLjavax/crypto/Mac;)Lorg/xbill/DNS/TSIGRecord;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final i(Lorg/xbill/DNS/p0;[BILorg/xbill/DNS/TSIGRecord;ZLjavax/crypto/Mac;)Lorg/xbill/DNS/TSIGRecord;
    .registers 21

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p2

    .line 4
    move/from16 v11, p3

    .line 6
    move-object/from16 v2, p4

    .line 8
    move-object/from16 v3, p6

    .line 10
    invoke-virtual {p0, v11, v2}, Lorg/xbill/DNS/j2;->j(ILorg/xbill/DNS/TSIGRecord;)Ljava/time/Instant;

    .line 13
    move-result-object v7

    .line 14
    invoke-static {}, Lorg/xbill/DNS/j2;->k()Ljava/time/Duration;

    .line 17
    move-result-object v8

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_16

    .line 21
    const/4 v5, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v5, v4

    .line 24
    :goto_17
    if-eqz v2, :cond_1e

    .line 26
    if-eqz v5, :cond_1e

    .line 28
    invoke-static {v3, v2}, Lorg/xbill/DNS/j2;->m(Ljavax/crypto/Mac;Lorg/xbill/DNS/TSIGRecord;)V

    .line 31
    :cond_1e
    if-eqz v5, :cond_34

    .line 33
    sget-object v2, Lorg/xbill/DNS/j2;->g:Lcn0/a;

    .line 35
    invoke-interface {v2}, Lcn0/a;->isTraceEnabled()Z

    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_31

    .line 41
    const-string v6, "TSIG-HMAC rendered message"

    .line 43
    invoke-static {v6, v1}, Lin0/d;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    invoke-interface {v2, v6}, Lcn0/a;->trace(Ljava/lang/String;)V

    .line 50
    :cond_31
    invoke-virtual {v3, v1}, Ljavax/crypto/Mac;->update([B)V

    .line 53
    :cond_34
    new-instance v1, Lorg/xbill/DNS/g;

    .line 55
    invoke-direct {v1}, Lorg/xbill/DNS/g;-><init>()V

    .line 58
    if-eqz p5, :cond_4f

    .line 60
    iget-object v2, v0, Lorg/xbill/DNS/j2;->c:Lorg/xbill/DNS/Name;

    .line 62
    invoke-virtual {v2, v1}, Lorg/xbill/DNS/Name;->toWireCanonical(Lorg/xbill/DNS/g;)V

    .line 65
    const/16 v2, 0xff

    .line 67
    invoke-virtual {v1, v2}, Lorg/xbill/DNS/g;->j(I)V

    .line 70
    const-wide/16 v9, 0x0

    .line 72
    invoke-virtual {v1, v9, v10}, Lorg/xbill/DNS/g;->l(J)V

    .line 75
    iget-object v2, v0, Lorg/xbill/DNS/j2;->a:Lorg/xbill/DNS/Name;

    .line 77
    invoke-virtual {v2, v1}, Lorg/xbill/DNS/Name;->toWireCanonical(Lorg/xbill/DNS/g;)V

    .line 80
    :cond_4f
    invoke-static {v7, v8, v1}, Lorg/xbill/DNS/j2;->w(Ljava/time/Instant;Ljava/time/Duration;Lorg/xbill/DNS/g;)V

    .line 83
    if-eqz p5, :cond_5a

    .line 85
    invoke-virtual {v1, v11}, Lorg/xbill/DNS/g;->j(I)V

    .line 88
    invoke-virtual {v1, v4}, Lorg/xbill/DNS/g;->j(I)V

    .line 91
    :cond_5a
    if-eqz v5, :cond_77

    .line 93
    invoke-virtual {v1}, Lorg/xbill/DNS/g;->e()[B

    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lorg/xbill/DNS/j2;->g:Lcn0/a;

    .line 99
    invoke-interface {v2}, Lcn0/a;->isTraceEnabled()Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_71

    .line 105
    const-string v4, "TSIG-HMAC variables"

    .line 107
    invoke-static {v4, v1}, Lin0/d;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 110
    move-result-object v4

    .line 111
    invoke-interface {v2, v4}, Lcn0/a;->trace(Ljava/lang/String;)V

    .line 114
    :cond_71
    invoke-virtual {v3, v1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 117
    move-result-object v1

    .line 118
    :goto_75
    move-object v9, v1

    .line 119
    goto :goto_7a

    .line 120
    :cond_77
    new-array v1, v4, [B

    .line 122
    goto :goto_75

    .line 123
    :goto_7a
    const/16 v1, 0x12

    .line 125
    if-ne v11, v1, :cond_93

    .line 127
    new-instance v1, Lorg/xbill/DNS/g;

    .line 129
    const/4 v2, 0x6

    .line 130
    invoke-direct {v1, v2}, Lorg/xbill/DNS/g;-><init>(I)V

    .line 133
    iget-object v2, v0, Lorg/xbill/DNS/j2;->b:Ljava/time/Clock;

    .line 135
    invoke-static {v2}, Lorg/xbill/DNS/f2;->a(Ljava/time/Clock;)Ljava/time/Instant;

    .line 138
    move-result-object v2

    .line 139
    invoke-static {v2, v1}, Lorg/xbill/DNS/j2;->v(Ljava/time/Instant;Lorg/xbill/DNS/g;)V

    .line 142
    invoke-virtual {v1}, Lorg/xbill/DNS/g;->e()[B

    .line 145
    move-result-object v1

    .line 146
    :goto_91
    move-object v12, v1

    .line 147
    goto :goto_95

    .line 148
    :cond_93
    const/4 v1, 0x0

    .line 149
    goto :goto_91

    .line 150
    :goto_95
    new-instance v13, Lorg/xbill/DNS/TSIGRecord;

    .line 152
    iget-object v2, v0, Lorg/xbill/DNS/j2;->c:Lorg/xbill/DNS/Name;

    .line 154
    const/16 v3, 0xff

    .line 156
    const-wide/16 v4, 0x0

    .line 158
    iget-object v6, v0, Lorg/xbill/DNS/j2;->a:Lorg/xbill/DNS/Name;

    .line 160
    invoke-virtual {p1}, Lorg/xbill/DNS/p0;->d()Lorg/xbill/DNS/n0;

    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Lorg/xbill/DNS/n0;->g()I

    .line 167
    move-result v10

    .line 168
    move-object v1, v13

    .line 169
    move/from16 v11, p3

    .line 171
    invoke-direct/range {v1 .. v12}, Lorg/xbill/DNS/TSIGRecord;-><init>(Lorg/xbill/DNS/Name;IJLorg/xbill/DNS/Name;Ljava/time/Instant;Ljava/time/Duration;[BII[B)V

    .line 174
    return-object v13
.end method

.method public final j(ILorg/xbill/DNS/TSIGRecord;)Ljava/time/Instant;
    .registers 4

    .line 1
    const/16 v0, 0x12

    .line 3
    if-ne p1, v0, :cond_9

    .line 5
    invoke-virtual {p2}, Lorg/xbill/DNS/TSIGRecord;->getTimeSigned()Ljava/time/Instant;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object p1, p0, Lorg/xbill/DNS/j2;->b:Ljava/time/Clock;

    .line 12
    invoke-static {p1}, Lorg/xbill/DNS/f2;->a(Ljava/time/Clock;)Ljava/time/Instant;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    return-object p1
.end method

.method public final n()Ljavax/crypto/Mac;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/j2;->f:Ljavax/crypto/Mac;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    :try_start_4
    invoke-virtual {v0}, Ljavax/crypto/Mac;->clone()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljavax/crypto/Mac;
    :try_end_a
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_4 .. :try_end_a} :catch_b

    .line 11
    return-object v0

    .line 12
    :catch_b
    iget-object v0, p0, Lorg/xbill/DNS/j2;->f:Ljavax/crypto/Mac;

    .line 14
    invoke-virtual {v0}, Ljavax/crypto/Mac;->reset()V

    .line 17
    iget-object v0, p0, Lorg/xbill/DNS/j2;->f:Ljavax/crypto/Mac;

    .line 19
    return-object v0

    .line 20
    :cond_13
    :try_start_13
    iget-object v0, p0, Lorg/xbill/DNS/j2;->e:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lorg/xbill/DNS/j2;->d:Ljavax/crypto/SecretKey;

    .line 28
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_1e
    .catch Ljava/security/GeneralSecurityException; {:try_start_13 .. :try_end_1e} :catch_1f

    .line 31
    return-object v0

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 35
    const-string v2, "Caught security exception setting up HMAC."

    .line 37
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    throw v1
.end method

.method public o()I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/j2;->c:Lorg/xbill/DNS/Name;

    .line 3
    invoke-virtual {v0}, Lorg/xbill/DNS/Name;->length()S

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0xa

    .line 9
    iget-object v1, p0, Lorg/xbill/DNS/j2;->a:Lorg/xbill/DNS/Name;

    .line 11
    invoke-virtual {v1}, Lorg/xbill/DNS/Name;->length()S

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v0, v0, 0x26

    .line 18
    return v0
.end method

.method public p(Lorg/xbill/DNS/p0;[BLorg/xbill/DNS/TSIGRecord;)I
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/xbill/DNS/j2;->q(Lorg/xbill/DNS/p0;[BLorg/xbill/DNS/TSIGRecord;Z)I

    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public q(Lorg/xbill/DNS/p0;[BLorg/xbill/DNS/TSIGRecord;Z)I
    .registers 11

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lorg/xbill/DNS/j2;->r(Lorg/xbill/DNS/p0;[BLorg/xbill/DNS/TSIGRecord;ZLjavax/crypto/Mac;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final r(Lorg/xbill/DNS/p0;[BLorg/xbill/DNS/TSIGRecord;ZLjavax/crypto/Mac;)I
    .registers 12

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p1, Lorg/xbill/DNS/p0;->j:I

    .line 4
    invoke-virtual {p1}, Lorg/xbill/DNS/p0;->j()Lorg/xbill/DNS/TSIGRecord;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-nez v0, :cond_b

    .line 11
    return v1

    .line 12
    :cond_b
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lorg/xbill/DNS/j2;->c:Lorg/xbill/DNS/Name;

    .line 18
    invoke-virtual {v2, v3}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    const/16 v3, 0x11

    .line 24
    if-eqz v2, :cond_a0

    .line 26
    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getAlgorithm()Lorg/xbill/DNS/Name;

    .line 29
    move-result-object v2

    .line 30
    iget-object v4, p0, Lorg/xbill/DNS/j2;->a:Lorg/xbill/DNS/Name;

    .line 32
    invoke-virtual {v2, v4}, Lorg/xbill/DNS/Name;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_27

    .line 38
    goto/16 :goto_a0

    .line 40
    :cond_27
    if-nez p5, :cond_2d

    .line 42
    invoke-virtual {p0}, Lorg/xbill/DNS/j2;->n()Ljavax/crypto/Mac;

    .line 45
    move-result-object p5

    .line 46
    :cond_2d
    if-eqz p3, :cond_40

    .line 48
    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getError()I

    .line 51
    move-result v2

    .line 52
    if-eq v2, v3, :cond_40

    .line 54
    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getError()I

    .line 57
    move-result v2

    .line 58
    const/16 v3, 0x10

    .line 60
    if-eq v2, v3, :cond_40

    .line 62
    invoke-static {p5, p3}, Lorg/xbill/DNS/j2;->m(Ljavax/crypto/Mac;Lorg/xbill/DNS/TSIGRecord;)V

    .line 65
    :cond_40
    invoke-virtual {p1}, Lorg/xbill/DNS/p0;->d()Lorg/xbill/DNS/n0;

    .line 68
    move-result-object p3

    .line 69
    const/4 v2, 0x3

    .line 70
    invoke-virtual {p3, v2}, Lorg/xbill/DNS/n0;->c(I)V

    .line 73
    invoke-virtual {p1}, Lorg/xbill/DNS/p0;->d()Lorg/xbill/DNS/n0;

    .line 76
    move-result-object p3

    .line 77
    invoke-virtual {p3}, Lorg/xbill/DNS/n0;->q()[B

    .line 80
    move-result-object p3

    .line 81
    invoke-virtual {p1}, Lorg/xbill/DNS/p0;->d()Lorg/xbill/DNS/n0;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v2}, Lorg/xbill/DNS/n0;->j(I)V

    .line 88
    sget-object v2, Lorg/xbill/DNS/j2;->g:Lcn0/a;

    .line 90
    invoke-interface {v2}, Lcn0/a;->isTraceEnabled()Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_68

    .line 96
    const-string v3, "TSIG-HMAC header"

    .line 98
    invoke-static {v3, p3}, Lin0/d;->a(Ljava/lang/String;[B)Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    invoke-interface {v2, v3}, Lcn0/a;->trace(Ljava/lang/String;)V

    .line 105
    :cond_68
    invoke-virtual {p5, p3}, Ljavax/crypto/Mac;->update([B)V

    .line 108
    iget v3, p1, Lorg/xbill/DNS/p0;->i:I

    .line 110
    array-length v4, p3

    .line 111
    sub-int/2addr v3, v4

    .line 112
    invoke-interface {v2}, Lcn0/a;->isTraceEnabled()Z

    .line 115
    move-result v4

    .line 116
    if-eqz v4, :cond_7f

    .line 118
    const-string v4, "TSIG-HMAC message after header"

    .line 120
    array-length v5, p3

    .line 121
    invoke-static {v4, p2, v5, v3}, Lin0/d;->b(Ljava/lang/String;[BII)Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    invoke-interface {v2, v4}, Lcn0/a;->trace(Ljava/lang/String;)V

    .line 128
    :cond_7f
    array-length p3, p3

    .line 129
    invoke-virtual {p5, p2, p3, v3}, Ljavax/crypto/Mac;->update([BII)V

    .line 132
    invoke-static {p4, v0}, Lorg/xbill/DNS/j2;->l(ZLorg/xbill/DNS/TSIGRecord;)[B

    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p5, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 139
    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getSignature()[B

    .line 142
    move-result-object p2

    .line 143
    invoke-static {p5, p2}, Lorg/xbill/DNS/j2;->t(Ljavax/crypto/Mac;[B)I

    .line 146
    move-result p2

    .line 147
    if-eqz p2, :cond_95

    .line 149
    return p2

    .line 150
    :cond_95
    invoke-virtual {p0, v0}, Lorg/xbill/DNS/j2;->u(Lorg/xbill/DNS/TSIGRecord;)I

    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_9c

    .line 156
    return p2

    .line 157
    :cond_9c
    iput v1, p1, Lorg/xbill/DNS/p0;->j:I

    .line 159
    const/4 p1, 0x0

    .line 160
    return p1

    .line 161
    :cond_a0
    :goto_a0
    sget-object p2, Lorg/xbill/DNS/j2;->g:Lcn0/a;

    .line 163
    invoke-virtual {p1}, Lorg/xbill/DNS/p0;->d()Lorg/xbill/DNS/n0;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1}, Lorg/xbill/DNS/n0;->g()I

    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object p1

    .line 175
    iget-object p3, p0, Lorg/xbill/DNS/j2;->c:Lorg/xbill/DNS/Name;

    .line 177
    iget-object p4, p0, Lorg/xbill/DNS/j2;->a:Lorg/xbill/DNS/Name;

    .line 179
    invoke-virtual {v0}, Lorg/xbill/DNS/Record;->getName()Lorg/xbill/DNS/Name;

    .line 182
    move-result-object p5

    .line 183
    invoke-virtual {v0}, Lorg/xbill/DNS/TSIGRecord;->getAlgorithm()Lorg/xbill/DNS/Name;

    .line 186
    move-result-object v0

    .line 187
    filled-new-array {p1, p3, p4, p5, v0}, [Ljava/lang/Object;

    .line 190
    move-result-object p1

    .line 191
    const-string p3, "BADKEY failure on message id {}, expected: {}/{}, actual: {}/{}"

    .line 193
    invoke-interface {p2, p3, p1}, Lcn0/a;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    return v3
.end method

.method public final u(Lorg/xbill/DNS/TSIGRecord;)I
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/xbill/DNS/j2;->b:Ljava/time/Clock;

    .line 3
    invoke-static {v0}, Lorg/xbill/DNS/f2;->a(Ljava/time/Clock;)Ljava/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lorg/xbill/DNS/TSIGRecord;->getTimeSigned()Ljava/time/Instant;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lorg/xbill/DNS/g2;->a(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)Ljava/time/Duration;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Lorg/xbill/DNS/h2;->a(Ljava/time/Duration;)Ljava/time/Duration;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1}, Lorg/xbill/DNS/TSIGRecord;->getFudge()Ljava/time/Duration;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lorg/xbill/DNS/i2;->a(Ljava/time/Duration;Ljava/time/Duration;)I

    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_32

    .line 29
    sget-object v1, Lorg/xbill/DNS/j2;->g:Lcn0/a;

    .line 31
    invoke-virtual {p1}, Lorg/xbill/DNS/TSIGRecord;->getTimeSigned()Ljava/time/Instant;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Lorg/xbill/DNS/TSIGRecord;->getFudge()Ljava/time/Duration;

    .line 38
    move-result-object p1

    .line 39
    filled-new-array {v0, v2, p1}, [Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    const-string v0, "BADTIME failure, now {} +/- tsig {} > fudge {}"

    .line 45
    invoke-interface {v1, v0, p1}, Lcn0/a;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const/16 p1, 0x12

    .line 50
    return p1

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    return p1
.end method
