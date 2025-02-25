# classes6.dex

.class final Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt$EnterNameScreenV2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterNameScreenV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt;->e(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $navigateToNextScreen:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lbv/b;",
            "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lkotlin/jvm/functions/Function3;II)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lbv/b;",
            "-",
            "Lcom/sliceit/android/onboarding_data/central/model/CentralScreenData;",
            "-",
            "Lcom/google/gson/JsonObject;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt$EnterNameScreenV2$3;->$viewModel:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt$EnterNameScreenV2$3;->$navigateToNextScreen:Lkotlin/jvm/functions/Function3;

    .line 5
    iput p3, p0, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt$EnterNameScreenV2$3;->$$changed:I

    .line 7
    iput p4, p0, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt$EnterNameScreenV2$3;->$$default:I

    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt$EnterNameScreenV2$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 6

    .line 2
    iget-object p2, p0, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt$EnterNameScreenV2$3;->$viewModel:Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;

    iget-object v0, p0, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt$EnterNameScreenV2$3;->$navigateToNextScreen:Lkotlin/jvm/functions/Function3;

    iget v1, p0, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt$EnterNameScreenV2$3;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v1

    iget v2, p0, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt$EnterNameScreenV2$3;->$$default:I

    invoke-static {p2, v0, p1, v1, v2}, Lcom/sliceit/android/auth/ui/profile/v2/EnterNameScreenV2Kt;->e(Lcom/sliceit/android/auth/ui/profile/EnterNameViewModel;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;II)V

    return-void
.end method
