# classes5.dex

.class final Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt$SafetyCheckPointHomeScreenUi$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SafetyCheckPointsHomeScreen.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/data/s2s/addaccount/models/SafetyCheckPointData;Landroidx/compose/runtime/g;I)V
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

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onBackPress:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $safetyCheckPointData:Lcom/slice/android/upi/data/s2s/addaccount/models/SafetyCheckPointData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/data/s2s/addaccount/models/SafetyCheckPointData;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/slice/android/upi/data/s2s/addaccount/models/SafetyCheckPointData;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt$SafetyCheckPointHomeScreenUi$3;->$context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt$SafetyCheckPointHomeScreenUi$3;->$onBackPress:Lkotlin/jvm/functions/Function0;

    .line 5
    iput-object p3, p0, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt$SafetyCheckPointHomeScreenUi$3;->$safetyCheckPointData:Lcom/slice/android/upi/data/s2s/addaccount/models/SafetyCheckPointData;

    .line 7
    iput p4, p0, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt$SafetyCheckPointHomeScreenUi$3;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt$SafetyCheckPointHomeScreenUi$3;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 6

    .line 2
    iget-object p2, p0, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt$SafetyCheckPointHomeScreenUi$3;->$context:Landroid/content/Context;

    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt$SafetyCheckPointHomeScreenUi$3;->$onBackPress:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt$SafetyCheckPointHomeScreenUi$3;->$safetyCheckPointData:Lcom/slice/android/upi/data/s2s/addaccount/models/SafetyCheckPointData;

    iget v2, p0, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt$SafetyCheckPointHomeScreenUi$3;->$$changed:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/l1;->a(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, Lcom/slice/android/upi/addaccount/ui/tnc/SafetyCheckPointsHomeScreenKt;->c(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/slice/android/upi/data/s2s/addaccount/models/SafetyCheckPointData;Landroidx/compose/runtime/g;I)V

    return-void
.end method
