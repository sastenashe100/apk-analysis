# classes5.dex

.class public final Lgl/a;
.super Ljava/lang/Object;
.source "BeneficiaryManagementAnalyticsDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgl/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u0000 \n2\u00020\u0001:\u0001\u0010B\u0011\b\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0013¢\u0006\u0004\b\u0016\u0010\u0017J\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0004J\u000e\u0010\r\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000bJ\u0016\u0010\u000f\u001a\u00020\u00022\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u0006J\u0006\u0010\u0010\u001a\u00020\u0002J\u000e\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u000bR\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0014¨\u0006\u0018"
    }
    d2 = {
        "Lgl/a;",
        "",
        "",
        "e",
        "Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;",
        "item",
        "",
        "index",
        "f",
        "data",
        "b",
        "",
        "inputFieldValueType",
        "d",
        "inputFieldValue",
        "c",
        "a",
        "message",
        "g",
        "Lt20/a;",
        "Lt20/a;",
        "analyticsLogger",
        "<init>",
        "(Lt20/a;)V",
        "beneficiary-management_gplay"
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
        "SMAP\nBeneficiaryManagementAnalyticsDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BeneficiaryManagementAnalyticsDelegate.kt\ncom/slice/android/beneficiary_management/analytics/BeneficiaryManagementAnalyticsDelegate\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,127:1\n1855#2,2:128\n*S KotlinDebug\n*F\n+ 1 BeneficiaryManagementAnalyticsDelegate.kt\ncom/slice/android/beneficiary_management/analytics/BeneficiaryManagementAnalyticsDelegate\n*L\n64#1:128,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lgl/a$a;

.field public static final c:I


# instance fields
.field public final a:Lt20/a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lgl/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgl/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lgl/a;->b:Lgl/a$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lgl/a;->c:I

    .line 13
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
    iput-object p1, p0, Lgl/a;->a:Lt20/a;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lgl/a;->a:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "cta"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "manage_beneficiary_bottomsheet_remove_clicked"

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

.method public final b(Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;)V
    .registers 8

    .line 1
    const-string v0, "data"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    invoke-virtual {p1}, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->b()Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    const-string v2, ""

    .line 17
    if-eqz v1, :cond_60

    .line 19
    check-cast v1, Ljava/lang/Iterable;

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v1

    .line 25
    :cond_18
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_60

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;

    .line 37
    invoke-virtual {v3}, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->d()Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 40
    move-result-object v4

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_30

    .line 44
    invoke-virtual {v4}, Lcom/slice/android/beneficiary_management/data/apiModels/Target;->f()Ljava/lang/String;

    .line 47
    move-result-object v4

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move-object v4, v5

    .line 50
    :goto_31
    if-eqz v4, :cond_18

    .line 52
    invoke-static {v4}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3a

    .line 58
    goto :goto_18

    .line 59
    :cond_3a
    invoke-virtual {v3}, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->d()Lcom/slice/android/beneficiary_management/data/apiModels/Target;

    .line 62
    move-result-object v4

    .line 63
    if-eqz v4, :cond_45

    .line 65
    invoke-virtual {v4}, Lcom/slice/android/beneficiary_management/data/apiModels/Target;->f()Ljava/lang/String;

    .line 68
    move-result-object v4

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v4, v5

    .line 71
    :goto_46
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v3}, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->c()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;

    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_59

    .line 80
    invoke-virtual {v3}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation;->k()Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;

    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_59

    .line 86
    invoke-virtual {v3}, Lcom/slice/android/beneficiary_management/data/apiModels/Presentation$TextItem;->c()Ljava/lang/String;

    .line 89
    move-result-object v5

    .line 90
    :cond_59
    if-nez v5, :cond_5c

    .line 92
    move-object v5, v2

    .line 93
    :cond_5c
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto :goto_18

    .line 97
    :cond_60
    invoke-virtual {p1}, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->a()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    if-nez p1, :cond_67

    .line 103
    goto :goto_68

    .line 104
    :cond_67
    move-object v2, p1

    .line 105
    :goto_68
    sget-object p1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 107
    invoke-virtual {v2, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    const-string v1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 113
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    const-string v1, "tile_type"

    .line 118
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object p1, p0, Lgl/a;->a:Lt20/a;

    .line 123
    new-instance v1, Lt20/e$b;

    .line 125
    const-string v2, "screen"

    .line 127
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 130
    const-string v2, "manage_beneficiary_details_bottomsheet_opened"

    .line 132
    invoke-interface {p1, v1, v2, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 135
    return-void
.end method

.method public final c(Ljava/lang/String;I)V
    .registers 6

    .line 1
    const-string v0, "inputFieldValueType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "CURRENCY"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const-string v2, "type"

    .line 19
    if-eqz v1, :cond_23

    .line 21
    const-string p1, "txn_amount"

    .line 23
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string p1, "day_txn_amount_limit"

    .line 28
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    goto :goto_39

    .line 36
    :cond_23
    const-string v1, "NUMBER"

    .line 38
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_39

    .line 44
    const-string p1, "txn_count"

    .line 46
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    const-string p1, "day_txn_count_limit"

    .line 51
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_39
    :goto_39
    iget-object p1, p0, Lgl/a;->a:Lt20/a;

    .line 60
    new-instance p2, Lt20/e$b;

    .line 62
    const-string v1, "cta"

    .line 64
    invoke-direct {p2, v1}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 67
    const-string v1, "manage_beneficiary_limit_change_bottomsheet_continue_clicked"

    .line 69
    invoke-interface {p1, p2, v1, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 72
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "inputFieldValueType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    const-string v1, "CURRENCY"

    .line 13
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    const-string v2, "type"

    .line 19
    if-eqz v1, :cond_1a

    .line 21
    const-string p1, "txn_amount"

    .line 23
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    goto :goto_27

    .line 27
    :cond_1a
    const-string v1, "NUMBER"

    .line 29
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_27

    .line 35
    const-string p1, "txn_count"

    .line 37
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    :cond_27
    :goto_27
    iget-object p1, p0, Lgl/a;->a:Lt20/a;

    .line 42
    new-instance v1, Lt20/e$b;

    .line 44
    const-string v2, "screen"

    .line 46
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 49
    const-string v2, "manage_beneficiary_limit_change_bottomsheet_opened"

    .line 51
    invoke-interface {p1, v1, v2, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    return-void
.end method

.method public final e()V
    .registers 7

    .line 1
    iget-object v0, p0, Lgl/a;->a:Lt20/a;

    .line 3
    new-instance v1, Lt20/e$b;

    .line 5
    const-string v2, "screen"

    .line 7
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 10
    const-string v2, "manage_beneficiary_page_opened"

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

.method public final f(Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;I)V
    .registers 7

    .line 1
    const-string v0, "item"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgl/a;->a:Lt20/a;

    .line 8
    new-instance v1, Lt20/e$b;

    .line 10
    const-string v2, "cta"

    .line 12
    invoke-direct {v1, v2}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 15
    const/4 v2, 0x2

    .line 16
    new-array v2, v2, [Lkotlin/Pair;

    .line 18
    const-string v3, "tile_number_clicked"

    .line 20
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {v3, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 27
    move-result-object p2

    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object p2, v2, v3

    .line 31
    invoke-virtual {p1}, Lcom/slice/android/beneficiary_management/data/apiModels/ListItem;->a()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_26

    .line 37
    const-string p1, ""

    .line 39
    :cond_26
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    const-string p2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 47
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string p2, "tile_type"

    .line 52
    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 55
    move-result-object p1

    .line 56
    const/4 p2, 0x1

    .line 57
    aput-object p1, v2, p2

    .line 59
    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 62
    move-result-object p1

    .line 63
    const-string p2, "manage_beneficiary_tile_clicked"

    .line 65
    invoke-interface {v0, v1, p2, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "message"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lgl/a;->a:Lt20/a;

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
