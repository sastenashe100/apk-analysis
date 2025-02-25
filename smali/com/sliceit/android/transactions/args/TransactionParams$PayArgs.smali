# classes7.dex

.class public abstract Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;
.super Lcom/sliceit/android/transactions/args/TransactionParams;
.source "PayArgs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/transactions/args/TransactionParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "PayArgs"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;,
        Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$OfflineRtgsPayArgs;,
        Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003%&\'B\t\b\u0004¢\u0006\u0004\b#\u0010$R\u0014\u0010\u0005\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004R\u0014\u0010\t\u001a\u00020\u00068&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\r\u001a\u0004\u0018\u00010\n8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00178&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u001b8&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8&X¦\u0004¢\u0006\u0006\u001a\u0004\b \u0010!\u0082\u0001\u0003()*¨\u0006+"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;",
        "Lcom/sliceit/android/transactions/args/TransactionParams;",
        "Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;",
        "b",
        "()Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;",
        "bootstrapRequest",
        "Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;",
        "h",
        "()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;",
        "vpaDetails",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "g",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "vpaAccount",
        "",
        "Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;",
        "a",
        "()Ljava/util/List;",
        "authConfig",
        "Lcom/sliceit/android/transactions/args/TransactionType;",
        "f",
        "()Lcom/sliceit/android/transactions/args/TransactionType;",
        "transactionType",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;",
        "d",
        "()Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;",
        "paymentType",
        "Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;",
        "e",
        "()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;",
        "selectedAccountType",
        "",
        "c",
        "()Ljava/lang/String;",
        "intentId",
        "<init>",
        "()V",
        "ImpsPayArgs",
        "OfflineRtgsPayArgs",
        "UpiPayArgs",
        "Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$ImpsPayArgs;",
        "Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$OfflineRtgsPayArgs;",
        "Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs$UpiPayArgs;",
        "transactions_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/sliceit/android/transactions/args/TransactionParams;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/transactions/args/TransactionParams$PayArgs;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sliceit/android/transactions/data/domain/entities/AuthConfigItem;",
            ">;"
        }
    .end annotation
.end method

.method public abstract b()Lcom/sliceit/android/transactions/data/domain/entities/TransactionBootstrapRequest;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lcom/sliceit/android/transactions/data/domain/entities/PaymentWay;
.end method

.method public abstract e()Lcom/slice/android/upi/data/s2s/transaction/models/common/UpiAccountType;
.end method

.method public abstract f()Lcom/sliceit/android/transactions/args/TransactionType;
.end method

.method public abstract g()Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;
.end method

.method public abstract h()Lcom/sliceit/android/transactions/data/domain/entities/VpaDetails;
.end method
