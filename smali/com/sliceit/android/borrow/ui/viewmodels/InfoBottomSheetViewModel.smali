# classes6.dex

.class public final Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;
.super Landroidx/lifecycle/y0;
.source "InfoBottomSheetViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u0000 $2\u00020\u0001:\u0001\u0011B\u0019\b\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0017\u001a\u00020\u0014¢\u0006\u0004\b\"\u0010#J\u0016\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002J\u0016\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u0002J\u0016\u0010\f\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002J\f\u0010\u000f\u001a\u00020\u000e*\u00020\rH\u0002R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u001a\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001d\u0010!\u001a\b\u0012\u0004\u0012\u00020\u000e0\u001c8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006%"
    }
    d2 = {
        "Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;",
        "Landroidx/lifecycle/y0;",
        "",
        "docType",
        "loanMapperId",
        "Lkotlinx/coroutines/s1;",
        "v",
        "type",
        "flow",
        "",
        "w",
        "redirectUrl",
        "y",
        "Lcw/n0;",
        "Lcom/sliceit/android/borrow/ui/viewmodels/f1;",
        "x",
        "Lcom/sliceit/android/borrow/data/d;",
        "a",
        "Lcom/sliceit/android/borrow/data/d;",
        "repository",
        "Lcom/sliceit/android/borrow/data/a;",
        "b",
        "Lcom/sliceit/android/borrow/data/a;",
        "borrowAnalyticsHelper",
        "Landroidx/lifecycle/f0;",
        "c",
        "Landroidx/lifecycle/f0;",
        "_uiState",
        "Landroidx/lifecycle/b0;",
        "d",
        "Landroidx/lifecycle/b0;",
        "getUiState",
        "()Landroidx/lifecycle/b0;",
        "uiState",
        "<init>",
        "(Lcom/sliceit/android/borrow/data/d;Lcom/sliceit/android/borrow/data/a;)V",
        "e",
        "borrow_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final e:Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel$a;

.field public static final f:I

.field public static final g:Ljava/lang/String;


# instance fields
.field public final a:Lcom/sliceit/android/borrow/data/d;

.field public final b:Lcom/sliceit/android/borrow/data/a;

.field public final c:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/f1;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/f1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;->e:Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;->f:I

    .line 13
    const-class v0, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "InfoBottomSheetViewModel::class.java.name"

    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sput-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;->g:Ljava/lang/String;

    .line 26
    return-void
.end method

.method public constructor <init>(Lcom/sliceit/android/borrow/data/d;Lcom/sliceit/android/borrow/data/a;)V
    .registers 4
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    const-string v0, "repository"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "borrowAnalyticsHelper"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;->a:Lcom/sliceit/android/borrow/data/d;

    .line 16
    iput-object p2, p0, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 18
    new-instance p1, Landroidx/lifecycle/f0;

    .line 20
    sget-object p2, Lcom/sliceit/android/borrow/ui/viewmodels/f1$b;->a:Lcom/sliceit/android/borrow/ui/viewmodels/f1$b;

    .line 22
    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;->c:Landroidx/lifecycle/f0;

    .line 27
    iput-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;->d:Landroidx/lifecycle/b0;

    .line 29
    return-void
.end method

.method public static final synthetic r(Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;)Lcom/sliceit/android/borrow/data/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;->a:Lcom/sliceit/android/borrow/data/d;

    .line 3
    return-object p0
.end method

.method public static final synthetic s()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;->g:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static final synthetic t(Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;->c:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static final synthetic u(Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;Lcw/n0;)Lcom/sliceit/android/borrow/ui/viewmodels/f1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;->x(Lcw/n0;)Lcom/sliceit/android/borrow/ui/viewmodels/f1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final getUiState()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Lcom/sliceit/android/borrow/ui/viewmodels/f1;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;->d:Landroidx/lifecycle/b0;

    .line 3
    return-object v0
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;)Lkotlinx/coroutines/s1;
    .registers 10

    .line 1
    const-string v0, "docType"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "loanMapperId"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, Landroidx/lifecycle/z0;->a(Landroidx/lifecycle/y0;)Lkotlinx/coroutines/j0;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    new-instance v4, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel$getDocContent$1;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {v4, p0, p1, p2, v0}, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel$getDocContent$1;-><init>(Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "flow"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 16
    const-string v2, "bottomsheet_type"

    .line 18
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string p1, "borrow_details"

    .line 23
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_24

    .line 29
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 31
    const-string p2, "borrow_details_bottomsheet_opened"

    .line 33
    invoke-virtual {p1, p2, v1}, Lcom/sliceit/android/borrow/data/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    goto :goto_2e

    .line 37
    :cond_24
    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 42
    const-string p2, "bottomsheet_view"

    .line 44
    invoke-virtual {p1, p2, v1}, Lcom/sliceit/android/borrow/data/a;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 47
    :goto_2e
    return-void
.end method

.method public final x(Lcw/n0;)Lcom/sliceit/android/borrow/ui/viewmodels/f1;
    .registers 3

    .line 1
    invoke-virtual {p1}, Lcw/n0;->a()Lcw/o0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_10

    .line 7
    new-instance v0, Lcom/sliceit/android/borrow/ui/viewmodels/f1$c;

    .line 9
    invoke-virtual {p1}, Lcw/n0;->a()Lcw/o0;

    .line 12
    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Lcom/sliceit/android/borrow/ui/viewmodels/f1$c;-><init>(Lcw/o0;)V

    .line 16
    return-object v0

    .line 17
    :cond_10
    sget-object p1, Lcom/sliceit/android/borrow/ui/viewmodels/f1$a;->a:Lcom/sliceit/android/borrow/ui/viewmodels/f1$a;

    .line 19
    return-object p1
.end method

.method public final y(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "flow"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "redirectUrl"

    .line 8
    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Lcom/sliceit/android/borrow/ui/viewmodels/InfoBottomSheetViewModel;->b:Lcom/sliceit/android/borrow/data/a;

    .line 13
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object p1

    .line 17
    const-string v0, "redirect_url"

    .line 19
    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 22
    move-result-object p2

    .line 23
    filled-new-array {p1, p2}, [Lkotlin/Pair;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 30
    move-result-object p1

    .line 31
    const-string p2, "bottomsheet_cta_clicked"

    .line 33
    invoke-virtual {v1, p2, p1}, Lcom/sliceit/android/borrow/data/a;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 36
    return-void
.end method
