# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment$setObservers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "PLCreditScoreFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;->setObservers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/AddressOptions;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003H\n¢\u0006\u0002\b\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "Lindwin/c3/shareapp/twoPointO/dataModels/hello/AddressOptions;",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment$setObservers$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment$setObservers$3;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/hello/AddressOptions;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    sget-object v1, Lindwin/c3/shareapp/twoPointO/hello/e;->a:Lindwin/c3/shareapp/twoPointO/hello/e;

    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/e;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AddressList;

    const-string v4, "null cannot be cast to non-null type java.util.ArrayList<indwin.c3.shareapp.twoPointO.dataModels.hello.AddressOptions>{ kotlin.collections.TypeAliasesKt.ArrayList<indwin.c3.shareapp.twoPointO.dataModels.hello.AddressOptions> }"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/ArrayList;

    invoke-direct {v3, p1}, Lindwin/c3/shareapp/twoPointO/dataModels/hello/AddressList;-><init>(Ljava/util/ArrayList;)V

    .line 5
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment$setObservers$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/personalLoan/ui/creditScore/PLCreditScoreFragment;

    .line 6
    invoke-virtual {v1}, Lindwin/c3/shareapp/twoPointO/hello/e;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
