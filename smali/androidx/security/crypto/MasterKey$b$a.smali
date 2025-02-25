# classes3.dex

.class public Landroidx/security/crypto/MasterKey$b$a;
.super Ljava/lang/Object;
.source "MasterKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/MasterKey$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/security/crypto/MasterKey$b$a$b;,
        Landroidx/security/crypto/MasterKey$b$a$a;
    }
.end annotation


# direct methods
.method public static a(Landroidx/security/crypto/MasterKey$b;)Landroidx/security/crypto/MasterKey;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/security/crypto/MasterKey$b;->c:Landroidx/security/crypto/MasterKey$KeyScheme;

    .line 3
    if-nez v0, :cond_11

    .line 5
    iget-object v1, p0, Landroidx/security/crypto/MasterKey$b;->b:Landroid/security/keystore/KeyGenParameterSpec;

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_11

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v0, "build() called before setKeyGenParameterSpec or setKeyScheme."

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0

    .line 18
    :cond_11
    :goto_11
    sget-object v1, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    .line 20
    if-ne v0, v1, :cond_71

    .line 22
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 24
    iget-object v1, p0, Landroidx/security/crypto/MasterKey$b;->a:Ljava/lang/String;

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-direct {v0, v1, v2}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    .line 30
    const-string v1, "GCM"

    .line 32
    filled-new-array {v1}, [Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 39
    move-result-object v0

    .line 40
    const-string v1, "NoPadding"

    .line 42
    filled-new-array {v1}, [Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x100

    .line 52
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 55
    move-result-object v0

    .line 56
    iget-boolean v1, p0, Landroidx/security/crypto/MasterKey$b;->d:Z

    .line 58
    if-eqz v1, :cond_50

    .line 60
    const/4 v1, 0x1

    .line 61
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationRequired(Z)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    const/16 v3, 0x1e

    .line 68
    if-lt v1, v3, :cond_4b

    .line 70
    iget v1, p0, Landroidx/security/crypto/MasterKey$b;->e:I

    .line 72
    invoke-static {v0, v1, v2}, Landroidx/security/crypto/MasterKey$b$a$b;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;II)V

    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    iget v1, p0, Landroidx/security/crypto/MasterKey$b;->e:I

    .line 78
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setUserAuthenticationValidityDurationSeconds(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    .line 81
    :cond_50
    :goto_50
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    const/16 v2, 0x1c

    .line 85
    if-lt v1, v2, :cond_6b

    .line 87
    iget-boolean v1, p0, Landroidx/security/crypto/MasterKey$b;->f:Z

    .line 89
    if-eqz v1, :cond_6b

    .line 91
    iget-object v1, p0, Landroidx/security/crypto/MasterKey$b;->g:Landroid/content/Context;

    .line 93
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 96
    move-result-object v1

    .line 97
    const-string v2, "android.hardware.strongbox_keystore"

    .line 99
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_6b

    .line 105
    invoke-static {v0}, Landroidx/security/crypto/MasterKey$b$a$a;->a(Landroid/security/keystore/KeyGenParameterSpec$Builder;)V

    .line 108
    :cond_6b
    invoke-virtual {v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Landroidx/security/crypto/MasterKey$b;->b:Landroid/security/keystore/KeyGenParameterSpec;

    .line 114
    :cond_71
    iget-object v0, p0, Landroidx/security/crypto/MasterKey$b;->b:Landroid/security/keystore/KeyGenParameterSpec;

    .line 116
    if-eqz v0, :cond_81

    .line 118
    invoke-static {v0}, Lo5/b;->c(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    new-instance v1, Landroidx/security/crypto/MasterKey;

    .line 124
    iget-object p0, p0, Landroidx/security/crypto/MasterKey$b;->b:Landroid/security/keystore/KeyGenParameterSpec;

    .line 126
    invoke-direct {v1, v0, p0}, Landroidx/security/crypto/MasterKey;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    return-object v1

    .line 130
    :cond_81
    new-instance p0, Ljava/lang/NullPointerException;

    .line 132
    const-string v0, "KeyGenParameterSpec was null after build() check"

    .line 134
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0
.end method

.method public static b(Landroid/security/keystore/KeyGenParameterSpec;)Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec;->getKeystoreAlias()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
