# classes5.dex

.class final Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SetMpinFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$onCreateView$1;->invoke(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nSetMpinFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SetMpinFragment.kt\ncom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$onCreateView$1$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,177:1\n81#2:178\n81#2:179\n*S KotlinDebug\n*F\n+ 1 SetMpinFragment.kt\ncom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$onCreateView$1$1\n*L\n52#1:178\n53#1:179\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$onCreateView$1$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method

.method private static final a(Landroidx/compose/runtime/o2;)Lcom/slice/android/mpin/ui/common/spec/c;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/mpin/ui/common/spec/c;",
            ">;)",
            "Lcom/slice/android/mpin/ui/common/spec/c;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/slice/android/mpin/ui/common/spec/c;

    .line 7
    return-object p0
.end method

.method public static final b(Landroidx/compose/runtime/o2;)Lcom/slice/android/mpin/ui/common/spec/b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
            "Lcom/slice/android/mpin/ui/common/spec/b;",
            ">;)",
            "Lcom/slice/android/mpin/ui/common/spec/b;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/slice/android/mpin/ui/common/spec/b;

    .line 7
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 14

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

    goto :goto_76

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.slice.android.mpin.ui.set.mpinset.SetMpinFragment.onCreateView.<anonymous>.<anonymous> (SetMpinFragment.kt:50)"

    const v2, -0x345f4913  # -2.1065178E7f

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$onCreateView$1$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;

    invoke-static {p2}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;->O2(Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;)Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/slice/android/mpin/ui/common/ui/BaseSetMpinViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    move-result-object p2

    const/4 v0, 0x0

    const/16 v1, 0x8

    const/4 v2, 0x1

    invoke-static {p2, v0, p1, v1, v2}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object p2

    iget-object v3, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$onCreateView$1$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;

    .line 5
    invoke-static {v3}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;->O2(Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;)Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinViewModel;->I()Lkotlinx/coroutines/flow/s;

    move-result-object v3

    invoke-static {v3, v0, p1, v1, v2}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object v0

    .line 6
    invoke-static {p2}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$onCreateView$1$1;->a(Landroidx/compose/runtime/o2;)Lcom/slice/android/mpin/ui/common/spec/c;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$onCreateView$1$1$1;

    iget-object p2, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$onCreateView$1$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;

    invoke-direct {v2, p2}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$onCreateView$1$1$1;-><init>(Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;)V

    sget-object v3, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$onCreateView$1$1$2;->INSTANCE:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$onCreateView$1$1$2;

    const/4 v4, 0x0

    sget-object v5, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$onCreateView$1$1$3;->INSTANCE:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$onCreateView$1$1$3;

    new-instance v6, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$onCreateView$1$1$4;

    iget-object p2, p0, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$onCreateView$1$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;

    invoke-direct {v6, p2}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$onCreateView$1$1$4;-><init>(Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment;)V

    .line 8
    invoke-static {v0}, Lcom/slice/android/mpin/ui/set/mpinset/SetMpinFragment$onCreateView$1$1;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/mpin/ui/common/spec/b;

    move-result-object v7

    sget p2, Lcom/sliceit/android/dls/compose/inputfield/pin/d;->a:I

    sget v0, Lcom/sliceit/android/dls/compose/inputfield/pin/c;->d:I

    or-int/2addr p2, v0

    or-int/lit16 p2, p2, 0x6180

    sget v0, Lcom/sliceit/android/dls/compose/snackbar/b;->a:I

    shl-int/lit8 v0, v0, 0x12

    or-int v9, p2, v0

    const/16 v10, 0x8

    move-object v8, p1

    .line 9
    invoke-static/range {v1 .. v10}, Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt;->c(Lcom/slice/android/mpin/ui/common/spec/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/slice/android/mpin/ui/common/spec/b;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_76

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_76
    :goto_76
    return-void
.end method
