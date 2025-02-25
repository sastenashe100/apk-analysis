# classes.dex

.class public final enum Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;
.super Ljava/lang/Enum;
.source "CryptHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/clevertap/android/sdk/cryption/CryptHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EncryptionLevel"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u0006\u0010\u0005\u001a\u00020\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"
    }
    d2 = {
        "Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;",
        "",
        "value",
        "",
        "(Ljava/lang/String;II)V",
        "intValue",
        "NONE",
        "MEDIUM",
        "clevertap-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum MEDIUM:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

.field public static final enum NONE:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

.field public static final synthetic a:[Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;->NONE:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    .line 11
    new-instance v0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    .line 13
    const-string v1, "MEDIUM"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;->MEDIUM:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    .line 21
    invoke-static {}, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;->a()[Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;->a:[Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;->value:I

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;
    .registers 2

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;->NONE:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    .line 3
    sget-object v1, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;->MEDIUM:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    .line 5
    filled-new-array {v0, v1}, [Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;
    .registers 2

    .line 1
    const-class v0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;
    .registers 1

    .line 1
    sget-object v0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;->a:[Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final intValue()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionLevel;->value:I

    .line 3
    return v0
.end method
