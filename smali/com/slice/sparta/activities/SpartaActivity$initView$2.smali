# classes6.dex

.class final Lcom/slice/sparta/activities/SpartaActivity$initView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SpartaActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/sparta/activities/SpartaActivity;->O()V
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
.field final synthetic this$0:Lcom/slice/sparta/activities/SpartaActivity;


# direct methods
.method public constructor <init>(Lcom/slice/sparta/activities/SpartaActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/sparta/activities/SpartaActivity$initView$2;->this$0:Lcom/slice/sparta/activities/SpartaActivity;

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
    invoke-virtual {p0}, Lcom/slice/sparta/activities/SpartaActivity$initView$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 5

    iget-object v0, p0, Lcom/slice/sparta/activities/SpartaActivity$initView$2;->this$0:Lcom/slice/sparta/activities/SpartaActivity;

    .line 2
    invoke-static {v0}, Lcom/slice/sparta/activities/SpartaActivity;->F(Lcom/slice/sparta/activities/SpartaActivity;)Lwr/a;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "binding"

    if-nez v0, :cond_f

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_f
    iget-object v0, v0, Lwr/a;->m:Landroid/view/View;

    const-string v3, "binding.gradientView"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/slice/sparta/activities/SpartaActivity$initView$2;->this$0:Lcom/slice/sparta/activities/SpartaActivity;

    invoke-static {v3}, Lcom/slice/sparta/activities/SpartaActivity;->F(Lcom/slice/sparta/activities/SpartaActivity;)Lwr/a;

    move-result-object v3

    if-nez v3, :cond_22

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_23

    :cond_22
    move-object v1, v3

    :goto_23
    iget-object v1, v1, Lwr/a;->u:Landroid/widget/ScrollView;

    const-string v2, "binding.permissionSv"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/slice/util/extensions/j;->d(Landroid/widget/ScrollView;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    return-void
.end method
