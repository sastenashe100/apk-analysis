# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$handleSubmitSelectedCompany$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CompanyName.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;->e3(Lindwin/c3/shareapp/twoPointO/dataModels/Company;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lindwin/c3/shareapp/twoPointO/hello/screens/company/l;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/hello/screens/company/l;",
        "sideEffectValue",
        "",
        "invoke",
        "(Lindwin/c3/shareapp/twoPointO/hello/screens/company/l;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $company:Lindwin/c3/shareapp/twoPointO/dataModels/Company;

.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;Lindwin/c3/shareapp/twoPointO/dataModels/Company;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$handleSubmitSelectedCompany$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$handleSubmitSelectedCompany$1;->$company:Lindwin/c3/shareapp/twoPointO/dataModels/Company;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/company/l;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$handleSubmitSelectedCompany$1;->invoke(Lindwin/c3/shareapp/twoPointO/hello/screens/company/l;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lindwin/c3/shareapp/twoPointO/hello/screens/company/l;)V
    .registers 6

    if-eqz p1, :cond_69

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$handleSubmitSelectedCompany$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName$handleSubmitSelectedCompany$1;->$company:Lindwin/c3/shareapp/twoPointO/dataModels/Company;

    .line 2
    instance-of v2, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/company/l$a;

    const/4 v3, 0x0

    if-eqz v2, :cond_50

    .line 3
    invoke-static {v0, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;Z)V

    .line 4
    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/company/l$a;

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/l$a;->a()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CompanySelectResponse;

    move-result-object p1

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CompanySelectResponse;->getData()Lindwin/c3/shareapp/twoPointO/dataModels/hello/CompanySelectedData;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 5
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CompanySelectedData;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lindwin/c3/shareapp/twoPointO/dataModels/Company;->setCity(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/CompanySelectedData;->getPinCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/Company;->setPinCode(Ljava/lang/String;)V

    .line 7
    :cond_28
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 8
    sget-object v2, Lindwin/c3/shareapp/twoPointO/hello/e;->a:Lindwin/c3/shareapp/twoPointO/hello/e;

    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/hello/e;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 9
    invoke-virtual {v2}, Lindwin/c3/shareapp/twoPointO/hello/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 10
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;->S2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;)Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;

    move-result-object p1

    if-nez p1, :cond_49

    const-string p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_49
    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyNameViewModel;->markSideEffectsHandled()V

    .line 11
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;->T2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;)V

    goto :goto_69

    .line 12
    :cond_50
    instance-of v1, p1, Lindwin/c3/shareapp/twoPointO/hello/screens/company/l$b;

    if-eqz v1, :cond_69

    .line 13
    invoke-static {v0, v3}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;->W2(Lindwin/c3/shareapp/twoPointO/hello/screens/company/CompanyName;Z)V

    .line 14
    invoke-virtual {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/j;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lindwin/c3/shareapp/twoPointO/hello/screens/company/l$b;

    invoke-virtual {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/company/l$b;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_69
    :goto_69
    return-void
.end method
