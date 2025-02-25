# classes5.dex

.class public final Lcom/slice/android/common/nps/ui/fragments/FeedbackSuccess;
.super Landroidx/fragment/app/Fragment;
.source "FeedbackSuccess.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/common/nps/ui/fragments/FeedbackSuccess$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\b\u0010\u0003\u001a\u00020\u0002H\u0002J\u001a\u0010\b\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J&\u0010\r\u001a\u0004\u0018\u00010\u00042\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\b\u0010\u000e\u001a\u00020\u0002H\u0002J\b\u0010\u000f\u001a\u00020\u0002H\u0002R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018\"\u0004\b\u0019\u0010\u001a¨\u0006 "
    }
    d2 = {
        "Lcom/slice/android/common/nps/ui/fragments/FeedbackSuccess;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "N2",
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
        "J2",
        "L2",
        "",
        "Q",
        "Ljava/lang/String;",
        "animText",
        "Lbm/b;",
        "X",
        "Lbm/b;",
        "K2",
        "()Lbm/b;",
        "M2",
        "(Lbm/b;)V",
        "binding",
        "<init>",
        "()V",
        "Y",
        "a",
        "nps_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Y:Lcom/slice/android/common/nps/ui/fragments/FeedbackSuccess$a;

.field public static final Z:I


# instance fields
.field public Q:Ljava/lang/String;

.field public X:Lbm/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/common/nps/ui/fragments/FeedbackSuccess$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/common/nps/ui/fragments/FeedbackSuccess$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/common/nps/ui/fragments/FeedbackSuccess;->Y:Lcom/slice/android/common/nps/ui/fragments/FeedbackSuccess$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/common/nps/ui/fragments/FeedbackSuccess;->Z:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    return-void
.end method

.method private final N2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/common/nps/ui/fragments/FeedbackSuccess;->K2()Lbm/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbm/b;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 7
    iget-object v1, p0, Lcom/slice/android/common/nps/ui/fragments/FeedbackSuccess;->Q:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/common/nps/ui/fragments/FeedbackSuccess;->L2()V

    .line 15
    return-void
.end method


# virtual methods
.method public final J2()V
    .registers 7

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/android/common/nps/ui/fragments/FeedbackSuccess$closePage$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/android/common/nps/ui/fragments/FeedbackSuccess$closePage$1;-><init>(Lcom/slice/android/common/nps/ui/fragments/FeedbackSuccess;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    return-void
.end method

.method public final K2()Lbm/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/common/nps/ui/fragments/FeedbackSuccess;->X:Lbm/b;

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

.method public final L2()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/common/nps/ui/fragments/FeedbackSuccess;->K2()Lbm/b;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbm/b;->c:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 7
    new-instance v1, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 9
    new-instance v2, Lcy/g$a;

    .line 11
    sget v3, Lay/b;->l:I

    .line 13
    invoke-direct {v2, v3}, Lcy/g$a;-><init>(I)V

    .line 16
    new-instance v3, Lcom/sliceit/android/dls/appbar/standard/b$b;

    .line 18
    sget-object v4, Lcy/h;->e:Lcy/h$a;

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 23
    move-result-object v5

    .line 24
    sget v6, Lyl/a;->a:I

    .line 26
    invoke-static {v5, v6}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 36
    move-result-object v6

    .line 37
    sget v7, Lcom/slice/util/o0;->a:I

    .line 39
    invoke-static {v6, v7}, Ll3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x0

    .line 44
    new-instance v8, Lcom/slice/android/common/nps/ui/fragments/FeedbackSuccess$setAppBar$1$1;

    .line 46
    invoke-direct {v8, p0}, Lcom/slice/android/common/nps/ui/fragments/FeedbackSuccess$setAppBar$1$1;-><init>(Lcom/slice/android/common/nps/ui/fragments/FeedbackSuccess;)V

    .line 49
    const/4 v9, 0x4

    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-static/range {v4 .. v10}, Lcy/h$a;->d(Lcy/h$a;Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcy/h;

    .line 54
    move-result-object v4

    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-direct {v3, v4, v5, v5}, Lcom/sliceit/android/dls/appbar/standard/b$b;-><init>(Lcy/h;Lcy/h;Lcy/h;)V

    .line 59
    const-string v4, ""

    .line 61
    invoke-direct {v1, v2, v4, v5, v3}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 64
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->setDataModel(Lcom/sliceit/android/dls/appbar/standard/a;)V

    .line 67
    return-void
.end method

.method public final M2(Lbm/b;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lcom/slice/android/common/nps/ui/fragments/FeedbackSuccess;->X:Lbm/b;

    .line 8
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lbm/b;->c(Landroid/view/LayoutInflater;)Lbm/b;

    .line 13
    move-result-object p1

    .line 14
    const-string p2, "inflate(layoutInflater)"

    .line 16
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p1}, Lcom/slice/android/common/nps/ui/fragments/FeedbackSuccess;->M2(Lbm/b;)V

    .line 22
    invoke-virtual {p0}, Lcom/slice/android/common/nps/ui/fragments/FeedbackSuccess;->K2()Lbm/b;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lbm/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2c

    .line 15
    const-string p2, "feedback_success"

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 20
    move-result p1

    .line 21
    const/4 v0, 0x1

    .line 22
    if-ne p1, v0, :cond_2c

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_22

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 p1, 0x0

    .line 36
    :goto_23
    const-string p2, "null cannot be cast to non-null type kotlin.String"

    .line 38
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 43
    iput-object p1, p0, Lcom/slice/android/common/nps/ui/fragments/FeedbackSuccess;->Q:Ljava/lang/String;

    .line 45
    :cond_2c
    invoke-direct {p0}, Lcom/slice/android/common/nps/ui/fragments/FeedbackSuccess;->N2()V

    .line 48
    invoke-virtual {p0}, Lcom/slice/android/common/nps/ui/fragments/FeedbackSuccess;->J2()V

    .line 51
    return-void
.end method
