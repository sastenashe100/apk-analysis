# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$observeData$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanyName.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;->j3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/dataModels/Company;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lindwin/c3/shareapp/twoPointO/dataModels/Company;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$observeData$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;

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
    check-cast p1, Lindwin/c3/shareapp/twoPointO/dataModels/Company;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$observeData$4;->invoke(Lindwin/c3/shareapp/twoPointO/dataModels/Company;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/dataModels/Company;)V
    .registers 6

    if-eqz p1, :cond_3d

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$observeData$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;

    .line 2
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;->U2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;Lindwin/c3/shareapp/twoPointO/dataModels/Company;)V

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;)Lid0/j1;

    move-result-object v1

    iget-object v1, v1, Lid0/j1;->g:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "binding.loadingView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/slice/util/ViewExtensionKt;->j0(Landroid/view/View;Z)V

    .line 4
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;->R2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;)Lid0/j1;

    move-result-object v1

    iget-object v1, v1, Lid0/j1;->c:Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "binding.companyList"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    sget-object v2, Lindwin/c3/shareapp/twoPointO/hello/e;->a:Lindwin/c3/shareapp/twoPointO/hello/e;

    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/hello/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 7
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/hello/e;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;->T2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;)V

    :cond_3d
    return-void
.end method
