# classes6.dex

.class final Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedLabelKt$AnimatedLabel$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AnimatedLabel.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedLabelKt;->a(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;IIILjava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/b;",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/b;",
        "Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/animation/b;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $accessibility:Ljava/lang/String;

.field final synthetic $action:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedLabelKt$AnimatedLabel$3;->$accessibility:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedLabelKt$AnimatedLabel$3;->$action:Lkotlin/jvm/functions/Function0;

    .line 5
    iput p3, p0, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedLabelKt$AnimatedLabel$3;->$$dirty:I

    .line 7
    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedLabelKt$AnimatedLabel$3;->invoke(Landroidx/compose/animation/b;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Landroidx/compose/runtime/g;I)V
    .registers 14

    const-string v0, "$this$AnimatedContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, -0x1

    const-string v0, "com.sliceit.android.core_shared.composables.animatedComponents.AnimatedLabel.<anonymous> (AnimatedLabel.kt:38)"

    const v1, 0x327d59c6

    .line 2
    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 3
    :cond_19
    sget-object p1, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 p4, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p4, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    iget-object v3, p0, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedLabelKt$AnimatedLabel$3;->$accessibility:Ljava/lang/String;

    iget-object v5, p0, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedLabelKt$AnimatedLabel$3;->$action:Lkotlin/jvm/functions/Function0;

    iget p1, p0, Lcom/sliceit/android/core_shared/composables/animatedComponents/AnimatedLabelKt$AnimatedLabel$3;->$$dirty:I

    shr-int/lit8 p4, p1, 0x9

    and-int/lit8 p4, p4, 0x70

    or-int/lit16 p4, p4, 0x188

    shr-int/lit8 p1, p1, 0x6

    and-int/lit16 p1, p1, 0x1c00

    or-int v7, p4, p1

    const/4 v8, 0x0

    move-object v2, p2

    move-object v6, p3

    .line 4
    invoke-static/range {v2 .. v8}, Lcom/sliceit/android/core_shared/composables/ResisableLabelKt;->a(Lcom/sliceit/android/core_shared/dataModels/interestCard/LabelStyle;Ljava/lang/String;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_43

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_43
    return-void
.end method
