# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/viewmodels/RiskBasedMultiTenureViewModel;
.super Landroidx/lifecycle/y0;
.source "RiskBasedMultiTenureViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/borrow/ui/viewmodels/RiskBasedMultiTenureViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\fB\u0011\b\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000b¢\u0006\u0004\b\u000f\u0010\u0010J\"\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006J\u0010\u0010\n\u001a\u00020\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r¨\u0006\u0012"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/viewmodels/RiskBasedMultiTenureViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "plans",
        "",
        "product",
        "",
        "customVisible",
        "",
        "s",
        "r",
        "Law/b;",
        "a",
        "Law/b;",
        "borrowAnalyticsLogger",
        "<init>",
        "(Law/b;)V",
        "b",
        "borrow_gplay"
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
        "SMAP\nRiskBasedMultiTenureViewModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiskBasedMultiTenureViewModel.kt\ncom/sliceit/android/borrow/ui/viewmodels/RiskBasedMultiTenureViewModel\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,35:1\n1#2:36\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Lcom/sliceit/android/borrow/ui/viewmodels/RiskBasedMultiTenureViewModel$a;

.field public static final c:I


# instance fields
.field public final a:Law/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/RiskBasedMultiTenureViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/RiskBasedMultiTenureViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/RiskBasedMultiTenureViewModel;->b:Lcom/sliceit/android/borrow/ui/viewmodels/RiskBasedMultiTenureViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/borrow/ui/viewmodels/RiskBasedMultiTenureViewModel;->c:I

    .line 13
    return-void
.end method

.method public constructor <init>(Law/b;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "borrowAnalyticsLogger"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/RiskBasedMultiTenureViewModel;->a:Law/b;

    .line 11
    return-void
.end method

.method public static synthetic t(Lcom/sliceit/android/borrow/ui/viewmodels/RiskBasedMultiTenureViewModel;ILjava/lang/String;ZILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_5

    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/borrow/ui/viewmodels/RiskBasedMultiTenureViewModel;->s(ILjava/lang/String;Z)V

    .line 9
    return-void
.end method


# virtual methods
.method public final r(Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    if-eqz p1, :cond_c

    .line 8
    const-string v1, "flow"

    .line 10
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/RiskBasedMultiTenureViewModel;->a:Law/b;

    .line 15
    const-string v0, "borrow_details_plans_screen_confirm_clicked"

    .line 17
    const/4 v1, 0x2

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-static {p1, v0, v2, v1, v2}, Law/b$a;->a(Law/b;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 22
    return-void
.end method

.method public final s(ILjava/lang/String;Z)V
    .registers 5

    .line 1
    const-string v0, "No_of_plans_value"

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object p1

    .line 7
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "Custom_visible"

    .line 13
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    move-result-object p3

    .line 17
    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 20
    move-result-object p3

    .line 21
    filled-new-array {p1, p3}, [Lkotlin/Pair;

    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p2, :cond_23

    .line 31
    const-string p3, "flow"

    .line 33
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_23
    iget-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/RiskBasedMultiTenureViewModel;->a:Law/b;

    .line 38
    const-string p3, "borrow_details_plans_screen_open"

    .line 40
    invoke-interface {p2, p3, p1}, Law/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 43
    return-void
.end method
