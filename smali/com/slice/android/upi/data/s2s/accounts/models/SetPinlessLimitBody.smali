# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;
.super Ljava/lang/Object;
.source "SetPinlessTransactionBody.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B!\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0015\u0010\f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0006HÆ\u0003J)\u0010\u000e\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0004HÖ\u0001R\"\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"
    }
    d2 = {
        "Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;",
        "",
        "appPinAuthData",
        "",
        "",
        "payload",
        "Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;",
        "(Ljava/util/Map;Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;)V",
        "getAppPinAuthData",
        "()Ljava/util/Map;",
        "getPayload",
        "()Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appPinAuthData:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "appPinAuthData"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final payload:Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "payload"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "appPinAuthData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payload"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;->appPinAuthData:Ljava/util/Map;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;->payload:Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;

    .line 18
    return-void
.end method

.method public static synthetic copy$default(Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;Ljava/util/Map;Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    iget-object p1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;->appPinAuthData:Ljava/util/Map;

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    iget-object p2, p0, Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;->payload:Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;->copy(Ljava/util/Map;Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;)Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;->appPinAuthData:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final component2()Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;->payload:Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;

    .line 3
    return-object v0
.end method

.method public final copy(Ljava/util/Map;Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;)Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;",
            ")",
            "Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;"
        }
    .end annotation

    .line 1
    const-string v0, "appPinAuthData"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "payload"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;

    .line 13
    invoke-direct {v0, p1, p2}, Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;-><init>(Ljava/util/Map;Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;)V

    .line 16
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;->appPinAuthData:Ljava/util/Map;

    .line 15
    iget-object v3, p1, Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;->appPinAuthData:Ljava/util/Map;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;->payload:Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;

    .line 26
    iget-object p1, p1, Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;->payload:Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;

    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public final getAppPinAuthData()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;->appPinAuthData:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public final getPayload()Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;->payload:Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;->appPinAuthData:Ljava/util/Map;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;->payload:Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "SetPinlessLimitBody(appPinAuthData="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;->appPinAuthData:Ljava/util/Map;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", payload="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object v1, p0, Lcom/slice/android/upi/data/s2s/accounts/models/SetPinlessLimitBody;->payload:Lcom/slice/android/upi/data/s2s/accounts/models/UpdatePinlessLimitPayload;

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 v1, 0x29

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
