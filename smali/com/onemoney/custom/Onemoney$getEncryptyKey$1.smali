# classes5.dex

.class public final Lcom/onemoney/custom/Onemoney$getEncryptyKey$1;
.super Ljava/lang/Object;
.source "Onemoney.kt"

# interfaces
.implements Lcom/onemoney/custom/interfaces/KeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onemoney/custom/Onemoney;->getEncryptyKey(Ljava/lang/String;Lcom/onemoney/custom/interfaces/ResultListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\bH\u0017¨\u0006\t"
    }
    d2 = {
        "com/onemoney/custom/Onemoney$getEncryptyKey$1",
        "Lcom/onemoney/custom/interfaces/KeyListener;",
        "onFailure",
        "",
        "onemoneyError",
        "Lcom/onemoney/custom/OnemoneyError;",
        "onSuccess",
        "result",
        "Lcom/onemoney/custom/models/output/KeyResponse;",
        "onemoneysdk_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $listener:Lcom/onemoney/custom/interfaces/ResultListener;

.field final synthetic $uniqueId:Ljava/lang/String;

.field final synthetic $vua:Ljava/lang/String;

.field final synthetic this$0:Lcom/onemoney/custom/Onemoney;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/onemoney/custom/Onemoney;Ljava/lang/String;Lcom/onemoney/custom/interfaces/ResultListener;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/onemoney/custom/Onemoney$getEncryptyKey$1;->$uniqueId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/onemoney/custom/Onemoney$getEncryptyKey$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 5
    iput-object p3, p0, Lcom/onemoney/custom/Onemoney$getEncryptyKey$1;->$vua:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/onemoney/custom/Onemoney$getEncryptyKey$1;->$listener:Lcom/onemoney/custom/interfaces/ResultListener;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onFailure(Lcom/onemoney/custom/OnemoneyError;)V
    .registers 4

    .line 1
    const-string v0, "onemoneyError"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "UUUID ::: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance v1, Lcom/google/gson/Gson;

    .line 18
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    return-void
.end method

.method public onSuccess(Lcom/onemoney/custom/models/output/KeyResponse;)V
    .registers 4

    .line 1
    const-string v0, "result"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v1, "Success onSuccess ::: "

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    new-instance v1, Lcom/google/gson/Gson;

    .line 18
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 21
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p1}, Lcom/onemoney/custom/models/output/KeyResponse;->getEncryptedOmInfoKey()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getEncryptyKey$1;->$uniqueId:Ljava/lang/String;

    .line 34
    invoke-static {p1, v0}, Lcom/onemoney/custom/util/EncryptService;->decryptAES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    const-string v1, "Success decryptKey ::: "

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getEncryptyKey$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 53
    const-string v1, "decryptKey"

    .line 55
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p1}, Lcom/onemoney/custom/Onemoney;->jsonconverter(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Lcom/onemoney/custom/Onemoney;->access$setPaylodEncryptionKey$p(Lcom/onemoney/custom/Onemoney;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/onemoney/custom/Onemoney$getEncryptyKey$1;->this$0:Lcom/onemoney/custom/Onemoney;

    .line 67
    iget-object v0, p0, Lcom/onemoney/custom/Onemoney$getEncryptyKey$1;->$vua:Ljava/lang/String;

    .line 69
    iget-object v1, p0, Lcom/onemoney/custom/Onemoney$getEncryptyKey$1;->$listener:Lcom/onemoney/custom/interfaces/ResultListener;

    .line 71
    invoke-static {p1, v0, v1}, Lcom/onemoney/custom/Onemoney;->access$verifyPayloadVua(Lcom/onemoney/custom/Onemoney;Ljava/lang/String;Lcom/onemoney/custom/interfaces/ResultListener;)V

    .line 74
    return-void
.end method
