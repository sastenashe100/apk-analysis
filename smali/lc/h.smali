# classes.dex

.class public final Llc/h;
.super Ljava/lang/Object;
.source "com.google.android.play:feature-delivery@@2.1.0"


# instance fields
.field public final a:Ljc/f;

.field public final b:Llc/b;

.field public final c:Landroid/content/Context;

.field public final d:Llc/f;

.field public e:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljc/f;Llc/b;)V
    .registers 6

    .line 1
    new-instance v0, Llc/f;

    .line 3
    new-instance v1, Ljc/b;

    .line 5
    invoke-direct {v1, p2}, Ljc/b;-><init>(Ljc/f;)V

    .line 8
    invoke-direct {v0, v1}, Llc/f;-><init>(Ljc/b;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Llc/h;->a:Ljc/f;

    .line 16
    iput-object p3, p0, Llc/h;->b:Llc/b;

    .line 18
    iput-object p1, p0, Llc/h;->c:Landroid/content/Context;

    .line 20
    iput-object v0, p0, Llc/h;->d:Llc/f;

    .line 22
    return-void
.end method

.method public static e(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;
    .registers 3

    .line 1
    :try_start_0
    const-string v0, "X509"

    .line 3
    invoke-static {v0}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 9
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    invoke-virtual {v0, v1}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/security/cert/X509Certificate;
    :try_end_15
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_15} :catch_16

    .line 22
    return-object p0

    .line 23
    :catch_16
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a([Ljava/io/File;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Llc/h;->d()Landroid/content/pm/PackageInfo;

    .line 4
    move-result-object v0

    .line 5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v2, 0x1c

    .line 9
    if-lt v1, v2, :cond_f

    .line 11
    invoke-static {v0}, Llc/g;->a(Landroid/content/pm/PackageInfo;)J

    .line 14
    move-result-wide v0

    .line 15
    goto :goto_12

    .line 16
    :cond_f
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 18
    int-to-long v0, v0

    .line 19
    :goto_12
    const-class v2, Landroid/content/res/AssetManager;

    .line 21
    invoke-static {v2}, Llc/d0;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/content/res/AssetManager;

    .line 27
    array-length v3, p1

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, -0x1

    .line 30
    if-ltz v3, :cond_32

    .line 32
    iget-object v4, p0, Llc/h;->d:Llc/f;

    .line 34
    aget-object v5, p1, v3

    .line 36
    invoke-virtual {v4, v2, v5}, Llc/f;->b(Landroid/content/res/AssetManager;Ljava/io/File;)V

    .line 39
    iget-object v4, p0, Llc/h;->d:Llc/f;

    .line 41
    invoke-virtual {v4}, Llc/f;->a()J

    .line 44
    move-result-wide v4

    .line 45
    cmp-long v4, v0, v4

    .line 47
    if-eqz v4, :cond_1b

    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_32
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final b(Ljava/util/List;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_24

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Intent;

    .line 17
    const-string v1, "split_id"

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Llc/h;->a:Ljc/f;

    .line 25
    invoke-virtual {v1, v0}, Ljc/f;->g(Ljava/lang/String;)Ljava/io/File;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_24
    const/4 p1, 0x1

    .line 38
    return p1
.end method

.method public final c([Ljava/io/File;)Z
    .registers 13

    .line 1
    const-string v0, " is not signed."

    .line 3
    const-string v1, "Downloaded split "

    .line 5
    invoke-virtual {p0}, Llc/h;->d()Landroid/content/pm/PackageInfo;

    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz v2, :cond_2a

    .line 13
    iget-object v5, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 15
    if-nez v5, :cond_11

    .line 17
    goto :goto_2a

    .line 18
    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 25
    array-length v5, v2

    .line 26
    move v6, v4

    .line 27
    :goto_1a
    if-ge v6, v5, :cond_2a

    .line 29
    aget-object v7, v2, v6

    .line 31
    invoke-static {v7}, Llc/h;->e(Landroid/content/pm/Signature;)Ljava/security/cert/X509Certificate;

    .line 34
    move-result-object v7

    .line 35
    if-eqz v7, :cond_27

    .line 37
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    :cond_27
    add-int/lit8 v6, v6, 0x1

    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    :goto_2a
    if-eqz v3, :cond_95

    .line 45
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_33

    .line 51
    goto :goto_95

    .line 52
    :cond_33
    array-length v2, p1

    .line 53
    :cond_34
    add-int/lit8 v2, v2, -0x1

    .line 55
    if-ltz v2, :cond_93

    .line 57
    aget-object v5, p1, v2

    .line 59
    :try_start_3a
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 62
    move-result-object v5
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3e} :catch_92

    .line 63
    :try_start_3e
    invoke-static {v5}, Lcom/google/android/play/core/splitinstall/internal/a;->a(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;

    .line 66
    move-result-object v6
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_42} :catch_84

    .line 67
    if-eqz v6, :cond_75

    .line 69
    :try_start_44
    array-length v7, v6

    .line 70
    if-eqz v7, :cond_75

    .line 72
    aget-object v7, v6, v4

    .line 74
    array-length v7, v7

    .line 75
    if-nez v7, :cond_4d

    .line 77
    goto :goto_75

    .line 78
    :cond_4d
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_54

    .line 84
    goto :goto_92

    .line 85
    :cond_54
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v5

    .line 89
    :cond_58
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_34

    .line 95
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Ljava/security/cert/X509Certificate;

    .line 101
    array-length v8, v6

    .line 102
    move v9, v4

    .line 103
    :goto_66
    if-ge v9, v8, :cond_92

    .line 105
    aget-object v10, v6, v9

    .line 107
    aget-object v10, v10, v4

    .line 109
    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_58

    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 117
    goto :goto_66

    .line 118
    :cond_75
    :goto_75
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    goto :goto_92

    .line 133
    :catch_84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_92} :catch_92

    .line 147
    :catch_92
    :cond_92
    :goto_92
    return v4

    .line 148
    :cond_93
    const/4 p1, 0x1

    .line 149
    return p1

    .line 150
    :cond_95
    :goto_95
    return v4
.end method

.method public final d()Landroid/content/pm/PackageInfo;
    .registers 4

    .line 1
    iget-object v0, p0, Llc/h;->e:Landroid/content/pm/PackageInfo;

    .line 3
    if-nez v0, :cond_1b

    .line 5
    :try_start_4
    iget-object v0, p0, Llc/h;->c:Landroid/content/Context;

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Llc/h;->c:Landroid/content/Context;

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x40

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Llc/h;->e:Landroid/content/pm/PackageInfo;
    :try_end_18
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_18} :catch_19

    .line 25
    goto :goto_1b

    .line 26
    :catch_19
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1b
    :goto_1b
    iget-object v0, p0, Llc/h;->e:Landroid/content/pm/PackageInfo;

    .line 30
    return-object v0
.end method
