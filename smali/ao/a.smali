# classes5.dex

.class public final Lao/a;
.super Ljava/lang/Object;
.source "UPIRequestBorrowBottomsheetEvents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001b¢\u0006\u0004\b\u001e\u0010\u001fJK\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\u00062\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\u000e\u0010\u000fJ$\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00062\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nJ,\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00022\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nJ2\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00022\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\u0018H\u0002R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001c¨\u0006 "
    }
    d2 = {
        "Lao/a;",
        "",
        "",
        "flow",
        "",
        "amount",
        "",
        "borrowState",
        "contactsState",
        "encounteredCacheError",
        "",
        "Lbo/f;",
        "beEventDetails",
        "",
        "b",
        "(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;)V",
        "cardName",
        "cardState",
        "e",
        "reason",
        "explanation",
        "toast",
        "d",
        "eventName",
        "",
        "map",
        "a",
        "Lt20/a;",
        "Lt20/a;",
        "analytics",
        "<init>",
        "(Lt20/a;)V",
        "upi-data_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nUPIRequestBorrowBottomsheetEvents.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UPIRequestBorrowBottomsheetEvents.kt\ncom/slice/android/upi/data/requestBorrow/analytics/UPIRequestBorrowBottomsheetEvents\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,112:1\n1#2:113\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lt20/a;


# direct methods
.method public constructor <init>(Lt20/a;)V
    .registers 3

    .line 1
    const-string v0, "analytics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lao/a;->a:Lt20/a;

    .line 11
    return-void
.end method

.method public static synthetic c(Lao/a;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;ILjava/lang/Object;)V
    .registers 16

    .line 1
    and-int/lit8 p7, p7, 0x10

    .line 3
    if-eqz p7, :cond_5

    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_5
    move v5, p5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v6, p6

    .line 13
    invoke-virtual/range {v0 .. v6}, Lao/a;->b(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;)V

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lbo/f;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p2

    .line 5
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_40

    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbo/f;

    .line 17
    invoke-virtual {v0}, Lbo/f;->a()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_4

    .line 27
    invoke-virtual {v0}, Lbo/f;->b()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_24

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    :cond_24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_4

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbo/e;

    .line 53
    invoke-virtual {v1}, Lbo/e;->a()Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1}, Lbo/e;->b()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    goto :goto_28

    .line 65
    :cond_40
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Z",
            "Ljava/util/List<",
            "Lbo/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "beEventDetails"

    .line 8
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    if-eqz p2, :cond_1c

    .line 21
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 24
    const-string p1, "amount_entered"

    .line 26
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :cond_1c
    const-string p1, "disabled"

    .line 31
    const-string p2, "enabled"

    .line 33
    if-eqz p3, :cond_33

    .line 35
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_2d

    .line 44
    move-object p3, p2

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move-object p3, p1

    .line 47
    :goto_2e
    const-string v0, "borrow_card_state"

    .line 49
    invoke-interface {v1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_33
    if-eqz p4, :cond_44

    .line 54
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_3f

    .line 63
    move-object p1, p2

    .line 64
    :cond_3f
    const-string p2, "contacts_card_state"

    .line 66
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_44
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object p1

    .line 73
    const-string p2, "encountered_cache_error"

    .line 75
    invoke-interface {v1, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    const-string p1, "request_bottomsheet_opened"

    .line 80
    invoke-virtual {p0, p1, p6, v1}, Lao/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 83
    iget-object p2, p0, Lao/a;->a:Lt20/a;

    .line 85
    new-instance p3, Lt20/e$b;

    .line 87
    const-string p4, "track"

    .line 89
    invoke-direct {p3, p4}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-interface {p2, p3, p1, v1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 95
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lbo/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "reason"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "explanation"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v2, "toast"

    .line 13
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v2, "beEventDetails"

    .line 18
    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 26
    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-interface {v2, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    const-string p1, "toast_message"

    .line 34
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    const-string p1, "request_toast_error"

    .line 39
    invoke-virtual {p0, p1, p4, v2}, Lao/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 42
    iget-object p2, p0, Lao/a;->a:Lt20/a;

    .line 44
    new-instance p3, Lt20/e$b;

    .line 46
    const-string p4, "track"

    .line 48
    invoke-direct {p3, p4}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-interface {p2, p3, p1, v2}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    return-void
.end method

.method public final e(Ljava/lang/String;ZLjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lbo/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "cardName"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "beEventDetails"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "card_name"

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    if-eqz p2, :cond_19

    .line 23
    const-string p1, "enabled"

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const-string p1, "disabled"

    .line 28
    :goto_1b
    const-string p2, "card_state"

    .line 30
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    const-string p1, "request_card_clicked"

    .line 35
    invoke-virtual {p0, p1, p3, v0}, Lao/a;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 38
    iget-object p2, p0, Lao/a;->a:Lt20/a;

    .line 40
    new-instance p3, Lt20/e$b;

    .line 42
    const-string v1, "track"

    .line 44
    invoke-direct {p3, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-interface {p2, p3, p1, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 50
    return-void
.end method
