# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/dialog/n$b;
.super Ljava/lang/Object;
.source "AmountConfirmationBottomSheetDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/dialog/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000e\u0010\u000fJD\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004¨\u0006\u0010"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/dialog/n$b;",
        "",
        "",
        "transferAmount",
        "",
        "source",
        "flow",
        "",
        "isUpiDisbursalEligible",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "primaryVpaDetails",
        "product",
        "Landroidx/navigation/s;",
        "a",
        "<init>",
        "()V",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
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
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/dialog/n$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/borrow/ui/dialog/n$b;ILjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;
    .registers 16

    .line 1
    and-int/lit8 p8, p7, 0x2

    .line 3
    if-eqz p8, :cond_6

    .line 5
    const-string p2, ""

    .line 7
    :cond_6
    move-object v2, p2

    .line 8
    and-int/lit8 p2, p7, 0x4

    .line 10
    if-eqz p2, :cond_d

    .line 12
    const-string p3, "borrow"

    .line 14
    :cond_d
    move-object v3, p3

    .line 15
    and-int/lit8 p2, p7, 0x8

    .line 17
    if-eqz p2, :cond_13

    .line 19
    const/4 p4, 0x0

    .line 20
    :cond_13
    move v4, p4

    .line 21
    and-int/lit8 p2, p7, 0x10

    .line 23
    const/4 p3, 0x0

    .line 24
    if-eqz p2, :cond_1b

    .line 26
    move-object v5, p3

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    move-object v5, p5

    .line 29
    :goto_1c
    and-int/lit8 p2, p7, 0x20

    .line 31
    if-eqz p2, :cond_22

    .line 33
    move-object v6, p3

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v6, p6

    .line 36
    :goto_23
    move-object v0, p0

    .line 37
    move v1, p1

    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/sliceit/android/borrow/ui/dialog/n$b;->a(ILjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/lang/String;)Landroidx/navigation/s;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/lang/String;)Landroidx/navigation/s;
    .registers 15

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "flow"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/borrow/ui/dialog/n$a;

    .line 13
    move-object v1, v0

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move v5, p4

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/borrow/ui/dialog/n$a;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method
