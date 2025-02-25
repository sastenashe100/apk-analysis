# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/subscription/i;
.super Ljava/lang/Object;
.source "SubscriptionUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\u001a\"\u0010\u0006\u001a\u00020\u0005*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001¨\u0006\u0007"
    }
    d2 = {
        "Landroid/widget/CalendarView;",
        "",
        "yr",
        "mon",
        "day",
        "",
        "a",
        "slice-15.2.0-850_gplay"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Landroid/widget/CalendarView;III)J
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getInstance()"

    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 18
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method
