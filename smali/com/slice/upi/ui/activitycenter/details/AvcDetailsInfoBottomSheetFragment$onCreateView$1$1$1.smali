# classes6.dex

.class final Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment$onCreateView$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AvcDetailsInfoBottomSheetFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nAvcDetailsInfoBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AvcDetailsInfoBottomSheetFragment.kt\ncom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment$onCreateView$1$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,129:1\n1#2:130\n36#3:131\n1116#4,6:132\n*S KotlinDebug\n*F\n+ 1 AvcDetailsInfoBottomSheetFragment.kt\ncom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment$onCreateView$1$1$1\n*L\n62#1:131\n62#1:132,6\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $state:Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetState;

.field final synthetic this$0:Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment;


# direct methods
.method public constructor <init>(Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetState;Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment$onCreateView$1$1$1;->$state:Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetState;

    .line 3
    iput-object p2, p0, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment$onCreateView$1$1$1;->this$0:Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment$onCreateView$1$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_10

    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto :goto_5c

    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.slice.upi.ui.activitycenter.details.AvcDetailsInfoBottomSheetFragment.onCreateView.<anonymous>.<anonymous>.<anonymous> (AvcDetailsInfoBottomSheetFragment.kt:60)"

    const v2, -0x9314463

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object v3, p0, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment$onCreateView$1$1$1;->$state:Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetState;

    if-nez v3, :cond_24

    goto :goto_53

    :cond_24
    iget-object p2, p0, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment$onCreateView$1$1$1;->this$0:Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment;

    const/4 v4, 0x0

    const v0, 0x44faf204

    invoke-interface {p1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 3
    invoke-interface {p1, p2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-interface {p1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3f

    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_47

    .line 6
    :cond_3f
    new-instance v1, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment$onCreateView$1$1$1$1$1$1;

    invoke-direct {v1, p2}, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment$onCreateView$1$1$1$1$1$1;-><init>(Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragment;)V

    .line 7
    invoke-interface {p1, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 8
    :cond_47
    invoke-interface {p1}, Landroidx/compose/runtime/g;->V()V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    const/4 v8, 0x2

    move-object v6, p1

    .line 9
    invoke-static/range {v3 .. v8}, Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetFragmentKt;->b(Lcom/slice/upi/ui/activitycenter/details/AvcDetailsInfoBottomSheetState;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;II)V

    :goto_53
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_5c

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_5c
    :goto_5c
    return-void
.end method
