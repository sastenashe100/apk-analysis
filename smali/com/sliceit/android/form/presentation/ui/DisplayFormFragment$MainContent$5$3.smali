# classes7.dex

.class final Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$5$3;
.super Lkotlin/jvm/internal/Lambda;
.source "DisplayFormFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$5;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
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
.field final synthetic this$0:Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$5$3;->this$0:Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;

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
    invoke-virtual {p0}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$5$3;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 6

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$5$3;->this$0:Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;

    invoke-static {v1}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;->Q2(Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;)Lcom/sliceit/android/core_shared/dataModels/ApiData;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    :cond_19
    move-object v1, v2

    :goto_1a
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$5$3;->this$0:Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;

    invoke-static {v1}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;->Q2(Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;)Lcom/sliceit/android/core_shared/dataModels/ApiData;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    move-result-object v1

    if-eqz v1, :cond_30

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_31

    :cond_30
    move-object v1, v2

    :goto_31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$5$3;->this$0:Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;

    .line 3
    invoke-static {v1}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;->Q2(Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;)Lcom/sliceit/android/core_shared/dataModels/ApiData;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    move-result-object v1

    if-eqz v1, :cond_65

    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->e()Lcom/sliceit/android/core_shared/data/MethodTypeEnum;

    move-result-object v1

    if-eqz v1, :cond_65

    iget-object v3, p0, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment$MainContent$5$3;->this$0:Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;

    .line 4
    invoke-static {v3}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;->R2(Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;)Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;

    move-result-object v4

    invoke-static {v3}, Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;->Q2(Lcom/sliceit/android/form/presentation/ui/DisplayFormFragment;)Lcom/sliceit/android/core_shared/dataModels/ApiData;

    move-result-object v3

    if-eqz v3, :cond_62

    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ApiData;->a()Lcom/sliceit/android/core_shared/dataModels/ApiConfig;

    move-result-object v3

    if-eqz v3, :cond_62

    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/ApiConfig;->b()Ljava/util/Map;

    move-result-object v2

    :cond_62
    invoke-virtual {v4, v0, v1, v2}, Lcom/sliceit/android/form/presentation/viewModels/DisplayFormViewModel;->W(Ljava/lang/String;Lcom/sliceit/android/core_shared/data/MethodTypeEnum;Ljava/util/Map;)V

    :cond_65
    return-void
.end method
