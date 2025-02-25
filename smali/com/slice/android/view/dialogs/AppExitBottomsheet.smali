# classes6.dex

.class public final Lcom/slice/android/view/dialogs/AppExitBottomsheet;
.super Lcom/slice/android/view/dialogs/c;
.source "AppExitBottomsheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/view/dialogs/AppExitBottomsheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007¢\u0006\u0004\b\"\u0010#J&\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0014\u0010\r\u001a\u00020\u000b2\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nJ\u0006\u0010\u000e\u001a\u00020\u000bJ\u0006\u0010\u000f\u001a\u00020\u000bJ\u000e\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u0010R\u001e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0016\u0010\u0017\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0019\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016R\"\u0010!\u001a\u00020\u001a8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 ¨\u0006&"
    }
    d2 = {
        "Lcom/slice/android/view/dialogs/AppExitBottomsheet;",
        "Lcom/google/android/material/bottomsheet/b;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Lkotlin/Function0;",
        "",
        "onExitClick",
        "O2",
        "P2",
        "S2",
        "",
        "cta",
        "R2",
        "p0",
        "Lkotlin/jvm/functions/Function0;",
        "K0",
        "Ljava/lang/String;",
        "flow",
        "b1",
        "screen",
        "Lt20/a;",
        "k1",
        "Lt20/a;",
        "Q2",
        "()Lt20/a;",
        "setAnalyticsLogger",
        "(Lt20/a;)V",
        "analyticsLogger",
        "<init>",
        "()V",
        "p1",
        "a",
        "slice_view_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final p1:Lcom/slice/android/view/dialogs/AppExitBottomsheet$a;

.field public static final x1:I


# instance fields
.field public K0:Ljava/lang/String;

.field public b1:Ljava/lang/String;

.field public k1:Lt20/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public p0:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/view/dialogs/AppExitBottomsheet$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/view/dialogs/AppExitBottomsheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/view/dialogs/AppExitBottomsheet;->p1:Lcom/slice/android/view/dialogs/AppExitBottomsheet$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/view/dialogs/AppExitBottomsheet;->x1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/slice/android/view/dialogs/c;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/slice/android/view/dialogs/AppExitBottomsheet;->K0:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/slice/android/view/dialogs/AppExitBottomsheet;->b1:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static final synthetic N2(Lcom/slice/android/view/dialogs/AppExitBottomsheet;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/view/dialogs/AppExitBottomsheet;->p0:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final O2(Lkotlin/jvm/functions/Function0;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onExitClick"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/view/dialogs/AppExitBottomsheet;->p0:Lkotlin/jvm/functions/Function0;

    .line 8
    return-void
.end method

.method public final P2()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2a

    .line 7
    const-string v1, "extra_screen_name"

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 15
    if-nez v1, :cond_12

    .line 17
    move-object v1, v2

    .line 18
    goto :goto_17

    .line 19
    :cond_12
    const-string v3, "it.getString(EXTRA_SCREEN_NAME) ?: \"\""

    .line 21
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    :goto_17
    iput-object v1, p0, Lcom/slice/android/view/dialogs/AppExitBottomsheet;->b1:Ljava/lang/String;

    .line 26
    const-string v1, "extra_flow"

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_22

    .line 34
    goto :goto_28

    .line 35
    :cond_22
    const-string v1, "it.getString(EXTRA_FLOW) ?: \"\""

    .line 37
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    move-object v2, v0

    .line 41
    :goto_28
    iput-object v2, p0, Lcom/slice/android/view/dialogs/AppExitBottomsheet;->K0:Ljava/lang/String;

    .line 43
    :cond_2a
    return-void
.end method

.method public final Q2()Lt20/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/view/dialogs/AppExitBottomsheet;->k1:Lt20/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "analyticsLogger"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final R2(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "cta"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v1, "flow"

    .line 8
    iget-object v2, p0, Lcom/slice/android/view/dialogs/AppExitBottomsheet;->K0:Ljava/lang/String;

    .line 10
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "screen"

    .line 16
    iget-object v3, p0, Lcom/slice/android/view/dialogs/AppExitBottomsheet;->b1:Ljava/lang/String;

    .line 18
    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 21
    move-result-object v2

    .line 22
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 25
    move-result-object p1

    .line 26
    filled-new-array {v1, v2, p1}, [Lkotlin/Pair;

    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0}, Lcom/slice/android/view/dialogs/AppExitBottomsheet;->Q2()Lt20/a;

    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lt20/e$b;

    .line 40
    invoke-direct {v2, v0}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 43
    const-string v0, "exit_bottomsheet_cta_clicked"

    .line 45
    invoke-interface {v1, v2, v0, p1}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 48
    return-void
.end method

.method public final S2()V
    .registers 5

    .line 1
    const-string v0, "flow"

    .line 3
    iget-object v1, p0, Lcom/slice/android/view/dialogs/AppExitBottomsheet;->K0:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "screen"

    .line 11
    iget-object v2, p0, Lcom/slice/android/view/dialogs/AppExitBottomsheet;->b1:Ljava/lang/String;

    .line 13
    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Lkotlin/Pair;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0}, Lcom/slice/android/view/dialogs/AppExitBottomsheet;->Q2()Lt20/a;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Lt20/e$b;

    .line 31
    const-string v3, "bottomsheet_open"

    .line 33
    invoke-direct {v2, v3}, Lt20/e$b;-><init>(Ljava/lang/String;)V

    .line 36
    const-string v3, "exit_bottomsheet_opened"

    .line 38
    invoke-interface {v1, v2, v3, v0}, Lt20/a;->b(Lt20/e;Ljava/lang/String;Ljava/util/Map;)V

    .line 41
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-string p2, "requireContext()"

    .line 14
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 27
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 30
    new-instance p2, Lcom/slice/android/view/dialogs/AppExitBottomsheet$onCreateView$1$1;

    .line 32
    invoke-direct {p2, p0}, Lcom/slice/android/view/dialogs/AppExitBottomsheet$onCreateView$1$1;-><init>(Lcom/slice/android/view/dialogs/AppExitBottomsheet;)V

    .line 35
    const p3, 0x64cd060c

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 46
    invoke-virtual {p0}, Lcom/slice/android/view/dialogs/AppExitBottomsheet;->P2()V

    .line 49
    invoke-virtual {p0}, Lcom/slice/android/view/dialogs/AppExitBottomsheet;->S2()V

    .line 52
    return-object p1
.end method
