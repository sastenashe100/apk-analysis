# classes7.dex

.class public final Lv80/b;
.super Ljava/lang/Object;
.source "CommonTransactionViewModelState.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006R$\u0010\u000e\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\r¨\u0006\u0011"
    }
    d2 = {
        "Lv80/b;",
        "",
        "Lt80/r;",
        "transactionDetails",
        "",
        "c",
        "Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;",
        "retryConfig",
        "b",
        "Lv80/a;",
        "<set-?>",
        "a",
        "Lv80/a;",
        "()Lv80/a;",
        "state",
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


# instance fields
.field public a:Lv80/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lv80/a;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-direct {v0, v1, v1, v2, v1}, Lv80/a;-><init>(Lt80/r;Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    iput-object v0, p0, Lv80/b;->a:Lv80/a;

    .line 13
    return-void
.end method


# virtual methods
.method public final a()Lv80/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lv80/b;->a:Lv80/a;

    .line 3
    return-object v0
.end method

.method public final b(Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;)V
    .registers 5

    .line 1
    const-string v0, "retryConfig"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lv80/b;->a:Lv80/a;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v0, v1, p1, v2, v1}, Lv80/a;->b(Lv80/a;Lt80/r;Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;ILjava/lang/Object;)Lv80/a;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lv80/b;->a:Lv80/a;

    .line 16
    return-void
.end method

.method public final c(Lt80/r;)V
    .registers 5

    .line 1
    const-string v0, "transactionDetails"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lv80/b;->a:Lv80/a;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Lv80/a;->b(Lv80/a;Lt80/r;Lcom/sliceit/android/transactions/data/domain/entities/RetryConfig;ILjava/lang/Object;)Lv80/a;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lv80/b;->a:Lv80/a;

    .line 16
    return-void
.end method
