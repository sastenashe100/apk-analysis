# classes5.dex

.class public final Lcom/slice/android/rewards/ui/fragments/a1;
.super Lcom/slice/android/rewards/ui/fragments/j0;
.source "RewardMiniMigrationBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/ui/fragments/a1$a;,
        Lcom/slice/android/rewards/ui/fragments/a1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 22\u00020\u0001:\u000234B\u0007¢\u0006\u0004\b0\u00101J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J\b\u0010\b\u001a\u00020\u0007H\u0016J\u001a\u0010\r\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J&\u0010\u0012\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00102\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\b\u0010\u0016\u001a\u00020\u0004H\u0002J\b\u0010\u0017\u001a\u00020\u0004H\u0002R\"\u0010\u001f\u001a\u00020\u00188\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR$\u0010\'\u001a\u0004\u0018\u00010 8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\"\u0010/\u001a\u00020(8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.¨\u00065"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/fragments/a1;",
        "Llq/b;",
        "Lcom/slice/android/rewards/data/models/OnBoardingDetails;",
        "data",
        "",
        "Y2",
        "W2",
        "",
        "getTheme",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "a3",
        "Z2",
        "Ljn/f0;",
        "k1",
        "Ljn/f0;",
        "S2",
        "()Ljn/f0;",
        "U2",
        "(Ljn/f0;)V",
        "binding",
        "Lcom/slice/android/rewards/ui/fragments/a1$b;",
        "p1",
        "Lcom/slice/android/rewards/ui/fragments/a1$b;",
        "getCloseEvent",
        "()Lcom/slice/android/rewards/ui/fragments/a1$b;",
        "V2",
        "(Lcom/slice/android/rewards/ui/fragments/a1$b;)V",
        "closeEvent",
        "Lcom/sliceit/android/mini/navigation/b;",
        "x1",
        "Lcom/sliceit/android/mini/navigation/b;",
        "T2",
        "()Lcom/sliceit/android/mini/navigation/b;",
        "setNavigation",
        "(Lcom/sliceit/android/mini/navigation/b;)V",
        "navigation",
        "<init>",
        "()V",
        "y1",
        "a",
        "b",
        "rewards_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final y1:Lcom/slice/android/rewards/ui/fragments/a1$a;

.field public static final z1:I


# instance fields
.field public k1:Ljn/f0;

.field public p1:Lcom/slice/android/rewards/ui/fragments/a1$b;

.field public x1:Lcom/sliceit/android/mini/navigation/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/fragments/a1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/rewards/ui/fragments/a1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/rewards/ui/fragments/a1;->y1:Lcom/slice/android/rewards/ui/fragments/a1$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/rewards/ui/fragments/a1;->z1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/j0;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic R2(Lcom/slice/android/rewards/ui/fragments/a1;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/rewards/ui/fragments/a1;->X2(Lcom/slice/android/rewards/ui/fragments/a1;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final W2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/a1;->S2()Ljn/f0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljn/f0;->g:Lcom/sliceit/android/dls/button/DLSButton;

    .line 7
    new-instance v1, Lcom/slice/android/rewards/ui/fragments/z0;

    .line 9
    invoke-direct {v1, p0}, Lcom/slice/android/rewards/ui/fragments/z0;-><init>(Lcom/slice/android/rewards/ui/fragments/a1;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method

.method public static final X2(Lcom/slice/android/rewards/ui/fragments/a1;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/a1;->T2()Lcom/sliceit/android/mini/navigation/b;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "requireContext()"

    .line 19
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v1, "REWARDS_PAGE"

    .line 24
    invoke-interface {p1, v0, v1}, Lcom/sliceit/android/mini/navigation/b;->v(Landroid/content/Context;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/a1;->Z2()V

    .line 30
    return-void
.end method

.method private final Y2(Lcom/slice/android/rewards/data/models/OnBoardingDetails;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/a1;->S2()Ljn/f0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljn/f0;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 7
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/OnBoardingDetails;->d()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/OnBoardingDetails;->b()Ljava/util/List;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_2e

    .line 21
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/a1;->S2()Ljn/f0;

    .line 24
    move-result-object v2

    .line 25
    iget-object v2, v2, Ljn/f0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    new-instance v3, Lcom/slice/android/rewards/ui/adapters/j;

    .line 29
    invoke-direct {v3, v0}, Lcom/slice/android/rewards/ui/adapters/j;-><init>(Ljava/util/List;)V

    .line 32
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 37
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object v3

    .line 41
    invoke-direct {v0, v3, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 44
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 47
    :cond_2e
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/OnBoardingDetails;->a()Ljava/util/List;

    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_5b

    .line 53
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/a1;->S2()Ljn/f0;

    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, Ljn/f0;->g:Lcom/sliceit/android/dls/button/DLSButton;

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    move-object v0, p1

    .line 63
    check-cast v0, Ljava/util/Collection;

    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 68
    move-result v0

    .line 69
    xor-int/lit8 v0, v0, 0x1

    .line 71
    if-eqz v0, :cond_5b

    .line 73
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/a1;->S2()Ljn/f0;

    .line 76
    move-result-object v0

    .line 77
    iget-object v0, v0, Ljn/f0;->g:Lcom/sliceit/android/dls/button/DLSButton;

    .line 79
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/slice/android/rewards/data/models/ButtonDetails;

    .line 85
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/ButtonDetails;->b()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 92
    :cond_5b
    return-void
.end method


# virtual methods
.method public final S2()Ljn/f0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/a1;->k1:Ljn/f0;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "binding"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final T2()Lcom/sliceit/android/mini/navigation/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/a1;->x1:Lcom/sliceit/android/mini/navigation/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "navigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final U2(Ljn/f0;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/a1;->k1:Ljn/f0;

    .line 8
    return-void
.end method

.method public final V2(Lcom/slice/android/rewards/ui/fragments/a1$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/a1;->p1:Lcom/slice/android/rewards/ui/fragments/a1$b;

    .line 3
    return-void
.end method

.method public final Z2()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    const-string v1, "event_type"

    .line 9
    const-string v2, "cta"

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v1, "flow"

    .line 16
    const-string v2, "mini_migration"

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "monies_mini_activate_clicked"

    .line 23
    invoke-static {v1, v0}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    return-void
.end method

.method public final a3()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    const-string v1, "event_type"

    .line 9
    const-string v2, "bottomsheet_open"

    .line 11
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    const-string v1, "flow"

    .line 16
    const-string v2, "mini_migration"

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "monies_mini_activate_bottomsheet_opened"

    .line 23
    invoke-static {v1, v0}, Lrt/b;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    return-void
.end method

.method public getTheme()I
    .registers 2

    .line 1
    sget v0, Leq/l;->b:I

    .line 3
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Ljn/f0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljn/f0;

    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(inflater, container, false)"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/fragments/a1;->U2(Ljn/f0;)V

    .line 19
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/a1;->S2()Ljn/f0;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljn/f0;->b()Landroidx/core/widget/NestedScrollView;

    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 9
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/a1;->p1:Lcom/slice/android/rewards/ui/fragments/a1$b;

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-interface {p1}, Lcom/slice/android/rewards/ui/fragments/a1$b;->j()V

    .line 16
    :cond_f
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Llq/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/a1;->a3()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_33

    .line 18
    const-string p2, "RewardMiniMigrationBottomSheetData"

    .line 20
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 24
    const/4 v0, 0x1

    .line 25
    if-ne p1, v0, :cond_33

    .line 27
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_25

    .line 33
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x0

    .line 39
    :goto_26
    const-string p2, "null cannot be cast to non-null type com.slice.android.rewards.data.models.OnBoardingDetails"

    .line 41
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    check-cast p1, Lcom/slice/android/rewards/data/models/OnBoardingDetails;

    .line 46
    invoke-direct {p0, p1}, Lcom/slice/android/rewards/ui/fragments/a1;->Y2(Lcom/slice/android/rewards/data/models/OnBoardingDetails;)V

    .line 49
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/a1;->W2()V

    .line 52
    :cond_33
    return-void
.end method
