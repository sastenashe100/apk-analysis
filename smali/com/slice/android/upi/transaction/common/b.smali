# classes6.dex

.class public final Lcom/slice/android/upi/transaction/common/b;
.super Ljava/lang/Object;
.source "CommonMappers.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¨\u0006\b"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/common/b;",
        "",
        "Lcom/slice/android/upi/transaction/ui/home/intent/b0;",
        "transactionDetails",
        "Lt80/f;",
        "a",
        "<init>",
        "()V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/slice/android/upi/transaction/common/b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/slice/android/upi/transaction/common/b;

    .line 3
    invoke-direct {v0}, Lcom/slice/android/upi/transaction/common/b;-><init>()V

    .line 6
    sput-object v0, Lcom/slice/android/upi/transaction/common/b;->a:Lcom/slice/android/upi/transaction/common/b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/slice/android/upi/transaction/ui/home/intent/b0;)Lt80/f;
    .registers 10

    .line 1
    const-string v0, "transactionDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/b0;->b()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, ""

    .line 12
    if-nez v0, :cond_f

    .line 14
    move-object v3, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v3, v0

    .line 17
    :goto_10
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/intent/b0;->f()Ljava/lang/String;

    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_18

    .line 23
    move-object v4, v1

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v4, p1

    .line 26
    :goto_19
    sget-object v6, Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;->PEER:Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;

    .line 28
    new-instance p1, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v7, 0x1

    .line 32
    move-object v2, p1

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/transactions/data/domain/entities/InternationalDetails;Lcom/sliceit/android/transactions/data/data/models/apiResponse/PayeeVpaType;Z)V

    .line 36
    new-instance v0, Lt80/o;

    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, v1}, Lt80/o;-><init>(Lt80/c;)V

    .line 42
    new-instance v2, Lt80/n;

    .line 44
    invoke-direct {v2, v1, v1}, Lt80/n;-><init>(Lt80/p;Lt80/c;)V

    .line 47
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lt80/f;

    .line 53
    invoke-direct {v3, v2, v0, p1, v1}, Lt80/f;-><init>(Lt80/n;Lt80/o;Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;Ljava/util/List;)V

    .line 56
    return-object v3
.end method
