# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$a;
.super Ljava/lang/Object;
.source "MergerCollectFragment.kt"

# interfaces
.implements Lcom/sliceit/android/transactions/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0086\u0004\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¨\u0006\b"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$a;",
        "Lcom/sliceit/android/transactions/d;",
        "Lcom/sliceit/android/transactions/viewmodels/TransactionResult;",
        "transactionResult",
        "",
        "a",
        "<init>",
        "(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;)V",
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
.field public final synthetic a:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$a;->a:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/sliceit/android/transactions/viewmodels/TransactionResult;)V
    .registers 3

    .line 1
    const-string v0, "transactionResult"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment$a;->a:Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;

    .line 8
    invoke-static {v0, p1}, Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;->o3(Lcom/slice/android/upi/transaction/ui/home/collectmerged/MergerCollectFragment;Lcom/sliceit/android/transactions/viewmodels/TransactionResult;)V

    .line 11
    return-void
.end method
