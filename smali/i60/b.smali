# classes7.dex

.class public final Li60/b;
.super Ljava/lang/Object;
.source "DialerEventTracker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li60/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0011\b\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001a¢\u0006\u0004\b\u001d\u0010\u001eJ \u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006J*\u0010\r\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u000bJ8\u0010\u0012\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u0006J\"\u0010\u0016\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\u0015\u001a\u00020\u0014J\u0010\u0010\u0017\u001a\u00020\b2\b\b\u0002\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u0018\u001a\u00020\b2\b\b\u0002\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\u0019\u001a\u00020\b2\b\b\u0002\u0010\u0007\u001a\u00020\u0006R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001b¨\u0006\u001f"
    }
    d2 = {
        "Li60/b;",
        "",
        "Lu60/a;",
        "point",
        "Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$ViewDetailsClickSource;",
        "clickSource",
        "",
        "flow",
        "",
        "i",
        "source",
        "",
        "chipCount",
        "g",
        "movement",
        "isInterestSavingPostSwipe",
        "preSwipedPoint",
        "postSwipedPoint",
        "h",
        "dialerPoints",
        "",
        "isAutoPayEnabled",
        "e",
        "c",
        "b",
        "a",
        "Lj60/b;",
        "Lj60/b;",
        "repayAnalyticsLogger",
        "<init>",
        "(Lj60/b;)V",
        "repay_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final b:Li60/b$a;

.field public static final c:I


# instance fields
.field public final a:Lj60/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Li60/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li60/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Li60/b;->b:Li60/b$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Li60/b;->c:I

    .line 13
    return-void
.end method

.method public constructor <init>(Lj60/b;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repayAnalyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Li60/b;->a:Lj60/b;

    .line 11
    return-void
.end method

.method public static synthetic d(Li60/b;Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_6

    .line 5
    const-string p1, ""

    .line 7
    :cond_6
    invoke-virtual {p0, p1}, Li60/b;->c(Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public static synthetic f(Li60/b;Lu60/a;Ljava/lang/String;ZILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 3
    if-eqz p5, :cond_6

    .line 5
    const-string p2, ""

    .line 7
    :cond_6
    and-int/lit8 p4, p4, 0x4

    .line 9
    if-eqz p4, :cond_b

    .line 11
    const/4 p3, 0x0

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Li60/b;->e(Lu60/a;Ljava/lang/String;Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Li60/b;->a:Lj60/b;

    .line 16
    const-string v1, "dialer_animation_ended"

    .line 18
    invoke-interface {v0, v1, p1}, Lj60/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Li60/b;->a:Lj60/b;

    .line 16
    const-string v1, "dialer_animation_started"

    .line 18
    invoke-interface {v0, v1, p1}, Lj60/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Li60/b;->a:Lj60/b;

    .line 16
    const-string v1, "late_fee_details_bottomsheet_opened"

    .line 18
    invoke-interface {v0, v1, p1}, Lj60/b;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    return-void
.end method

.method public final e(Lu60/a;Ljava/lang/String;Z)V
    .registers 14

    .line 1
    const-string v0, "dialerPoints"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "flow"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lu60/a;->d()Ljava/lang/Integer;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, "is_chip_select"

    .line 17
    if-eqz v1, :cond_19

    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 24
    move-result-object v1

    .line 25
    goto :goto_1f

    .line 26
    :cond_19
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 31
    move-result-object v1

    .line 32
    :goto_1f
    const-string v2, "dialer_color"

    .line 34
    invoke-virtual {p1}, Lu60/a;->j()Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    move-result-object v4

    .line 42
    const-string v2, "payment_strategy"

    .line 44
    invoke-virtual {p1}, Lu60/a;->r()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    move-result-object v5

    .line 52
    const-string v2, "amount_as_perc_of_total"

    .line 54
    invoke-virtual {p1}, Lu60/a;->a()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    move-result-object v6

    .line 62
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 65
    move-result-object v7

    .line 66
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 77
    move-result-object v8

    .line 78
    const-string p1, "autopay_flag"

    .line 80
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    move-result-object p2

    .line 84
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 87
    move-result-object v9

    .line 88
    filled-new-array/range {v4 .. v9}, [Lkotlin/Pair;

    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p0, Li60/b;->a:Lj60/b;

    .line 98
    const-string p3, "repayment_dialer_pay_clicked"

    .line 100
    invoke-interface {p2, p3, p1}, Lj60/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 103
    return-void
.end method

.method public final g(Ljava/lang/String;Lu60/a;Ljava/lang/String;I)V
    .registers 12

    .line 1
    const-string v0, "source"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "flow"

    .line 8
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v2, 0x5

    .line 12
    new-array v2, v2, [Lkotlin/Pair;

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p2, :cond_15

    .line 17
    invoke-virtual {p2}, Lu60/a;->r()Ljava/lang/String;

    .line 20
    move-result-object v4

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move-object v4, v3

    .line 23
    :goto_16
    const-string v5, ""

    .line 25
    if-nez v4, :cond_1b

    .line 27
    move-object v4, v5

    .line 28
    :cond_1b
    const-string v6, "default_dialer_payment_strategy_text"

    .line 30
    invoke-static {v6, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x0

    .line 35
    aput-object v4, v2, v6

    .line 37
    if-eqz p2, :cond_2a

    .line 39
    invoke-virtual {p2}, Lu60/a;->j()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    :cond_2a
    if-nez v3, :cond_2d

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object v5, v3

    .line 47
    :goto_2e
    const-string p2, "default_dialer_color"

    .line 49
    invoke-static {p2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    move-result-object p2

    .line 53
    const/4 v3, 0x1

    .line 54
    aput-object p2, v2, v3

    .line 56
    const/4 p2, 0x2

    .line 57
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 60
    move-result-object p1

    .line 61
    aput-object p1, v2, p2

    .line 63
    const/4 p1, 0x3

    .line 64
    invoke-static {v1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 67
    move-result-object p2

    .line 68
    aput-object p2, v2, p1

    .line 70
    const-string p1, "num_chips"

    .line 72
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object p2

    .line 76
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 79
    move-result-object p1

    .line 80
    const/4 p2, 0x4

    .line 81
    aput-object p1, v2, p2

    .line 83
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 86
    move-result-object p1

    .line 87
    iget-object p2, p0, Li60/b;->a:Lj60/b;

    .line 89
    const-string p3, "repayment_dialer_page_open"

    .line 91
    invoke-interface {p2, p3, p1}, Lj60/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 94
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu60/a;Lu60/a;Ljava/lang/String;)V
    .registers 28

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p6

    .line 9
    const-string v4, "source"

    .line 11
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v5, "movement"

    .line 16
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v6, "isInterestSavingPostSwipe"

    .line 21
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v6, "preSwipedPoint"

    .line 26
    move-object/from16 v7, p4

    .line 28
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v6, "postSwipedPoint"

    .line 33
    move-object/from16 v8, p5

    .line 35
    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const-string v6, "flow"

    .line 40
    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p5 .. p5}, Lu60/a;->j()Ljava/lang/String;

    .line 46
    move-result-object v9

    .line 47
    const-string v10, "post_swipe_dialer_color"

    .line 49
    invoke-static {v10, v9}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    move-result-object v11

    .line 53
    const-string v9, "post_swipe_payment_strategy"

    .line 55
    invoke-virtual/range {p5 .. p5}, Lu60/a;->r()Ljava/lang/String;

    .line 58
    move-result-object v10

    .line 59
    invoke-static {v9, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 62
    move-result-object v12

    .line 63
    const-string v9, "post_swipe_amount_as_perc_of_total"

    .line 65
    invoke-virtual/range {p5 .. p5}, Lu60/a;->a()Ljava/lang/String;

    .line 68
    move-result-object v8

    .line 69
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 72
    move-result-object v13

    .line 73
    invoke-virtual/range {p4 .. p4}, Lu60/a;->j()Ljava/lang/String;

    .line 76
    move-result-object v8

    .line 77
    const-string v9, "pre_swipe_dialer_color"

    .line 79
    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 82
    move-result-object v14

    .line 83
    const-string v8, "pre_swipe_payment_strategy"

    .line 85
    invoke-virtual/range {p4 .. p4}, Lu60/a;->r()Ljava/lang/String;

    .line 88
    move-result-object v10

    .line 89
    invoke-static {v8, v10}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 92
    move-result-object v15

    .line 93
    invoke-virtual/range {p4 .. p4}, Lu60/a;->j()Ljava/lang/String;

    .line 96
    move-result-object v7

    .line 97
    invoke-static {v9, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 100
    move-result-object v16

    .line 101
    invoke-static {v4, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 104
    move-result-object v17

    .line 105
    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 108
    move-result-object v18

    .line 109
    const-string v0, "interest_saving_post_swipe"

    .line 111
    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 114
    move-result-object v19

    .line 115
    invoke-static {v6, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 118
    move-result-object v20

    .line 119
    filled-new-array/range {v11 .. v20}, [Lkotlin/Pair;

    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 126
    move-result-object v0

    .line 127
    move-object/from16 v1, p0

    .line 129
    iget-object v2, v1, Li60/b;->a:Lj60/b;

    .line 131
    const-string v3, "repayment_dialer_swiped"

    .line 133
    invoke-interface {v2, v3, v0}, Lj60/b;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 136
    return-void
.end method

.method public final i(Lu60/a;Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$ViewDetailsClickSource;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "point"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "clickSource"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "flow"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lu60/a;->j()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    const-string v2, "dialer_color"

    .line 22
    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object v1

    .line 26
    const-string v2, "payment_strategy"

    .line 28
    invoke-virtual {p1}, Lu60/a;->r()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "amount_as_perc_of_total"

    .line 38
    invoke-virtual {p1}, Lu60/a;->a()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    move-result-object p1

    .line 46
    const-string v3, "click_source"

    .line 48
    invoke-virtual {p2}, Lcom/sliceit/android/repay/ui/viewmodels/DialerViewModel$ViewDetailsClickSource;->getEventName()Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    move-result-object p2

    .line 56
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 59
    move-result-object p3

    .line 60
    filled-new-array {v1, v2, p1, p2, p3}, [Lkotlin/Pair;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Li60/b;->a:Lj60/b;

    .line 70
    const-string p3, "dialer_view_details_clicked"

    .line 72
    invoke-interface {p2, p3, p1}, Lj60/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    return-void
.end method
