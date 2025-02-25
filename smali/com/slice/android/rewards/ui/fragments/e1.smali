# classes5.dex

.class public final Lcom/slice/android/rewards/ui/fragments/e1;
.super Lcom/slice/android/rewards/ui/fragments/k0;
.source "RewardMiniOnboardingBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/ui/fragments/e1$a;,
        Lcom/slice/android/rewards/ui/fragments/e1$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 12\u00020\u0001:\u000223B\u0007¢\u0006\u0004\b/\u00100J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0004H\u0002J\b\u0010\u0007\u001a\u00020\u0004H\u0002J\u001a\u0010\f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\b2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\b\u0010\u000e\u001a\u00020\rH\u0016J&\u0010\u0013\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0010\u001a\u00020\u000f2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00112\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0010\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0014H\u0016R\"\u0010\u001e\u001a\u00020\u00178\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010&\u001a\u0004\u0018\u00010\u001f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\"\u0010.\u001a\u00020\'8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-¨\u00064"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/fragments/e1;",
        "Llq/b;",
        "Lcom/slice/android/rewards/data/models/OnBoardingDetails;",
        "data",
        "",
        "Y2",
        "Z2",
        "W2",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "",
        "getTheme",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onDismiss",
        "Ljn/g0;",
        "k1",
        "Ljn/g0;",
        "S2",
        "()Ljn/g0;",
        "U2",
        "(Ljn/g0;)V",
        "binding",
        "Lcom/slice/android/rewards/ui/fragments/e1$b;",
        "p1",
        "Lcom/slice/android/rewards/ui/fragments/e1$b;",
        "getCloseEvent",
        "()Lcom/slice/android/rewards/ui/fragments/e1$b;",
        "V2",
        "(Lcom/slice/android/rewards/ui/fragments/e1$b;)V",
        "closeEvent",
        "Lhn/a;",
        "x1",
        "Lhn/a;",
        "T2",
        "()Lhn/a;",
        "setNavigation",
        "(Lhn/a;)V",
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
.field public static final y1:Lcom/slice/android/rewards/ui/fragments/e1$a;

.field public static final z1:I


# instance fields
.field public k1:Ljn/g0;

.field public p1:Lcom/slice/android/rewards/ui/fragments/e1$b;

.field public x1:Lhn/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/fragments/e1$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/rewards/ui/fragments/e1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/rewards/ui/fragments/e1;->y1:Lcom/slice/android/rewards/ui/fragments/e1$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/rewards/ui/fragments/e1;->z1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/k0;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic R2(Lcom/slice/android/rewards/ui/fragments/e1;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/rewards/ui/fragments/e1;->X2(Lcom/slice/android/rewards/ui/fragments/e1;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final W2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/e1;->S2()Ljn/g0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljn/g0;->g:Lcom/sliceit/android/dls/button/DLSButton;

    .line 7
    new-instance v1, Lcom/slice/android/rewards/ui/fragments/d1;

    .line 9
    invoke-direct {v1, p0}, Lcom/slice/android/rewards/ui/fragments/d1;-><init>(Lcom/slice/android/rewards/ui/fragments/e1;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method

.method public static final X2(Lcom/slice/android/rewards/ui/fragments/e1;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 12
    const-string v0, "event_type"

    .line 14
    const-string v1, "cta"

    .line 16
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const-string v0, "flow"

    .line 21
    const-string v1, "mini_activation"

    .line 23
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v0, "monies_mini_activate_clicked"

    .line 28
    invoke-static {v0, p1}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/e1;->T2()Lhn/a;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "requireContext()"

    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p1, v0}, Lhn/a;->b(Landroid/content/Context;)V

    .line 47
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 50
    return-void
.end method

.method private final Y2(Lcom/slice/android/rewards/data/models/OnBoardingDetails;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/e1;->S2()Ljn/g0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljn/g0;->h:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 7
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/OnBoardingDetails;->d()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/e1;->S2()Ljn/g0;

    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Ljn/g0;->i:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 20
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/OnBoardingDetails;->c()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/OnBoardingDetails;->b()Ljava/util/List;

    .line 30
    move-result-object v0

    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v0, :cond_3f

    .line 35
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/e1;->S2()Ljn/g0;

    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Ljn/g0;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    new-instance v4, Lcom/slice/android/rewards/ui/adapters/k;

    .line 43
    invoke-direct {v4, v0}, Lcom/slice/android/rewards/ui/adapters/k;-><init>(Ljava/util/List;)V

    .line 46
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 51
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v0, v4, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 58
    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 61
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/OnBoardingDetails;->a()Ljava/util/List;

    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_6b

    .line 70
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/e1;->S2()Ljn/g0;

    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Ljn/g0;->g:Lcom/sliceit/android/dls/button/DLSButton;

    .line 76
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    move-object v0, p1

    .line 80
    check-cast v0, Ljava/util/Collection;

    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 85
    move-result v0

    .line 86
    xor-int/2addr v0, v1

    .line 87
    if-eqz v0, :cond_6b

    .line 89
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/e1;->S2()Ljn/g0;

    .line 92
    move-result-object v0

    .line 93
    iget-object v0, v0, Ljn/g0;->g:Lcom/sliceit/android/dls/button/DLSButton;

    .line 95
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/slice/android/rewards/data/models/ButtonDetails;

    .line 101
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/ButtonDetails;->b()Ljava/lang/String;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 108
    :cond_6b
    return-void
.end method

.method private final Z2()V
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
    const-string v2, "mini_activation"

    .line 18
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v1, "monies_mini_activate_bottomsheet_opened"

    .line 23
    invoke-static {v1, v0}, Lrt/b;->i(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final S2()Ljn/g0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/e1;->k1:Ljn/g0;

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

.method public final T2()Lhn/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/e1;->x1:Lhn/a;

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

.method public final U2(Ljn/g0;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/e1;->k1:Ljn/g0;

    .line 8
    return-void
.end method

.method public final V2(Lcom/slice/android/rewards/ui/fragments/e1$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/e1;->p1:Lcom/slice/android/rewards/ui/fragments/e1$b;

    .line 3
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
    invoke-static {p1, p2, p3}, Ljn/g0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljn/g0;

    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(inflater, container, false)"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/fragments/e1;->U2(Ljn/g0;)V

    .line 19
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/e1;->S2()Ljn/g0;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljn/g0;->b()Landroidx/core/widget/NestedScrollView;

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
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/e1;->p1:Lcom/slice/android/rewards/ui/fragments/e1$b;

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-interface {p1}, Lcom/slice/android/rewards/ui/fragments/e1$b;->j()V

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
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/e1;->Z2()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_33

    .line 18
    const-string p2, "SparkMiniOnboardingBottomSheetData"

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
    invoke-direct {p0, p1}, Lcom/slice/android/rewards/ui/fragments/e1;->Y2(Lcom/slice/android/rewards/data/models/OnBoardingDetails;)V

    .line 49
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/e1;->W2()V

    .line 52
    :cond_33
    return-void
.end method
