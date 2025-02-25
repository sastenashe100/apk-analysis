# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/fragment/r0$c;
.super Ljava/lang/Object;
.source "BorrowOtpFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/fragment/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0003\u001a\u00020\u0002JF\u0010\u000e\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¨\u0006\u0011"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/fragment/r0$c;",
        "",
        "",
        "product",
        "Landroidx/navigation/s;",
        "a",
        "",
        "transferAmount",
        "sourceScreen",
        "flow",
        "",
        "isUpiDisbursalEligible",
        "Lcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;",
        "primaryVpaDetails",
        "b",
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
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/fragment/r0$c;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/sliceit/android/borrow/ui/fragment/r0$c;ILjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;
    .registers 10

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p8, :cond_6

    .line 6
    move p1, v0

    .line 7
    :cond_6
    and-int/lit8 p8, p7, 0x2

    .line 9
    if-eqz p8, :cond_c

    .line 11
    const-string p2, ""

    .line 13
    :cond_c
    and-int/lit8 p8, p7, 0x4

    .line 15
    if-eqz p8, :cond_12

    .line 17
    const-string p3, "borrow_slider"

    .line 19
    :cond_12
    and-int/lit8 p8, p7, 0x8

    .line 21
    if-eqz p8, :cond_17

    .line 23
    move p4, v0

    .line 24
    :cond_17
    and-int/lit8 p8, p7, 0x10

    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p8, :cond_1d

    .line 29
    move-object p5, v0

    .line 30
    :cond_1d
    and-int/lit8 p7, p7, 0x20

    .line 32
    if-eqz p7, :cond_22

    .line 34
    move-object p6, v0

    .line 35
    :cond_22
    invoke-virtual/range {p0 .. p6}, Lcom/sliceit/android/borrow/ui/fragment/r0$c;->b(ILjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/lang/String;)Landroidx/navigation/s;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/navigation/s;
    .registers 3

    .line 1
    const-string v0, "product"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/r0$a;

    .line 8
    invoke-direct {v0, p1}, Lcom/sliceit/android/borrow/ui/fragment/r0$a;-><init>(Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/lang/String;)Landroidx/navigation/s;
    .registers 15

    .line 1
    const-string v0, "sourceScreen"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "flow"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/borrow/ui/fragment/r0$b;

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
    invoke-direct/range {v1 .. v7}, Lcom/sliceit/android/borrow/ui/fragment/r0$b;-><init>(ILjava/lang/String;Ljava/lang/String;ZLcom/slice/android/upi/data/s2s/transaction/models/VpaAccount;Ljava/lang/String;)V

    .line 23
    return-object v0
.end method
