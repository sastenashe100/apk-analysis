# classes3.dex

.class public final enum Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;
.super Ljava/lang/Enum;
.source "EncryptedFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/EncryptedFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "FileEncryptionScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AES256_GCM_HKDF_4KB:Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

.field public static final synthetic a:[Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;


# instance fields
.field private final mKeyTemplateName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    .line 3
    const-string v1, "AES256_GCM_HKDF_4KB"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;->AES256_GCM_HKDF_4KB:Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    .line 11
    invoke-static {}, Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;->a()[Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;->a:[Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;->mKeyTemplateName:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static synthetic a()[Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;
    .registers 1

    .line 1
    sget-object v0, Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;->AES256_GCM_HKDF_4KB:Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    .line 3
    filled-new-array {v0}, [Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;
    .registers 2

    .line 1
    const-class v0, Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;
    .registers 1

    .line 1
    sget-object v0, Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;->a:[Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    .line 3
    invoke-virtual {v0}, [Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;

    .line 9
    return-object v0
.end method


# virtual methods
.method public getKeyTemplate()Lcom/google/crypto/tink/KeyTemplate;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/security/crypto/EncryptedFile$FileEncryptionScheme;->mKeyTemplateName:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lwc/k;->a(Ljava/lang/String;)Lcom/google/crypto/tink/KeyTemplate;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
