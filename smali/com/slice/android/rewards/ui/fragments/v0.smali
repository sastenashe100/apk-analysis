# classes5.dex

.class public final Lcom/slice/android/rewards/ui/fragments/v0;
.super Lcom/slice/android/rewards/ui/fragments/g0;
.source "RewardErrorBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/ui/fragments/v0$a;,
        Lcom/slice/android/rewards/ui/fragments/v0$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 \'2\u00020\u0001:\u0002()B\u0007¢\u0006\u0004\b%\u0010&J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\n\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J&\u0010\u000f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\u0010\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\b\u0010\u0013\u001a\u00020\u0004H\u0002J\b\u0010\u0014\u001a\u00020\u0004H\u0002R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR$\u0010$\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#¨\u0006*"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/fragments/v0;",
        "Llq/b;",
        "Lcom/slice/android/rewards/data/models/OnBoardingDetails;",
        "data",
        "",
        "X2",
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
        "Y2",
        "V2",
        "Ljn/e0;",
        "k1",
        "Ljn/e0;",
        "S2",
        "()Ljn/e0;",
        "T2",
        "(Ljn/e0;)V",
        "binding",
        "Lcom/slice/android/rewards/ui/fragments/v0$b;",
        "p1",
        "Lcom/slice/android/rewards/ui/fragments/v0$b;",
        "getCloseEvent",
        "()Lcom/slice/android/rewards/ui/fragments/v0$b;",
        "U2",
        "(Lcom/slice/android/rewards/ui/fragments/v0$b;)V",
        "closeEvent",
        "<init>",
        "()V",
        "x1",
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
.field public static final x1:Lcom/slice/android/rewards/ui/fragments/v0$a;

.field public static final y1:I


# instance fields
.field public k1:Ljn/e0;

.field public p1:Lcom/slice/android/rewards/ui/fragments/v0$b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/fragments/v0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/rewards/ui/fragments/v0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/rewards/ui/fragments/v0;->x1:Lcom/slice/android/rewards/ui/fragments/v0$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/rewards/ui/fragments/v0;->y1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/g0;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic R2(Lcom/slice/android/rewards/ui/fragments/v0;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/rewards/ui/fragments/v0;->W2(Lcom/slice/android/rewards/ui/fragments/v0;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final W2(Lcom/slice/android/rewards/ui/fragments/v0;Landroid/view/View;)V
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
    const-string v0, "monies_redeem_error_alright_clicked"

    .line 21
    invoke-static {v0, p1}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 27
    return-void
.end method

.method private final X2(Lcom/slice/android/rewards/data/models/OnBoardingDetails;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/OnBoardingDetails;->e()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_22

    .line 7
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/v0;->S2()Ljn/e0;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Ljn/e0;->d:Landroid/widget/ImageView;

    .line 13
    const-string v0, "binding.errorLogo"

    .line 15
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/OnBoardingDetails;->e()Ljava/lang/String;

    .line 21
    move-result-object v2

    .line 22
    sget v3, Lin/c;->g:I

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    sget-object v6, Lcom/slice/android/medialoader/model/CacheStrategy;->RESOURCE:Lcom/slice/android/medialoader/model/CacheStrategy;

    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x2c

    .line 31
    const/4 v9, 0x0

    .line 32
    invoke-static/range {v1 .. v9}, Lcom/slice/android/medialoader/ImageExtensionsKt;->w(Landroid/widget/ImageView;Ljava/lang/String;IIILcom/slice/android/medialoader/model/CacheStrategy;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/v0;->S2()Ljn/e0;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Ljn/e0;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 41
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/OnBoardingDetails;->d()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/v0;->S2()Ljn/e0;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Ljn/e0;->e:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 54
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/OnBoardingDetails;->c()Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/OnBoardingDetails;->a()Ljava/util/List;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_6a

    .line 67
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/v0;->S2()Ljn/e0;

    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Ljn/e0;->i:Lcom/sliceit/android/dls/button/DLSButton;

    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Ljava/util/Collection;

    .line 80
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    move-result v0

    .line 84
    xor-int/lit8 v0, v0, 0x1

    .line 86
    if-eqz v0, :cond_6a

    .line 88
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/v0;->S2()Ljn/e0;

    .line 91
    move-result-object v0

    .line 92
    iget-object v0, v0, Ljn/e0;->i:Lcom/sliceit/android/dls/button/DLSButton;

    .line 94
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/slice/android/rewards/data/models/ButtonDetails;

    .line 100
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/ButtonDetails;->b()Ljava/lang/String;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/button/DLSButton;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_6a
    return-void
.end method


# virtual methods
.method public final S2()Ljn/e0;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/v0;->k1:Ljn/e0;

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

.method public final T2(Ljn/e0;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/v0;->k1:Ljn/e0;

    .line 8
    return-void
.end method

.method public final U2(Lcom/slice/android/rewards/ui/fragments/v0$b;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/v0;->p1:Lcom/slice/android/rewards/ui/fragments/v0$b;

    .line 3
    return-void
.end method

.method public final V2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/v0;->S2()Ljn/e0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljn/e0;->i:Lcom/sliceit/android/dls/button/DLSButton;

    .line 7
    new-instance v1, Lcom/slice/android/rewards/ui/fragments/u0;

    .line 9
    invoke-direct {v1, p0}, Lcom/slice/android/rewards/ui/fragments/u0;-><init>(Lcom/slice/android/rewards/ui/fragments/v0;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method

.method public final Y2()V
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
    const-string v1, "monies_redeem_error_bottomsheet_opened"

    .line 16
    invoke-static {v1, v0}, Lrt/b;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 19
    return-void
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
    invoke-static {p1, p2, p3}, Ljn/e0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ljn/e0;

    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(inflater, container, false)"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/slice/android/rewards/ui/fragments/v0;->T2(Ljn/e0;)V

    .line 19
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/v0;->S2()Ljn/e0;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljn/e0;->b()Landroidx/core/widget/NestedScrollView;

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
    iget-object p1, p0, Lcom/slice/android/rewards/ui/fragments/v0;->p1:Lcom/slice/android/rewards/ui/fragments/v0$b;

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-interface {p1}, Lcom/slice/android/rewards/ui/fragments/v0$b;->j()V

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
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/v0;->Y2()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_33

    .line 18
    const-string p2, "SparkErrorBottomSheetData"

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
    invoke-direct {p0, p1}, Lcom/slice/android/rewards/ui/fragments/v0;->X2(Lcom/slice/android/rewards/data/models/OnBoardingDetails;)V

    .line 49
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/v0;->V2()V

    .line 52
    :cond_33
    return-void
.end method
