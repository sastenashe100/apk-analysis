# classes5.dex

.class final Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ConfirmMpinFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$onCreateView$1;->invoke(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nConfirmMpinFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ConfirmMpinFragment.kt\ncom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$onCreateView$1$1\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,138:1\n81#2:139\n*S KotlinDebug\n*F\n+ 1 ConfirmMpinFragment.kt\ncom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$onCreateView$1$1\n*L\n50#1:139\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$onCreateView$1$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment;

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


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/compose/runtime/g;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 13

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

    goto :goto_5f

    .line 4
    :cond_10
    :goto_10
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, -0x1

    const-string v1, "com.slice.android.mpin.ui.set.mpinconfirm.ConfirmMpinFragment.onCreateView.<anonymous>.<anonymous> (ConfirmMpinFragment.kt:48)"

    const v2, -0x522d80f5

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_1f
    iget-object p2, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$onCreateView$1$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment;

    invoke-static {p2}, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment;->O2(Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment;)Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lcom/slice/android/mpin/ui/common/ui/BaseConfirmViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    move-result-object p2

    const/16 v0, 0x8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p2, v2, p1, v0, v1}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object p2

    .line 5
    invoke-static {p2}, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$onCreateView$1$1;->a(Landroidx/compose/runtime/o2;)Lcom/slice/android/mpin/ui/common/spec/c;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$onCreateView$1$1$1;

    iget-object p2, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$onCreateView$1$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment;

    invoke-direct {v1, p2}, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$onCreateView$1$1$1;-><init>(Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment;)V

    sget-object v2, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$onCreateView$1$1$2;->INSTANCE:Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$onCreateView$1$1$2;

    const/4 v3, 0x0

    sget-object v4, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$onCreateView$1$1$3;->INSTANCE:Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$onCreateView$1$1$3;

    new-instance v5, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$onCreateView$1$1$4;

    iget-object p2, p0, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$onCreateView$1$1;->this$0:Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment;

    invoke-direct {v5, p2}, Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment$onCreateView$1$1$4;-><init>(Lcom/slice/android/mpin/ui/set/mpinconfirm/ConfirmMpinFragment;)V

    const/4 v6, 0x0

    sget p2, Lcom/sliceit/android/dls/compose/inputfield/pin/d;->a:I

    sget v7, Lcom/sliceit/android/dls/compose/inputfield/pin/c;->d:I

    or-int/2addr p2, v7

    or-int/lit16 v8, p2, 0x6180

    const/16 v9, 0x48

    move-object v7, p1

    invoke-static/range {v0 .. v9}, Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt;->c(Lcom/slice/android/mpin/ui/common/spec/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/slice/android/mpin/ui/common/spec/b;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_5f

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_5f
    :goto_5f
    return-void
.end method
