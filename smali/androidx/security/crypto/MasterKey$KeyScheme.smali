# classes3.dex

.class public final enum Landroidx/security/crypto/MasterKey$KeyScheme;
.super Ljava/lang/Enum;
.source "MasterKey.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/security/crypto/MasterKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "KeyScheme"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/security/crypto/MasterKey$KeyScheme;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

.field public static final synthetic a:[Landroidx/security/crypto/MasterKey$KeyScheme;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/security/crypto/MasterKey$KeyScheme;

    .line 3
    const-string v1, "AES256_GCM"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/security/crypto/MasterKey$KeyScheme;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    .line 11
    invoke-static {}, Landroidx/security/crypto/MasterKey$KeyScheme;->a()[Landroidx/security/crypto/MasterKey$KeyScheme;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/security/crypto/MasterKey$KeyScheme;->a:[Landroidx/security/crypto/MasterKey$KeyScheme;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static synthetic a()[Landroidx/security/crypto/MasterKey$KeyScheme;
    .registers 1

    .line 1
    sget-object v0, Landroidx/security/crypto/MasterKey$KeyScheme;->AES256_GCM:Landroidx/security/crypto/MasterKey$KeyScheme;

    .line 3
    filled-new-array {v0}, [Landroidx/security/crypto/MasterKey$KeyScheme;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/security/crypto/MasterKey$KeyScheme;
    .registers 2

    .line 1
    const-class v0, Landroidx/security/crypto/MasterKey$KeyScheme;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/security/crypto/MasterKey$KeyScheme;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/security/crypto/MasterKey$KeyScheme;
    .registers 1

    .line 1
    sget-object v0, Landroidx/security/crypto/MasterKey$KeyScheme;->a:[Landroidx/security/crypto/MasterKey$KeyScheme;

    .line 3
    invoke-virtual {v0}, [Landroidx/security/crypto/MasterKey$KeyScheme;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/security/crypto/MasterKey$KeyScheme;

    .line 9
    return-object v0
.end method
