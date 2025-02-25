# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$setUpListener$1;
.super Ljava/lang/Object;
.source "CompanyName.kt"

# interfaces
.implements Lcom/slice/android/view/input/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;->k3()V
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
        "indwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$setUpListener$1",
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

.field public final synthetic b:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$setUpListener$1;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .registers 8

    .line 1
    const-string v0, "s"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$setUpListener$1;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;

    .line 8
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;)Lid0/j1;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lid0/j1;->f:Lid0/k1;

    .line 14
    invoke-virtual {v0}, Lid0/k1;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    move-result-object v0

    .line 18
    const-string v1, "binding.layoutCompanyNotFound.root"

    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 27
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$setUpListener$1;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;

    .line 29
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;)Lid0/j1;

    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lid0/j1;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    const-string v2, "binding.companyList"

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
    const-string v4, "binding.ivPoweredByGoogle"

    .line 53
    const/4 v5, 0x1

    .line 54
    if-lez v0, :cond_62

    .line 56
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$setUpListener$1;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;

    .line 58
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;)Lid0/j1;

    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lid0/j1;->e:Landroid/widget/ImageView;

    .line 64
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 70
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$setUpListener$1;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;

    .line 72
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;)Lid0/j1;

    .line 75
    move-result-object v0

    .line 76
    iget-object v0, v0, Lid0/j1;->k:Landroid/widget/TextView;

    .line 78
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 84
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$setUpListener$1;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;

    .line 86
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;)Lid0/j1;

    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, Lid0/j1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 92
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {v0, v5}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 98
    goto :goto_aa

    .line 99
    :cond_62
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$setUpListener$1;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;

    .line 101
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;)Lid0/j1;

    .line 104
    move-result-object v0

    .line 105
    iget-object v0, v0, Lid0/j1;->e:Landroid/widget/ImageView;

    .line 107
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-static {v0, v5}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 113
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$setUpListener$1;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;

    .line 115
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;)Lid0/j1;

    .line 118
    move-result-object v0

    .line 119
    iget-object v0, v0, Lid0/j1;->k:Landroid/widget/TextView;

    .line 121
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-static {v0, v5}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 127
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$setUpListener$1;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;

    .line 129
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;)Lid0/j1;

    .line 132
    move-result-object v0

    .line 133
    iget-object v0, v0, Lid0/j1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    .line 135
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 141
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$setUpListener$1;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;

    .line 143
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;)Lid0/j1;

    .line 146
    move-result-object v0

    .line 147
    iget-object v0, v0, Lid0/j1;->d:Lcom/slice/android/view/input/SliceInputLayout;

    .line 149
    invoke-virtual {v0}, Lcom/slice/android/view/input/SliceInputLayout;->getSliceInputLayoutBinding()Lmq/r;

    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Lmq/r;->c:Lcom/slice/android/view/input/SlicePrimaryInput;

    .line 155
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$setUpListener$1;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;

    .line 157
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object v2

    .line 161
    const v3, 0x7f07003a

    .line 164
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 167
    move-result v2

    .line 168
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 171
    :goto_aa
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$setUpListener$1;->a:Lkotlinx/coroutines/s1;

    .line 173
    if-eqz v0, :cond_b2

    .line 175
    const/4 v1, 0x0

    .line 176
    invoke-static {v0, v1, v5, v1}, Lkotlinx/coroutines/s1$a;->a(Lkotlinx/coroutines/s1;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 179
    :cond_b2
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$setUpListener$1;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;

    .line 181
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 184
    move-result-object v0

    .line 185
    const-string v1, "viewLifecycleOwner"

    .line 187
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$setUpListener$1$onTextChanged$1;

    .line 196
    iget-object v2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$setUpListener$1;->b:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;

    .line 198
    invoke-direct {v1, v2, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$setUpListener$1$onTextChanged$1;-><init>(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;Ljava/lang/String;)V

    .line 201
    const-wide/16 v2, 0x320

    .line 203
    invoke-static {v0, v2, v3, v1}, Lindwin/c3/shareapp/twoPointO/utils/AsyncUtilKt;->b(Lkotlinx/coroutines/j0;JLkotlin/jvm/functions/Function0;)Lkotlinx/coroutines/s1;

    .line 206
    move-result-object p1

    .line 207
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$setUpListener$1;->a:Lkotlinx/coroutines/s1;

    .line 209
    return-void
.end method
