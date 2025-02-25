# classes7.dex

.class public final Lx70/a;
.super Ljava/lang/Object;
.source "SubscriptionEventsUtil.kt"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u001e\u001a\u00020\u001c¢\u0006\u0004\b&\u0010\'J\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\b\u001a\u00020\u0002J\u000e\u0010\t\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\n\u001a\u00020\u0002J\u0006\u0010\u000b\u001a\u00020\u0002J\u000e\u0010\f\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004J\u000e\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0004J\u0014\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0013H\u0007J.\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00042\u0014\b\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\u0018H\u0002J\n\u0010\u001b\u001a\u0004\u0018\u00010\u0004H\u0002R\u0014\u0010\u001e\u001a\u00020\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010\u001dR\"\u0010%\u001a\u00020\u001f8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\f\u0010 \u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$¨\u0006("
    }
    d2 = {
        "Lx70/a;",
        "",
        "",
        "n",
        "",
        "action",
        "k",
        "m",
        "a",
        "i",
        "h",
        "c",
        "b",
        "o",
        "",
        "amount",
        "j",
        "date",
        "l",
        "",
        "d",
        "Lt20/e;",
        "eventType",
        "eventName",
        "",
        "props",
        "p",
        "e",
        "Lt20/a;",
        "Lt20/a;",
        "analyticsLogger",
        "Lcom/sliceit/android/subscription/data/models/details/RawDetails;",
        "Lcom/sliceit/android/subscription/data/models/details/RawDetails;",
        "f",
        "()Lcom/sliceit/android/subscription/data/models/details/RawDetails;",
        "g",
        "(Lcom/sliceit/android/subscription/data/models/details/RawDetails;)V",
        "rawDetails",
        "<init>",
        "(Lt20/a;)V",
        "subscription_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lt20/a;

.field public b:Lcom/sliceit/android/subscription/data/models/details/RawDetails;


# direct methods
.method public constructor <init>(Lt20/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lx70/a;->a:Lt20/a;

    .line 11
    return-void
.end method

.method public static synthetic q(Lx70/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_9

    .line 5
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lx70/a;->p(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    sget-object v1, Lt20/e$a;->a:Lt20/e$a;

    .line 3
    const-string v2, "subscription_details_status_toggle"

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lx70/a;->q(Lx70/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lt20/e$a;->a:Lt20/e$a;

    .line 20
    const-string v1, "cancel_auto_bottomsheet_action"

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Lx70/a;->p(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    return-void
.end method

.method public final c()V
    .registers 7

    .line 1
    sget-object v1, Lt20/e$a;->a:Lt20/e$a;

    .line 3
    const-string v2, "cancel_auto_clicked"

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lx70/a;->q(Lx70/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final d()Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lx70/a;->f()Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0xb

    .line 7
    new-array v1, v1, [Lkotlin/Pair;

    .line 9
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->c()Ljava/lang/Float;

    .line 12
    move-result-object v2

    .line 13
    const-wide/16 v3, 0x0

    .line 15
    if-nez v2, :cond_14

    .line 17
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object v2

    .line 21
    :cond_14
    const-string v5, "amount"

    .line 23
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object v2

    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v2, v1, v5

    .line 30
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->A()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    const-string v5, ""

    .line 36
    if-nez v2, :cond_26

    .line 38
    move-object v2, v5

    .line 39
    :cond_26
    const-string v6, "subscription_id"

    .line 41
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object v2

    .line 45
    const/4 v6, 0x1

    .line 46
    aput-object v2, v1, v6

    .line 48
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->B()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    const-string v6, "tenant"

    .line 58
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    move-result-object v2

    .line 62
    const/4 v6, 0x2

    .line 63
    aput-object v2, v1, v6

    .line 65
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->j()Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    const-string v6, "frequency"

    .line 75
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 78
    move-result-object v2

    .line 79
    const/4 v6, 0x3

    .line 80
    aput-object v2, v1, v6

    .line 82
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->u()Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    if-nez v2, :cond_58

    .line 88
    move-object v2, v5

    .line 89
    :cond_58
    const-string v6, "source_account"

    .line 91
    invoke-static {v6, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 94
    move-result-object v2

    .line 95
    const/4 v6, 0x4

    .line 96
    aput-object v2, v1, v6

    .line 98
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->n()Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_68

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object v5, v2

    .line 106
    :goto_69
    const-string v2, "merchant_id"

    .line 108
    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 111
    move-result-object v2

    .line 112
    const/4 v5, 0x5

    .line 113
    aput-object v2, v1, v5

    .line 115
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->x()Ljava/lang/Long;

    .line 118
    move-result-object v2

    .line 119
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object v2

    .line 123
    const-string v5, "start_date"

    .line 125
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 128
    move-result-object v2

    .line 129
    const/4 v5, 0x6

    .line 130
    aput-object v2, v1, v5

    .line 132
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->h()Ljava/lang/Long;

    .line 135
    move-result-object v2

    .line 136
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object v2

    .line 140
    const-string v5, "end_date"

    .line 142
    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 145
    move-result-object v2

    .line 146
    const/4 v5, 0x7

    .line 147
    aput-object v2, v1, v5

    .line 149
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->g()Ljava/lang/Long;

    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_9e

    .line 155
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 158
    move-result-wide v3

    .line 159
    :cond_9e
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    move-result-object v2

    .line 163
    const-string v3, "cycles_completed"

    .line 165
    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 168
    move-result-object v2

    .line 169
    const/16 v3, 0x8

    .line 171
    aput-object v2, v1, v3

    .line 173
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/data/models/details/RawDetails;->y()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 180
    move-result-object v0

    .line 181
    const-string v2, "state"

    .line 183
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 186
    move-result-object v0

    .line 187
    const/16 v2, 0x9

    .line 189
    aput-object v0, v1, v2

    .line 191
    invoke-virtual {p0}, Lx70/a;->e()Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    move-result-object v0

    .line 199
    const-string v2, "expires_in"

    .line 201
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 204
    move-result-object v0

    .line 205
    const/16 v2, 0xa

    .line 207
    aput-object v0, v1, v2

    .line 209
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 212
    move-result-object v0

    .line 213
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .registers 3

    .line 1
    sget-object v0, Lcom/sliceit/android/subscription/details/CountdownController;->a:Lcom/sliceit/android/subscription/details/CountdownController;

    .line 3
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/details/CountdownController;->a()Landroidx/compose/runtime/o2;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_19

    .line 13
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/details/CountdownController;->a()Landroidx/compose/runtime/o2;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-virtual {v0}, Lcom/sliceit/android/subscription/details/CountdownController;->b()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    :goto_1d
    return-object v0
.end method

.method public final f()Lcom/sliceit/android/subscription/data/models/details/RawDetails;
    .registers 2

    .line 1
    iget-object v0, p0, Lx70/a;->b:Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "rawDetails"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final g(Lcom/sliceit/android/subscription/data/models/details/RawDetails;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lx70/a;->b:Lcom/sliceit/android/subscription/data/models/details/RawDetails;

    .line 8
    return-void
.end method

.method public final h()V
    .registers 7

    .line 1
    sget-object v1, Lt20/e$a;->a:Lt20/e$a;

    .line 3
    const-string v2, "subscription_details_show_more_clicked"

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x0

    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lx70/a;->q(Lx70/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 12
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lt20/e$a;->a:Lt20/e$a;

    .line 20
    const-string v1, "subscription_details_status_toggle_bottomsheet_action"

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Lx70/a;->p(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    return-void
.end method

.method public final j(D)V
    .registers 5

    .line 1
    const-string v0, "edit"

    .line 3
    const-string v1, "MAX AMOUNT"

    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "value"

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object p1

    .line 19
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lt20/e$a;->a:Lt20/e$a;

    .line 29
    const-string v0, "auto_details_edit_confirm"

    .line 31
    invoke-virtual {p0, p2, v0, p1}, Lx70/a;->p(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lt20/e$a;->a:Lt20/e$a;

    .line 20
    const-string v1, "auto_details_action_clicked"

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Lx70/a;->p(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "date"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "edit"

    .line 8
    const-string v1, "END DATE"

    .line 10
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "value"

    .line 16
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object p1

    .line 20
    filled-new-array {v0, p1}, [Lkotlin/Pair;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lt20/e$a;->a:Lt20/e$a;

    .line 30
    const-string v1, "auto_details_edit_confirm"

    .line 32
    invoke-virtual {p0, v0, v1, p1}, Lx70/a;->p(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lt20/e$a;->a:Lt20/e$a;

    .line 20
    const-string v1, "auto_request_decline_confirmation"

    .line 22
    invoke-virtual {p0, v0, v1, p1}, Lx70/a;->p(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    return-void
.end method

.method public final n()V
    .registers 7

    .line 1
    new-instance v1, Lt20/e$b;

    .line 3
    const-string v0, "page_open"

    .line 5
    invoke-direct {v1, v0}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v2, "auto_details_page_open"

    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x4

    .line 12
    const/4 v5, 0x0

    .line 13
    move-object v0, p0

    .line 14
    invoke-static/range {v0 .. v5}, Lx70/a;->q(Lx70/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 17
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "edit"

    .line 8
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 11
    move-result-object p1

    .line 12
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Lt20/e$a;->a:Lt20/e$a;

    .line 22
    const-string v1, "auto_details_edit_clicked"

    .line 24
    invoke-virtual {p0, v0, v1, p1}, Lx70/a;->p(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void
.end method

.method public final p(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt20/e;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx70/a;->a:Lt20/a;

    .line 3
    invoke-virtual {p0}, Lx70/a;->d()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p3, v1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object p3

    .line 11
    invoke-interface {v0, p1, p2, p3}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 14
    return-void
.end method
