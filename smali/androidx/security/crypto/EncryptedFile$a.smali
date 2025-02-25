# classes3.dex

.class public final Landroidx/security/crypto/EncryptedFile$a;
.super Ljava/lang/Object;
.source "EncryptedFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/EncryptedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final g:Ljava/lang/Object;


# instance fields
.field public a:Ljava/io/File;

.field public final b:Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/security/crypto/EncryptedFile$a;->g:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "__androidx_security_crypto_encrypted_file_pref__"

    .line 6
    iput-object v0, p0, Landroidx/security/crypto/EncryptedFile$a;->e:Ljava/lang/String;

    .line 8
    const-string v0, "__androidx_security_crypto_encrypted_file_keyset__"

    .line 10
    iput-object v0, p0, Landroidx/security/crypto/EncryptedFile$a;->f:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Landroidx/security/crypto/EncryptedFile$a;->a:Ljava/io/File;

    .line 14
    iput-object p4, p0, Landroidx/security/crypto/EncryptedFile$a;->b:Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Landroidx/security/crypto/EncryptedFile$a;->c:Landroid/content/Context;

    .line 22
    invoke-virtual {p3}, Landroidx/security/crypto/MasterKey;->a()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Landroidx/security/crypto/EncryptedFile$a;->d:Ljava/lang/String;

    .line 28
    return-void
.end method


# virtual methods
.method public a()Landroidx/security/crypto/EncryptedFile;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcd/d;->b()V

    .line 4
    new-instance v0, Lzc/a$b;

    .line 6
    invoke-direct {v0}, Lzc/a$b;-><init>()V

    .line 9
    iget-object v1, p0, Landroidx/security/crypto/EncryptedFile$a;->b:Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    .line 11
    invoke-virtual {v1}, Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;->getKeyTemplate()Lcom/google/crypto/tink/KeyTemplate;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lzc/a$b;->l(Lcom/google/crypto/tink/KeyTemplate;)Lzc/a$b;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/security/crypto/EncryptedFile$a;->c:Landroid/content/Context;

    .line 21
    iget-object v2, p0, Landroidx/security/crypto/EncryptedFile$a;->f:Ljava/lang/String;

    .line 23
    iget-object v3, p0, Landroidx/security/crypto/EncryptedFile$a;->e:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lzc/a$b;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lzc/a$b;

    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    const-string v2, "android-keystore://"

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v2, p0, Landroidx/security/crypto/EncryptedFile$a;->d:Ljava/lang/String;

    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lzc/a$b;->m(Ljava/lang/String;)Lzc/a$b;

    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Landroidx/security/crypto/EncryptedFile$a;->g:Ljava/lang/Object;

    .line 54
    monitor-enter v1

    .line 55
    :try_start_36
    invoke-virtual {v0}, Lzc/a$b;->f()Lzc/a;

    .line 58
    move-result-object v0

    .line 59
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_36 .. :try_end_3b} :catchall_53

    .line 60
    invoke-virtual {v0}, Lzc/a;->d()Lcom/google/crypto/tink/a;

    .line 63
    move-result-object v0

    .line 64
    const-class v1, Lwc/p;

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/a;->k(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lwc/p;

    .line 72
    new-instance v1, Landroidx/security/crypto/EncryptedFile;

    .line 74
    iget-object v2, p0, Landroidx/security/crypto/EncryptedFile$a;->a:Ljava/io/File;

    .line 76
    iget-object v3, p0, Landroidx/security/crypto/EncryptedFile$a;->f:Ljava/lang/String;

    .line 78
    iget-object v4, p0, Landroidx/security/crypto/EncryptedFile$a;->c:Landroid/content/Context;

    .line 80
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/security/crypto/EncryptedFile;-><init>(Ljava/io/File;Ljava/lang/String;Lwc/p;Landroid/content/Context;)V

    .line 83
    return-object v1

    .line 84
    :catchall_53
    move-exception v0

    .line 85
    :try_start_54
    monitor-exit v1
    :try_end_55
    .catchall {:try_start_54 .. :try_end_55} :catchall_53

    .line 86
    throw v0
.end method
