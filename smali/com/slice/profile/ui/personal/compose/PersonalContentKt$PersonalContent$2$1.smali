# classes6.dex

.class final Lcom/slice/profile/ui/personal/compose/PersonalContentKt$PersonalContent$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonalContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/personal/compose/PersonalContentKt$PersonalContent$2;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n¢\u0006\u0002\b\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
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
.field final synthetic $data:Lcom/slice/profile/ui/personal/compose/b$c;

.field final synthetic $onTitleLongPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;Lcom/slice/profile/ui/personal/compose/b$c;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;",
            "Lcom/slice/profile/ui/personal/compose/b$c;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$PersonalContent$2$1;->$viewModel:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$PersonalContent$2$1;->$data:Lcom/slice/profile/ui/personal/compose/b$c;

    .line 5
    iput-object p3, p0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$PersonalContent$2$1;->$onTitleLongPress:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$PersonalContent$2$1;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .registers 5

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$PersonalContent$2$1;->$viewModel:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    iget-object v1, p0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$PersonalContent$2$1;->$data:Lcom/slice/profile/ui/personal/compose/b$c;

    iget-object v2, p0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$PersonalContent$2$1;->$onTitleLongPress:Lkotlin/jvm/functions/Function0;

    .line 2
    invoke-static {p1, v0, v1, v2}, Lcom/slice/profile/ui/personal/compose/PersonalContentKt;->j(Landroidx/compose/foundation/lazy/LazyListScope;Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;Lcom/slice/profile/ui/personal/compose/b$c;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$PersonalContent$2$1;->$viewModel:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    iget-object v1, p0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$PersonalContent$2$1;->$data:Lcom/slice/profile/ui/personal/compose/b$c;

    .line 3
    invoke-virtual {v1}, Lcom/slice/profile/ui/personal/compose/b$c;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/slice/profile/ui/personal/compose/PersonalContentKt;->i(Landroidx/compose/foundation/lazy/LazyListScope;Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;Ljava/util/List;)V

    return-void
.end method
