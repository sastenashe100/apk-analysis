# classes6.dex

.class public final Lcom/slice/android/upi/transaction/extension/NavControllerKt;
.super Ljava/lang/Object;
.source "NavController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\u001a.\u0010\b\u001a\u00020\u0006*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u000e\b\u0002\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u001aS\u0010\u0011\u001a\u00020\u00032\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\n\b\u0003\u0010\r\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\u000e\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\u000f\u001a\u0004\u0018\u00010\t2\n\b\u0003\u0010\u0010\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"
    }
    d2 = {
        "Landroidx/navigation/NavController;",
        "Landroidx/navigation/s;",
        "direction",
        "Landroidx/navigation/y;",
        "navOptions",
        "Lkotlin/Function0;",
        "",
        "onNavigateFail",
        "c",
        "",
        "popUpTo",
        "",
        "popUpInclusive",
        "enterAnim",
        "popExitAnim",
        "popEnterAnim",
        "exitAnim",
        "a",
        "(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroidx/navigation/y;",
        "upi_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\ncom/slice/android/upi/transaction/extension/NavControllerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,38:1\n1#2:39\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroidx/navigation/y;
    .registers 13

    .line 1
    new-instance v6, Landroidx/navigation/y$a;

    .line 3
    invoke-direct {v6}, Landroidx/navigation/y$a;-><init>()V

    .line 6
    if-eqz p0, :cond_13

    .line 8
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v6

    .line 16
    move v2, p1

    .line 17
    invoke-static/range {v0 .. v5}, Landroidx/navigation/y$a;->i(Landroidx/navigation/y$a;IZZILjava/lang/Object;)Landroidx/navigation/y$a;

    .line 20
    :cond_13
    if-eqz p2, :cond_1c

    .line 22
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 25
    move-result p0

    .line 26
    invoke-virtual {v6, p0}, Landroidx/navigation/y$a;->b(I)Landroidx/navigation/y$a;

    .line 29
    :cond_1c
    if-eqz p3, :cond_25

    .line 31
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 34
    move-result p0

    .line 35
    invoke-virtual {v6, p0}, Landroidx/navigation/y$a;->f(I)Landroidx/navigation/y$a;

    .line 38
    :cond_25
    if-eqz p5, :cond_2e

    .line 40
    invoke-virtual {p5}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result p0

    .line 44
    invoke-virtual {v6, p0}, Landroidx/navigation/y$a;->c(I)Landroidx/navigation/y$a;

    .line 47
    :cond_2e
    if-eqz p4, :cond_37

    .line 49
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 52
    move-result p0

    .line 53
    invoke-virtual {v6, p0}, Landroidx/navigation/y$a;->e(I)Landroidx/navigation/y$a;

    .line 56
    :cond_37
    invoke-virtual {v6}, Landroidx/navigation/y$a;->a()Landroidx/navigation/y;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Landroidx/navigation/y;
    .registers 9

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p7, :cond_6

    .line 6
    move-object p0, v0

    .line 7
    :cond_6
    and-int/lit8 p7, p6, 0x2

    .line 9
    if-eqz p7, :cond_b

    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_b
    and-int/lit8 p7, p6, 0x4

    .line 14
    if-eqz p7, :cond_10

    .line 16
    move-object p2, v0

    .line 17
    :cond_10
    and-int/lit8 p7, p6, 0x8

    .line 19
    if-eqz p7, :cond_15

    .line 21
    move-object p3, v0

    .line 22
    :cond_15
    and-int/lit8 p7, p6, 0x10

    .line 24
    if-eqz p7, :cond_1a

    .line 26
    move-object p4, v0

    .line 27
    :cond_1a
    and-int/lit8 p6, p6, 0x20

    .line 29
    if-eqz p6, :cond_1f

    .line 31
    move-object p5, v0

    .line 32
    :cond_1f
    invoke-static/range {p0 .. p5}, Lcom/slice/android/upi/transaction/extension/NavControllerKt;->a(Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroidx/navigation/y;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static final c(Landroidx/navigation/NavController;Landroidx/navigation/s;Landroidx/navigation/y;Lkotlin/jvm/functions/Function0;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavController;",
            "Landroidx/navigation/s;",
            "Landroidx/navigation/y;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "direction"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "onNavigateFail"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    :try_start_f
    invoke-virtual {p0, p1, p2}, Landroidx/navigation/NavController;->c0(Landroidx/navigation/s;Landroidx/navigation/y;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_12} :catch_13

    .line 19
    goto :goto_16

    .line 20
    :catch_13
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    :goto_16
    return-void
.end method

.method public static synthetic d(Landroidx/navigation/NavController;Landroidx/navigation/s;Landroidx/navigation/y;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    and-int/lit8 p4, p4, 0x4

    .line 8
    if-eqz p4, :cond_b

    .line 10
    sget-object p3, Lcom/slice/android/upi/transaction/extension/NavControllerKt$safeNavigate$1;->INSTANCE:Lcom/slice/android/upi/transaction/extension/NavControllerKt$safeNavigate$1;

    .line 12
    :cond_b
    invoke-static {p0, p1, p2, p3}, Lcom/slice/android/upi/transaction/extension/NavControllerKt;->c(Landroidx/navigation/NavController;Landroidx/navigation/s;Landroidx/navigation/y;Lkotlin/jvm/functions/Function0;)V

    .line 15
    return-void
.end method
