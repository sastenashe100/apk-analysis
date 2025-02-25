# classes6.dex

.class final Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheetKt$BbpsInvalidOperatorUi$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BbpsInvalidOperatorBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheetKt;->a(Lcom/sliceit/android/bbps/models/BbpsBottomSheetScreenBody;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
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
.field final synthetic $it:Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;

.field final synthetic $onChangeNumberSelected:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onOperatorListingSelected:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/sliceit/android/bbps/models/BbpsTarget;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/sliceit/android/bbps/models/BbpsTarget;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheetKt$BbpsInvalidOperatorUi$1$1$1;->$it:Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheetKt$BbpsInvalidOperatorUi$1$1$1;->$onOperatorListingSelected:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p3, p0, Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheetKt$BbpsInvalidOperatorUi$1$1$1;->$onChangeNumberSelected:Lkotlin/jvm/functions/Function0;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheetKt$BbpsInvalidOperatorUi$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 14

    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheetKt$BbpsInvalidOperatorUi$1$1$1;->$it:Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;

    .line 2
    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;->b()Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    const-string v1, "BBPS_PREPAID_OPERATOR_LISTING"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 3
    new-instance v0, Lcom/sliceit/android/bbps/models/BbpsTarget;

    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheetKt$BbpsInvalidOperatorUi$1$1$1;->$it:Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;

    .line 4
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;->b()Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheetKt$BbpsInvalidOperatorUi$1$1$1;->$it:Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;

    .line 5
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;->b()Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheetKt$BbpsInvalidOperatorUi$1$1$1;->$it:Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;

    .line 6
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;->b()Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheetKt$BbpsInvalidOperatorUi$1$1$1;->$it:Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;

    .line 7
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;->b()Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;->c()Lcom/sliceit/android/bbps/models/BbpsTargetBody;

    move-result-object v5

    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheetKt$BbpsInvalidOperatorUi$1$1$1;->$it:Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;

    .line 8
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;->b()Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheetKt$BbpsInvalidOperatorUi$1$1$1;->$it:Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;

    .line 9
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;->b()Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;->g()Ljava/lang/String;

    move-result-object v7

    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheetKt$BbpsInvalidOperatorUi$1$1$1;->$it:Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;

    .line 10
    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsBottomSheetButton;->b()Lcom/sliceit/android/bbps/models/BbpsGenericTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sliceit/android/bbps/models/BbpsGenericTarget;->d()Z

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x180

    const/4 v12, 0x0

    move-object v1, v0

    .line 11
    invoke-direct/range {v1 .. v12}, Lcom/sliceit/android/bbps/models/BbpsTarget;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sliceit/android/bbps/models/BbpsTargetBody;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/sliceit/android/bbps/models/BbpsTargetScreenData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheetKt$BbpsInvalidOperatorUi$1$1$1;->$onOperatorListingSelected:Lkotlin/jvm/functions/Function1;

    .line 12
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_72

    :cond_6d
    iget-object v0, p0, Lcom/sliceit/android/bbps/ui/prepaid/BbpsInvalidOperatorBottomSheetKt$BbpsInvalidOperatorUi$1$1$1;->$onChangeNumberSelected:Lkotlin/jvm/functions/Function0;

    .line 13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_72
    return-void
.end method
