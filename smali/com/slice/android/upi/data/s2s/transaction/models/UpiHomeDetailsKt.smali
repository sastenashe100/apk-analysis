# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetailsKt;
.super Ljava/lang/Object;
.source "UpiHomeDetails.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b\u001a\u0012\u0010\t\u001a\u00020\u0002*\u00020\n2\u0006\u0010\u000b\u001a\u00020\f\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0000\u0010\u0003¨\u0006\r"
    }
    d2 = {
        "isHardNudge",
        "",
        "",
        "(Ljava/lang/String;)Z",
        "getDataForQrInfoType",
        "Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;",
        "Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;",
        "type",
        "Lcom/slice/android/upi/data/sdk/util/constants/AccountQrInfoType;",
        "toLoggableData",
        "Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;",
        "gson",
        "Lcom/google/gson/Gson;",
        "upi-data_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUpiHomeDetails.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiHomeDetails.kt\ncom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetailsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,353:1\n288#2,2:354\n*S KotlinDebug\n*F\n+ 1 UpiHomeDetails.kt\ncom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetailsKt\n*L\n213#1:354,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final getDataForQrInfoType(Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;Lcom/slice/android/upi/data/sdk/util/constants/AccountQrInfoType;)Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Lcom/slice/android/upi/data/s2s/transaction/models/QrInfo;->getData()Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Ljava/lang/Iterable;

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    :cond_14
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_30

    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;

    .line 34
    invoke-virtual {v1}, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;->getType()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/util/constants/AccountQrInfoType;->getValue()Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_14

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 v0, 0x0

    .line 50
    :goto_31
    check-cast v0, Lcom/slice/android/upi/data/s2s/transaction/models/QrItemData;

    .line 52
    return-object v0
.end method

.method public static final isHardNudge(Ljava/lang/String;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;->Companion:Lcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge$Companion;

    .line 8
    invoke-virtual {v0, p0}, Lcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge$Companion;->from(Ljava/lang/String;)Lcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;->HARD_NUDGE:Lcom/slice/android/upi/data/s2s/transaction/models/BankDownTimeNudge;

    .line 14
    if-ne p0, v0, :cond_11

    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    :goto_12
    return p0
.end method

.method public static final toLoggableData(Lcom/slice/android/upi/data/s2s/transaction/models/UpiHomeDetails;Lcom/google/gson/Gson;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "gson"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string p1, "gson.toJson(this)"

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    return-object p0
.end method
