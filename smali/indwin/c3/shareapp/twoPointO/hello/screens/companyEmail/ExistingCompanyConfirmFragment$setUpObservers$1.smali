# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment$setUpObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ExistingCompanyConfirmFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment;->setUpObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "isLoading",
        "",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment$setUpObservers$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment$setUpObservers$1;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .registers 4

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment$setUpObservers$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment;

    .line 2
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment;)Lid0/x1;

    move-result-object v0

    iget-object v0, v0, Lid0/x1;->h:Lcom/sliceit/android/dls/button/DLSButton;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment$setUpObservers$1;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment;->Y2(Lindwin/c3/shareapp/twoPointO/hello/screens/companyEmail/ExistingCompanyConfirmFragment;)Lid0/x1;

    move-result-object v0

    iget-object v0, v0, Lid0/x1;->d:Lcom/sliceit/android/dls/button/DLSButton;

    const-string v1, "isLoading"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/sliceit/android/dls/button/DLSButton;->setLoading(Z)V

    return-void
.end method
