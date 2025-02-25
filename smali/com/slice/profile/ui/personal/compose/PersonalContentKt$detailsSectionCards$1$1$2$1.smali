# classes6.dex

.class final Lcom/slice/profile/ui/personal/compose/PersonalContentKt$detailsSectionCards$1$1$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PersonalContent.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/profile/ui/personal/compose/PersonalContentKt;->c(Landroidx/compose/foundation/lazy/LazyListScope;Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;Landroidx/compose/ui/f;Ljava/util/List;)V
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
.field final synthetic $card:Lcom/slice/profile/ui/personal/compose/b$c$c$a;

.field final synthetic $viewModel:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;


# direct methods
.method public constructor <init>(Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;Lcom/slice/profile/ui/personal/compose/b$c$c$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$detailsSectionCards$1$1$2$1;->$viewModel:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    .line 3
    iput-object p2, p0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$detailsSectionCards$1$1$2$1;->$card:Lcom/slice/profile/ui/personal/compose/b$c$c$a;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$detailsSectionCards$1$1$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    iget-object v0, p0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$detailsSectionCards$1$1$2$1;->$viewModel:Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;

    iget-object v1, p0, Lcom/slice/profile/ui/personal/compose/PersonalContentKt$detailsSectionCards$1$1$2$1;->$card:Lcom/slice/profile/ui/personal/compose/b$c$c$a;

    .line 2
    invoke-virtual {v0, v1}, Lcom/slice/profile/ui/personal/ProfilePersonalViewModel;->C(Lcom/slice/profile/ui/personal/compose/b$c$c$a;)V

    return-void
.end method
