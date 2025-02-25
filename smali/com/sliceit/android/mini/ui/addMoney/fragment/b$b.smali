# classes7.dex

.class public final Lcom/sliceit/android/mini/ui/addMoney/fragment/b$b;
.super Ljava/lang/Object;
.source "AddMoneyFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/mini/ui/addMoney/fragment/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJJ\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006¨\u0006\u000f"
    }
    d2 = {
        "Lcom/sliceit/android/mini/ui/addMoney/fragment/b$b;",
        "",
        "",
        "amount",
        "",
        "isInternalNavigation",
        "",
        "entryPoint",
        "receiverUuid",
        "rechargeId",
        "addAndPayTxnId",
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
    invoke-direct {p0}, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/mini/ui/addMoney/fragment/b$b;FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;
    .registers 13

    .line 1
    and-int/lit8 p8, p7, 0x1

    .line 3
    if-eqz p8, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    and-int/lit8 p8, p7, 0x2

    .line 8
    if-eqz p8, :cond_a

    .line 10
    const/4 p2, 0x0

    .line 11
    :cond_a
    move p8, p2

    .line 12
    and-int/lit8 p2, p7, 0x4

    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p2, :cond_12

    .line 17
    move-object v1, v0

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object v1, p3

    .line 20
    :goto_13
    and-int/lit8 p2, p7, 0x8

    .line 22
    if-eqz p2, :cond_19

    .line 24
    move-object v2, v0

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move-object v2, p4

    .line 27
    :goto_1a
    and-int/lit8 p2, p7, 0x10

    .line 29
    if-eqz p2, :cond_20

    .line 31
    move-object v3, v0

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object v3, p5

    .line 34
    :goto_21
    and-int/lit8 p2, p7, 0x20

    .line 36
    if-eqz p2, :cond_26

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v0, p6

    .line 40
    :goto_27
    move-object p2, p0

    .line 41
    move p3, p1

    .line 42
    move p4, p8

    .line 43
    move-object p5, v1

    .line 44
    move-object p6, v2

    .line 45
    move-object p7, v3

    .line 46
    move-object p8, v0

    .line 47
    invoke-virtual/range {p2 .. p8}, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$b;->a(FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method


# virtual methods
.method public final a(FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;
    .registers 15

    .line 1
    new-instance v7, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;

    .line 3
    move-object v0, v7

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/mini/ui/addMoney/fragment/b$a;-><init>(FZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-object v7
.end method
