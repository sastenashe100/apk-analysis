# classes6.dex

.class public final Lcom/sliceit/android/bbps/domain/d;
.super Ljava/lang/Object;
.source "BillSummarySubscriptionUseCase.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0000H\u0002¨\u0006\u0003"
    }
    d2 = {
        "Lcom/sliceit/android/bbps/ui/providerlisting/d;",
        "Lcom/sliceit/android/bbps/ui/billsummary/i;",
        "b",
        "bbps_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final synthetic a(Lcom/sliceit/android/bbps/ui/providerlisting/d;)Lcom/sliceit/android/bbps/ui/billsummary/i;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/bbps/domain/d;->b(Lcom/sliceit/android/bbps/ui/providerlisting/d;)Lcom/sliceit/android/bbps/ui/billsummary/i;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lcom/sliceit/android/bbps/ui/providerlisting/d;)Lcom/sliceit/android/bbps/ui/billsummary/i;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/d$c;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    new-instance v0, Lcom/sliceit/android/bbps/ui/billsummary/i$b;

    .line 7
    check-cast p0, Lcom/sliceit/android/bbps/ui/providerlisting/d$c;

    .line 9
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/providerlisting/d$c;->a()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Lcom/sliceit/android/bbps/ui/billsummary/i$b;-><init>(Ljava/lang/String;)V

    .line 16
    goto :goto_21

    .line 17
    :cond_10
    instance-of v0, p0, Lcom/sliceit/android/bbps/ui/providerlisting/d$h;

    .line 19
    if-eqz v0, :cond_20

    .line 21
    new-instance v0, Lcom/sliceit/android/bbps/ui/billsummary/i$c;

    .line 23
    check-cast p0, Lcom/sliceit/android/bbps/ui/providerlisting/d$h;

    .line 25
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/providerlisting/d$h;->a()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lcom/sliceit/android/bbps/ui/billsummary/i$c;-><init>(Ljava/lang/String;)V

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 v0, 0x0

    .line 34
    :goto_21
    return-object v0
.end method
