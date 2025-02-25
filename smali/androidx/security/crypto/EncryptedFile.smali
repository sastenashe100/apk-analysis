# classes3.dex

.class public final Landroidx/security/crypto/EncryptedFile;
.super Ljava/lang/Object;
.source "EncryptedFile.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/security/crypto/EncryptedFile$b;,
        Landroidx/security/crypto/EncryptedFile$a;,
        Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;
    }
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lwc/p;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lwc/p;Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/security/crypto/EncryptedFile;->a:Ljava/io/File;

    .line 6
    iput-object p4, p0, Landroidx/security/crypto/EncryptedFile;->b:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Landroidx/security/crypto/EncryptedFile;->c:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Landroidx/security/crypto/EncryptedFile;->d:Lwc/p;

    .line 12
    return-void
.end method


# virtual methods
.method public a()Ljava/io/FileInputStream;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;,
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/security/crypto/EncryptedFile;->a:Ljava/io/File;

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2b

    .line 9
    new-instance v0, Ljava/io/FileInputStream;

    .line 11
    iget-object v1, p0, Landroidx/security/crypto/EncryptedFile;->a:Ljava/io/File;

    .line 13
    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 16
    iget-object v1, p0, Landroidx/security/crypto/EncryptedFile;->d:Lwc/p;

    .line 18
    iget-object v2, p0, Landroidx/security/crypto/EncryptedFile;->a:Ljava/io/File;

    .line 20
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1, v0, v2}, Lwc/p;->a(Ljava/io/InputStream;[B)Ljava/io/InputStream;

    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Landroidx/security/crypto/EncryptedFile$b;

    .line 36
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getFD()Ljava/io/FileDescriptor;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {v2, v0, v1}, Landroidx/security/crypto/EncryptedFile$b;-><init>(Ljava/io/FileDescriptor;Ljava/io/InputStream;)V

    .line 43
    return-object v2

    .line 44
    :cond_2b
    new-instance v0, Ljava/io/FileNotFoundException;

    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    const-string v2, "file doesn\'t exist: "

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v2, p0, Landroidx/security/crypto/EncryptedFile;->a:Ljava/io/File;

    .line 58
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0
.end method
