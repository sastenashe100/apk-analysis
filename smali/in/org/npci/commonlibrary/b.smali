# classes8.dex

.class public Lin/org/npci/commonlibrary/b;
.super Ljava/lang/Object;


# static fields
.field private static a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lin/org/npci/commonlibrary/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lin/org/npci/commonlibrary/f;

.field private c:Lin/org/npci/commonlibrary/h;

.field private d:Lin/org/npci/commonlibrary/a/b;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "commonLibrary"

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    iput-object v1, p0, Lin/org/npci/commonlibrary/b;->e:Ljava/lang/String;

    .line 10
    :try_start_9
    new-instance v1, Lin/org/npci/commonlibrary/a/b;

    .line 12
    invoke-direct {v1}, Lin/org/npci/commonlibrary/a/b;-><init>()V

    .line 15
    iput-object v1, p0, Lin/org/npci/commonlibrary/b;->d:Lin/org/npci/commonlibrary/a/b;

    .line 17
    invoke-virtual {v1, p1}, Lin/org/npci/commonlibrary/a/b;->a(Ljava/lang/String;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3d

    .line 23
    new-instance v1, Lin/org/npci/commonlibrary/h;

    .line 25
    invoke-direct {v1, p1}, Lin/org/npci/commonlibrary/h;-><init>(Ljava/lang/String;)V

    .line 28
    iput-object v1, p0, Lin/org/npci/commonlibrary/b;->c:Lin/org/npci/commonlibrary/h;

    .line 30
    invoke-virtual {v1}, Lin/org/npci/commonlibrary/h;->a()Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    sput-object p1, Lin/org/npci/commonlibrary/b;->a:Ljava/util/List;
    :try_end_23
    .catch Lin/org/npci/commonlibrary/c; {:try_start_9 .. :try_end_23} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_23} :catch_39

    .line 36
    :try_start_23
    new-instance p1, Lin/org/npci/commonlibrary/f;

    .line 38
    invoke-direct {p1}, Lin/org/npci/commonlibrary/f;-><init>()V

    .line 41
    iput-object p1, p0, Lin/org/npci/commonlibrary/b;->b:Lin/org/npci/commonlibrary/f;
    :try_end_2a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_23 .. :try_end_2a} :catch_2d
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_23 .. :try_end_2a} :catch_2b

    .line 43
    return-void

    .line 44
    :catch_2b
    move-exception p1

    .line 45
    goto :goto_2e

    .line 46
    :catch_2d
    move-exception p1

    .line 47
    :goto_2e
    invoke-static {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    new-instance p1, Lin/org/npci/commonlibrary/c;

    .line 52
    sget-object v0, Lin/org/npci/commonlibrary/d;->g:Lin/org/npci/commonlibrary/d;

    .line 54
    invoke-direct {p1, v0}, Lin/org/npci/commonlibrary/c;-><init>(Lin/org/npci/commonlibrary/d;)V

    .line 57
    throw p1

    .line 58
    :catch_39
    move-exception p1

    .line 59
    goto :goto_45

    .line 60
    :catch_3b
    move-exception p1

    .line 61
    goto :goto_50

    .line 62
    :cond_3d
    :try_start_3d
    new-instance p1, Lin/org/npci/commonlibrary/c;

    .line 64
    sget-object v1, Lin/org/npci/commonlibrary/d;->f:Lin/org/npci/commonlibrary/d;

    .line 66
    invoke-direct {p1, v1}, Lin/org/npci/commonlibrary/c;-><init>(Lin/org/npci/commonlibrary/d;)V

    .line 69
    throw p1
    :try_end_45
    .catch Lin/org/npci/commonlibrary/c; {:try_start_3d .. :try_end_45} :catch_3b
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_45} :catch_39

    .line 70
    :goto_45
    invoke-static {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 73
    new-instance p1, Lin/org/npci/commonlibrary/c;

    .line 75
    sget-object v0, Lin/org/npci/commonlibrary/d;->g:Lin/org/npci/commonlibrary/d;

    .line 77
    invoke-direct {p1, v0}, Lin/org/npci/commonlibrary/c;-><init>(Lin/org/npci/commonlibrary/d;)V

    .line 80
    throw p1

    .line 81
    :goto_50
    invoke-static {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 84
    throw p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, "|"

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1f4

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_9
    iget-object v2, p0, Lin/org/npci/commonlibrary/b;->b:Lin/org/npci/commonlibrary/f;

    invoke-virtual {v2}, Lin/org/npci/commonlibrary/f;->b()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lin/org/npci/commonlibrary/a;->b([BI)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lin/org/npci/commonlibrary/b;->b:Lin/org/npci/commonlibrary/f;

    invoke-virtual {v5, p3, v4}, Lin/org/npci/commonlibrary/f;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p3

    iget-object v6, p0, Lin/org/npci/commonlibrary/b;->b:Lin/org/npci/commonlibrary/f;

    invoke-virtual {v6, p4}, Lin/org/npci/commonlibrary/f;->a(Ljava/lang/String;)[B

    move-result-object p4

    invoke-virtual {v5, p3, p4, v2}, Lin/org/npci/commonlibrary/f;->a([B[B[B)[B

    move-result-object p3

    invoke-static {p3, v3}, Lin/org/npci/commonlibrary/a;->b([BI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_3d} :catch_42

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_42
    move-exception p1

    const-string p2, "commonLibrary"

    invoke-static {p2, p1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p1, Lin/org/npci/commonlibrary/c;

    sget-object p2, Lin/org/npci/commonlibrary/d;->g:Lin/org/npci/commonlibrary/d;

    invoke-direct {p1, p2}, Lin/org/npci/commonlibrary/c;-><init>(Lin/org/npci/commonlibrary/d;)V

    throw p1
.end method

.method private b(Ljava/lang/String;)Ljava/security/PublicKey;
    .registers 3

    .line 2
    const-string v0, "utf-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lin/org/npci/commonlibrary/a;->a([BI)[B

    move-result-object p1

    new-instance v0, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v0, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    const-string p1, "RSA"

    invoke-static {p1}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)Lin/org/npci/commonlibrary/Message;
    .registers 11

    .line 1
    if-eqz p1, :cond_11

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_11

    :cond_9
    new-instance p1, Lin/org/npci/commonlibrary/c;

    sget-object p2, Lin/org/npci/commonlibrary/d;->a:Lin/org/npci/commonlibrary/d;

    invoke-direct {p1, p2}, Lin/org/npci/commonlibrary/c;-><init>(Lin/org/npci/commonlibrary/d;)V

    throw p1

    :cond_11
    :goto_11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lin/org/npci/commonlibrary/b;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lin/org/npci/commonlibrary/g;

    invoke-virtual {v2}, Lin/org/npci/commonlibrary/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_36
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-eqz p1, :cond_d0

    new-instance p1, Ljava/security/SecureRandom;

    invoke-direct {p1}, Ljava/security/SecureRandom;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lin/org/npci/commonlibrary/g;

    invoke-virtual {p1}, Lin/org/npci/commonlibrary/g;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lin/org/npci/commonlibrary/b;->e:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p5}, Lin/org/npci/commonlibrary/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 p4, 0x2

    if-eqz p3, :cond_b3

    iget-object p3, p0, Lin/org/npci/commonlibrary/b;->b:Lin/org/npci/commonlibrary/f;

    invoke-virtual {p3}, Lin/org/npci/commonlibrary/f;->a()Ljavax/crypto/SecretKey;

    move-result-object p3

    invoke-interface {p3}, Ljava/security/Key;->getEncoded()[B

    move-result-object p3

    iget-object p5, p0, Lin/org/npci/commonlibrary/b;->b:Lin/org/npci/commonlibrary/f;

    invoke-virtual {p5}, Lin/org/npci/commonlibrary/f;->b()[B

    move-result-object p5

    invoke-static {p5, p4}, Lin/org/npci/commonlibrary/a;->b([BI)Ljava/lang/String;

    move-result-object p6

    iget-object v0, p0, Lin/org/npci/commonlibrary/b;->b:Lin/org/npci/commonlibrary/f;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2, p3, p5}, Lin/org/npci/commonlibrary/f;->a([B[B[B)[B

    move-result-object p2

    const/4 p5, 0x0

    invoke-static {p3, p5}, Lin/org/npci/commonlibrary/a;->b([BI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lin/org/npci/commonlibrary/b;->a(Ljava/lang/String;)[B

    move-result-object p3

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "eyJhbGciOiJSU0EtT0FFUCIsImVuYyI6IkEyNTZHQ00ifQ."

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3, p4}, Lin/org/npci/commonlibrary/a;->b([BI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "."

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p4}, Lin/org/npci/commonlibrary/a;->b([BI)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lin/org/npci/commonlibrary/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_bb

    :cond_b3
    invoke-virtual {p0, p2}, Lin/org/npci/commonlibrary/b;->a(Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2, p4}, Lin/org/npci/commonlibrary/a;->b([BI)Ljava/lang/String;

    move-result-object p2

    :goto_bb
    new-instance p3, Lin/org/npci/commonlibrary/Message;

    new-instance p4, Lin/org/npci/commonlibrary/Data;

    invoke-virtual {p1}, Lin/org/npci/commonlibrary/g;->a()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p1}, Lin/org/npci/commonlibrary/g;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p4, p5, p1, p2}, Lin/org/npci/commonlibrary/Data;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    invoke-direct {p3, p1, p1, p4}, Lin/org/npci/commonlibrary/Message;-><init>(Ljava/lang/String;Ljava/lang/String;Lin/org/npci/commonlibrary/Data;)V

    return-object p3

    :cond_d0
    new-instance p1, Lin/org/npci/commonlibrary/c;

    sget-object p2, Lin/org/npci/commonlibrary/d;->b:Lin/org/npci/commonlibrary/d;

    invoke-direct {p1, p2}, Lin/org/npci/commonlibrary/c;-><init>(Lin/org/npci/commonlibrary/d;)V

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 2
    const-string v0, "|"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    :try_start_7
    iget-object v2, p0, Lin/org/npci/commonlibrary/b;->b:Lin/org/npci/commonlibrary/f;

    invoke-virtual {v2}, Lin/org/npci/commonlibrary/f;->b()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lin/org/npci/commonlibrary/a;->b([BI)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lin/org/npci/commonlibrary/b;->b:Lin/org/npci/commonlibrary/f;

    invoke-virtual {v5, p1, v4}, Lin/org/npci/commonlibrary/f;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    iget-object v6, p0, Lin/org/npci/commonlibrary/b;->b:Lin/org/npci/commonlibrary/f;

    invoke-virtual {v6, p2}, Lin/org/npci/commonlibrary/f;->a(Ljava/lang/String;)[B

    move-result-object p2

    invoke-virtual {v6, v5, p2, v2}, Lin/org/npci/commonlibrary/f;->a([B[B[B)[B

    move-result-object p2

    invoke-static {p2, v3}, Lin/org/npci/commonlibrary/a;->b([BI)Ljava/lang/String;

    move-result-object p2

    iget-object v5, p0, Lin/org/npci/commonlibrary/b;->b:Lin/org/npci/commonlibrary/f;

    invoke-virtual {v5}, Lin/org/npci/commonlibrary/f;->a()Ljavax/crypto/SecretKey;

    move-result-object v5

    iget-object v6, p0, Lin/org/npci/commonlibrary/b;->b:Lin/org/npci/commonlibrary/f;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    move-result-object v7

    invoke-virtual {v6, p1, v7, v2}, Lin/org/npci/commonlibrary/f;->a([B[B[B)[B

    move-result-object p1

    invoke-static {p1, v3}, Lin/org/npci/commonlibrary/a;->b([BI)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v5}, Ljava/security/Key;->getEncoded()[B

    move-result-object v2

    invoke-static {v2, v3}, Lin/org/npci/commonlibrary/a;->b([BI)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lin/org/npci/commonlibrary/i;->a()Ljava/security/PublicKey;

    move-result-object v3

    iget-object v5, p0, Lin/org/npci/commonlibrary/b;->b:Lin/org/npci/commonlibrary/f;

    invoke-virtual {v5, v2, v3}, Lin/org/npci/commonlibrary/f;->a(Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_65} :catch_66

    goto :goto_6c

    :catch_66
    move-exception p1

    const-string p2, "commonLibrary"

    invoke-static {p2, p1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_6c
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 3
    const-string v0, "commonLibrary"

    :try_start_2
    new-instance v1, Lin/org/npci/commonlibrary/f;

    invoke-direct {v1}, Lin/org/npci/commonlibrary/f;-><init>()V

    const/4 v2, 0x2

    invoke-static {p4, v2}, Lin/org/npci/commonlibrary/a;->a(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-virtual {v1, p2, p4}, Lin/org/npci/commonlibrary/f;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    invoke-static {p2, v2}, Lin/org/npci/commonlibrary/a;->b([BI)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v2}, Lin/org/npci/commonlibrary/a;->a(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v1, p3}, Lin/org/npci/commonlibrary/f;->a(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v1, p1, p3, v3}, Lin/org/npci/commonlibrary/f;->b([B[B[B)[B

    move-result-object p1

    invoke-static {p1, v2}, Lin/org/npci/commonlibrary/a;->b([BI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_45

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2d

    goto :goto_45

    :cond_2d
    new-instance p1, Lin/org/npci/commonlibrary/c;

    sget-object p2, Lin/org/npci/commonlibrary/d;->h:Lin/org/npci/commonlibrary/d;

    invoke-direct {p1, p2}, Lin/org/npci/commonlibrary/c;-><init>(Lin/org/npci/commonlibrary/d;)V

    throw p1
    :try_end_35
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_35} :catch_43
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_35} :catch_41
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_35} :catch_3f
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_35} :catch_3d
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_35} :catch_3b
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_35} :catch_39
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_35} :catch_37
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_35} :catch_35

    :catch_35
    move-exception p1

    goto :goto_46

    :catch_37
    move-exception p1

    goto :goto_51

    :catch_39
    move-exception p1

    goto :goto_51

    :catch_3b
    move-exception p1

    goto :goto_51

    :catch_3d
    move-exception p1

    goto :goto_51

    :catch_3f
    move-exception p1

    goto :goto_51

    :catch_41
    move-exception p1

    goto :goto_51

    :catch_43
    move-exception p1

    goto :goto_51

    :cond_45
    :goto_45
    return-void

    :goto_46
    invoke-static {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p1, Lin/org/npci/commonlibrary/c;

    sget-object p2, Lin/org/npci/commonlibrary/d;->g:Lin/org/npci/commonlibrary/d;

    invoke-direct {p1, p2}, Lin/org/npci/commonlibrary/c;-><init>(Lin/org/npci/commonlibrary/d;)V

    throw p1

    :goto_51
    invoke-static {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    new-instance p1, Lin/org/npci/commonlibrary/c;

    sget-object p2, Lin/org/npci/commonlibrary/d;->g:Lin/org/npci/commonlibrary/d;

    invoke-direct {p1, p2}, Lin/org/npci/commonlibrary/c;-><init>(Lin/org/npci/commonlibrary/d;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)[B
    .registers 9

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    :try_start_4
    iget-object v0, p0, Lin/org/npci/commonlibrary/b;->e:Ljava/lang/String;

    invoke-direct {p0, v0}, Lin/org/npci/commonlibrary/b;->b(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object v0

    const-string v1, "RSA/ECB/OAEPwithSHA-256andMGF1Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/OAEPParameterSpec;

    const-string v3, "SHA-256"

    const-string v4, "MGF1"

    sget-object v5, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    sget-object v6, Ljavax/crypto/spec/PSource$PSpecified;->DEFAULT:Ljavax/crypto/spec/PSource$PSpecified;

    invoke-direct {v2, v3, v4, v5, v6}, Ljavax/crypto/spec/OAEPParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljavax/crypto/spec/PSource;)V

    const/4 v3, 0x1

    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_25} :catch_26

    goto :goto_2d

    :catch_26
    move-exception p1

    const-string v0, "commonLibrary"

    invoke-static {v0, p1}, Lorg/npci/upi/security/pinactivitycomponent/q;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 p1, 0x0

    :goto_2d
    return-object p1
.end method
