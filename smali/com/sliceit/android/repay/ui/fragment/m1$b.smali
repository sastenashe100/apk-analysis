# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/fragment/m1$b;
.super Ljava/lang/Object;
.source "RepaymentSummaryFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/repay/ui/fragment/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0006\u0010\u0003\u001a\u00020\u0002J$\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\b\u001a\u00020\u0007¨\u0006\f"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/fragment/m1$b;",
        "",
        "Landroidx/navigation/s;",
        "a",
        "",
        "repaymentId",
        "source",
        "",
        "isFinishOnBackPress",
        "b",
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
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/fragment/m1$b;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/sliceit/android/repay/ui/fragment/m1$b;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Landroidx/navigation/s;
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_6

    .line 5
    const-string p2, "borrow"

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/repay/ui/fragment/m1$b;->b(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/navigation/s;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/navigation/s;
    .registers 3

    .line 1
    new-instance v0, Landroidx/navigation/a;

    .line 3
    sget v1, Lh60/c;->p:I

    .line 5
    invoke-direct {v0, v1}, Landroidx/navigation/a;-><init>(I)V

    .line 8
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/navigation/s;
    .registers 5

    .line 1
    const-string v0, "repaymentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/repay/ui/fragment/m1$a;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/repay/ui/fragment/m1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    return-object v0
.end method
