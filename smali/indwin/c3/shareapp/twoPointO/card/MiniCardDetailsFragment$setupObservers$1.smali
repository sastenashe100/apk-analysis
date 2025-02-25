# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$setupObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MiniCardDetailsFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;->setupObservers()V
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
        "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;",
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
        "settingOptionList",
        "",
        "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;",
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
.field final synthetic this$0:Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$setupObservers$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;

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

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$setupObservers$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lindwin/c3/shareapp/twoPointO/dataModels/cardsetting/CardSettingOption;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$setupObservers$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;

    .line 2
    invoke-virtual {v0, p1}, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;->f4(Ljava/util/List;)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$setupObservers$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;

    const-string v1, "settingOptionList"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;->l3(Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;Ljava/util/List;)V

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment$setupObservers$1;->this$0:Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;

    .line 4
    invoke-static {v0, p1}, Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;->V2(Lindwin/c3/shareapp/twoPointO/card/MiniCardDetailsFragment;Ljava/util/List;)V

    return-void
.end method
