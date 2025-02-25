# classes7.dex

.class public final Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;
.super Ljava/lang/Object;
.source "TransactionHostActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0018\u0010\u0019JF\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\u000e\u001a\u00020\rJD\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000bR\u0014\u0010\u0015\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u000b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0016¨\u0006\u001a"
    }
    d2 = {
        "Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;",
        "",
        "Landroid/app/Activity;",
        "activity",
        "Lk/b;",
        "Landroid/content/Intent;",
        "activityResultLauncher",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;",
        "args",
        "Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;",
        "responseData",
        "",
        "productKey",
        "",
        "isExternalIntent",
        "",
        "a",
        "Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;",
        "upiS2sSetMpinData",
        "transactionType",
        "b",
        "TIME_IN_UPI_TRANSACTION",
        "Ljava/lang/String;",
        "TIME_IN_UPI_TRANSACTION_PIN_TO_STATUS",
        "<init>",
        "()V",
        "transaction-status_gplay"
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
        "SMAP\nTransactionHostActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionHostActivity.kt\ncom/sliceit/android/transactionstatus/ui/TransactionHostActivity$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,172:1\n1#2:173\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;Landroid/app/Activity;Lk/b;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 18

    .line 1
    and-int/lit8 v0, p7, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    move-object v6, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v6, p4

    .line 9
    :goto_8
    and-int/lit8 v0, p7, 0x10

    .line 11
    if-eqz v0, :cond_e

    .line 13
    move-object v7, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v7, p5

    .line 16
    :goto_f
    and-int/lit8 v0, p7, 0x20

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const/4 v0, 0x0

    .line 21
    move v8, v0

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move v8, p6

    .line 24
    :goto_17
    move-object v2, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-virtual/range {v2 .. v8}, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;->a(Landroid/app/Activity;Lk/b;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;Ljava/lang/String;Z)V

    .line 31
    return-void
.end method

.method public static synthetic d(Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;Landroid/app/Activity;Lk/b;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 18

    .line 1
    and-int/lit8 v0, p7, 0x10

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 6
    move-object v7, v1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move-object v7, p5

    .line 9
    :goto_8
    and-int/lit8 v0, p7, 0x20

    .line 11
    if-eqz v0, :cond_e

    .line 13
    move-object v8, v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v8, p6

    .line 16
    :goto_f
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move-object v5, p3

    .line 20
    move-object v6, p4

    .line 21
    invoke-virtual/range {v2 .. v8}, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity$a;->b(Landroid/app/Activity;Lk/b;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;Ljava/lang/String;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lk/b;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;Ljava/lang/String;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;",
            "Lcom/sliceit/android/transactionstatus/data/models/TransactionResponse;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activityResultLauncher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "args"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Landroid/content/Intent;

    .line 18
    const-class v1, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;

    .line 20
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    const-string p1, "txn_status"

    .line 25
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    const-string p1, "txn_data"

    .line 30
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    if-eqz p5, :cond_27

    .line 35
    const-string p1, "product"

    .line 37
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    :cond_27
    const-string p1, "external_intent"

    .line 42
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 45
    invoke-virtual {p2, v0}, Lk/b;->a(Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final b(Landroid/app/Activity;Lk/b;Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;Ljava/lang/String;Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Lcom/sliceit/android/transactionstatus/data/models/TransactionStatusArgs;",
            "Ljava/lang/String;",
            "Lcom/sliceit/android/transactionstatus/util/UpiS2SSetUPIMpinData;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "activity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "activityResultLauncher"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "args"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "productKey"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 23
    const-class v1, Lcom/sliceit/android/transactionstatus/ui/TransactionHostActivity;

    .line 25
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    const-string p1, "txn_status"

    .line 30
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 33
    const-string p1, "product"

    .line 35
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    if-eqz p5, :cond_2c

    .line 40
    const-string p1, "s2s_set_mpin_data"

    .line 42
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    :cond_2c
    if-eqz p6, :cond_33

    .line 47
    const-string p1, "transactionType"

    .line 49
    invoke-virtual {v0, p1, p6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    :cond_33
    invoke-virtual {p2, v0}, Lk/b;->a(Ljava/lang/Object;)V

    .line 55
    return-void
.end method
