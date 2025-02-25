# classes3.dex

.class public final Li/e;
.super Ljava/lang/Object;
.source "HandShakeResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0015\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0015\u0010\u0016R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR$\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006\"\u0004\b\u0011\u0010\bR$\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\u0013\u0010\u0006\"\u0004\b\u0014\u0010\b¨\u0006\u0017"
    }
    d2 = {
        "Li/e;",
        "",
        "",
        "message",
        "Ljava/lang/String;",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "status",
        "getStatus",
        "setStatus",
        "statusDescription",
        "getStatusDescription",
        "setStatusDescription",
        "encryptedResponse",
        "getEncryptedResponse",
        "setEncryptedResponse",
        "publicKey",
        "getPublicKey",
        "setPublicKey",
        "<init>",
        "()V",
        "app-security_onlineProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private encryptedResponse:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "encryptedResponse"
    .end annotation
.end field

.field private message:Ljava/lang/String;

.field private publicKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "publicKey"
    .end annotation
.end field

.field private status:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field private statusDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "statusDesc"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEncryptedResponse()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/e;->encryptedResponse:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/e;->message:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getPublicKey()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/e;->publicKey:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/e;->status:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getStatusDescription()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Li/e;->statusDescription:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final setEncryptedResponse(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/e;->encryptedResponse:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/e;->message:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setPublicKey(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/e;->publicKey:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/e;->status:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final setStatusDescription(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li/e;->statusDescription:Ljava/lang/String;

    .line 3
    return-void
.end method
