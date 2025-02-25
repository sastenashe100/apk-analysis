# classes5.dex

.class public final Lsn/a;
.super Ljava/lang/Object;
.source "UpiS2SAutoDiscoverEventTracking.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u001d\u001a\u00020\u0019¢\u0006\u0004\b\u001e\u0010\u001fJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bJ\u0016\u0010\r\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\f\u001a\u00020\u0006J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0002J\u000e\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0006J\u0016\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0006J\u0006\u0010\u0014\u001a\u00020\u0004J\u001c\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u00062\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00060\u0016R\u0017\u0010\u001d\u001a\u00020\u00198\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c¨\u0006 "
    }
    d2 = {
        "Lsn/a;",
        "",
        "",
        "numberOfAccounts",
        "",
        "h",
        "",
        "primaryBank",
        "",
        "isPrimaryChanged",
        "f",
        "ctaType",
        "newPrimaryAccount",
        "g",
        "numberOfBanks",
        "e",
        "linkedBank",
        "c",
        "bankAccount",
        "d",
        "b",
        "flow",
        "",
        "accounts",
        "a",
        "Lt20/a;",
        "Lt20/a;",
        "getAnalyticsLogger",
        "()Lt20/a;",
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
        "SMAP\nUpiS2SAutoDiscoverEventTracking.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpiS2SAutoDiscoverEventTracking.kt\ncom/slice/android/upi/addaccount/UpiS2SAutoDiscoverEventTracking\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,130:1\n1864#2,3:131\n*S KotlinDebug\n*F\n+ 1 UpiS2SAutoDiscoverEventTracking.kt\ncom/slice/android/upi/addaccount/UpiS2SAutoDiscoverEventTracking\n*L\n122#1:131,3\n*E\n"
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
    iput-object p1, p0, Lsn/a;->a:Lt20/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "accounts"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "flow_type"

    .line 13
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    move-result-object p1

    .line 25
    check-cast p2, Ljava/lang/Iterable;

    .line 27
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p2

    .line 31
    const/4 v0, 0x0

    .line 32
    :goto_1f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_48

    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    add-int/lit8 v2, v0, 0x1

    .line 44
    if-gez v0, :cond_30

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 49
    :cond_30
    check-cast v1, Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    const-string v3, "fetched_account_"

    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object v0

    .line 68
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move v0, v2

    .line 72
    goto :goto_1f

    .line 73
    :cond_48
    iget-object p2, p0, Lsn/a;->a:Lt20/a;

    .line 75
    new-instance v0, Lt20/e$b;

    .line 77
    const-string v1, "track"

    .line 79
    invoke-direct {v0, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 82
    const-string v1, "fetching_accounts_screen_finish"

    .line 84
    invoke-interface {p2, v0, v1, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 87
    return-void
.end method

.method public final b()V
    .registers 7

    .line 1
    iget-object v0, p0, Lsn/a;->a:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "track"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "fetching_accounts_screen_start"

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

.method public final c(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "linkedBank"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "linked_bank"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object p1, p0, Lsn/a;->a:Lt20/a;

    .line 18
    new-instance v1, Lt20/e$b;

    .line 20
    const-string v2, "cta"

    .line 22
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 25
    const-string v2, "upi_pre_fetched_accounts_screen_continue"

    .line 27
    invoke-interface {p1, v1, v2, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1d} :catch_1e

    .line 30
    goto :goto_22

    .line 31
    :catch_1e
    move-exception p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    :goto_22
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "ctaType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bankAccount"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "cta_type"

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p1, "BNAK_ACCOUNT"

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lsn/a;->a:Lt20/a;

    .line 28
    new-instance p2, Lt20/e$b;

    .line 30
    const-string v1, "cta"

    .line 32
    invoke-direct {p2, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v1, "upi_pre_fetched_accounts_screen_cta"

    .line 37
    invoke-interface {p1, p2, v1, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_27} :catch_28

    .line 40
    goto :goto_2c

    .line 41
    :catch_28
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    :goto_2c
    return-void
.end method

.method public final e(I)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    const-string v1, "number_of_banks"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lsn/a;->a:Lt20/a;

    .line 17
    new-instance v1, Lt20/e$b;

    .line 19
    const-string v2, "page_open"

    .line 21
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v2, "upi_pre_fetched_accounts_screen_open"

    .line 26
    invoke-interface {p1, v1, v2, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_21

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    :goto_21
    return-void
.end method

.method public final f(Ljava/lang/String;Z)V
    .registers 5

    .line 1
    const-string v0, "primaryBank"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_5
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    const-string v1, "primary_bank"

    .line 13
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    move-result-object p1

    .line 20
    const-string p2, "primary_changed"

    .line 22
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object p1, p0, Lsn/a;->a:Lt20/a;

    .line 27
    new-instance p2, Lt20/e$b;

    .line 29
    const-string v1, "cta"

    .line 31
    invoke-direct {p2, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 34
    const-string v1, "upi_pre_linked_accounts_screen_continue"

    .line 36
    invoke-interface {p1, p2, v1, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_26} :catch_27

    .line 39
    goto :goto_2b

    .line 40
    :catch_27
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    :goto_2b
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "ctaType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "newPrimaryAccount"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    :try_start_a
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v1, "cta_type"

    .line 18
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p1, "new_primary_account"

    .line 23
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object p1, p0, Lsn/a;->a:Lt20/a;

    .line 28
    new-instance p2, Lt20/e$b;

    .line 30
    const-string v1, "cta"

    .line 32
    invoke-direct {p2, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 35
    const-string v1, "upi_pre_linked_accounts_screen_cta"

    .line 37
    invoke-interface {p1, p2, v1, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_27} :catch_28

    .line 40
    goto :goto_2c

    .line 41
    :catch_28
    move-exception p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    :goto_2c
    return-void
.end method

.method public final h(I)V
    .registers 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    const-string v1, "number_of_accounts"

    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object p1, p0, Lsn/a;->a:Lt20/a;

    .line 17
    new-instance v1, Lt20/e$b;

    .line 19
    const-string v2, "page_open"

    .line 21
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 24
    const-string v2, "upi_pre_linked_accounts_screen_open"

    .line 26
    invoke-interface {p1, v1, v2, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_1c} :catch_1d

    .line 29
    goto :goto_21

    .line 30
    :catch_1d
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    :goto_21
    return-void
.end method
