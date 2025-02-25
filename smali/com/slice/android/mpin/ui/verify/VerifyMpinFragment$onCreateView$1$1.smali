# classes5.dex

.class final Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$onCreateView$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VerifyMpinFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$onCreateView$1;->invoke(Landroidx/compose/runtime/g;I)V
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
        "SMAP\nVerifyMpinFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VerifyMpinFragment.kt\ncom/slice/android/mpin/ui/verify/VerifyMpinFragment$onCreateView$1$1\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,325:1\n74#2:326\n81#3:327\n81#3:328\n*S KotlinDebug\n*F\n+ 1 VerifyMpinFragment.kt\ncom/slice/android/mpin/ui/verify/VerifyMpinFragment$onCreateView$1$1\n*L\n102#1:326\n101#1:327\n104#1:328\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$onCreateView$1$1;->this$0:Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;

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

.method private static final b(Landroidx/compose/runtime/o2;)Lcom/slice/android/mpin/ui/common/spec/b;
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

    invoke-virtual {p0, p1, p2}, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$onCreateView$1$1;->invoke(Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/g;I)V
    .registers 14

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/g;->k()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_11

    .line 3
    :cond_c
    invoke-interface {p1}, Landroidx/compose/runtime/g;->O()V

    goto/16 :goto_b2

    .line 4
    :cond_11
    :goto_11
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, -0x1

    const-string v2, "com.slice.android.mpin.ui.verify.VerifyMpinFragment.onCreateView.<anonymous>.<anonymous> (VerifyMpinFragment.kt:99)"

    const v3, -0x57b7ab02

    invoke-static {v3, p2, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_20
    iget-object v0, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$onCreateView$1$1;->this$0:Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;

    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;->N2()Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->getUiState()Lkotlinx/coroutines/flow/s;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, v2, v3}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object v0

    .line 5
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/i1;

    move-result-object v4

    .line 6
    invoke-interface {p1, v4}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Landroidx/compose/ui/platform/x3;

    iget-object v5, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$onCreateView$1$1;->this$0:Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;

    .line 8
    invoke-virtual {v5}, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;->N2()Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->C()Lkotlinx/coroutines/flow/s;

    move-result-object v5

    invoke-static {v5, v1, p1, v2, v3}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object v5

    iget-object v6, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$onCreateView$1$1;->this$0:Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;

    .line 9
    invoke-virtual {v6}, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;->N2()Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lcom/slice/android/mpin/ui/verify/VerifyMpinViewModel;->D()Lkotlinx/coroutines/flow/s;

    move-result-object v6

    invoke-static {v6, v1, p1, v2, v3}, Landroidx/compose/runtime/g2;->b(Lkotlinx/coroutines/flow/s;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;II)Landroidx/compose/runtime/o2;

    move-result-object v2

    .line 10
    invoke-interface {v5}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$onCreateView$1$1$1;

    iget-object v8, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$onCreateView$1$1;->this$0:Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;

    invoke-direct {v6, v8, v5, v4, v1}, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$onCreateView$1$1$1;-><init>(Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;Landroidx/compose/runtime/o2;Landroidx/compose/ui/platform/x3;Lkotlin/coroutines/Continuation;)V

    const/16 v1, 0x40

    invoke-static {v3, v6, p1, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 11
    invoke-static {v0}, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$onCreateView$1$1;->a(Landroidx/compose/runtime/o2;)Lcom/slice/android/mpin/ui/common/spec/c;

    move-result-object v0

    .line 12
    new-instance v1, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$onCreateView$1$1$2;

    iget-object v3, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$onCreateView$1$1;->this$0:Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;

    invoke-direct {v1, v3}, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$onCreateView$1$1$2;-><init>(Ljava/lang/Object;)V

    .line 13
    new-instance v3, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$onCreateView$1$1$3;

    iget-object v4, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$onCreateView$1$1;->this$0:Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;

    invoke-direct {v3, v4}, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$onCreateView$1$1$3;-><init>(Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;)V

    new-instance v4, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$onCreateView$1$1$4;

    iget-object v5, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$onCreateView$1$1;->this$0:Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;

    invoke-direct {v4, v5}, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$onCreateView$1$1$4;-><init>(Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;)V

    new-instance v5, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$onCreateView$1$1$5;

    iget-object v6, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$onCreateView$1$1;->this$0:Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;

    invoke-direct {v5, v6}, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$onCreateView$1$1$5;-><init>(Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;)V

    new-instance v6, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$onCreateView$1$1$6;

    iget-object v8, p0, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$onCreateView$1$1;->this$0:Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;

    invoke-direct {v6, v8}, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$onCreateView$1$1$6;-><init>(Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment;)V

    .line 14
    invoke-static {v2}, Lcom/slice/android/mpin/ui/verify/VerifyMpinFragment$onCreateView$1$1;->b(Landroidx/compose/runtime/o2;)Lcom/slice/android/mpin/ui/common/spec/b;

    move-result-object v8

    sget v2, Lcom/sliceit/android/dls/compose/inputfield/pin/d;->a:I

    sget v9, Lcom/sliceit/android/dls/compose/inputfield/pin/c;->d:I

    or-int/2addr v2, v9

    sget v9, Lcom/sliceit/android/dls/compose/snackbar/b;->a:I

    shl-int/lit8 v9, v9, 0x12

    or-int/2addr v9, v2

    const/4 v10, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v7, p1

    move v8, v9

    move v9, v10

    .line 15
    invoke-static/range {v0 .. v9}, Lcom/slice/android/mpin/ui/common/composables/MpinScreenKt;->c(Lcom/slice/android/mpin/ui/common/spec/c;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/slice/android/mpin/ui/common/spec/b;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_b2

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_b2
    :goto_b2
    return-void
.end method
