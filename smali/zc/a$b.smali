# classes5.dex

.class public final Lzc/a$b;
.super Ljava/lang/Object;
.source "AndroidKeysetManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lwc/a;

.field public f:Z

.field public g:Lcom/google/crypto/tink/KeyTemplate;

.field public h:Lcom/google/crypto/tink/b;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lzc/a$b;->a:Landroid/content/Context;

    .line 7
    iput-object v0, p0, Lzc/a$b;->b:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lzc/a$b;->c:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lzc/a$b;->d:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lzc/a$b;->e:Lwc/a;

    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lzc/a$b;->f:Z

    .line 18
    iput-object v0, p0, Lzc/a$b;->g:Lcom/google/crypto/tink/KeyTemplate;

    .line 20
    return-void
.end method

.method public static synthetic a(Lzc/a$b;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lzc/a$b;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lzc/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lzc/a$b;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lzc/a$b;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lzc/a$b;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lzc/a$b;)Lwc/a;
    .registers 1

    .line 1
    iget-object p0, p0, Lzc/a$b;->e:Lwc/a;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lzc/a$b;)Lcom/google/crypto/tink/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lzc/a$b;->h:Lcom/google/crypto/tink/b;

    .line 3
    return-object p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2f

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    if-nez p2, :cond_d

    .line 9
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 12
    move-result-object p0

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 18
    move-result-object p0

    .line 19
    :goto_12
    const/4 p2, 0x0

    .line 20
    :try_start_13
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    if-nez p0, :cond_1a

    .line 26
    return-object p2

    .line 27
    :cond_1a
    invoke-static {p0}, Ldd/f;->a(Ljava/lang/String;)[B

    .line 30
    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/ClassCastException; {:try_start_13 .. :try_end_1e} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_1e} :catch_1f

    .line 31
    return-object p0

    .line 32
    :catch_1f
    new-instance p0, Ljava/io/CharConversionException;

    .line 34
    const-string p2, "can\'t read keyset; the pref value %s is not a valid hex string"

    .line 36
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string p1, "keysetName cannot be null"

    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0
.end method


# virtual methods
.method public declared-synchronized f()Lzc/a;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lzc/a$b;->b:Ljava/lang/String;

    .line 4
    if-eqz v0, :cond_4f

    .line 6
    invoke-static {}, Lzc/a;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    monitor-enter v0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_4d

    .line 11
    :try_start_a
    iget-object v1, p0, Lzc/a$b;->a:Landroid/content/Context;

    .line 13
    iget-object v2, p0, Lzc/a$b;->b:Ljava/lang/String;

    .line 15
    iget-object v3, p0, Lzc/a$b;->c:Ljava/lang/String;

    .line 17
    invoke-static {v1, v2, v3}, Lzc/a$b;->h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_2a

    .line 23
    iget-object v1, p0, Lzc/a$b;->d:Ljava/lang/String;

    .line 25
    if-eqz v1, :cond_23

    .line 27
    invoke-virtual {p0}, Lzc/a$b;->k()Lwc/a;

    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lzc/a$b;->e:Lwc/a;

    .line 33
    goto :goto_23

    .line 34
    :catchall_21
    move-exception v1

    .line 35
    goto :goto_4b

    .line 36
    :cond_23
    :goto_23
    invoke-virtual {p0}, Lzc/a$b;->g()Lcom/google/crypto/tink/b;

    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lzc/a$b;->h:Lcom/google/crypto/tink/b;

    .line 42
    goto :goto_42

    .line 43
    :cond_2a
    iget-object v2, p0, Lzc/a$b;->d:Ljava/lang/String;

    .line 45
    if-eqz v2, :cond_3c

    .line 47
    invoke-static {}, Lzc/a;->b()Z

    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_35

    .line 53
    goto :goto_3c

    .line 54
    :cond_35
    invoke-virtual {p0, v1}, Lzc/a$b;->j([B)Lcom/google/crypto/tink/b;

    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lzc/a$b;->h:Lcom/google/crypto/tink/b;

    .line 60
    goto :goto_42

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p0, v1}, Lzc/a$b;->i([B)Lcom/google/crypto/tink/b;

    .line 64
    move-result-object v1

    .line 65
    iput-object v1, p0, Lzc/a$b;->h:Lcom/google/crypto/tink/b;

    .line 67
    :goto_42
    new-instance v1, Lzc/a;

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v1, p0, v2}, Lzc/a;-><init>(Lzc/a$b;Lzc/a$a;)V

    .line 73
    monitor-exit v0
    :try_end_49
    .catchall {:try_start_a .. :try_end_49} :catchall_21

    .line 74
    monitor-exit p0

    .line 75
    return-object v1

    .line 76
    :goto_4b
    :try_start_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_21

    .line 77
    :try_start_4c
    throw v1

    .line 78
    :catchall_4d
    move-exception v0

    .line 79
    goto :goto_57

    .line 80
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    const-string v1, "keysetName cannot be null"

    .line 84
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    throw v0
    :try_end_57
    .catchall {:try_start_4c .. :try_end_57} :catchall_4d

    .line 88
    :goto_57
    monitor-exit p0

    .line 89
    throw v0
.end method

.method public final g()Lcom/google/crypto/tink/b;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzc/a$b;->g:Lcom/google/crypto/tink/KeyTemplate;

    .line 3
    if-eqz v0, :cond_44

    .line 5
    invoke-static {}, Lcom/google/crypto/tink/b;->i()Lcom/google/crypto/tink/b;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lzc/a$b;->g:Lcom/google/crypto/tink/KeyTemplate;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/b;->a(Lcom/google/crypto/tink/KeyTemplate;)Lcom/google/crypto/tink/b;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/crypto/tink/b;->d()Lcom/google/crypto/tink/a;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/crypto/tink/a;->i()Lbd/k;

    .line 22
    move-result-object v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lbd/k;->U(I)Lbd/k$c;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lbd/k$c;->U()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/b;->h(I)Lcom/google/crypto/tink/b;

    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lzc/d;

    .line 38
    iget-object v2, p0, Lzc/a$b;->a:Landroid/content/Context;

    .line 40
    iget-object v3, p0, Lzc/a$b;->b:Ljava/lang/String;

    .line 42
    iget-object v4, p0, Lzc/a$b;->c:Ljava/lang/String;

    .line 44
    invoke-direct {v1, v2, v3, v4}, Lzc/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v2, p0, Lzc/a$b;->e:Lwc/a;

    .line 49
    if-eqz v2, :cond_3c

    .line 51
    invoke-virtual {v0}, Lcom/google/crypto/tink/b;->d()Lcom/google/crypto/tink/a;

    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lzc/a$b;->e:Lwc/a;

    .line 57
    invoke-virtual {v2, v1, v3}, Lcom/google/crypto/tink/a;->r(Lwc/m;Lwc/a;)V

    .line 60
    goto :goto_43

    .line 61
    :cond_3c
    invoke-virtual {v0}, Lcom/google/crypto/tink/b;->d()Lcom/google/crypto/tink/a;

    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2, v1}, Lwc/c;->b(Lcom/google/crypto/tink/a;Lwc/m;)V

    .line 68
    :goto_43
    return-object v0

    .line 69
    :cond_44
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 71
    const-string v1, "cannot read or generate keyset"

    .line 73
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0
.end method

.method public final i([B)Lcom/google/crypto/tink/b;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lwc/b;->b([B)Lwc/l;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lwc/c;->a(Lwc/l;)Lcom/google/crypto/tink/a;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/crypto/tink/b;->j(Lcom/google/crypto/tink/a;)Lcom/google/crypto/tink/b;

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j([B)Lcom/google/crypto/tink/b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lzc/c;

    .line 3
    invoke-direct {v0}, Lzc/c;-><init>()V

    .line 6
    iget-object v1, p0, Lzc/a$b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Lzc/c;->d(Ljava/lang/String;)Lwc/a;

    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lzc/a$b;->e:Lwc/a;
    :try_end_d
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_d} :catch_27
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_d} :catch_25

    .line 14
    :try_start_d
    invoke-static {p1}, Lwc/b;->b([B)Lwc/l;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lzc/a$b;->e:Lwc/a;

    .line 20
    invoke-static {v0, v1}, Lcom/google/crypto/tink/a;->n(Lwc/l;Lwc/a;)Lcom/google/crypto/tink/a;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/google/crypto/tink/b;->j(Lcom/google/crypto/tink/a;)Lcom/google/crypto/tink/b;

    .line 27
    move-result-object p1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_1b} :catch_1e
    .catch Ljava/security/GeneralSecurityException; {:try_start_d .. :try_end_1b} :catch_1c

    .line 28
    return-object p1

    .line 29
    :catch_1c
    move-exception v0

    .line 30
    goto :goto_1f

    .line 31
    :catch_1e
    move-exception v0

    .line 32
    :goto_1f
    :try_start_1f
    invoke-virtual {p0, p1}, Lzc/a$b;->i([B)Lcom/google/crypto/tink/b;

    .line 35
    move-result-object p1
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_23} :catch_24

    .line 36
    return-object p1

    .line 37
    :catch_24
    throw v0

    .line 38
    :catch_25
    move-exception v0

    .line 39
    goto :goto_28

    .line 40
    :catch_27
    move-exception v0

    .line 41
    :goto_28
    :try_start_28
    invoke-virtual {p0, p1}, Lzc/a$b;->i([B)Lcom/google/crypto/tink/b;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lzc/a;->c()Ljava/lang/String;
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2f} :catch_30

    .line 48
    return-object p1

    .line 49
    :catch_30
    throw v0
.end method

.method public final k()Lwc/a;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lzc/a;->b()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {}, Lzc/a;->c()Ljava/lang/String;

    .line 11
    return-object v1

    .line 12
    :cond_b
    new-instance v0, Lzc/c;

    .line 14
    invoke-direct {v0}, Lzc/c;-><init>()V

    .line 17
    :try_start_10
    iget-object v2, p0, Lzc/a$b;->d:Ljava/lang/String;

    .line 19
    invoke-static {v2}, Lzc/c;->b(Ljava/lang/String;)Z

    .line 22
    move-result v2
    :try_end_16
    .catch Ljava/security/GeneralSecurityException; {:try_start_10 .. :try_end_16} :catch_38
    .catch Ljava/security/ProviderException; {:try_start_10 .. :try_end_16} :catch_38

    .line 23
    :try_start_16
    iget-object v3, p0, Lzc/a$b;->d:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v3}, Lzc/c;->d(Ljava/lang/String;)Lwc/a;

    .line 28
    move-result-object v0
    :try_end_1c
    .catch Ljava/security/GeneralSecurityException; {:try_start_16 .. :try_end_1c} :catch_1f
    .catch Ljava/security/ProviderException; {:try_start_16 .. :try_end_1c} :catch_1d

    .line 29
    return-object v0

    .line 30
    :catch_1d
    move-exception v0

    .line 31
    goto :goto_20

    .line 32
    :catch_1f
    move-exception v0

    .line 33
    :goto_20
    if-eqz v2, :cond_26

    .line 35
    invoke-static {}, Lzc/a;->c()Ljava/lang/String;

    .line 38
    return-object v1

    .line 39
    :cond_26
    new-instance v1, Ljava/security/KeyStoreException;

    .line 41
    iget-object v2, p0, Lzc/a$b;->d:Ljava/lang/String;

    .line 43
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    const-string v3, "the master key %s exists but is unusable"

    .line 49
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v1, v2, v0}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    throw v1

    .line 57
    :catch_38
    invoke-static {}, Lzc/a;->c()Ljava/lang/String;

    .line 60
    return-object v1
.end method

.method public l(Lcom/google/crypto/tink/KeyTemplate;)Lzc/a$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lzc/a$b;->g:Lcom/google/crypto/tink/KeyTemplate;

    .line 3
    return-object p0
.end method

.method public m(Ljava/lang/String;)Lzc/a$b;
    .registers 3

    .line 1
    const-string v0, "android-keystore://"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_17

    .line 9
    iget-boolean v0, p0, Lzc/a$b;->f:Z

    .line 11
    if-eqz v0, :cond_f

    .line 13
    iput-object p1, p0, Lzc/a$b;->d:Ljava/lang/String;

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    const-string v0, "cannot call withMasterKeyUri() after calling doNotUseKeystore()"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    const-string v0, "key URI must start with android-keystore://"

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lzc/a$b;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_13

    .line 3
    if-eqz p2, :cond_b

    .line 5
    iput-object p1, p0, Lzc/a$b;->a:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lzc/a$b;->b:Ljava/lang/String;

    .line 9
    iput-object p3, p0, Lzc/a$b;->c:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    const-string p2, "need a keyset name"

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p1

    .line 20
    :cond_13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p2, "need an Android context"

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method
