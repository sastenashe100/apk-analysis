# classes6.dex

.class public final Lcom/sliceit/android/core_shared/navigation/NavigationUtils;
.super Ljava/lang/Object;
.source "NavigationUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/core_shared/navigation/NavigationUtils$SourceFragmentType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\u000bB\t\b\u0002¢\u0006\u0004\b\t\u0010\nJ\"\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0007\u001a\u00020\u0006¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/navigation/NavigationUtils;",
        "",
        "Lcom/sliceit/android/core_shared/dataModels/Deeplink;",
        "deeplink",
        "Lcom/sliceit/android/core_shared/dataModels/ApiData;",
        "apiData",
        "Landroid/os/Bundle;",
        "bundle",
        "a",
        "<init>",
        "()V",
        "SourceFragmentType",
        "core-shared_gplay"
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
        "SMAP\nNavigationUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavigationUtils.kt\ncom/sliceit/android/core_shared/navigation/NavigationUtils\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,54:1\n1#2:55\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Lcom/sliceit/android/core_shared/navigation/NavigationUtils;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/sliceit/android/core_shared/navigation/NavigationUtils;

    .line 3
    invoke-direct {v0}, Lcom/sliceit/android/core_shared/navigation/NavigationUtils;-><init>()V

    .line 6
    sput-object v0, Lcom/sliceit/android/core_shared/navigation/NavigationUtils;->a:Lcom/sliceit/android/core_shared/navigation/NavigationUtils;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/core_shared/dataModels/Deeplink;Lcom/sliceit/android/core_shared/dataModels/ApiData;Landroid/os/Bundle;)Landroid/os/Bundle;
    .registers 6

    .line 1
    const-string v0, "deeplink"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bundle"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Deeplink;->b()Lcom/sliceit/android/core_shared/ui/payload/Payload;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_5c

    .line 17
    instance-of v0, p1, Lcom/sliceit/android/core_shared/dataModels/BffScreenResponsePayload;

    .line 19
    const-string v1, "screenData"

    .line 21
    if-eqz v0, :cond_20

    .line 23
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/BffScreenResponsePayload;

    .line 25
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/BffScreenResponsePayload;->c()Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    goto :goto_5c

    .line 33
    :cond_20
    instance-of v0, p1, Lcom/sliceit/android/core_shared/dataModels/TransactionsPayLoad;

    .line 35
    if-eqz v0, :cond_2e

    .line 37
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/TransactionsPayLoad;

    .line 39
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/TransactionsPayLoad;->b()Lcom/sliceit/android/core_shared/ui/transactions/BankTransactionResponse;

    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 46
    goto :goto_5c

    .line 47
    :cond_2e
    instance-of v0, p1, Lcom/sliceit/android/core_shared/dataModels/TransactionDetailsPayLoad;

    .line 49
    if-eqz v0, :cond_3c

    .line 51
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/TransactionDetailsPayLoad;

    .line 53
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/TransactionDetailsPayLoad;->b()Lcom/sliceit/android/core_shared/dataModels/TransactionDetails;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 60
    goto :goto_5c

    .line 61
    :cond_3c
    instance-of v0, p1, Lcom/sliceit/android/core_shared/dataModels/QueryParamPayload;

    .line 63
    if-eqz v0, :cond_4a

    .line 65
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/QueryParamPayload;

    .line 67
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/QueryParamPayload;->b()Lcom/sliceit/android/core_shared/dataModels/QueryParamData;

    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p3, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    goto :goto_5c

    .line 75
    :cond_4a
    instance-of v0, p1, Lcom/sliceit/android/core_shared/dataModels/JsonPayload;

    .line 77
    if-eqz v0, :cond_5c

    .line 79
    new-instance v0, Ljava/util/HashMap;

    .line 81
    check-cast p1, Lcom/sliceit/android/core_shared/dataModels/JsonPayload;

    .line 83
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/JsonPayload;->b()Ljava/util/Map;

    .line 86
    move-result-object p1

    .line 87
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 90
    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 93
    :cond_5c
    :goto_5c
    if-eqz p2, :cond_63

    .line 95
    const-string p1, "API_CONFIG"

    .line 97
    invoke-virtual {p3, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 100
    :cond_63
    return-object p3
.end method
