# classes5.dex

.class public final Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigDataKt;
.super Ljava/lang/Object;
.source "TpapConfigData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"
    }
    d2 = {
        "toLoggableData",
        "",
        "Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;",
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


# direct methods
.method public static final toLoggableData(Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;Lcom/google/gson/Gson;)Ljava/lang/String;
    .registers 20

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    const-string v2, "<this>"

    .line 7
    move-object/from16 v3, p0

    .line 9
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const-string v2, "gson"

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x0

    .line 24
    const/4 v9, 0x0

    .line 25
    const/4 v10, 0x0

    .line 26
    const/4 v11, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    const/4 v14, 0x0

    .line 30
    const/4 v15, 0x0

    .line 31
    const/16 v16, 0xfff

    .line 33
    const/16 v17, 0x0

    .line 35
    invoke-static/range {v1 .. v17}, Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;->copy$default(Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/slice/android/upi/data/s2s/transaction/models/switchMigration/SwitchMigrationRedirectionData;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/slice/android/upi/data/s2s/transaction/models/SmsAutoDiscoveryDetail;Ljava/util/List;ILjava/lang/Object;)Lcom/slice/android/upi/data/s2s/transaction/models/TpapConfigData;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    const-string v1, "gson.toJson(this.copy(ba…oDiscoveryDetail = null))"

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    return-object v0
.end method
