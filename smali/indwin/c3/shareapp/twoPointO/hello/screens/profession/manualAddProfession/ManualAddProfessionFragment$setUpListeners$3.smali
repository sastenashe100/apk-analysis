# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setUpListeners$3;
.super Lkotlin/jvm/internal/Lambda;
.source "ManualAddProfessionFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;->setUpListeners()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setUpListeners$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;

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
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setUpListeners$3;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setUpListeners$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;

    .line 2
    invoke-static {p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;->Q2(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;)Lid0/y6;

    move-result-object p1

    iget-object p1, p1, Lid0/y6;->e:Lcom/slice/android/view/input/SliceInputLayout;

    invoke-virtual {p1}, Lcom/slice/android/view/input/SliceInputLayout;->getText()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setUpListeners$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;

    .line 3
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;->V2(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;)Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionViewModel;

    move-result-object v0

    if-nez v0, :cond_1f

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1f
    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment$setUpListeners$3;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;

    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;->P2(Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lindwin/c3/shareapp/twoPointO/hello/screens/profession/manualAddProfession/ManualAddProfessionViewModel;->Q(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
