# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/dialog/b0$c;
.super Ljava/lang/Object;
.source "BorrowUsingSliceUPIBottomsheetDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/borrow/ui/dialog/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0012\u0010\u0013J6\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\b\u001a\u00020\u00042\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004JN\u0010\u0011\u001a\u00020\n2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\f\u001a\u00020\u00042\b\b\u0002\u0010\r\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u000e\u001a\u00020\u00042\b\b\u0002\u0010\u000f\u001a\u00020\u00042\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004¨\u0006\u0014"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/dialog/b0$c;",
        "",
        "",
        "transferAmount",
        "",
        "loanMapperId",
        "",
        "isFromBS",
        "product",
        "snackbarData",
        "Landroidx/navigation/s;",
        "c",
        "bankAccountId",
        "transferMode",
        "orderId",
        "otpId",
        "productType",
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
    invoke-direct {p0}, Lcom/sliceit/android/borrow/ui/dialog/b0$c;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/borrow/ui/dialog/b0$c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;
    .registers 15

    .line 1
    and-int/lit8 p9, p8, 0x1

    .line 3
    if-eqz p9, :cond_6

    .line 5
    const/16 p1, 0x64

    .line 7
    :cond_6
    and-int/lit8 p9, p8, 0x2

    .line 9
    const-string v0, "100"

    .line 11
    if-eqz p9, :cond_e

    .line 13
    move-object p9, v0

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object p9, p2

    .line 16
    :goto_f
    and-int/lit8 p2, p8, 0x4

    .line 18
    if-eqz p2, :cond_15

    .line 20
    const-string p3, "IMPS"

    .line 22
    :cond_15
    move-object v1, p3

    .line 23
    and-int/lit8 p2, p8, 0x8

    .line 25
    if-eqz p2, :cond_1c

    .line 27
    move-object v2, v0

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v2, p4

    .line 30
    :goto_1d
    and-int/lit8 p2, p8, 0x10

    .line 32
    if-eqz p2, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object v0, p5

    .line 36
    :goto_23
    and-int/lit8 p2, p8, 0x20

    .line 38
    if-eqz p2, :cond_29

    .line 40
    const-string p6, "1213"

    .line 42
    :cond_29
    move-object v3, p6

    .line 43
    and-int/lit8 p2, p8, 0x40

    .line 45
    if-eqz p2, :cond_30

    .line 47
    const-string p7, "borrow"

    .line 49
    :cond_30
    move-object v4, p7

    .line 50
    move-object p2, p0

    .line 51
    move p3, p1

    .line 52
    move-object p4, p9

    .line 53
    move-object p5, v1

    .line 54
    move-object p6, v2

    .line 55
    move-object p7, v0

    .line 56
    move-object p8, v3

    .line 57
    move-object p9, v4

    .line 58
    invoke-virtual/range {p2 .. p9}, Lcom/sliceit/android/borrow/ui/dialog/b0$c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static synthetic d(Lcom/sliceit/android/borrow/ui/dialog/b0$c;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x4

    .line 3
    if-eqz p7, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    move v3, p3

    .line 7
    and-int/lit8 p3, p6, 0x8

    .line 9
    if-eqz p3, :cond_c

    .line 11
    const-string p4, "borrow"

    .line 13
    :cond_c
    move-object v4, p4

    .line 14
    and-int/lit8 p3, p6, 0x10

    .line 16
    if-eqz p3, :cond_13

    .line 18
    const-string p5, ""

    .line 20
    :cond_13
    move-object v5, p5

    .line 21
    move-object v0, p0

    .line 22
    move v1, p1

    .line 23
    move-object v2, p2

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/sliceit/android/borrow/ui/dialog/b0$c;->c(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;
    .registers 17

    .line 1
    const-string v0, "bankAccountId"

    .line 3
    move-object v3, p2

    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    const-string v0, "transferMode"

    .line 9
    move-object v4, p3

    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v0, "loanMapperId"

    .line 15
    move-object v5, p4

    .line 16
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "orderId"

    .line 21
    move-object v6, p5

    .line 22
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const-string v0, "otpId"

    .line 27
    move-object v7, p6

    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/sliceit/android/borrow/ui/dialog/b0$a;

    .line 33
    move-object v1, v0

    .line 34
    move v2, p1

    .line 35
    move-object/from16 v8, p7

    .line 37
    invoke-direct/range {v1 .. v8}, Lcom/sliceit/android/borrow/ui/dialog/b0$a;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    return-object v0
.end method

.method public final c(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;
    .registers 13

    .line 1
    const-string v0, "loanMapperId"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "product"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lcom/sliceit/android/borrow/ui/dialog/b0$b;

    .line 13
    move-object v1, v0

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move-object v6, p5

    .line 19
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/borrow/ui/dialog/b0$b;-><init>(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v0
.end method
