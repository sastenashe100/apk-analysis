# classes7.dex

.class final Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsScreenKt$EmploymentDetailsScreen$3$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EmploymentDetailsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsScreenKt$EmploymentDetailsScreen$3;->invoke(Landroidx/compose/foundation/layout/y;Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/sliceit/employment/details/ui/viewModel/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/sliceit/employment/details/ui/viewModel/c;",
        "data",
        "",
        "invoke",
        "(Lcom/sliceit/employment/details/ui/viewModel/c;)V",
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
        "SMAP\nEmploymentDetailsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmploymentDetailsScreen.kt\ncom/sliceit/employment/details/ui/composables/EmploymentDetailsScreenKt$EmploymentDetailsScreen$3$2$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n1#2:228\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $onInputFieldClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Lcom/sliceit/employment/details/ui/viewModel/c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $uiSpec$delegate:Landroidx/compose/runtime/o2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/employment/details/ui/viewModel/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/o2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/sliceit/employment/details/ui/viewModel/c;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/employment/details/ui/viewModel/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsScreenKt$EmploymentDetailsScreen$3$2$1;->$onInputFieldClicked:Lkotlin/jvm/functions/Function2;

    .line 3
    iput-object p2, p0, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsScreenKt$EmploymentDetailsScreen$3$2$1;->$uiSpec$delegate:Landroidx/compose/runtime/o2;

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
    check-cast p1, Lcom/sliceit/employment/details/ui/viewModel/c;

    invoke-virtual {p0, p1}, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsScreenKt$EmploymentDetailsScreen$3$2$1;->invoke(Lcom/sliceit/employment/details/ui/viewModel/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/sliceit/employment/details/ui/viewModel/c;)V
    .registers 7

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lcom/sliceit/employment/details/ui/viewModel/c;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsScreenKt$EmploymentDetailsScreen$3$2$1;->$onInputFieldClicked:Lkotlin/jvm/functions/Function2;

    .line 3
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4c

    :cond_12
    iget-object v0, p0, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsScreenKt$EmploymentDetailsScreen$3$2$1;->$uiSpec$delegate:Landroidx/compose/runtime/o2;

    .line 4
    invoke-static {v0}, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsScreenKt;->g(Landroidx/compose/runtime/o2;)Lcom/sliceit/employment/details/ui/viewModel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sliceit/employment/details/ui/viewModel/a;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/sliceit/employment/details/ui/viewModel/c;

    invoke-virtual {v3}, Lcom/sliceit/employment/details/ui/viewModel/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/sliceit/employment/details/ui/viewModel/c;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    goto :goto_3f

    :cond_3e
    move-object v2, v1

    :goto_3f
    check-cast v2, Lcom/sliceit/employment/details/ui/viewModel/c;

    if-eqz v2, :cond_47

    invoke-virtual {v2}, Lcom/sliceit/employment/details/ui/viewModel/c;->g()Ljava/lang/String;

    move-result-object v1

    :cond_47
    iget-object v0, p0, Lcom/sliceit/employment/details/ui/composables/EmploymentDetailsScreenKt$EmploymentDetailsScreen$3$2$1;->$onInputFieldClicked:Lkotlin/jvm/functions/Function2;

    .line 5
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4c
    return-void
.end method
