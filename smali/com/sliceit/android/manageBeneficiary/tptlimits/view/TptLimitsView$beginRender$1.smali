# classes7.dex

.class final Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView$beginRender$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TptLimitsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;->b(Lkotlinx/coroutines/flow/s;)V
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
    d1 = {
        "\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0003\u001a\u00020\u0000H\u000b¢\u0006\u0004\b\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "invoke",
        "(Landroidx/compose/runtime/g;I)V",
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
        "SMAP\nTptLimitsView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TptLimitsView.kt\ncom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView$beginRender$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,92:1\n81#2:93\n*S KotlinDebug\n*F\n+ 1 TptLimitsView.kt\ncom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView$beginRender$1\n*L\n48#1:93\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $uiStateFlow:Lkotlinx/coroutines/flow/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/manageBeneficiary/tptlimits/view/c;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/s;Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/s<",
            "Lcom/sliceit/android/manageBeneficiary/tptlimits/view/c;",
            ">;",
            "Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView$beginRender$1;->$uiStateFlow:Lkotlinx/coroutines/flow/s;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView$beginRender$1;->this$0:Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method

.method public static final a(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/manageBeneficiary/tptlimits/view/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/sliceit/android/manageBeneficiary/tptlimits/view/c;",
            ">;)",
            "Lcom/sliceit/android/manageBeneficiary/tptlimits/view/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/c;

    .line 7
    return-object p0
.end method

.method public static final synthetic access$invoke$lambda$0(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/manageBeneficiary/tptlimits/view/c;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView$beginRender$1;->a(Landroidx/compose/runtime/o2;)Lcom/sliceit/android/manageBeneficiary/tptlimits/view/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView$beginRender$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 7

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_45

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.sliceit.android.manageBeneficiary.tptlimits.view.TptLimitsView.beginRender.<anonymous> (TptLimitsView.kt:46)"

    const v2, -0x4fb75cb0

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView$beginRender$1;->$uiStateFlow:Lkotlinx/coroutines/flow/s;

    const/16 v0, 0x8

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p2, v1, p1, v0, v2}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object p2

    .line 5
    new-instance v0, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView$beginRender$1$1;

    iget-object v3, p0, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView$beginRender$1;->this$0:Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;

    invoke-direct {v0, p2, v3}, Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView$beginRender$1$1;-><init>(Landroidx/compose/runtime/o2;Lcom/sliceit/android/manageBeneficiary/tptlimits/view/TptLimitsView;)V

    const p2, -0x7e43602c

    invoke-static {p1, p2, v2, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    move-result-object p2

    const/16 v0, 0x30

    invoke-static {v1, p2, p1, v0, v2}, Lcom/sliceit/android/dls/compose/themeadapter/SliceDlsThemeKt;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_45

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_45
    :goto_45
    return-void
.end method
