# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/collect/i$a;
.super Ljava/lang/Object;
.source "CollectViewModelExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/ui/home/collect/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static a(Lcom/slice/android/upi/transaction/ui/home/collect/i;Lcom/slice/android/upi/collect/CollectRequestAction;ZZ)V
    .registers 4

    .line 1
    const-string p2, "action"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p3}, Lcom/slice/android/upi/transaction/ui/home/collect/i;->q(Z)V

    .line 9
    return-void
.end method

.method public static b(Lcom/slice/android/upi/transaction/ui/home/collect/i;)V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0, v0}, Lcom/slice/android/upi/transaction/ui/home/collect/i;->q(Z)V

    .line 5
    return-void
.end method

.method public static c(Lcom/slice/android/upi/transaction/ui/home/collect/i;)V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Lcom/slice/android/upi/transaction/ui/home/collect/i;->q(Z)V

    .line 5
    return-void
.end method
