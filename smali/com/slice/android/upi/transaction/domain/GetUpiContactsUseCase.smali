# classes6.dex

.class public final Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;
.super Ljava/lang/Object;
.source "GetUpiContactsUseCase.kt"

# interfaces
.implements Lcom/slice/util/base/CoroutineUseCase;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/slice/util/base/CoroutineUseCase<",
        "Ljava/util/List<",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;",
        ">;>;"
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001B\u001b\b\u0007\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\b\b\u0001\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u0011\u0010\u0012J\u0019\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\r\u001a\u00020\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\fR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0013"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;",
        "Lcom/slice/util/base/CoroutineUseCase;",
        "",
        "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;",
        "execute",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/slice/android/upi/data/s2s/transaction/c;",
        "a",
        "Lcom/slice/android/upi/data/s2s/transaction/c;",
        "transactionDataRepository",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "context",
        "c",
        "Ljava/util/List;",
        "_contactPayeeList",
        "<init>",
        "(Lcom/slice/android/upi/data/s2s/transaction/c;Landroid/content/Context;)V",
        "upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/slice/android/upi/data/s2s/transaction/c;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/slice/android/upi/data/s2s/transaction/c;Landroid/content/Context;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "transactionDataRepository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;->a:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 16
    iput-object p2, p0, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;->b:Landroid/content/Context;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;->c:Ljava/util/List;

    .line 25
    return-void
.end method

.method public static final synthetic a(Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;->b:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic b(Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;)Lcom/slice/android/upi/data/s2s/transaction/c;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;->a:Lcom/slice/android/upi/data/s2s/transaction/c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public execute(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/slice/android/upi/data/s2s/transaction/models/recommendation/UPIRecommendationTile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;->c:Ljava/util/List;

    .line 3
    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Ltt/a;->a:Ltt/a;

    .line 11
    invoke-virtual {v1}, Ltt/a;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, p0, v3}, Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase$execute$2;-><init>(Ljava/util/List;Lcom/slice/android/upi/transaction/domain/GetUpiContactsUseCase;Lkotlin/coroutines/Continuation;)V

    .line 21
    invoke-static {v1, v2, p1}, Lkotlinx/coroutines/h;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
