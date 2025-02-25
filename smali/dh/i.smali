# classes5.dex

.class public Ldh/i;
.super Ljava/lang/Object;
.source "MqttClientSslConfigImpl.java"


# static fields
.field public static final g:Ljavax/net/ssl/HostnameVerifier;

.field public static final h:Ldh/i;


# instance fields
.field public final a:Ljavax/net/ssl/KeyManagerFactory;

.field public final b:Ljavax/net/ssl/TrustManagerFactory;

.field public final c:Lmj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lmj/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmj/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:I

.field public final f:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    :try_start_0
    new-instance v0, Ljavax/net/ssl/SSLParameters;

    .line 3
    invoke-direct {v0}, Ljavax/net/ssl/SSLParameters;-><init>()V

    .line 6
    const-string v1, "HTTPS"

    .line 8
    invoke-virtual {v0, v1}, Ljavax/net/ssl/SSLParameters;->setEndpointIdentificationAlgorithm(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_a} :catch_d

    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_b
    move-object v7, v0

    .line 13
    goto :goto_12

    .line 14
    :catch_d
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_b

    .line 19
    :goto_12
    sput-object v7, Ldh/i;->g:Ljavax/net/ssl/HostnameVerifier;

    .line 21
    new-instance v0, Ldh/i;

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/16 v6, 0x2710

    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v7}, Ldh/i;-><init>(Ljavax/net/ssl/KeyManagerFactory;Ljavax/net/ssl/TrustManagerFactory;Lmj/j;Lmj/j;ILjavax/net/ssl/HostnameVerifier;)V

    .line 33
    sput-object v0, Ldh/i;->h:Ldh/i;

    .line 35
    return-void
.end method

.method public constructor <init>(Ljavax/net/ssl/KeyManagerFactory;Ljavax/net/ssl/TrustManagerFactory;Lmj/j;Lmj/j;ILjavax/net/ssl/HostnameVerifier;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/KeyManagerFactory;",
            "Ljavax/net/ssl/TrustManagerFactory;",
            "Lmj/j<",
            "Ljava/lang/String;",
            ">;",
            "Lmj/j<",
            "Ljava/lang/String;",
            ">;I",
            "Ljavax/net/ssl/HostnameVerifier;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldh/i;->a:Ljavax/net/ssl/KeyManagerFactory;

    .line 6
    iput-object p2, p0, Ldh/i;->b:Ljavax/net/ssl/TrustManagerFactory;

    .line 8
    iput-object p3, p0, Ldh/i;->c:Lmj/j;

    .line 10
    iput-object p4, p0, Ldh/i;->d:Lmj/j;

    .line 12
    iput p5, p0, Ldh/i;->e:I

    .line 14
    iput-object p6, p0, Ldh/i;->f:Ljavax/net/ssl/HostnameVerifier;

    .line 16
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget v0, p0, Ldh/i;->e:I

    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public b()Lmj/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmj/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/i;->c:Lmj/j;

    .line 3
    return-object v0
.end method

.method public c()Ljavax/net/ssl/HostnameVerifier;
    .registers 2

    .line 1
    iget-object v0, p0, Ldh/i;->f:Ljavax/net/ssl/HostnameVerifier;

    .line 3
    return-object v0
.end method

.method public d()Ljavax/net/ssl/KeyManagerFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Ldh/i;->a:Ljavax/net/ssl/KeyManagerFactory;

    .line 3
    return-object v0
.end method

.method public e()Lmj/j;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmj/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldh/i;->d:Lmj/j;

    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ldh/i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Ldh/i;

    .line 13
    iget-object v1, p0, Ldh/i;->a:Ljavax/net/ssl/KeyManagerFactory;

    .line 15
    iget-object v3, p1, Ldh/i;->a:Ljavax/net/ssl/KeyManagerFactory;

    .line 17
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_45

    .line 23
    iget-object v1, p0, Ldh/i;->b:Ljavax/net/ssl/TrustManagerFactory;

    .line 25
    iget-object v3, p1, Ldh/i;->b:Ljavax/net/ssl/TrustManagerFactory;

    .line 27
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_45

    .line 33
    iget-object v1, p0, Ldh/i;->c:Lmj/j;

    .line 35
    iget-object v3, p1, Ldh/i;->c:Lmj/j;

    .line 37
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_45

    .line 43
    iget-object v1, p0, Ldh/i;->d:Lmj/j;

    .line 45
    iget-object v3, p1, Ldh/i;->d:Lmj/j;

    .line 47
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_45

    .line 53
    iget v1, p0, Ldh/i;->e:I

    .line 55
    iget v3, p1, Ldh/i;->e:I

    .line 57
    if-ne v1, v3, :cond_45

    .line 59
    iget-object v1, p0, Ldh/i;->f:Ljavax/net/ssl/HostnameVerifier;

    .line 61
    iget-object p1, p1, Ldh/i;->f:Ljavax/net/ssl/HostnameVerifier;

    .line 63
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_45

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move v0, v2

    .line 71
    :goto_46
    return v0
.end method

.method public f()Ljavax/net/ssl/TrustManagerFactory;
    .registers 2

    .line 1
    iget-object v0, p0, Ldh/i;->b:Ljavax/net/ssl/TrustManagerFactory;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ldh/i;->a:Ljavax/net/ssl/KeyManagerFactory;

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Ldh/i;->b:Ljavax/net/ssl/TrustManagerFactory;

    .line 11
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Ldh/i;->c:Lmj/j;

    .line 20
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-object v1, p0, Ldh/i;->d:Lmj/j;

    .line 29
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget v1, p0, Ldh/i;->e:I

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    iget-object v1, p0, Ldh/i;->f:Ljavax/net/ssl/HostnameVerifier;

    .line 47
    invoke-static {v1}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 50
    move-result v1

    .line 51
    add-int/2addr v0, v1

    .line 52
    return v0
.end method
