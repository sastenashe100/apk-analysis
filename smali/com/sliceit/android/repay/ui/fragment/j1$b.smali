# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/fragment/j1$b;
.super Ljava/lang/Object;
.source "RepaymentScheduleFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/repay/ui/fragment/j1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u001e\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¨\u0006\t"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/fragment/j1$b;",
        "",
        "",
        "pageSource",
        "source",
        "Landroidx/navigation/s;",
        "a",
        "<init>",
        "()V",
        "repay_gplay"
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
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/fragment/j1$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/sliceit/android/repay/ui/fragment/j1$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroidx/navigation/s;
    .registers 5

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 3
    if-eqz p4, :cond_6

    .line 5
    const-string p1, "borrow_home_page"

    .line 7
    :cond_6
    and-int/lit8 p3, p3, 0x2

    .line 9
    if-eqz p3, :cond_c

    .line 11
    const-string p2, "borrow"

    .line 13
    :cond_c
    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/repay/ui/fragment/j1$b;->a(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/repay/ui/fragment/j1$a;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/repay/ui/fragment/j1$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method
