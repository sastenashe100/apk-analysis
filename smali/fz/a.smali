# classes7.dex

.class public final Lfz/a;
.super Ljava/lang/Object;
.source "ManageBeneficiaryAnalytics.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010%\u001a\u00020#\u0012\u0006\u0010(\u001a\u00020&¢\u0006\u0004\b)\u0010*J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u001a\u0010\u000e\u001a\u00020\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u00022\b\u0010\r\u001a\u0004\u0018\u00010\u0002J\u001e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0012J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0012J\u0006\u0010\u0018\u001a\u00020\u0004J\u0016\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u0012J\u0006\u0010\u001c\u001a\u00020\u0004J\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u0002J\u0016\u0010 \u001a\u00020\u00042\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u0012J\u000e\u0010\"\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u0002R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\'¨\u0006+"
    }
    d2 = {
        "Lfz/a;",
        "",
        "",
        "flow",
        "",
        "n",
        "m",
        "previousScreen",
        "d",
        "Ljz/e;",
        "bank",
        "b",
        "accountError",
        "ifscError",
        "a",
        "option",
        "nextScreen",
        "e",
        "",
        "nBeneficiary",
        "f",
        "g",
        "index",
        "h",
        "c",
        "txnCountLimit",
        "txnAmountLimit",
        "l",
        "i",
        "type",
        "k",
        "userInput",
        "j",
        "messageDisplayed",
        "o",
        "Lt20/a;",
        "Lt20/a;",
        "analyticsLogger",
        "Lzm/a;",
        "Lzm/a;",
        "mpinEventTracking",
        "<init>",
        "(Lt20/a;Lzm/a;)V",
        "manage-beneficiary_gplay"
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
        "SMAP\nManageBeneficiaryAnalytics.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ManageBeneficiaryAnalytics.kt\ncom/sliceit/android/manageBeneficiary/analytics/ManageBeneficiaryAnalytics\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,189:1\n1#2:190\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lt20/a;

.field public final b:Lzm/a;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lt20/a;Lzm/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "analyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "mpinEventTracking"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lfz/a;->a:Lt20/a;

    .line 16
    iput-object p2, p0, Lfz/a;->b:Lzm/a;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    if-eqz p1, :cond_c

    .line 8
    const-string v1, "account_no_error"

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_c
    if-eqz p2, :cond_13

    .line 15
    const-string p1, "ifsc_error"

    .line 17
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_13
    iget-object p1, p0, Lfz/a;->a:Lt20/a;

    .line 22
    new-instance p2, Lt20/e$b;

    .line 24
    const-string v1, "track"

    .line 26
    invoke-direct {p2, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 29
    const-string v1, "bene_account_details_error_shown"

    .line 31
    invoke-interface {p1, p2, v1, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 34
    return-void
.end method

.method public final b(Ljz/e;)V
    .registers 6

    .line 1
    const-string v0, "bank"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljz/e;->d()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const-string v0, "yes"

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v0, "no"

    .line 17
    :goto_10
    iget-object v1, p0, Lfz/a;->a:Lt20/a;

    .line 19
    new-instance v2, Lt20/e$b;

    .line 21
    const-string v3, "screen"

    .line 23
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v3, "bank_name"

    .line 28
    invoke-virtual {p1}, Ljz/e;->c()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object p1

    .line 36
    const-string v3, "ifsc_option_present"

    .line 38
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    move-result-object v0

    .line 42
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    move-result-object p1

    .line 50
    const-string v0, "bene_account_details_page_opened"

    .line 52
    invoke-interface {v1, v2, v0, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    return-void
.end method

.method public final c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lfz/a;->a:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "cta"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "tile_type"

    .line 12
    const-string v3, "add_bene"

    .line 14
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 21
    move-result-object v2

    .line 22
    const-string v3, "manage_beneficiary_tile_clicked"

    .line 24
    invoke-interface {v0, v1, v3, v2}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "previousScreen"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfz/a;->a:Lt20/a;

    .line 8
    new-instance v1, Lt20/e$b;

    .line 10
    const-string v2, "screen"

    .line 12
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v2, "previous_screen"

    .line 17
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    move-result-object p1

    .line 25
    const-string v2, "select_bank_page_opened"

    .line 27
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 30
    return-void
.end method

.method public final e(Ljz/e;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    const-string v0, "bank"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "option"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v1, "nextScreen"

    .line 13
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljz/e;->d()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_18

    .line 22
    const-string v1, "yes"

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    const-string v1, "no"

    .line 27
    :goto_1a
    iget-object v2, p0, Lfz/a;->a:Lt20/a;

    .line 29
    new-instance v3, Lt20/e$b;

    .line 31
    const-string v4, "cta"

    .line 33
    invoke-direct {v3, v4}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v4, "bank_name"

    .line 38
    invoke-virtual {p1}, Ljz/e;->c()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {v4, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 45
    move-result-object p1

    .line 46
    const-string v4, "ifsc_option_present"

    .line 48
    invoke-static {v4, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    move-result-object p2

    .line 56
    const-string v0, "next_screen"

    .line 58
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 61
    move-result-object p3

    .line 62
    filled-new-array {p1, v1, p2, p3}, [Lkotlin/Pair;

    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 69
    move-result-object p1

    .line 70
    const-string p2, "bene_account_details_page_cta"

    .line 72
    invoke-interface {v2, v3, p2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 75
    return-void
.end method

.method public final f(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lfz/a;->a:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "screen"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "bene_count"

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    const-string v2, "manage_beneficiary_page_opened"

    .line 26
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    return-void
.end method

.method public final g(Ljz/e;)V
    .registers 6

    .line 1
    const-string v0, "bank"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljz/e;->d()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    const-string v0, "yes"

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v0, "no"

    .line 17
    :goto_10
    iget-object v1, p0, Lfz/a;->a:Lt20/a;

    .line 19
    new-instance v2, Lt20/e$b;

    .line 21
    const-string v3, "screen"

    .line 23
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 26
    const-string v3, "bank_name"

    .line 28
    invoke-virtual {p1}, Ljz/e;->c()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 35
    move-result-object p1

    .line 36
    const-string v3, "ifsc_option_present"

    .line 38
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 41
    move-result-object v0

    .line 42
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 49
    move-result-object p1

    .line 50
    const-string v0, "bene_addition_complete_page_open"

    .line 52
    invoke-interface {v1, v2, v0, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    return-void
.end method

.method public final h(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lfz/a;->a:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "cta"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "tile_number_clicked"

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 19
    move-result-object p1

    .line 20
    const-string v2, "tile_type"

    .line 22
    const-string v3, "bene"

    .line 24
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object v2

    .line 28
    filled-new-array {p1, v2}, [Lkotlin/Pair;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    move-result-object p1

    .line 36
    const-string v2, "manage_beneficiary_tile_clicked"

    .line 38
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    return-void
.end method

.method public final i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lfz/a;->a:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "cta"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "manage_beneficiary_bottomsheet_remove_clicked"

    .line 12
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v0, v1, v2, v3}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    return-void
.end method

.method public final j(Ljava/lang/String;I)V
    .registers 5

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "txn_amount"

    .line 8
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_24

    .line 14
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    move-result-object p1

    .line 18
    const-string v0, "day_txn_amount_limit"

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object p2

    .line 28
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 35
    move-result-object p1

    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "day_txn_count_limit"

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object p2

    .line 47
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 50
    move-result-object p2

    .line 51
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 58
    move-result-object p1

    .line 59
    :goto_3a
    iget-object p2, p0, Lfz/a;->a:Lt20/a;

    .line 61
    new-instance v0, Lt20/e$b;

    .line 63
    const-string v1, "cta"

    .line 65
    invoke-direct {v0, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 68
    const-string v1, "manage_beneficiary_limit_change_bottomsheet_continue_clicked"

    .line 70
    invoke-interface {p2, v0, v1, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lfz/a;->a:Lt20/a;

    .line 8
    new-instance v2, Lt20/e$b;

    .line 10
    const-string v3, "screen"

    .line 12
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "manage_beneficiary_limit_change_bottomsheet_opened"

    .line 25
    invoke-interface {v1, v2, v0, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 28
    return-void
.end method

.method public final l(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lfz/a;->a:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "screen"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "tile_type"

    .line 12
    const-string v3, "bank_account"

    .line 14
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 17
    move-result-object v2

    .line 18
    const-string v3, "day_txn_count_limit"

    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {v3, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object p1

    .line 28
    const-string v3, "day_txn_amount_limit"

    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p2

    .line 34
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 37
    move-result-object p2

    .line 38
    filled-new-array {v2, p1, p2}, [Lkotlin/Pair;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 45
    move-result-object p1

    .line 46
    const-string p2, "manage_beneficiary_details_bottomsheet_opened"

    .line 48
    invoke-interface {v0, v1, p2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfz/a;->b:Lzm/a;

    .line 8
    const-string v1, "mpin"

    .line 10
    invoke-virtual {v0, p1, v1}, Lzm/a;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfz/a;->b:Lzm/a;

    .line 8
    const-string v1, "mpin"

    .line 10
    invoke-virtual {v0, p1, v1}, Lzm/a;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "messageDisplayed"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lfz/a;->a:Lt20/a;

    .line 8
    new-instance v1, Lt20/e$b;

    .line 10
    const-string v2, "toast"

    .line 12
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v2, "message_displayed"

    .line 17
    invoke-static {v2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    move-result-object p1

    .line 21
    const-string v2, "screen"

    .line 23
    const-string v3, "manage_beneficiary_page"

    .line 25
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 28
    move-result-object v2

    .line 29
    filled-new-array {p1, v2}, [Lkotlin/Pair;

    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 36
    move-result-object p1

    .line 37
    const-string v2, "toast_message"

    .line 39
    invoke-interface {v0, v1, v2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    return-void
.end method
