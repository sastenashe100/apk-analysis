# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/withdraw/n$b;
.super Ljava/lang/Object;
.source "WithdrawAddBankAccountFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/ui/withdraw/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ8\u0010\n\u001a\u00020\t2\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u0002¨\u0006\r"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/withdraw/n$b;",
        "",
        "",
        "entryPoint",
        "",
        "withdrawEntireV1Balance",
        "withdrawAmount",
        "toastMessage",
        "bankStatus",
        "Landroidx/navigation/s;",
        "a",
        "<init>",
        "()V",
        "mini_gplay"
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
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/withdraw/n$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/mini/ui/withdraw/n$b;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;
    .registers 14

    .line 1
    and-int/lit8 p7, p6, 0x2

    .line 3
    if-eqz p7, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    move v2, p2

    .line 7
    and-int/lit8 p2, p6, 0x4

    .line 9
    const-string p7, ""

    .line 11
    if-eqz p2, :cond_e

    .line 13
    move-object v3, p7

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v3, p3

    .line 16
    :goto_f
    and-int/lit8 p2, p6, 0x8

    .line 18
    if-eqz p2, :cond_15

    .line 20
    move-object v4, p7

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v4, p4

    .line 23
    :goto_16
    and-int/lit8 p2, p6, 0x10

    .line 25
    if-eqz p2, :cond_1c

    .line 27
    move-object v5, p7

    .line 28
    goto :goto_1d

    .line 29
    :cond_1c
    move-object v5, p5

    .line 30
    :goto_1d
    move-object v0, p0

    .line 31
    move-object v1, p1

    .line 32
    invoke-virtual/range {v0 .. v5}, Lcom/sliceit/android/mini/ui/withdraw/n$b;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;
    .registers 13

    .line 1
    const-string v0, "withdrawAmount"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "toastMessage"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "bankStatus"

    .line 13
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v0, Lcom/sliceit/android/mini/ui/withdraw/n$a;

    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p1

    .line 20
    move v3, p2

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    move-object v6, p5

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/sliceit/android/mini/ui/withdraw/n$a;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v0
.end method
