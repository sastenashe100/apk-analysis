# classes7.dex

.class public final Lcom/sliceit/android/repay/util/ui/c;
.super Ljava/lang/Object;
.source "NavController.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a#\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"
    }
    d2 = {
        "",
        "popUpTo",
        "",
        "popUpInclusive",
        "Landroidx/navigation/y;",
        "a",
        "(Ljava/lang/Integer;Z)Landroidx/navigation/y;",
        "repay_gplay"
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
        "SMAP\nNavController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NavController.kt\ncom/sliceit/android/repay/util/ui/NavControllerKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,25:1\n1#2:26\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Ljava/lang/Integer;Z)Landroidx/navigation/y;
    .registers 9

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
    invoke-virtual {v6}, Landroidx/navigation/y$a;->a()Landroidx/navigation/y;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method
