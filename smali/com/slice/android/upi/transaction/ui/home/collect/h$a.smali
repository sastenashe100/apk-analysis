# classes6.dex

.class public final Lcom/slice/android/upi/transaction/ui/home/collect/h$a;
.super Ljava/lang/Object;
.source "CollectViewModelExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/slice/android/upi/transaction/ui/home/collect/h;
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
.method public static synthetic a(Lcom/slice/android/upi/transaction/ui/home/collect/h;Lcom/slice/android/upi/collect/CollectRequestAction;ZZILjava/lang/Object;)V
    .registers 7

    .line 1
    if-nez p5, :cond_11

    .line 3
    and-int/lit8 p5, p4, 0x2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p5, :cond_8

    .line 8
    move p2, v0

    .line 9
    :cond_8
    and-int/lit8 p4, p4, 0x4

    .line 11
    if-eqz p4, :cond_d

    .line 13
    move p3, v0

    .line 14
    :cond_d
    invoke-interface {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/ui/home/collect/h;->i(Lcom/slice/android/upi/collect/CollectRequestAction;ZZ)V

    .line 17
    return-void

    .line 18
    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    const-string p1, "Super calls with default arguments not supported in this target, function: updateCollectRequest"

    .line 22
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method
