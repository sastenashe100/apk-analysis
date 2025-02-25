# classes7.dex

.class public final Lu80/c;
.super Ljava/lang/Object;
.source "TransactionStatusRepoRegisterModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007¨\u0006\t"
    }
    d2 = {
        "Lu80/c;",
        "",
        "Lcom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl;",
        "transactionApiSyncStatusRepository",
        "Lcom/sliceit/android/transactionstatus/data/b;",
        "b",
        "a",
        "<init>",
        "()V",
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
.field public static final a:Lu80/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu80/c;

    .line 3
    invoke-direct {v0}, Lu80/c;-><init>()V

    .line 6
    sput-object v0, Lu80/c;->a:Lu80/c;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl;)Lcom/sliceit/android/transactionstatus/data/b;
    .registers 3
    .annotation runtime Ljavax/inject/Named;
        value = "TRANSACTION"
    .end annotation

    .line 1
    const-string v0, "transactionApiSyncStatusRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method

.method public final b(Lcom/sliceit/android/transactions/common/TransactionApiSyncStatusRepositoryImpl;)Lcom/sliceit/android/transactionstatus/data/b;
    .registers 3

    .line 1
    const-string v0, "transactionApiSyncStatusRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-object p1
.end method
