# classes7.dex

.class public final Lcom/sliceit/android/repay/ui/fragment/i$a;
.super Ljava/lang/Object;
.source "ChoosePlanFragmentDirections.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sliceit/android/repay/ui/fragment/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u001a\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002J\u001e\u0010\b\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002J$\u0010\f\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u000b\u001a\u00020\n¨\u0006\u000f"
    }
    d2 = {
        "Lcom/sliceit/android/repay/ui/fragment/i$a;",
        "",
        "",
        "pointIdentifier",
        "source",
        "Landroidx/navigation/s;",
        "b",
        "pageSource",
        "a",
        "repaymentId",
        "",
        "isFinishOnBackPress",
        "c",
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
    invoke-direct {p0}, Lcom/sliceit/android/repay/ui/fragment/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;
    .registers 4

    .line 1
    new-instance v0, Lcom/sliceit/android/repay/ui/fragment/i$b;

    .line 3
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/repay/ui/fragment/i$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Landroidx/navigation/s;
    .registers 4

    .line 1
    const-string v0, "pointIdentifier"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/repay/ui/fragment/i$c;

    .line 8
    invoke-direct {v0, p1, p2}, Lcom/sliceit/android/repay/ui/fragment/i$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Landroidx/navigation/s;
    .registers 5

    .line 1
    const-string v0, "repaymentId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lcom/sliceit/android/repay/ui/fragment/i$d;

    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/sliceit/android/repay/ui/fragment/i$d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    return-object v0
.end method
