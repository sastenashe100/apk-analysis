# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment$initUi$4;
.super Lkotlin/jvm/internal/Lambda;
.source "DeclarationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment;->initUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment$initUi$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment$initUi$4;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 4

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment$initUi$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment;

    .line 2
    invoke-static {v0}, Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment;->N2(Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment;)Lid0/q1;

    move-result-object v0

    iget-object v0, v0, Lid0/q1;->m:Landroid/view/View;

    const-string v1, "binding.gradientView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment$initUi$4;->this$0:Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment;

    invoke-static {v1}, Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment;->N2(Lindwin/c3/shareapp/twoPointO/hello/screens/declaration/DeclarationFragment;)Lid0/q1;

    move-result-object v1

    iget-object v1, v1, Lid0/q1;->v:Landroid/widget/ScrollView;

    const-string v2, "binding.permissionSv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/slice/util/extensions/j;->d(Landroid/widget/ScrollView;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    return-void
.end method
