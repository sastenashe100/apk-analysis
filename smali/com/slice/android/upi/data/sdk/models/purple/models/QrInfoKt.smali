# classes5.dex

.class public final Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfoKt;
.super Ljava/lang/Object;
.source "QrInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"
    }
    d2 = {
        "getDataForQrInfoType",
        "Lcom/slice/android/upi/data/sdk/models/purple/models/Data;",
        "Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;",
        "type",
        "Lcom/slice/android/upi/data/sdk/util/constants/AccountQrInfoType;",
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
        "SMAP\nQrInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QrInfo.kt\ncom/slice/android/upi/data/sdk/models/purple/models/QrInfoKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,16:1\n288#2,2:17\n*S KotlinDebug\n*F\n+ 1 QrInfo.kt\ncom/slice/android/upi/data/sdk/models/purple/models/QrInfoKt\n*L\n15#1:17,2\n*E\n"
    }
.end annotation


# direct methods
.method public static final getDataForQrInfoType(Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;Lcom/slice/android/upi/data/sdk/util/constants/AccountQrInfoType;)Lcom/slice/android/upi/data/sdk/models/purple/models/Data;
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
    invoke-virtual {p0}, Lcom/slice/android/upi/data/sdk/models/purple/models/QrInfo;->getData()Ljava/util/ArrayList;

    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object p0

    .line 19
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2e

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    move-object v1, v0

    .line 30
    check-cast v1, Lcom/slice/android/upi/data/sdk/models/purple/models/Data;

    .line 32
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/models/purple/models/Data;->getType()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/util/constants/AccountQrInfoType;->getValue()Ljava/lang/String;

    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_12

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x0

    .line 48
    :goto_2f
    check-cast v0, Lcom/slice/android/upi/data/sdk/models/purple/models/Data;

    .line 50
    return-object v0
.end method
