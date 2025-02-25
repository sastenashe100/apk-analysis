# classes8.dex

.class public Lio/netty/handler/ssl/t0;
.super Ljava/lang/Object;
.source "OpenSslKeyMaterialProvider.java"


# instance fields
.field private final keyManager:Ljavax/net/ssl/X509KeyManager;

.field private final password:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/X509KeyManager;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/netty/handler/ssl/t0;->keyManager:Ljavax/net/ssl/X509KeyManager;

    .line 6
    iput-object p2, p0, Lio/netty/handler/ssl/t0;->password:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static validateKeyMaterialSupported([Ljava/security/cert/X509Certificate;Ljava/security/PrivateKey;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/netty/handler/ssl/t0;->validateSupported([Ljava/security/cert/X509Certificate;)V

    .line 4
    invoke-static {p1, p2}, Lio/netty/handler/ssl/t0;->validateSupported(Ljava/security/PrivateKey;Ljava/lang/String;)V

    .line 7
    return-void
.end method

.method private static validateSupported(Ljava/security/PrivateKey;Ljava/lang/String;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    .line 1
    :try_start_5
    sget-object v2, Lio/netty/buffer/o0;->DEFAULT:Lio/netty/buffer/o0;

    invoke-static {v2, p0}, Lio/netty/handler/ssl/h1;->toBIO(Lio/netty/buffer/h;Ljava/security/PrivateKey;)J

    move-result-wide v2
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_b} :catch_22
    .catchall {:try_start_5 .. :try_end_b} :catchall_20

    .line 2
    :try_start_b
    invoke-static {v2, v3, p1}, Lio/netty/internal/tcnative/SSL;->parsePrivateKey(JLjava/lang/String;)J

    move-result-wide p0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_f} :catch_1d
    .catchall {:try_start_b .. :try_end_f} :catchall_1a

    .line 3
    invoke-static {v2, v3}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    cmp-long v0, p0, v0

    if-eqz v0, :cond_19

    .line 4
    invoke-static {p0, p1}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    :cond_19
    return-void

    :catchall_1a
    move-exception p0

    move-wide v0, v2

    goto :goto_3e

    :catch_1d
    move-exception p1

    move-wide v0, v2

    goto :goto_23

    :catchall_20
    move-exception p0

    goto :goto_3e

    :catch_22
    move-exception p1

    .line 5
    :goto_23
    :try_start_23
    new-instance v2, Ljavax/net/ssl/SSLException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "PrivateKey type not supported "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/security/Key;->getFormat()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, p1}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_3e
    .catchall {:try_start_23 .. :try_end_3e} :catchall_20

    .line 6
    :goto_3e
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 7
    throw p0
.end method

.method private static validateSupported([Ljava/security/cert/X509Certificate;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLException;
        }
    .end annotation

    if-eqz p0, :cond_44

    .line 8
    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_44

    :cond_6
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 9
    :try_start_9
    sget-object v3, Lio/netty/buffer/o0;->DEFAULT:Lio/netty/buffer/o0;

    const/4 v4, 0x1

    invoke-static {v3, v4, p0}, Lio/netty/handler/ssl/PemX509Certificate;->toPEM(Lio/netty/buffer/h;Z[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/e1;

    move-result-object v2

    .line 10
    invoke-interface {v2}, Lio/netty/handler/ssl/e1;->retain()Lio/netty/handler/ssl/e1;

    move-result-object p0

    invoke-static {v3, p0}, Lio/netty/handler/ssl/h1;->toBIO(Lio/netty/buffer/h;Lio/netty/handler/ssl/e1;)J

    move-result-wide v3
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_18} :catch_32
    .catchall {:try_start_9 .. :try_end_18} :catchall_30

    .line 11
    :try_start_18
    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSL;->parseX509Chain(J)J

    move-result-wide v5
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1c} :catch_2d
    .catchall {:try_start_18 .. :try_end_1c} :catchall_2a

    .line 12
    invoke-static {v3, v4}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    cmp-long p0, v5, v0

    if-eqz p0, :cond_26

    .line 13
    invoke-static {v5, v6}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 14
    :cond_26
    invoke-interface {v2}, Loh0/q;->release()Z

    return-void

    :catchall_2a
    move-exception p0

    move-wide v0, v3

    goto :goto_3b

    :catch_2d
    move-exception p0

    move-wide v0, v3

    goto :goto_33

    :catchall_30
    move-exception p0

    goto :goto_3b

    :catch_32
    move-exception p0

    .line 15
    :goto_33
    :try_start_33
    new-instance v3, Ljavax/net/ssl/SSLException;

    const-string v4, "Certificate type not supported"

    invoke-direct {v3, v4, p0}, Ljavax/net/ssl/SSLException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_3b
    .catchall {:try_start_33 .. :try_end_3b} :catchall_30

    .line 16
    :goto_3b
    invoke-static {v0, v1}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    if-eqz v2, :cond_43

    .line 17
    invoke-interface {v2}, Loh0/q;->release()Z

    .line 18
    :cond_43
    throw p0

    :cond_44
    :goto_44
    return-void
.end method


# virtual methods
.method public chooseKeyMaterial(Lio/netty/buffer/h;Ljava/lang/String;)Lio/netty/handler/ssl/r0;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v1, Lio/netty/handler/ssl/t0;->keyManager:Ljavax/net/ssl/X509KeyManager;

    .line 9
    invoke-interface {v3, v2}, Ljavax/net/ssl/X509KeyManager;->getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;

    .line 12
    move-result-object v9

    .line 13
    if-eqz v9, :cond_95

    .line 15
    array-length v3, v9

    .line 16
    if-nez v3, :cond_13

    .line 18
    goto/16 :goto_95

    .line 20
    :cond_13
    iget-object v3, v1, Lio/netty/handler/ssl/t0;->keyManager:Ljavax/net/ssl/X509KeyManager;

    .line 22
    invoke-interface {v3, v2}, Ljavax/net/ssl/X509KeyManager;->getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;

    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-static {v0, v3, v9}, Lio/netty/handler/ssl/PemX509Certificate;->toPEM(Lio/netty/buffer/h;Z[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/e1;

    .line 30
    move-result-object v3

    .line 31
    const-wide/16 v10, 0x0

    .line 33
    :try_start_20
    invoke-interface {v3}, Lio/netty/handler/ssl/e1;->retain()Lio/netty/handler/ssl/e1;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {v0, v4}, Lio/netty/handler/ssl/h1;->toBIO(Lio/netty/buffer/h;Lio/netty/handler/ssl/e1;)J

    .line 40
    move-result-wide v12
    :try_end_28
    .catchall {:try_start_20 .. :try_end_28} :catchall_78

    .line 41
    :try_start_28
    invoke-static {v12, v13}, Lio/netty/internal/tcnative/SSL;->parseX509Chain(J)J

    .line 44
    move-result-wide v14
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_72

    .line 45
    :try_start_2c
    instance-of v4, v2, Lio/netty/handler/ssl/OpenSslPrivateKey;

    .line 47
    if-eqz v4, :cond_3c

    .line 49
    check-cast v2, Lio/netty/handler/ssl/OpenSslPrivateKey;

    .line 51
    invoke-virtual {v2, v14, v15, v9}, Lio/netty/handler/ssl/OpenSslPrivateKey;->newKeyMaterial(J[Ljava/security/cert/X509Certificate;)Lio/netty/handler/ssl/r0;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_5a

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    move-wide v7, v10

    .line 58
    move-wide/from16 v16, v7

    .line 60
    goto :goto_7d

    .line 61
    :cond_3c
    invoke-static {v0, v2}, Lio/netty/handler/ssl/h1;->toBIO(Lio/netty/buffer/h;Ljava/security/PrivateKey;)J

    .line 64
    move-result-wide v7
    :try_end_40
    .catchall {:try_start_2c .. :try_end_40} :catchall_37

    .line 65
    if-nez v2, :cond_45

    .line 67
    move-wide/from16 v16, v10

    .line 69
    goto :goto_4d

    .line 70
    :cond_45
    :try_start_45
    iget-object v0, v1, Lio/netty/handler/ssl/t0;->password:Ljava/lang/String;

    .line 72
    invoke-static {v7, v8, v0}, Lio/netty/internal/tcnative/SSL;->parsePrivateKey(JLjava/lang/String;)J

    .line 75
    move-result-wide v4
    :try_end_4b
    .catchall {:try_start_45 .. :try_end_4b} :catchall_6c

    .line 76
    move-wide/from16 v16, v4

    .line 78
    :goto_4d
    :try_start_4d
    new-instance v0, Lio/netty/handler/ssl/k;
    :try_end_4f
    .catchall {:try_start_4d .. :try_end_4f} :catchall_68

    .line 80
    move-object v4, v0

    .line 81
    move-wide v5, v14

    .line 82
    move-wide/from16 v18, v7

    .line 84
    move-wide/from16 v7, v16

    .line 86
    :try_start_55
    invoke-direct/range {v4 .. v9}, Lio/netty/handler/ssl/k;-><init>(JJ[Ljava/security/cert/X509Certificate;)V
    :try_end_58
    .catchall {:try_start_55 .. :try_end_58} :catchall_64

    .line 89
    move-wide/from16 v10, v18

    .line 91
    :goto_5a
    invoke-static {v12, v13}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 94
    invoke-static {v10, v11}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 97
    invoke-interface {v3}, Loh0/q;->release()Z

    .line 100
    return-object v0

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    move-wide/from16 v7, v18

    .line 104
    goto :goto_7d

    .line 105
    :catchall_68
    move-exception v0

    .line 106
    move-wide/from16 v18, v7

    .line 108
    goto :goto_7d

    .line 109
    :catchall_6c
    move-exception v0

    .line 110
    move-wide/from16 v18, v7

    .line 112
    move-wide/from16 v16, v10

    .line 114
    goto :goto_7d

    .line 115
    :catchall_72
    move-exception v0

    .line 116
    move-wide v7, v10

    .line 117
    move-wide v14, v7

    .line 118
    :goto_75
    move-wide/from16 v16, v14

    .line 120
    goto :goto_7d

    .line 121
    :catchall_78
    move-exception v0

    .line 122
    move-wide v7, v10

    .line 123
    move-wide v12, v7

    .line 124
    move-wide v14, v12

    .line 125
    goto :goto_75

    .line 126
    :goto_7d
    invoke-static {v12, v13}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 129
    invoke-static {v7, v8}, Lio/netty/internal/tcnative/SSL;->freeBIO(J)V

    .line 132
    cmp-long v2, v14, v10

    .line 134
    if-eqz v2, :cond_8a

    .line 136
    invoke-static {v14, v15}, Lio/netty/internal/tcnative/SSL;->freeX509Chain(J)V

    .line 139
    :cond_8a
    cmp-long v2, v16, v10

    .line 141
    if-eqz v2, :cond_91

    .line 143
    invoke-static/range {v16 .. v17}, Lio/netty/internal/tcnative/SSL;->freePrivateKey(J)V

    .line 146
    :cond_91
    invoke-interface {v3}, Loh0/q;->release()Z

    .line 149
    throw v0

    .line 150
    :cond_95
    :goto_95
    const/4 v0, 0x0

    .line 151
    return-object v0
.end method

.method public destroy()V
    .registers 1

    .line 1
    return-void
.end method
