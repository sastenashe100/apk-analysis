# classes6.dex

.class final Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$4;
.super Lkotlin/jvm/internal/Lambda;
.source "CardDetailsScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt;->a(Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;Landroidx/compose/runtime/g;II)V
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
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004H\n¢\u0006\u0002\b\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "partialRefresh",
        "",
        "Lcom/sliceit/android/card/settings/details/ui/PartialRefresh;",
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
.field final synthetic $sharedViewModel:Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;

.field final synthetic $viewModel:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$4;->$sharedViewModel:Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$4;->$viewModel:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$4;->invoke(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Z)V
    .registers 3

    if-nez p1, :cond_7

    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$4;->$sharedViewModel:Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/card/settings/common/CardSettingsSharedViewModel;->u()V

    :cond_7
    iget-object v0, p0, Lcom/sliceit/android/card/settings/details/ui/CardDetailsScreenKt$CardDetailsScreen$4;->$viewModel:Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;

    .line 3
    invoke-virtual {v0, p1}, Lcom/sliceit/android/card/settings/details/CardDetailsViewModel;->U(Z)V

    return-void
.end method
