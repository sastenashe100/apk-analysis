# classes7.dex

.class public final Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep;
.super Ljava/lang/Object;
.source "CameraPermissionRequiredStep.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\fJ\'\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@ø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\r"
    }
    d2 = {
        "Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep;",
        "",
        "",
        "params",
        "Lcom/sliceit/android/transactions/transaction_flows/c;",
        "b",
        "(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/sliceit/android/transactions/d;",
        "a",
        "Lcom/sliceit/android/transactions/d;",
        "resultCallback",
        "<init>",
        "(Lcom/sliceit/android/transactions/d;)V",
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
.field public final a:Lcom/sliceit/android/transactions/d;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/transactions/d;)V
    .registers 3

    .line 1
    const-string v0, "resultCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep;->a:Lcom/sliceit/android/transactions/d;

    .line 11
    return-void
.end method

.method public static final synthetic a(Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep;)Lcom/sliceit/android/transactions/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep;->a:Lcom/sliceit/android/transactions/d;

    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Lkotlin/Unit;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/sliceit/android/transactions/transaction_flows/c<",
            "Lkotlin/Unit;",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep$execute$2;-><init>(Lcom/sliceit/android/transactions/transaction_flows/CameraPermissionRequiredStep;Lkotlin/coroutines/Continuation;)V

    .line 7
    invoke-static {p1, p2}, Lkotlinx/coroutines/k0;->g(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
