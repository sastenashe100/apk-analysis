# classes5.dex

.class public final Lrn/a;
.super Ljava/lang/Object;
.source "AccountsEventTracking.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\'\u001a\u00020%¢\u0006\u0004\b(\u0010)J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0006\u0010\u0007\u001a\u00020\u0005J\u000e\u0010\n\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\bJ\u0006\u0010\u000b\u001a\u00020\u0005J\"\u0010\u000e\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\b2\b\u0010\f\u001a\u0004\u0018\u00010\b2\b\u0010\r\u001a\u0004\u0018\u00010\bJ\u0016\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\bJ\u001e\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0002J\u000e\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\bJ\u0006\u0010\u0018\u001a\u00020\u0005J\u000e\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\bJ\u0006\u0010\u001b\u001a\u00020\u0005J\u0006\u0010\u001c\u001a\u00020\u0005J\u000e\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0002J\u0016\u0010 \u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\bJ\u000e\u0010\"\u001a\u00020\u00052\u0006\u0010!\u001a\u00020\bJ\u000e\u0010#\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\bJ\f\u0010$\u001a\u00020\b*\u00020\u0002H\u0002R\u0014\u0010\'\u001a\u00020%8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010&¨\u0006*"
    }
    d2 = {
        "Lrn/a;",
        "",
        "",
        "creditAccountsAdded",
        "debitAccountsAdded",
        "",
        "q",
        "l",
        "",
        "action",
        "p",
        "j",
        "oldLimit",
        "newLimit",
        "i",
        "messageDisplayed",
        "screenName",
        "m",
        "accountType",
        "primaryAccount",
        "defaultAccount",
        "c",
        "option",
        "b",
        "g",
        "actionType",
        "h",
        "e",
        "f",
        "isPermissionGranted",
        "k",
        "flow",
        "d",
        "message",
        "n",
        "o",
        "a",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAccountsEventTracking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountsEventTracking.kt\ncom/slice/android/upi/accounts/analytics/AccountsEventTracking\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,262:1\n1#2:263\n*E\n"
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
    iput-object p1, p0, Lrn/a;->a:Lt20/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    const-string p1, "yes"

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const-string p1, "no"

    .line 8
    :goto_7
    return-object p1
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "option"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lrn/a;->a:Lt20/a;

    .line 16
    new-instance v0, Lt20/e$b;

    .line 18
    const-string v2, "cta"

    .line 20
    invoke-direct {v0, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v2, "account_details_page_cta"

    .line 25
    invoke-interface {p1, v0, v2, v1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    return-void
.end method

.method public final c(Ljava/lang/String;ZZ)V
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
    const-string v1, "account_type"

    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    const-string p1, "primary_account"

    .line 18
    invoke-virtual {p0, p2}, Lrn/a;->a(Z)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const-string p1, "default_account"

    .line 27
    invoke-virtual {p0, p3}, Lrn/a;->a(Z)Ljava/lang/String;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lrn/a;->a:Lt20/a;

    .line 36
    new-instance p2, Lt20/e$b;

    .line 38
    const-string p3, "page_open"

    .line 40
    invoke-direct {p2, p3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 43
    const-string p3, "account_details_page_open"

    .line 45
    invoke-interface {p1, p2, p3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "action"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 13
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v2, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object p1, p0, Lrn/a;->a:Lt20/a;

    .line 24
    new-instance p2, Lt20/e$b;

    .line 26
    const-string v0, "cta"

    .line 28
    invoke-direct {p2, v0}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 31
    const-string v0, "bottomsheet_cta_clicked"

    .line 33
    invoke-interface {p1, p2, v0, v2}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    return-void
.end method

.method public final e()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "account_type"

    .line 8
    const-string v2, "TPAP"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lrn/a;->a:Lt20/a;

    .line 15
    new-instance v2, Lt20/e$b;

    .line 17
    const-string v3, "bottomsheet_open"

    .line 19
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v3, "edit_vpa_bottomsheet_opened"

    .line 24
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void
.end method

.method public final f()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "account_type"

    .line 8
    const-string v2, "TPAP"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lrn/a;->a:Lt20/a;

    .line 15
    new-instance v2, Lt20/e$b;

    .line 17
    const-string v3, "track"

    .line 19
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v3, "edit_vpa_successful"

    .line 24
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void
.end method

.method public final g()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "source"

    .line 8
    const-string v2, "upi_settings"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "vpa_open_type"

    .line 15
    const-string v2, "tpap"

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lrn/a;->a:Lt20/a;

    .line 22
    new-instance v2, Lt20/e$b;

    .line 24
    const-string v3, "page_open"

    .line 26
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v3, "my_qr_page_opened"

    .line 31
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "actionType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lrn/a;->a:Lt20/a;

    .line 8
    new-instance v1, Lt20/e$b;

    .line 10
    const-string v2, "cta"

    .line 12
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v2, "account_type_active"

    .line 17
    const-string v3, "tpap"

    .line 19
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "action_type"

    .line 25
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    move-result-object p1

    .line 29
    filled-new-array {v2, p1}, [Lkotlin/Pair;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    move-result-object p1

    .line 37
    const-string v2, "my_qr_page_vpa_clicked"

    .line 39
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v2, "flow"

    .line 13
    const-string v3, "pinless_transactions"

    .line 15
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    const-string v2, "product"

    .line 20
    const-string v3, "upi_settings"

    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    if-eqz p2, :cond_22

    .line 30
    const-string p1, "old_limit"

    .line 32
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_22
    if-eqz p3, :cond_29

    .line 37
    const-string p1, "new_limit"

    .line 39
    invoke-virtual {v1, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_29
    iget-object p1, p0, Lrn/a;->a:Lt20/a;

    .line 44
    new-instance p2, Lt20/e$b;

    .line 46
    const-string p3, "cta"

    .line 48
    invoke-direct {p2, p3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 51
    const-string p3, "bottomsheet_cta_clicked"

    .line 53
    invoke-interface {p1, p2, p3, v1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    return-void
.end method

.method public final j()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "flow"

    .line 8
    const-string v2, "pinless_transactions"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "product"

    .line 15
    const-string v2, "upi_settings"

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v1, p0, Lrn/a;->a:Lt20/a;

    .line 22
    new-instance v2, Lt20/e$b;

    .line 24
    const-string v3, "bottomsheet_open"

    .line 26
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v3, "bottomsheet_view"

    .line 31
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    return-void
.end method

.method public final k(Z)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "app_permission_status"

    .line 8
    invoke-virtual {p0, p1}, Lrn/a;->a(Z)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lrn/a;->a:Lt20/a;

    .line 17
    sget-object v1, Lt20/e$a;->a:Lt20/e$a;

    .line 19
    const-string v2, "upi_accounts_reload_clicked"

    .line 21
    invoke-interface {p1, v1, v2, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    return-void
.end method

.method public final l()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "type"

    .line 8
    const-string v2, "minimised"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lrn/a;->a:Lt20/a;

    .line 15
    new-instance v2, Lt20/e$b;

    .line 17
    const-string v3, "page_open"

    .line 19
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 22
    const-string v3, "upi_settings_page_opened"

    .line 24
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "messageDisplayed"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "screenName"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "message_displayed"

    .line 18
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p1, "product"

    .line 23
    const-string v1, "UPI"

    .line 25
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string p1, "screen_name"

    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object p1, p0, Lrn/a;->a:Lt20/a;

    .line 35
    new-instance p2, Lt20/e$b;

    .line 37
    const-string v1, "toast"

    .line 39
    invoke-direct {p2, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 42
    const-string v1, "toast_message"

    .line 44
    invoke-interface {p1, p2, v1, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "error"

    .line 13
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lrn/a;->a:Lt20/a;

    .line 18
    new-instance v1, Lt20/e$b;

    .line 20
    const-string v2, "track"

    .line 22
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v2, "error_shown"

    .line 27
    invoke-interface {p1, v1, v2, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string p1, "product"

    .line 16
    const-string v0, "upi_settings"

    .line 18
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Lrn/a;->a:Lt20/a;

    .line 23
    new-instance v0, Lt20/e$b;

    .line 25
    const-string v2, "bottomsheet_open"

    .line 27
    invoke-direct {v0, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 30
    const-string v2, "bottomsheet_view"

    .line 32
    invoke-interface {p1, v0, v2, v1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 35
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "action"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object p1, p0, Lrn/a;->a:Lt20/a;

    .line 16
    new-instance v0, Lt20/e$b;

    .line 18
    const-string v2, "cta"

    .line 20
    invoke-direct {v0, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 23
    const-string v2, "upi_settings_page_cta"

    .line 25
    invoke-interface {p1, v0, v2, v1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    return-void
.end method

.method public final q(ZZ)V
    .registers 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "type"

    .line 8
    const-string v2, "full"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    const-string v1, "credit_accounts_added"

    .line 15
    invoke-virtual {p0, p1}, Lrn/a;->a(Z)Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string p1, "debit_accounts_added"

    .line 24
    invoke-virtual {p0, p2}, Lrn/a;->a(Z)Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object p1, p0, Lrn/a;->a:Lt20/a;

    .line 33
    new-instance p2, Lt20/e$b;

    .line 35
    const-string v1, "page_open"

    .line 37
    invoke-direct {p2, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 40
    const-string v1, "upi_settings_page_opened"

    .line 42
    invoke-interface {p1, p2, v1, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 45
    return-void
.end method
