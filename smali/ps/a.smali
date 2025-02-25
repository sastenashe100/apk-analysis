# classes6.dex

.class public final Lps/a;
.super Ljava/lang/Object;
.source "DatabasePassphrase.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lps/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\b\u0010\n\u001a\u00020\u0002H\u0002J\u0010\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0002J\u0010\u0010\r\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0004H\u0002R\u0014\u0010\u0010\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000f¨\u0006\u0013"
    }
    d2 = {
        "Lps/a;",
        "",
        "",
        "e",
        "Ljava/io/File;",
        "file",
        "",
        "b",
        "Landroidx/security/crypto/EncryptedFile;",
        "a",
        "d",
        "encryptionKeyFile",
        "f",
        "c",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "sparta_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDatabasePassphrase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DatabasePassphrase.kt\ncom/slice/sparta/v2/sms/db/DatabasePassphrase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,176:1\n1#2:177\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lps/a$a;

.field public static final c:I


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lps/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lps/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lps/a;->b:Lps/a$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lps/a;->c:I

    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lps/a;->a:Landroid/content/Context;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Landroidx/security/crypto/EncryptedFile;
    .registers 6

    .line 1
    const-string v0, "DatabasePassphrase"

    .line 3
    const-string v1, "Creating encrypted file"

    .line 5
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Landroidx/security/crypto/MasterKey$b;

    .line 10
    iget-object v1, p0, Lps/a;->a:Landroid/content/Context;

    .line 12
    invoke-direct {v0, v1}, Landroidx/security/crypto/MasterKey$b;-><init>(Landroid/content/Context;)V

    .line 15
    sget-object v1, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    .line 17
    invoke-virtual {v0, v1}, Landroidx/security/crypto/MasterKey$b;->b(Landroidx/security/crypto/MasterKey$KeyScheme;)Landroidx/security/crypto/MasterKey$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/security/crypto/MasterKey$b;->a()Landroidx/security/crypto/MasterKey;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "Builder(context).setKeyS…cheme.AES256_GCM).build()"

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v1, Landroidx/security/crypto/EncryptedFile$a;

    .line 32
    iget-object v2, p0, Lps/a;->a:Landroid/content/Context;

    .line 34
    sget-object v3, Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;->AES256_GCM_HKDF_4KB:Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    .line 36
    invoke-direct {v1, v2, p1, v0, v3}, Landroidx/security/crypto/EncryptedFile$a;-><init>(Landroid/content/Context;Ljava/io/File;Landroidx/security/crypto/MasterKey;Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;)V

    .line 39
    invoke-virtual {v1}, Landroidx/security/crypto/EncryptedFile$a;->a()Landroidx/security/crypto/EncryptedFile;

    .line 42
    move-result-object p1

    .line 43
    const-string v0, "Builder(\n               …   )\n            .build()"

    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    return-object p1
.end method

.method public final b(Ljava/io/File;)V
    .registers 6

    .line 1
    const-string v0, "DatabasePassphrase"

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_45

    .line 9
    const-string v1, "deleteEncryptedFile: Deleting encrypted file"

    .line 11
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_10} :catch_11

    .line 17
    goto :goto_45

    .line 18
    :catch_11
    move-exception p1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    const-string v2, "Error deleting encrypted file "

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v0, v1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/slice/sparta/v2/sms/db/DataSyncDatabaseException;

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Lcom/slice/sparta/v2/sms/db/DataSyncDatabaseException;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-static {v0}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 70
    :cond_45
    :goto_45
    return-void
.end method

.method public final c(Ljava/io/File;)[B
    .registers 6

    .line 1
    invoke-virtual {p0}, Lps/a;->d()[B

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    sget-object v2, Lcom/slice/util/KeyStoreUtils;->a:Lcom/slice/util/KeyStoreUtils;

    .line 12
    sget-object v3, Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;->X_TOKEN:Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;

    .line 14
    invoke-virtual {v2, v1, v3}, Lcom/slice/util/KeyStoreUtils;->c(Ljava/lang/String;Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Ljava/io/FileOutputStream;

    .line 20
    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 23
    :try_start_16
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 28
    move-result-object p1

    .line 29
    const-string v1, "this as java.lang.String).getBytes(charset)"

    .line 31
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 37
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_26
    .catchall {:try_start_16 .. :try_end_26} :catchall_2b

    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 43
    return-object v0

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    :try_start_2c
    throw p1
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 46
    :catchall_2d
    move-exception v0

    .line 47
    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    throw v0
.end method

.method public final d()[B
    .registers 4

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 6
    const/16 v1, 0x20

    .line 8
    new-array v1, v1, [B

    .line 10
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 13
    :goto_c
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->contains([BB)Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_17

    .line 20
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 23
    goto :goto_c

    .line 24
    :cond_17
    return-object v1
.end method

.method public final e()[B
    .registers 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 4
    iget-object v1, p0, Lps/a;->a:Landroid/content/Context;

    .line 6
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 9
    move-result-object v1

    .line 10
    const-string v2, "database_passphrase.bin"

    .line 12
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 15
    new-instance v1, Ljava/io/File;

    .line 17
    iget-object v2, p0, Lps/a;->a:Landroid/content/Context;

    .line 19
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "data_sync_key_database_passphrase.bin"

    .line 25
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 35
    move-result v3
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_64

    .line 36
    if-eqz v2, :cond_bb

    .line 38
    :try_start_25
    invoke-virtual {p0, v0}, Lps/a;->a(Ljava/io/File;)Landroidx/security/crypto/EncryptedFile;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Landroidx/security/crypto/EncryptedFile;->a()Ljava/io/FileInputStream;

    .line 45
    move-result-object v2
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_2d} :catch_66
    .catchall {:try_start_25 .. :try_end_2d} :catchall_64

    .line 46
    :try_start_2d
    const-string v3, "it"

    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-static {v2}, Lkotlin/io/ByteStreamsKt;->readBytes(Ljava/io/InputStream;)[B

    .line 54
    move-result-object v3
    :try_end_36
    .catchall {:try_start_2d .. :try_end_36} :catchall_6f

    .line 55
    const/4 v4, 0x0

    .line 56
    :try_start_37
    invoke-static {v2, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    const/4 v2, 0x2

    .line 60
    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 63
    move-result-object v2

    .line 64
    sget-object v5, Lcom/slice/util/KeyStoreUtils;->a:Lcom/slice/util/KeyStoreUtils;

    .line 66
    sget-object v6, Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;->X_TOKEN:Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;

    .line 68
    invoke-virtual {v5, v2, v6}, Lcom/slice/util/KeyStoreUtils;->c(Ljava/lang/String;Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;)Ljava/lang/String;

    .line 71
    move-result-object v2

    .line 72
    new-instance v5, Ljava/io/FileOutputStream;

    .line 74
    invoke-direct {v5, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_4c} :catch_66
    .catchall {:try_start_37 .. :try_end_4c} :catchall_64

    .line 77
    :try_start_4c
    sget-object v6, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 79
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 82
    move-result-object v2

    .line 83
    const-string v6, "this as java.lang.String).getBytes(charset)"

    .line 85
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v5, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 91
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5c
    .catchall {:try_start_4c .. :try_end_5c} :catchall_68

    .line 93
    :try_start_5c
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 96
    invoke-virtual {p0, v0}, Lps/a;->b(Ljava/io/File;)V
    :try_end_62
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_62} :catch_66
    .catchall {:try_start_5c .. :try_end_62} :catchall_64

    .line 99
    monitor-exit p0

    .line 100
    return-object v3

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    goto :goto_c8

    .line 103
    :catch_66
    move-exception v2

    .line 104
    goto :goto_76

    .line 105
    :catchall_68
    move-exception v2

    .line 106
    :try_start_69
    throw v2
    :try_end_6a
    .catchall {:try_start_69 .. :try_end_6a} :catchall_6a

    .line 107
    :catchall_6a
    move-exception v3

    .line 108
    :try_start_6b
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 111
    throw v3
    :try_end_6f
    .catch Ljava/lang/Exception; {:try_start_6b .. :try_end_6f} :catch_66
    .catchall {:try_start_6b .. :try_end_6f} :catchall_64

    .line 112
    :catchall_6f
    move-exception v3

    .line 113
    :try_start_70
    throw v3
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_71

    .line 114
    :catchall_71
    move-exception v4

    .line 115
    :try_start_72
    invoke-static {v2, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 118
    throw v4
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_72 .. :try_end_76} :catch_66
    .catchall {:try_start_72 .. :try_end_76} :catchall_64

    .line 119
    :goto_76
    :try_start_76
    const-string v3, "DatabasePassphrase"

    .line 121
    new-instance v4, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v5, "Error creating encrypted file "

    .line 128
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    invoke-static {v3, v4}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    new-instance v3, Lcom/slice/sparta/v2/sms/db/DataSyncDatabaseException;

    .line 147
    new-instance v4, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 152
    const-string v5, "Error creating encrypted file "

    .line 154
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v3, v2}, Lcom/slice/sparta/v2/sms/db/DataSyncDatabaseException;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-static {v3}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 174
    invoke-virtual {p0, v0}, Lps/a;->b(Ljava/io/File;)V

    .line 177
    invoke-virtual {p0, v1}, Lps/a;->b(Ljava/io/File;)V

    .line 180
    iget-object v0, p0, Lps/a;->a:Landroid/content/Context;

    .line 182
    const-string v2, "data_sync_sms"

    .line 184
    invoke-virtual {v0, v2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 187
    goto :goto_c2

    .line 188
    :cond_bb
    if-eqz v3, :cond_c2

    .line 190
    invoke-virtual {p0, v1}, Lps/a;->f(Ljava/io/File;)[B

    .line 193
    move-result-object v0

    .line 194
    goto :goto_c6

    .line 195
    :cond_c2
    :goto_c2
    invoke-virtual {p0, v1}, Lps/a;->c(Ljava/io/File;)[B

    .line 198
    move-result-object v0
    :try_end_c6
    .catchall {:try_start_76 .. :try_end_c6} :catchall_64

    .line 199
    :goto_c6
    monitor-exit p0

    .line 200
    return-object v0

    .line 201
    :goto_c8
    monitor-exit p0

    .line 202
    throw v0
.end method

.method public final f(Ljava/io/File;)[B
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1, v2}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/slice/util/KeyStoreUtils;->a:Lcom/slice/util/KeyStoreUtils;

    .line 18
    sget-object v2, Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;->X_TOKEN:Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;

    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/slice/util/KeyStoreUtils;->b(Ljava/lang/String;Lcom/slice/util/KeyStoreUtils$KeyStoreTokenType;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x2

    .line 25
    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "decode(decryptedBase64, Base64.NO_WRAP)"

    .line 31
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_21} :catch_22

    .line 34
    return-object v0

    .line 35
    :catch_22
    move-exception v0

    .line 36
    new-instance v1, Lcom/slice/sparta/v2/sms/db/DataSyncDatabaseException;

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v3, "Error reading existing passphrase "

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Lcom/slice/sparta/v2/sms/db/DataSyncDatabaseException;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-static {v1}, Lom/d;->m(Ljava/lang/Throwable;)V

    .line 65
    new-instance v0, Ljava/io/File;

    .line 67
    iget-object v1, p0, Lps/a;->a:Landroid/content/Context;

    .line 69
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 72
    move-result-object v1

    .line 73
    const-string v2, "database_passphrase.bin"

    .line 75
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0, v0}, Lps/a;->b(Ljava/io/File;)V

    .line 81
    invoke-virtual {p0, p1}, Lps/a;->b(Ljava/io/File;)V

    .line 84
    new-instance p1, Ljava/io/File;

    .line 86
    iget-object v0, p0, Lps/a;->a:Landroid/content/Context;

    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 91
    move-result-object v0

    .line 92
    const-string v1, "data_sync_key_database_passphrase.bin"

    .line 94
    invoke-direct {p1, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 97
    iget-object v0, p0, Lps/a;->a:Landroid/content/Context;

    .line 99
    const-string v1, "data_sync_sms"

    .line 101
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 104
    invoke-virtual {p0, p1}, Lps/a;->c(Ljava/io/File;)[B

    .line 107
    move-result-object p1

    .line 108
    return-object p1
.end method
