# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment$setUpListener$1;
.super Ljava/lang/Object;
.source "CitySearchFragment.kt"

# interfaces
.implements Lcom/slice/android/view/input/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;->d3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R\u0018\u0010\b\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0007¨\u0006\t"
    }
    d2 = {
        "indwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment$setUpListener$1",
        "Lcom/slice/android/view/input/a;",
        "",
        "s",
        "",
        "a",
        "Lkotlinx/coroutines/s1;",
        "Lkotlinx/coroutines/s1;",
        "searchJob",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public a:Lkotlinx/coroutines/s1;

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment$setUpListener$1;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "s"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment$setUpListener$1;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;

    .line 8
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;)Lid0/d1;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lid0/d1;->e:Lid0/c1;

    .line 14
    invoke-virtual {v0}, Lid0/c1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "binding.layoutCityNotFound.root"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 27
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment$setUpListener$1;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;

    .line 29
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;)Lid0/d1;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lid0/d1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    const-string v2, "binding.cityList"

    .line 37
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 46
    move-result v0

    .line 47
    const-string v2, "binding.loadingView"

    .line 49
    const-string v3, "binding.tvInstruction"

    .line 51
    const/4 v4, 0x1

    .line 52
    if-lez v0, :cond_59

    .line 54
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment$setUpListener$1;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;

    .line 56
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;)Lid0/d1;

    .line 59
    move-result-object v0

    .line 60
    iget-object v0, v0, Lid0/d1;->j:Landroid/widget/TextView;

    .line 62
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x3

    .line 73
    if-lt v0, v1, :cond_93

    .line 75
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment$setUpListener$1;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;

    .line 77
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;)Lid0/d1;

    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lid0/d1;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 83
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-static {v0, v4}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 89
    goto :goto_93

    .line 90
    :cond_59
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment$setUpListener$1;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;

    .line 92
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;)Lid0/d1;

    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lid0/d1;->j:Landroid/widget/TextView;

    .line 98
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-static {v0, v4}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 104
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment$setUpListener$1;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;

    .line 106
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;)Lid0/d1;

    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lid0/d1;->f:Lcom/airbnb/lottie/LottieAnimationView;

    .line 112
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 118
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment$setUpListener$1;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;

    .line 120
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;)Lid0/d1;

    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lid0/d1;->d:Lcom/slice/android/view/input/SliceInputLayout;

    .line 126
    invoke-virtual {v0}, Lcom/slice/android/view/input/SliceInputLayout;->getSliceInputLayoutBinding()Lmq/r;

    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lmq/r;->c:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 132
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment$setUpListener$1;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;

    .line 134
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 137
    move-result-object v2

    .line 138
    const v3, 0x7f07003a

    .line 141
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 144
    move-result v2

    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 148
    :cond_93
    :goto_93
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment$setUpListener$1;->a:Lkotlinx/coroutines/s1;

    .line 150
    if-eqz v0, :cond_9b

    .line 152
    const/4 v1, 0x0

    .line 153
    invoke-static {v0, v1, v4, v1}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 156
    :cond_9b
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment$setUpListener$1;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;

    .line 158
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 161
    move-result-object v0

    .line 162
    const-string v1, "viewLifecycleOwner"

    .line 164
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 170
    move-result-object v0

    .line 171
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment$setUpListener$1$onTextChanged$1;

    .line 173
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment$setUpListener$1;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;

    .line 175
    invoke-direct {v1, v2, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment$setUpListener$1$onTextChanged$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment;Ljava/lang/String;)V

    .line 178
    const-wide/16 v2, 0x1f4

    .line 180
    invoke-static {v0, v2, v3, v1}, Lindwin/c3/shareapp/twoPointO/utils/AsyncUtilKt;->b(Lkotlinx/coroutines/j0;JLkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/s1;

    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/workCity/CitySearchFragment$setUpListener$1;->a:Lkotlinx/coroutines/s1;

    .line 186
    return-void
.end method
