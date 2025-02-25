# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$startSearch$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanyName.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;->m3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/company/k;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/company/k;",
        "sideEffectValue",
        "",
        "invoke",
        "(Lindwin/c3/shareapp/twoPointO/hello/screens/company/k;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCompanyName.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CompanyName.kt\nindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$startSearch$1\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,476:1\n262#2,2:477\n262#2,2:479\n262#2,2:481\n*S KotlinDebug\n*F\n+ 1 CompanyName.kt\nindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$startSearch$1\n*L\n211#1:477,2\n219#1:479,2\n226#1:481,2\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$startSearch$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/company/k;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$startSearch$1;->invoke(Lindwin/c3/shareapp/twoPointO/hello/screens/company/k;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/hello/screens/company/k;)V
    .registers 6

    if-eqz p1, :cond_6d

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$startSearch$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;

    .line 2
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/company/k$a;

    const-string v2, "binding.companyList"

    const/4 v3, 0x1

    if-eqz v1, :cond_4a

    .line 3
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/company/k$a;

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/k$a;->a()Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;Ljava/util/List;)V

    .line 5
    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/2addr p1, v3

    if-eqz p1, :cond_3a

    .line 6
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;)Lid0/j1;

    move-result-object p1

    iget-object p1, p1, Lid0/j1;->d:Lcom/slice/android/view/input/SliceInputLayout;

    invoke-virtual {p1}, Lcom/slice/android/view/input/SliceInputLayout;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3a

    .line 7
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;)Lid0/j1;

    move-result-object p1

    iget-object p1, p1, Lid0/j1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_3a
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;->S2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;)Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;

    move-result-object p1

    if-nez p1, :cond_46

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_46
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;->markSideEffectsHandled()V

    goto :goto_6d

    .line 10
    :cond_4a
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/company/k$b;

    if-eqz v1, :cond_6d

    .line 11
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;)Lid0/j1;

    move-result-object v1

    iget-object v1, v1, Lid0/j1;->c:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/j;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/company/k$b;

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/k$b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_6d
    :goto_6d
    return-void
.end method
