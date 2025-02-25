# classes6.dex

.class public final Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;
.super Landroidx/lifecycle/y0;
.source "TenureSelectionViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\"\u001a\u00020\u001f\u0012\u0006\u0010&\u001a\u00020#¢\u0006\u0004\bH\u0010IJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\b\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tJ\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\tJ\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\f\u001a\u00020\tJ\u0006\u0010\u000f\u001a\u00020\u0004J\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010J\u0017\u0010\u0014\u001a\u00020\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00042\b\u0010\f\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u0016\u0010\u0015J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0017J3\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u00172\b\u0010\u001a\u001a\u0004\u0018\u00010\t2\b\u0010\u001b\u001a\u0004\u0018\u00010\u00132\b\u0010\u001c\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R#\u0010,\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\'8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R$\u00102\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u00068\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b.\u0010/\u001a\u0004\b0\u00101R(\u00107\u001a\u0004\u0018\u00010\u00132\b\u0010-\u001a\u0004\u0018\u00010\u00138\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b3\u00104\u001a\u0004\b5\u00106R(\u0010:\u001a\u0004\u0018\u00010\u00132\b\u0010-\u001a\u0004\u0018\u00010\u00138\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b8\u00104\u001a\u0004\b9\u00106R(\u0010@\u001a\u0004\u0018\u00010;2\b\u0010-\u001a\u0004\u0018\u00010;8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R(\u0010C\u001a\u0004\u0018\u00010;2\b\u0010-\u001a\u0004\u0018\u00010;8\u0006@BX\u0086\u000e¢\u0006\f\n\u0004\bA\u0010=\u001a\u0004\bB\u0010?R\u0019\u0010G\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020D8F¢\u0006\u0006\u001a\u0004\bE\u0010F¨\u0006J"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;",
        "Landroidx/lifecycle/y0;",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "screenDataModel",
        "",
        "v",
        "",
        "value",
        "B",
        "",
        "selectedControlListItemId",
        "G",
        "date",
        "H",
        "I",
        "A",
        "Lcom/sliceit/android/core_shared/dataModels/Configuration;",
        "config",
        "y",
        "",
        "C",
        "(Ljava/lang/Long;)V",
        "D",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;",
        "analytics",
        "E",
        "tenureIdValue",
        "fromDateValueInMilliSec",
        "toDateValueInMilliSec",
        "F",
        "(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V",
        "Lfx/a;",
        "a",
        "Lfx/a;",
        "bankAnalyticsHelper",
        "Lbu/a;",
        "b",
        "Lbu/a;",
        "dateTimeUtil",
        "Lkotlinx/coroutines/flow/i;",
        "c",
        "Lkotlin/Lazy;",
        "x",
        "()Lkotlinx/coroutines/flow/i;",
        "_bottomSheetModel",
        "<set-?>",
        "d",
        "Z",
        "z",
        "()Z",
        "isDatePickerWidgetVisible",
        "e",
        "Ljava/lang/Long;",
        "t",
        "()Ljava/lang/Long;",
        "fromDate",
        "f",
        "w",
        "toDate",
        "Ljava/util/Date;",
        "g",
        "Ljava/util/Date;",
        "u",
        "()Ljava/util/Date;",
        "startDate",
        "h",
        "s",
        "endDate",
        "Lkotlinx/coroutines/flow/s;",
        "r",
        "()Lkotlinx/coroutines/flow/s;",
        "bottomSheetModel",
        "<init>",
        "(Lfx/a;Lbu/a;)V",
        "core-shared_gplay"
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
        "SMAP\nTenureSelectionViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TenureSelectionViewModel.kt\ncom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel\n+ 2 StateFlow.kt\nkotlinx/coroutines/flow/StateFlowKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,313:1\n230#2,3:314\n233#2,2:321\n230#2,3:323\n233#2,2:336\n230#2,3:338\n233#2,2:351\n1549#3:317\n1620#3,3:318\n1559#3:326\n1590#3,3:327\n1559#3:330\n1590#3,4:331\n1593#3:335\n1559#3:341\n1590#3,3:342\n1559#3:345\n1590#3,4:346\n1593#3:350\n1#4:353\n*S KotlinDebug\n*F\n+ 1 TenureSelectionViewModel.kt\ncom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel\n*L\n56#1:314,3\n56#1:321,2\n88#1:323,3\n88#1:336,2\n173#1:338,3\n173#1:351,2\n65#1:317\n65#1:318,3\n97#1:326\n97#1:327,3\n113#1:330\n113#1:331,4\n97#1:335\n182#1:341\n182#1:342,3\n197#1:345\n197#1:346,4\n182#1:350\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lfx/a;

.field public final b:Lbu/a;

.field public final c:Lkotlin/Lazy;

.field public d:Z

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/util/Date;

.field public h:Ljava/util/Date;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lfx/a;Lbu/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "bankAnalyticsHelper"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dateTimeUtil"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->a:Lfx/a;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->b:Lbu/a;

    .line 18
    sget-object p1, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel$_bottomSheetModel$2;->INSTANCE:Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel$_bottomSheetModel$2;

    .line 20
    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->c:Lkotlin/Lazy;

    .line 26
    return-void
.end method

.method private final x()Lkotlinx/coroutines/flow/i;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/i<",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->c:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lkotlinx/coroutines/flow/i;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->e:Ljava/lang/Long;

    .line 4
    iput-object v0, p0, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->f:Ljava/lang/Long;

    .line 6
    return-void
.end method

.method public final B(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->d:Z

    .line 3
    return-void
.end method

.method public final C(Ljava/lang/Long;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_7

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    iput-object p1, p0, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->e:Ljava/lang/Long;

    .line 8
    :cond_7
    return-void
.end method

.method public final D(Ljava/lang/Long;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_c

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->f:Ljava/lang/Long;

    .line 13
    :cond_c
    return-void
.end method

.method public final E(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V
    .registers 3

    .line 1
    const-string v0, "analytics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->a:Lfx/a;

    .line 8
    invoke-virtual {v0, p1}, Lfx/a;->b(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 11
    return-void
.end method

.method public final F(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V
    .registers 12

    .line 1
    const-string v0, "analytics"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->c()Ljava/util/Map;

    .line 9
    move-result-object v3

    .line 10
    if-eqz v3, :cond_66

    .line 12
    if-eqz p2, :cond_12

    .line 14
    const-string v0, "option_selected"

    .line 16
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_12
    const/4 p2, 0x0

    .line 20
    if-eqz p3, :cond_1f

    .line 22
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 25
    move-result-wide v0

    .line 26
    new-instance v2, Ljava/util/Date;

    .line 28
    invoke-direct {v2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v2, p2

    .line 33
    :goto_20
    if-eqz p4, :cond_2b

    .line 35
    invoke-virtual {p4}, Ljava/lang/Number;->longValue()J

    .line 38
    move-result-wide v0

    .line 39
    new-instance p2, Ljava/util/Date;

    .line 41
    invoke-direct {p2, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 44
    :cond_2b
    if-eqz v2, :cond_3b

    .line 46
    invoke-virtual {v2}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const-string v1, "fromDate.toString()"

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-string v1, "from_date"

    .line 57
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_3b
    if-eqz p2, :cond_4b

    .line 62
    invoke-virtual {p2}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 65
    move-result-object p2

    .line 66
    const-string v0, "toDate.toString()"

    .line 68
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    const-string v0, "to_date"

    .line 73
    invoke-interface {v3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_4b
    if-eqz p3, :cond_66

    .line 78
    if-eqz p4, :cond_66

    .line 80
    iget-object p2, p0, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->b:Lbu/a;

    .line 82
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 89
    move-result-wide p3

    .line 90
    invoke-virtual {p2, v0, v1, p3, p4}, Lbu/a;->d(JJ)J

    .line 93
    move-result-wide p2

    .line 94
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 98
    const-string p3, "no_of_days"

    .line 100
    invoke-interface {v3, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_66
    iget-object p2, p0, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->a:Lfx/a;

    .line 105
    const/4 v2, 0x0

    .line 106
    const/4 v4, 0x0

    .line 107
    const/4 v5, 0x5

    .line 108
    const/4 v6, 0x0

    .line 109
    move-object v1, p1

    .line 110
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->a(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p2, p1}, Lfx/a;->b(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 117
    return-void
.end method

.method public final G(Ljava/lang/String;)V
    .registers 30

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "selectedControlListItemId"

    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v1, "customDate"

    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    move-object/from16 v2, p0

    .line 16
    iput-boolean v1, v2, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->d:Z

    .line 18
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->x()Lkotlinx/coroutines/flow/i;

    .line 21
    move-result-object v1

    .line 22
    :cond_15
    invoke-interface {v1}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_cc

    .line 32
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 35
    move-result-object v7

    .line 36
    if-eqz v7, :cond_c3

    .line 38
    const/4 v8, 0x0

    .line 39
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 42
    move-result-object v9

    .line 43
    if-eqz v9, :cond_b9

    .line 45
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 48
    move-result-object v9

    .line 49
    if-eqz v9, :cond_b9

    .line 51
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 54
    move-result-object v10

    .line 55
    const/4 v11, 0x2

    .line 56
    if-eqz v10, :cond_b4

    .line 58
    invoke-virtual {v10}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 61
    move-result-object v10

    .line 62
    if-eqz v10, :cond_b4

    .line 64
    invoke-virtual {v10}, Lcom/sliceit/android/core_shared/dataModels/Main;->c()Ljava/util/List;

    .line 67
    move-result-object v10

    .line 68
    if-eqz v10, :cond_b4

    .line 70
    check-cast v10, Ljava/lang/Iterable;

    .line 72
    new-instance v12, Ljava/util/ArrayList;

    .line 74
    const/16 v13, 0xa

    .line 76
    invoke-static {v10, v13}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 79
    move-result v13

    .line 80
    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v10

    .line 87
    :goto_56
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v13

    .line 91
    if-eqz v13, :cond_b5

    .line 93
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v13

    .line 97
    check-cast v13, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 99
    instance-of v14, v13, Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;

    .line 101
    if-eqz v14, :cond_6a

    .line 103
    move-object v14, v13

    .line 104
    check-cast v14, Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;

    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    move-object v14, v5

    .line 108
    :goto_6b
    if-eqz v14, :cond_b0

    .line 110
    invoke-virtual {v14}, Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;->e()Lcom/sliceit/android/core_shared/dataModels/ControlListData;

    .line 113
    move-result-object v15

    .line 114
    if-eqz v15, :cond_a8

    .line 116
    const/16 v16, 0x0

    .line 118
    const/16 v17, 0x0

    .line 120
    invoke-virtual {v14}, Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;->e()Lcom/sliceit/android/core_shared/dataModels/ControlListData;

    .line 123
    move-result-object v18

    .line 124
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->c()Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;

    .line 127
    move-result-object v18

    .line 128
    if-eqz v18, :cond_88

    .line 130
    invoke-virtual/range {v18 .. v18}, Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;->b()Ljava/lang/String;

    .line 133
    move-result-object v18

    .line 134
    move-object/from16 v6, v18

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v6, v5

    .line 138
    :goto_89
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    move-result v6

    .line 142
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    move-result-object v18

    .line 146
    const/16 v19, 0x0

    .line 148
    const/16 v20, 0x0

    .line 150
    const/16 v21, 0x0

    .line 152
    const/16 v22, 0x0

    .line 154
    const/16 v23, 0x0

    .line 156
    const/16 v24, 0x0

    .line 158
    const/16 v25, 0x0

    .line 160
    const/16 v26, 0x3fb

    .line 162
    const/16 v27, 0x0

    .line 164
    invoke-static/range {v15 .. v27}, Lcom/sliceit/android/core_shared/dataModels/ControlListData;->a(Lcom/sliceit/android/core_shared/dataModels/ControlListData;Lcom/sliceit/android/core_shared/dataModels/Accessibility;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/sliceit/android/core_shared/dataModels/ListItemLeadingConfiguration;Lcom/sliceit/android/core_shared/dataModels/SecondaryText;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/Title;Lcom/sliceit/android/core_shared/dataModels/TrailingButton;Lcom/sliceit/android/core_shared/dataModels/ControlListConfig;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/ControlListData;

    .line 167
    move-result-object v6

    .line 168
    goto :goto_a9

    .line 169
    :cond_a8
    move-object v6, v5

    .line 170
    :goto_a9
    invoke-static {v14, v6, v5, v11, v5}, Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;->d(Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;Lcom/sliceit/android/core_shared/dataModels/ControlListData;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/ControlListWidget;

    .line 173
    move-result-object v6

    .line 174
    if-eqz v6, :cond_b0

    .line 176
    move-object v13, v6

    .line 177
    :cond_b0
    invoke-interface {v12, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_56

    .line 181
    :cond_b4
    move-object v12, v5

    .line 182
    :cond_b5
    invoke-static {v9, v12, v5, v11, v5}, Lcom/sliceit/android/core_shared/dataModels/Main;->a(Lcom/sliceit/android/core_shared/dataModels/Main;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 185
    move-result-object v5

    .line 186
    :cond_b9
    move-object v9, v5

    .line 187
    const/4 v10, 0x0

    .line 188
    const/4 v11, 0x0

    .line 189
    const/16 v12, 0xd

    .line 191
    const/4 v13, 0x0

    .line 192
    invoke-static/range {v7 .. v13}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->a(Lcom/sliceit/android/core_shared/dataModels/Layouts;Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;Lcom/sliceit/android/core_shared/dataModels/Main;Lcom/sliceit/android/core_shared/dataModels/Footer;Lcom/sliceit/android/core_shared/dataModels/ConfigId;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 195
    move-result-object v5

    .line 196
    :cond_c3
    move-object v6, v5

    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x5

    .line 199
    const/4 v9, 0x0

    .line 200
    const/4 v5, 0x0

    .line 201
    invoke-static/range {v4 .. v9}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->a(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/Layouts;Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 204
    move-result-object v5

    .line 205
    :cond_cc
    invoke-interface {v1, v3, v5}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_15

    .line 211
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .registers 47

    .line 1
    const-string v0, "date"

    .line 3
    move-object/from16 v14, p1

    .line 5
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->x()Lkotlinx/coroutines/flow/i;

    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v15

    .line 16
    move-object/from16 v16, v15

    .line 18
    check-cast v16, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 20
    const/4 v13, 0x0

    .line 21
    if-eqz v16, :cond_1ff

    .line 23
    const/16 v17, 0x0

    .line 25
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 28
    move-result-object v18

    .line 29
    if-eqz v18, :cond_1f1

    .line 31
    const/16 v19, 0x0

    .line 33
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1e0

    .line 39
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 42
    move-result-object v12

    .line 43
    if-eqz v12, :cond_1e0

    .line 45
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1d3

    .line 51
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1d3

    .line 57
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Main;->c()Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1d3

    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    new-instance v11, Ljava/util/ArrayList;

    .line 67
    const/16 v9, 0xa

    .line 69
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 72
    move-result v2

    .line 73
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v20

    .line 80
    const/16 v21, 0x0

    .line 82
    move/from16 v1, v21

    .line 84
    :goto_53
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1cd

    .line 90
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    add-int/lit8 v22, v1, 0x1

    .line 96
    if-gez v1, :cond_64

    .line 98
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101
    :cond_64
    move-object v10, v2

    .line 102
    check-cast v10, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 104
    instance-of v1, v10, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;

    .line 106
    if-eqz v1, :cond_1b6

    .line 108
    if-eqz v1, :cond_72

    .line 110
    move-object v1, v10

    .line 111
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;

    .line 113
    move-object v8, v1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v8, v13

    .line 116
    :goto_73
    if-eqz v8, :cond_1a6

    .line 118
    move-object/from16 v23, v10

    .line 120
    check-cast v23, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;

    .line 122
    invoke-virtual/range {v23 .. v23}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;->e()Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;

    .line 125
    move-result-object v24

    .line 126
    invoke-virtual/range {v23 .. v23}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;->e()Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->d()LStack;

    .line 133
    move-result-object v7

    .line 134
    invoke-virtual/range {v23 .. v23}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;->e()Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;

    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->d()LStack;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, LStack;->e()LStackData;

    .line 145
    move-result-object v25

    .line 146
    const/16 v26, 0x0

    .line 148
    invoke-virtual/range {v23 .. v23}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;->e()Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;

    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->d()LStack;

    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v1}, LStack;->e()LStackData;

    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, LStackData;->d()Ljava/util/List;

    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Ljava/lang/Iterable;

    .line 166
    new-instance v6, Ljava/util/ArrayList;

    .line 168
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 171
    move-result v2

    .line 172
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 175
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v27

    .line 179
    move/from16 v1, v21

    .line 181
    :goto_b4
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v2

    .line 185
    const/4 v5, 0x1

    .line 186
    if-eqz v2, :cond_16c

    .line 188
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v2

    .line 192
    add-int/lit8 v28, v1, 0x1

    .line 194
    if-gez v1, :cond_c6

    .line 196
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 199
    :cond_c6
    check-cast v2, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/StackComponent;

    .line 201
    invoke-virtual/range {v23 .. v23}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;->e()Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;

    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->d()LStack;

    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v3}, LStack;->e()LStackData;

    .line 212
    move-result-object v3

    .line 213
    invoke-virtual {v3}, LStackData;->d()Ljava/util/List;

    .line 216
    move-result-object v3

    .line 217
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 220
    move-result v3

    .line 221
    sub-int/2addr v3, v5

    .line 222
    if-ne v1, v3, :cond_147

    .line 224
    const-string v1, "null cannot be cast to non-null type com.sliceit.android.core_shared.ui.bankwidgets.model.interestCard.LabelStack"

    .line 226
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    move-object v4, v2

    .line 230
    check-cast v4, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;

    .line 232
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->e()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 239
    move-result-object v1

    .line 240
    const/4 v2, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    const/16 v29, 0x0

    .line 244
    const/16 v30, 0x0

    .line 246
    const/16 v31, 0x0

    .line 248
    const/16 v32, 0x0

    .line 250
    const-wide/16 v33, 0x0

    .line 252
    const/16 v35, 0x0

    .line 254
    const/16 v36, 0x1fb

    .line 256
    const/16 v37, 0x0

    .line 258
    move-object/from16 v38, v4

    .line 260
    move-object/from16 v4, p1

    .line 262
    move-object/from16 v5, v29

    .line 264
    move-object/from16 v39, v6

    .line 266
    move-object/from16 v6, v30

    .line 268
    move-object/from16 v40, v7

    .line 270
    move-object/from16 v7, v31

    .line 272
    move-object/from16 v41, v8

    .line 274
    move-object/from16 v8, v32

    .line 276
    move/from16 v42, v9

    .line 278
    move-object/from16 v32, v10

    .line 280
    move-wide/from16 v9, v33

    .line 282
    move-object/from16 v43, v11

    .line 284
    move-object/from16 v11, v35

    .line 286
    move-object/from16 v44, v12

    .line 288
    move/from16 v12, v36

    .line 290
    move-object v14, v13

    .line 291
    move-object/from16 v13, v37

    .line 293
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->a(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 296
    move-result-object v1

    .line 297
    invoke-virtual/range {v38 .. v38}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->b()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 304
    move-result-object v2

    .line 305
    invoke-virtual/range {v38 .. v38}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->d()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 312
    move-result-object v3

    .line 313
    new-instance v4, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 315
    invoke-direct {v4, v1, v14, v2, v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;-><init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    .line 318
    move-object/from16 v2, v38

    .line 320
    const/4 v8, 0x1

    .line 321
    invoke-static {v2, v14, v4, v8, v14}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;->b(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;

    .line 324
    move-result-object v2

    .line 325
    move-object/from16 v1, v39

    .line 327
    goto :goto_155

    .line 328
    :cond_147
    move-object/from16 v40, v7

    .line 330
    move-object/from16 v41, v8

    .line 332
    move/from16 v42, v9

    .line 334
    move-object/from16 v32, v10

    .line 336
    move-object/from16 v43, v11

    .line 338
    move-object/from16 v44, v12

    .line 340
    move-object v14, v13

    .line 341
    move-object v1, v6

    .line 342
    :goto_155
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 345
    move-object v6, v1

    .line 346
    move-object v13, v14

    .line 347
    move/from16 v1, v28

    .line 349
    move-object/from16 v10, v32

    .line 351
    move-object/from16 v7, v40

    .line 353
    move-object/from16 v8, v41

    .line 355
    move/from16 v9, v42

    .line 357
    move-object/from16 v11, v43

    .line 359
    move-object/from16 v12, v44

    .line 361
    move-object/from16 v14, p1

    .line 363
    goto/16 :goto_b4

    .line 365
    :cond_16c
    move-object v1, v6

    .line 366
    move-object/from16 v40, v7

    .line 368
    move-object/from16 v41, v8

    .line 370
    move/from16 v42, v9

    .line 372
    move-object/from16 v32, v10

    .line 374
    move-object/from16 v43, v11

    .line 376
    move-object/from16 v44, v12

    .line 378
    move-object v14, v13

    .line 379
    move v8, v5

    .line 380
    const/16 v28, 0x0

    .line 382
    const/16 v29, 0x0

    .line 384
    const/16 v30, 0xd

    .line 386
    const/16 v31, 0x0

    .line 388
    move-object/from16 v27, v1

    .line 390
    invoke-static/range {v25 .. v31}, LStackData;->a(LStackData;Lcom/sliceit/android/core_shared/dataModels/Accessibility;Ljava/util/List;LStackConfiguration;Lcom/sliceit/android/core_shared/dataModels/ActionObject;ILjava/lang/Object;)LStackData;

    .line 393
    move-result-object v1

    .line 394
    move-object/from16 v2, v40

    .line 396
    invoke-static {v2, v14, v1, v8, v14}, LStack;->d(LStack;Ljava/lang/String;LStackData;ILjava/lang/Object;)LStack;

    .line 399
    move-result-object v2

    .line 400
    const/4 v3, 0x0

    .line 401
    const/4 v4, 0x0

    .line 402
    const/4 v5, 0x0

    .line 403
    const/16 v6, 0xe

    .line 405
    const/4 v7, 0x0

    .line 406
    move-object/from16 v1, v24

    .line 408
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->a(Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;LStack;LStack;Lcom/sliceit/android/core_shared/dataModels/Configuration;Lcom/sliceit/android/core_shared/dataModels/Accessibility;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;

    .line 411
    move-result-object v1

    .line 412
    move-object/from16 v13, v41

    .line 414
    invoke-static {v13, v14, v1, v8, v14}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;->d(Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;

    .line 417
    move-result-object v1

    .line 418
    if-nez v1, :cond_1a4

    .line 420
    goto :goto_1af

    .line 421
    :cond_1a4
    move-object v10, v1

    .line 422
    goto :goto_1b3

    .line 423
    :cond_1a6
    move/from16 v42, v9

    .line 425
    move-object/from16 v32, v10

    .line 427
    move-object/from16 v43, v11

    .line 429
    move-object/from16 v44, v12

    .line 431
    move-object v14, v13

    .line 432
    :goto_1af
    move-object/from16 v10, v32

    .line 434
    check-cast v10, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;

    .line 436
    :goto_1b3
    move-object/from16 v1, v43

    .line 438
    goto :goto_1be

    .line 439
    :cond_1b6
    move/from16 v42, v9

    .line 441
    move-object/from16 v32, v10

    .line 443
    move-object/from16 v44, v12

    .line 445
    move-object v14, v13

    .line 446
    move-object v1, v11

    .line 447
    :goto_1be
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 450
    move-object v11, v1

    .line 451
    move-object v13, v14

    .line 452
    move/from16 v1, v22

    .line 454
    move/from16 v9, v42

    .line 456
    move-object/from16 v12, v44

    .line 458
    move-object/from16 v14, p1

    .line 460
    goto/16 :goto_53

    .line 462
    :cond_1cd
    move-object v1, v11

    .line 463
    move-object/from16 v44, v12

    .line 465
    move-object v14, v13

    .line 466
    move-object v13, v1

    .line 467
    goto :goto_1d7

    .line 468
    :cond_1d3
    move-object/from16 v44, v12

    .line 470
    move-object v14, v13

    .line 471
    move-object v13, v14

    .line 472
    :goto_1d7
    const/4 v1, 0x2

    .line 473
    move-object/from16 v2, v44

    .line 475
    invoke-static {v2, v13, v14, v1, v14}, Lcom/sliceit/android/core_shared/dataModels/Main;->a(Lcom/sliceit/android/core_shared/dataModels/Main;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 478
    move-result-object v13

    .line 479
    move-object v3, v13

    .line 480
    goto :goto_1e2

    .line 481
    :cond_1e0
    move-object v14, v13

    .line 482
    move-object v3, v14

    .line 483
    :goto_1e2
    const/4 v4, 0x0

    .line 484
    const/4 v5, 0x0

    .line 485
    const/16 v6, 0xd

    .line 487
    const/4 v7, 0x0

    .line 488
    move-object/from16 v1, v18

    .line 490
    move-object/from16 v2, v19

    .line 492
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->a(Lcom/sliceit/android/core_shared/dataModels/Layouts;Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;Lcom/sliceit/android/core_shared/dataModels/Main;Lcom/sliceit/android/core_shared/dataModels/Footer;Lcom/sliceit/android/core_shared/dataModels/ConfigId;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 495
    move-result-object v1

    .line 496
    move-object v3, v1

    .line 497
    goto :goto_1f3

    .line 498
    :cond_1f1
    move-object v14, v13

    .line 499
    move-object v3, v14

    .line 500
    :goto_1f3
    const/4 v4, 0x0

    .line 501
    const/4 v5, 0x5

    .line 502
    const/4 v6, 0x0

    .line 503
    move-object/from16 v1, v16

    .line 505
    move-object/from16 v2, v17

    .line 507
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->a(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/Layouts;Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 510
    move-result-object v13

    .line 511
    goto :goto_200

    .line 512
    :cond_1ff
    move-object v14, v13

    .line 513
    :goto_200
    invoke-interface {v0, v15, v13}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_207

    .line 519
    return-void

    .line 520
    :cond_207
    move-object/from16 v14, p1

    .line 522
    goto/16 :goto_b
.end method

.method public final I(Ljava/lang/String;)V
    .registers 48

    .line 1
    const-string v0, "date"

    .line 3
    move-object/from16 v14, p1

    .line 5
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->x()Lkotlinx/coroutines/flow/i;

    .line 11
    move-result-object v0

    .line 12
    :goto_b
    invoke-interface {v0}, Lkotlinx/coroutines/flow/i;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object v15

    .line 16
    move-object/from16 v16, v15

    .line 18
    check-cast v16, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 20
    const/4 v13, 0x0

    .line 21
    if-eqz v16, :cond_202

    .line 23
    const/16 v17, 0x0

    .line 25
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 28
    move-result-object v18

    .line 29
    if-eqz v18, :cond_1f4

    .line 31
    const/16 v19, 0x0

    .line 33
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_1e3

    .line 39
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 42
    move-result-object v12

    .line 43
    if-eqz v12, :cond_1e3

    .line 45
    invoke-virtual/range {v16 .. v16}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_1d6

    .line 51
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->e()Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_1d6

    .line 57
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/Main;->c()Ljava/util/List;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_1d6

    .line 63
    check-cast v1, Ljava/lang/Iterable;

    .line 65
    new-instance v11, Ljava/util/ArrayList;

    .line 67
    const/16 v9, 0xa

    .line 69
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 72
    move-result v2

    .line 73
    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v20

    .line 80
    const/16 v21, 0x0

    .line 82
    move/from16 v1, v21

    .line 84
    :goto_53
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_1d0

    .line 90
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v2

    .line 94
    add-int/lit8 v22, v1, 0x1

    .line 96
    if-gez v1, :cond_64

    .line 98
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 101
    :cond_64
    move-object v10, v2

    .line 102
    check-cast v10, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/Widget;

    .line 104
    instance-of v1, v10, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;

    .line 106
    if-eqz v1, :cond_1b9

    .line 108
    if-eqz v1, :cond_72

    .line 110
    move-object v1, v10

    .line 111
    check-cast v1, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;

    .line 113
    move-object v8, v1

    .line 114
    goto :goto_73

    .line 115
    :cond_72
    move-object v8, v13

    .line 116
    :goto_73
    if-eqz v8, :cond_1a9

    .line 118
    move-object/from16 v23, v10

    .line 120
    check-cast v23, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;

    .line 122
    invoke-virtual/range {v23 .. v23}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;->e()Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;

    .line 125
    move-result-object v24

    .line 126
    const/16 v25, 0x0

    .line 128
    invoke-virtual/range {v23 .. v23}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;->e()Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->e()LStack;

    .line 135
    move-result-object v7

    .line 136
    invoke-virtual/range {v23 .. v23}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;->e()Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->e()LStack;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, LStack;->e()LStackData;

    .line 147
    move-result-object v26

    .line 148
    const/16 v27, 0x0

    .line 150
    invoke-virtual/range {v23 .. v23}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;->e()Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;

    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->e()LStack;

    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, LStack;->e()LStackData;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, LStackData;->d()Ljava/util/List;

    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/Iterable;

    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 170
    invoke-static {v1, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 173
    move-result v2

    .line 174
    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 177
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v28

    .line 181
    move/from16 v1, v21

    .line 183
    :goto_b6
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v2

    .line 187
    const/4 v5, 0x1

    .line 188
    if-eqz v2, :cond_16e

    .line 190
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object v2

    .line 194
    add-int/lit8 v29, v1, 0x1

    .line 196
    if-gez v1, :cond_c8

    .line 198
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 201
    :cond_c8
    check-cast v2, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/StackComponent;

    .line 203
    invoke-virtual/range {v23 .. v23}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;->e()Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;

    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->e()LStack;

    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, LStack;->e()LStackData;

    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v3}, LStackData;->d()Ljava/util/List;

    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 222
    move-result v3

    .line 223
    sub-int/2addr v3, v5

    .line 224
    if-ne v1, v3, :cond_149

    .line 226
    const-string v1, "null cannot be cast to non-null type com.sliceit.android.core_shared.ui.bankwidgets.model.interestCard.LabelStack"

    .line 228
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    move-object v4, v2

    .line 232
    check-cast v4, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;

    .line 234
    invoke-virtual {v4}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->e()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 241
    move-result-object v1

    .line 242
    const/4 v2, 0x0

    .line 243
    const/4 v3, 0x0

    .line 244
    const/16 v30, 0x0

    .line 246
    const/16 v31, 0x0

    .line 248
    const/16 v32, 0x0

    .line 250
    const/16 v33, 0x0

    .line 252
    const-wide/16 v34, 0x0

    .line 254
    const/16 v36, 0x0

    .line 256
    const/16 v37, 0x1fb

    .line 258
    const/16 v38, 0x0

    .line 260
    move-object/from16 v39, v4

    .line 262
    move-object/from16 v4, p1

    .line 264
    move-object/from16 v5, v30

    .line 266
    move-object/from16 v40, v6

    .line 268
    move-object/from16 v6, v31

    .line 270
    move-object/from16 v41, v7

    .line 272
    move-object/from16 v7, v32

    .line 274
    move-object/from16 v42, v8

    .line 276
    move-object/from16 v8, v33

    .line 278
    move/from16 v43, v9

    .line 280
    move-object/from16 v33, v10

    .line 282
    move-wide/from16 v9, v34

    .line 284
    move-object/from16 v44, v11

    .line 286
    move-object/from16 v11, v36

    .line 288
    move-object/from16 v45, v12

    .line 290
    move/from16 v12, v37

    .line 292
    move-object v14, v13

    .line 293
    move-object/from16 v13, v38

    .line 295
    invoke-static/range {v1 .. v13}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;->a(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;DLjava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    .line 298
    move-result-object v1

    .line 299
    invoke-virtual/range {v39 .. v39}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->b()Lcom/sliceit/android/core_shared/dataModels/Accessibility;

    .line 306
    move-result-object v2

    .line 307
    invoke-virtual/range {v39 .. v39}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;->c()Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 310
    move-result-object v3

    .line 311
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;->d()Lcom/sliceit/android/core_shared/dataModels/ActionObject;

    .line 314
    move-result-object v3

    .line 315
    new-instance v4, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;

    .line 317
    invoke-direct {v4, v1, v14, v2, v3}, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;-><init>(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/Accessibility;Lcom/sliceit/android/core_shared/dataModels/ActionObject;)V

    .line 320
    move-object/from16 v2, v39

    .line 322
    const/4 v8, 0x1

    .line 323
    invoke-static {v2, v14, v4, v8, v14}, Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;->b(Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelData;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/ui/bankwidgets/model/interestCard/LabelStack;

    .line 326
    move-result-object v2

    .line 327
    move-object/from16 v1, v40

    .line 329
    goto :goto_157

    .line 330
    :cond_149
    move-object/from16 v41, v7

    .line 332
    move-object/from16 v42, v8

    .line 334
    move/from16 v43, v9

    .line 336
    move-object/from16 v33, v10

    .line 338
    move-object/from16 v44, v11

    .line 340
    move-object/from16 v45, v12

    .line 342
    move-object v14, v13

    .line 343
    move-object v1, v6

    .line 344
    :goto_157
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 347
    move-object v6, v1

    .line 348
    move-object v13, v14

    .line 349
    move/from16 v1, v29

    .line 351
    move-object/from16 v10, v33

    .line 353
    move-object/from16 v7, v41

    .line 355
    move-object/from16 v8, v42

    .line 357
    move/from16 v9, v43

    .line 359
    move-object/from16 v11, v44

    .line 361
    move-object/from16 v12, v45

    .line 363
    move-object/from16 v14, p1

    .line 365
    goto/16 :goto_b6

    .line 367
    :cond_16e
    move-object v1, v6

    .line 368
    move-object/from16 v41, v7

    .line 370
    move-object/from16 v42, v8

    .line 372
    move/from16 v43, v9

    .line 374
    move-object/from16 v33, v10

    .line 376
    move-object/from16 v44, v11

    .line 378
    move-object/from16 v45, v12

    .line 380
    move-object v14, v13

    .line 381
    move v8, v5

    .line 382
    const/16 v29, 0x0

    .line 384
    const/16 v30, 0x0

    .line 386
    const/16 v31, 0xd

    .line 388
    const/16 v32, 0x0

    .line 390
    move-object/from16 v28, v1

    .line 392
    invoke-static/range {v26 .. v32}, LStackData;->a(LStackData;Lcom/sliceit/android/core_shared/dataModels/Accessibility;Ljava/util/List;LStackConfiguration;Lcom/sliceit/android/core_shared/dataModels/ActionObject;ILjava/lang/Object;)LStackData;

    .line 395
    move-result-object v1

    .line 396
    move-object/from16 v2, v41

    .line 398
    invoke-static {v2, v14, v1, v8, v14}, LStack;->d(LStack;Ljava/lang/String;LStackData;ILjava/lang/Object;)LStack;

    .line 401
    move-result-object v3

    .line 402
    const/4 v4, 0x0

    .line 403
    const/4 v5, 0x0

    .line 404
    const/16 v6, 0xd

    .line 406
    const/4 v7, 0x0

    .line 407
    move-object/from16 v1, v24

    .line 409
    move-object/from16 v2, v25

    .line 411
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;->a(Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;LStack;LStack;Lcom/sliceit/android/core_shared/dataModels/Configuration;Lcom/sliceit/android/core_shared/dataModels/Accessibility;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;

    .line 414
    move-result-object v1

    .line 415
    move-object/from16 v13, v42

    .line 417
    invoke-static {v13, v14, v1, v8, v14}, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;->d(Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/DatePickerWidgetData;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;

    .line 420
    move-result-object v1

    .line 421
    if-nez v1, :cond_1a7

    .line 423
    goto :goto_1b2

    .line 424
    :cond_1a7
    move-object v10, v1

    .line 425
    goto :goto_1b6

    .line 426
    :cond_1a9
    move/from16 v43, v9

    .line 428
    move-object/from16 v33, v10

    .line 430
    move-object/from16 v44, v11

    .line 432
    move-object/from16 v45, v12

    .line 434
    move-object v14, v13

    .line 435
    :goto_1b2
    move-object/from16 v10, v33

    .line 437
    check-cast v10, Lcom/sliceit/android/core_shared/dataModels/DatePickerWidget;

    .line 439
    :goto_1b6
    move-object/from16 v1, v44

    .line 441
    goto :goto_1c1

    .line 442
    :cond_1b9
    move/from16 v43, v9

    .line 444
    move-object/from16 v33, v10

    .line 446
    move-object/from16 v45, v12

    .line 448
    move-object v14, v13

    .line 449
    move-object v1, v11

    .line 450
    :goto_1c1
    invoke-interface {v1, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 453
    move-object v11, v1

    .line 454
    move-object v13, v14

    .line 455
    move/from16 v1, v22

    .line 457
    move/from16 v9, v43

    .line 459
    move-object/from16 v12, v45

    .line 461
    move-object/from16 v14, p1

    .line 463
    goto/16 :goto_53

    .line 465
    :cond_1d0
    move-object v1, v11

    .line 466
    move-object/from16 v45, v12

    .line 468
    move-object v14, v13

    .line 469
    move-object v13, v1

    .line 470
    goto :goto_1da

    .line 471
    :cond_1d6
    move-object/from16 v45, v12

    .line 473
    move-object v14, v13

    .line 474
    move-object v13, v14

    .line 475
    :goto_1da
    const/4 v1, 0x2

    .line 476
    move-object/from16 v2, v45

    .line 478
    invoke-static {v2, v13, v14, v1, v14}, Lcom/sliceit/android/core_shared/dataModels/Main;->a(Lcom/sliceit/android/core_shared/dataModels/Main;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/Main;

    .line 481
    move-result-object v13

    .line 482
    move-object v3, v13

    .line 483
    goto :goto_1e5

    .line 484
    :cond_1e3
    move-object v14, v13

    .line 485
    move-object v3, v14

    .line 486
    :goto_1e5
    const/4 v4, 0x0

    .line 487
    const/4 v5, 0x0

    .line 488
    const/16 v6, 0xd

    .line 490
    const/4 v7, 0x0

    .line 491
    move-object/from16 v1, v18

    .line 493
    move-object/from16 v2, v19

    .line 495
    invoke-static/range {v1 .. v7}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->a(Lcom/sliceit/android/core_shared/dataModels/Layouts;Lcom/sliceit/android/core_shared/dataModels/BankStandardAppBar;Lcom/sliceit/android/core_shared/dataModels/Main;Lcom/sliceit/android/core_shared/dataModels/Footer;Lcom/sliceit/android/core_shared/dataModels/ConfigId;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 498
    move-result-object v1

    .line 499
    move-object v3, v1

    .line 500
    goto :goto_1f6

    .line 501
    :cond_1f4
    move-object v14, v13

    .line 502
    move-object v3, v14

    .line 503
    :goto_1f6
    const/4 v4, 0x0

    .line 504
    const/4 v5, 0x5

    .line 505
    const/4 v6, 0x0

    .line 506
    move-object/from16 v1, v16

    .line 508
    move-object/from16 v2, v17

    .line 510
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->a(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Ljava/lang/String;Lcom/sliceit/android/core_shared/dataModels/Layouts;Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;

    .line 513
    move-result-object v13

    .line 514
    goto :goto_203

    .line 515
    :cond_202
    move-object v14, v13

    .line 516
    :goto_203
    invoke-interface {v0, v15, v13}, Lkotlinx/coroutines/flow/i;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    move-result v1

    .line 520
    if-eqz v1, :cond_20a

    .line 522
    return-void

    .line 523
    :cond_20a
    move-object/from16 v14, p1

    .line 525
    goto/16 :goto_b
.end method

.method public final r()Lkotlinx/coroutines/flow/s;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->x()Lkotlinx/coroutines/flow/i;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->b(Lkotlinx/coroutines/flow/i;)Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final s()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->h:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final t()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->e:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final u()Ljava/util/Date;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->g:Ljava/util/Date;

    .line 3
    return-object v0
.end method

.method public final v(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;)V
    .registers 3

    .line 1
    const-string v0, "screenDataModel"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->x()Lkotlinx/coroutines/flow/i;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Lkotlinx/coroutines/flow/i;->setValue(Ljava/lang/Object;)V

    .line 13
    return-void
.end method

.method public final w()Ljava/lang/Long;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->f:Ljava/lang/Long;

    .line 3
    return-object v0
.end method

.method public final y(Lcom/sliceit/android/core_shared/dataModels/Configuration;)V
    .registers 5

    .line 1
    const-string v0, "config"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->e:Ljava/lang/Long;

    .line 8
    if-nez v0, :cond_17

    .line 10
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Configuration;->f()Lcom/sliceit/android/core_shared/dataModels/DateObject;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/DateObject;->b()J

    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->e:Ljava/lang/Long;

    .line 24
    :cond_17
    iget-object v0, p0, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->f:Ljava/lang/Long;

    .line 26
    if-nez v0, :cond_29

    .line 28
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Configuration;->h()Lcom/sliceit/android/core_shared/dataModels/DateObject;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/DateObject;->b()J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->f:Ljava/lang/Long;

    .line 42
    :cond_29
    iget-object v0, p0, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->g:Ljava/util/Date;

    .line 44
    if-nez v0, :cond_38

    .line 46
    new-instance v0, Ljava/util/Date;

    .line 48
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Configuration;->g()J

    .line 51
    move-result-wide v1

    .line 52
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 55
    iput-object v0, p0, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->g:Ljava/util/Date;

    .line 57
    :cond_38
    iget-object v0, p0, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->h:Ljava/util/Date;

    .line 59
    if-nez v0, :cond_47

    .line 61
    new-instance v0, Ljava/util/Date;

    .line 63
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/Configuration;->d()J

    .line 66
    move-result-wide v1

    .line 67
    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 70
    iput-object v0, p0, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->h:Ljava/util/Date;

    .line 72
    :cond_47
    return-void
.end method

.method public final z()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/sliceit/android/core_shared/viewmodel/TenureSelectionViewModel;->d:Z

    .line 3
    return v0
.end method
