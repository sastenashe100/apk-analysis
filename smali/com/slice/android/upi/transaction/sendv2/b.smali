# classes6.dex

.class public final Lcom/slice/android/upi/transaction/sendv2/b;
.super Ljava/lang/Object;
.source "UPISendV2EventTracking.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\t\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010F\u001a\u00020D¢\u0006\u0004\bG\u0010HJ(\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0002J\u000e\u0010\f\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\tJ\u0006\u0010\u000e\u001a\u00020\tJ\u0006\u0010\u000f\u001a\u00020\tJ\u0006\u0010\u0010\u001a\u00020\tJ\u000e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0002J\u000e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0014J\u0016\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0002J\u0006\u0010\u001a\u001a\u00020\tJ6\u0010 \u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014J>\u0010$\u001a\u00020\t2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u001c\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\u0004J\u0016\u0010\'\u001a\u00020\t2\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0002J+\u0010,\u001a\u00020\t2\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*2\u0006\u0010&\u001a\u00020\u0002ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b,\u0010-JF\u00105\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010.\u001a\u00020\u00022\u0006\u0010/\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u00022\u0006\u00101\u001a\u00020\u00042\u0006\u0010\b\u001a\u0002022\u0006\u00103\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u0002J\u001a\u00108\u001a\u00020\t2\b\u00106\u001a\u0004\u0018\u00010\u00022\b\u00107\u001a\u0004\u0018\u00010\u0002J\u0006\u00109\u001a\u00020\tJ\u001e\u0010:\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0006J\u000e\u0010<\u001a\u00020\t2\u0006\u0010;\u001a\u00020\u0002J\u0010\u0010?\u001a\u00020\t2\b\u0010>\u001a\u0004\u0018\u00010=J\u0018\u0010A\u001a\u00020\t2\b\u0010>\u001a\u0004\u0018\u00010=2\u0006\u0010@\u001a\u000202J\u0006\u0010B\u001a\u00020\tJ\u0006\u0010C\u001a\u00020\tR\u0014\u0010F\u001a\u00020D8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010E\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006I"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/sendv2/b;",
        "",
        "",
        "accountType",
        "",
        "isContactPermissionPresent",
        "",
        "totalNumberOfTiles",
        "flow",
        "",
        "w",
        "previouslyEnabled",
        "b",
        "a",
        "g",
        "h",
        "s",
        "note",
        "j",
        "u",
        "",
        "loadTime",
        "x",
        "tileRank",
        "tileSegment",
        "v",
        "t",
        "searchType",
        "searchLength",
        "noOfResultsShown",
        "searchText",
        "resultCountWithTxnDate",
        "m",
        "indexOfResultSelected",
        "isLocalContact",
        "lastDateShown",
        "l",
        "checked",
        "sourceAccount",
        "r",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$c;",
        "oldState",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel$b;",
        "newState",
        "q",
        "(ZZLjava/lang/String;)V",
        "type",
        "debitSource",
        "isBeneficiaryChecked",
        "lastTxnShown",
        "Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;",
        "paymentAuthMode",
        "paymentFlow",
        "k",
        "defaultAccount",
        "accountSelected",
        "o",
        "p",
        "n",
        "messageDisplayed",
        "c",
        "Llo/d;",
        "modeSelectorSpec",
        "e",
        "newSelectedMode",
        "d",
        "f",
        "i",
        "Lt20/a;",
        "Lt20/a;",
        "analyticsLogger",
        "<init>",
        "(Lt20/a;)V",
        "upi_gplay"
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


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

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
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/b;->a:Lt20/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/b;->a:Lt20/a;

    .line 8
    new-instance v2, Lt20/e$b;

    .line 10
    const-string v3, "cta"

    .line 12
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v3, "contact_permission_allow_clicked"

    .line 17
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method public final b(Z)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    move-result-object p1

    .line 10
    const-string v1, "previously_enabled"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/b;->a:Lt20/a;

    .line 17
    new-instance v1, Lt20/e$b;

    .line 19
    const-string v2, "screen"

    .line 21
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v2, "contact_permission_popup"

    .line 26
    invoke-interface {p1, v1, v2, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "messageDisplayed"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "message_displayed"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p1, "screen_name"

    .line 18
    const-string v1, "send_v2_screen"

    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/b;->a:Lt20/a;

    .line 25
    new-instance v1, Lt20/e$b;

    .line 27
    const-string v2, "toast"

    .line 29
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v2, "toast_message"

    .line 34
    invoke-interface {p1, v1, v2, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 37
    return-void
.end method

.method public final d(Llo/d;Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;)V
    .registers 5

    .line 1
    const-string v0, "newSelectedMode"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_8

    .line 8
    return-void

    .line 9
    :cond_8
    const-string v0, "flow"

    .line 11
    const-string v1, "send_flow_payment_mode"

    .line 13
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "new_mode"

    .line 19
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {v1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 26
    move-result-object p2

    .line 27
    const-string v1, "payment_modes_active"

    .line 29
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/c;->a(Llo/d;)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 36
    move-result-object p1

    .line 37
    filled-new-array {v0, p2, p1}, [Lkotlin/Pair;

    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 44
    move-result-object p1

    .line 45
    iget-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/b;->a:Lt20/a;

    .line 47
    new-instance v0, Lt20/e$b;

    .line 49
    const-string v1, "cta"

    .line 51
    invoke-direct {v0, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v1, "bottomsheet_cta_clicked"

    .line 56
    invoke-interface {p2, v0, v1, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    return-void
.end method

.method public final e(Llo/d;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Llo/d;->d()Llo/c;

    .line 7
    move-result-object v0

    .line 8
    const-string v1, "flow"

    .line 10
    const-string v2, "send_flow_payment_mode"

    .line 12
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Llo/c;->d()Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "pre_selected_mode"

    .line 26
    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 29
    move-result-object v0

    .line 30
    const-string v2, "payment_modes_active"

    .line 32
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/c;->a(Llo/d;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 39
    move-result-object p1

    .line 40
    filled-new-array {v1, v0, p1}, [Lkotlin/Pair;

    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/b;->a:Lt20/a;

    .line 50
    new-instance v1, Lt20/e$b;

    .line 52
    const-string v2, "bottomsheet_open"

    .line 54
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 57
    const-string v2, "bottomsheet_view"

    .line 59
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 62
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/b;->a:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "bottomsheet_open"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "flow"

    .line 12
    const-string v3, "new_payment_modes_info"

    .line 14
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    move-result-object v2

    .line 18
    filled-new-array {v2}, [Lkotlin/Pair;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 25
    move-result-object v2

    .line 26
    const-string v3, "bottomsheet_view"

    .line 28
    invoke-interface {v0, v1, v3, v2}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "permission_type"

    .line 8
    const-string v2, "contact"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/b;->a:Lt20/a;

    .line 15
    new-instance v2, Lt20/e$b;

    .line 17
    const-string v3, "cta"

    .line 19
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v3, "permission_popup_allow_clicked"

    .line 24
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void
.end method

.method public final h()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "permission_type"

    .line 8
    const-string v2, "contact"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/b;->a:Lt20/a;

    .line 15
    new-instance v2, Lt20/e$b;

    .line 17
    const-string v3, "cta"

    .line 19
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v3, "permission_popup_deny_clicked"

    .line 24
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void
.end method

.method public final i()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/b;->a:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "cta"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "upi_send_screen_closed"

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x4

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lt20/a$a;->a(Lt20/a;Lt20/e;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "note"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-static {p1}, Lcom/slice/util/SliceStringExtensionKt;->k(Ljava/lang/String;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_13

    .line 17
    const-string v1, "number"

    .line 19
    goto :goto_1e

    .line 20
    :cond_13
    invoke-static {p1}, Lcom/slice/util/SliceStringExtensionKt;->j(Ljava/lang/String;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1c

    .line 26
    const-string v1, "text"

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const-string v1, "alphanumeric"

    .line 31
    :goto_1e
    const-string v2, "flow"

    .line 33
    const-string v3, "send"

    .line 35
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    const-string v2, "note_type"

    .line 40
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    const-string v1, "note_length"

    .line 53
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string p1, "is_user_send_v2"

    .line 58
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/b;->a:Lt20/a;

    .line 65
    new-instance v1, Lt20/e$b;

    .line 67
    const-string v2, "cta"

    .line 69
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 72
    const-string v2, "upi_note_entered"

    .line 74
    invoke-interface {p1, v1, v2, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 77
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sliceit/android/transactions/data/domain/entities/PaymentMode;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    .line 1
    const-string v0, "accountType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "type"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "debitSource"

    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v1, "isBeneficiaryChecked"

    .line 18
    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const-string v1, "flow"

    .line 23
    invoke-static {p6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    const-string v2, "paymentAuthMode"

    .line 28
    invoke-static {p7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v2, "paymentFlow"

    .line 33
    invoke-static {p8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v2, Ljava/util/HashMap;

    .line 38
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    const-string v3, "upi_transaction_type"

    .line 43
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string p1, "payment_flow"

    .line 48
    invoke-interface {v2, p1, p8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string p1, "debit_source"

    .line 56
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string p1, "is_beneficiary_checked"

    .line 61
    invoke-interface {v2, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string p1, "is_user_send_v2"

    .line 66
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    invoke-interface {v2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    const-string p1, "next_step"

    .line 73
    invoke-interface {v2, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    move-result-object p1

    .line 80
    const-string p2, "last_transaction_details_shown"

    .line 82
    invoke-interface {v2, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    const-string p1, "payment_auth_mode"

    .line 87
    invoke-interface {v2, p1, p7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-virtual {p6}, Lcom/sliceit/android/transactions/data/domain/entities/PaymentMode;->getEventName()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/b;->a:Lt20/a;

    .line 99
    new-instance p2, Lt20/e$b;

    .line 101
    const-string p3, "cta"

    .line 103
    invoke-direct {p2, p3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 106
    const-string p3, "upi_proceed_to_pay"

    .line 108
    invoke-interface {p1, p2, p3, v2}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    return-void
.end method

.method public final l(IIILjava/lang/String;Ljava/lang/String;ZZ)V
    .registers 10

    .line 1
    const-string v0, "searchType"

    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "searchText"

    .line 8
    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "search_text"

    .line 18
    invoke-interface {v0, v1, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object p1

    .line 25
    const-string p5, "index_of_results_selected"

    .line 27
    invoke-interface {v0, p5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    const-string p2, "no_of_results_shown"

    .line 36
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    move-result-object p1

    .line 43
    const-string p2, "search_length"

    .line 45
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    const-string p1, "search_type"

    .line 50
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    move-result-object p1

    .line 57
    const-string p2, "isLocalContact"

    .line 59
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-static {p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    move-result-object p1

    .line 66
    const-string p2, "last_transaction_date_shown"

    .line 68
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/b;->a:Lt20/a;

    .line 73
    new-instance p2, Lt20/e$b;

    .line 75
    const-string p3, "cta"

    .line 77
    invoke-direct {p2, p3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 80
    const-string p3, "upi_search_option_selected"

    .line 82
    invoke-interface {p1, p2, p3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 85
    return-void
.end method

.method public final m(Ljava/lang/String;IILjava/lang/String;IJ)V
    .registers 10

    .line 1
    const-string v0, "searchType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "searchText"

    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "search_text"

    .line 18
    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p4, "search_type"

    .line 23
    invoke-interface {v0, p4, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "search_length"

    .line 32
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    const-string p2, "no_of_results_shown"

    .line 41
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object p1

    .line 48
    const-string p2, "result_count_with_last_transact_date_shown"

    .line 50
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    move-result-object p1

    .line 57
    const-string p2, "load_time"

    .line 59
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/b;->a:Lt20/a;

    .line 64
    new-instance p2, Lt20/e$b;

    .line 66
    const-string p3, "cta"

    .line 68
    invoke-direct {p2, p3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 71
    const-string p3, "upi_search_results_fetched"

    .line 73
    invoke-interface {p1, p2, p3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 76
    return-void
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 6

    .line 1
    const-string v0, "searchText"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "searchType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "search_text"

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p1, "search_type"

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object p1

    .line 30
    const-string p2, "search_length"

    .line 32
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/b;->a:Lt20/a;

    .line 37
    new-instance p2, Lt20/e$b;

    .line 39
    const-string p3, "screen"

    .line 41
    invoke-direct {p2, p3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 44
    const-string p3, "upi_search_zero_state"

    .line 46
    invoke-interface {p1, p2, p3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 49
    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, ""

    .line 8
    if-nez p1, :cond_a

    .line 10
    move-object p1, v1

    .line 11
    :cond_a
    const-string v2, "default_account"

    .line 13
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    if-nez p2, :cond_12

    .line 18
    move-object p2, v1

    .line 19
    :cond_12
    const-string p1, "account_selected"

    .line 21
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/b;->a:Lt20/a;

    .line 26
    new-instance p2, Lt20/e$b;

    .line 28
    const-string v1, "cta"

    .line 30
    invoke-direct {p2, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 33
    const-string v1, "upi_send_account_selected"

    .line 35
    invoke-interface {p1, p2, v1, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 38
    return-void
.end method

.method public final p()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/b;->a:Lt20/a;

    .line 8
    new-instance v2, Lt20/e$b;

    .line 10
    const-string v3, "cta"

    .line 12
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v3, "upi_send_add_account_selected"

    .line 17
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method public final q(ZZLjava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "sourceAccount"

    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Lkotlin/Pair;

    .line 9
    const-string v1, "unchecked"

    .line 11
    const-string v2, "checked"

    .line 13
    if-eqz p1, :cond_10

    .line 15
    move-object p1, v2

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    move-object p1, v1

    .line 18
    :goto_11
    const-string v3, "old_state"

    .line 20
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 23
    move-result-object p1

    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object p1, v0, v3

    .line 27
    if-eqz p2, :cond_1d

    .line 29
    move-object v1, v2

    .line 30
    :cond_1d
    const-string p1, "new_state"

    .line 32
    invoke-static {p1, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x1

    .line 37
    aput-object p1, v0, p2

    .line 39
    const-string p1, "source_account"

    .line 41
    invoke-static {p1, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 44
    move-result-object p1

    .line 45
    const/4 p2, 0x2

    .line 46
    aput-object p1, v0, p2

    .line 48
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/b;->a:Lt20/a;

    .line 54
    new-instance p3, Lt20/e$b;

    .line 56
    const-string v0, "cta"

    .line 58
    invoke-direct {p3, v0}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v0, "upi_send_add_beneficiary_clicked"

    .line 63
    invoke-interface {p2, p3, v0, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    return-void
.end method

.method public final r(ZLjava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "sourceAccount"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lkotlin/Pair;

    .line 9
    if-eqz p1, :cond_d

    .line 11
    const-string p1, "checked"

    .line 13
    goto :goto_f

    .line 14
    :cond_d
    const-string p1, "unchecked"

    .line 16
    :goto_f
    const-string v1, "default_state"

    .line 18
    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    move-result-object p1

    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object p1, v0, v1

    .line 25
    const-string p1, "source_account"

    .line 27
    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x1

    .line 32
    aput-object p1, v0, p2

    .line 34
    invoke-static {v0}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/b;->a:Lt20/a;

    .line 40
    new-instance v0, Lt20/e$b;

    .line 42
    const-string v1, "cta"

    .line 44
    invoke-direct {v0, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 47
    const-string v1, "upi_send_add_beneficiary_shown"

    .line 49
    invoke-interface {p2, v0, v1, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    return-void
.end method

.method public final s()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/b;->a:Lt20/a;

    .line 8
    new-instance v2, Lt20/e$b;

    .line 10
    const-string v3, "cta"

    .line 12
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v3, "upi_send_add_note_clicked"

    .line 17
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method public final t()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/slice/android/upi/transaction/sendv2/b;->a:Lt20/a;

    .line 8
    new-instance v2, Lt20/e$b;

    .line 10
    const-string v3, "cta"

    .line 12
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v3, "upi_send_screen_search_bar_clicked"

    .line 17
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 20
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "accountType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "account_selected"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/b;->a:Lt20/a;

    .line 18
    new-instance v1, Lt20/e$b;

    .line 20
    const-string v2, "cta"

    .line 22
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v2, "upi_send_screen_source_clicked"

    .line 27
    invoke-interface {p1, v1, v2, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "tileRank"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tileSegment"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "tile_rank"

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p1, "tile_segment"

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/b;->a:Lt20/a;

    .line 28
    new-instance p2, Lt20/e$b;

    .line 30
    const-string v1, "cta"

    .line 32
    invoke-direct {p2, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v1, "upi_send_screen_tile_click"

    .line 37
    invoke-interface {p1, p2, v1, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    return-void
.end method

.method public final w(Ljava/lang/String;ZILjava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "accountType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "upi_transaction_type"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    const-string p2, "contacts_permission_present"

    .line 22
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object p1

    .line 29
    const-string p2, "total_no_of_tiles"

    .line 31
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    const-string p1, "is_user_send_v2"

    .line 36
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    if-nez p4, :cond_2c

    .line 43
    const-string p4, ""

    .line 45
    :cond_2c
    const-string p1, "flow"

    .line 47
    invoke-interface {v0, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/b;->a:Lt20/a;

    .line 52
    new-instance p2, Lt20/e$b;

    .line 54
    const-string p3, "screen"

    .line 56
    invoke-direct {p2, p3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 59
    const-string p3, "upi_universal_send_screen_open"

    .line 61
    invoke-interface {p1, p2, p3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 64
    return-void
.end method

.method public final x(Ljava/lang/String;J)V
    .registers 6

    .line 1
    const-string v0, "accountType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "upi_transaction_type"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object p1

    .line 20
    const-string p2, "load_time"

    .line 22
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/b;->a:Lt20/a;

    .line 27
    new-instance p2, Lt20/e$b;

    .line 29
    const-string p3, "screen"

    .line 31
    invoke-direct {p2, p3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 34
    const-string p3, "upi_universal_send_screen_reco_loaded"

    .line 36
    invoke-interface {p1, p2, p3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 39
    return-void
.end method
