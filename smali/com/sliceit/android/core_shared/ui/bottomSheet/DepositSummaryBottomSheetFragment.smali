# classes6.dex

.class public final Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;
.super Lcom/sliceit/android/core_shared/ui/bottomSheet/c;
.source "DepositSummaryBottomSheetFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u001f\u0010 J$\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0012\u0010\u000b\u001a\u00020\n2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010R\"\u0010\u0018\u001a\u00020\u00118\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006#²\u0006\f\u0010\"\u001a\u00020!8\nX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;",
        "Landroidx/fragment/app/j;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "bottomSheetData",
        "",
        "N2",
        "(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Landroidx/compose/runtime/g;I)V",
        "Llx/a;",
        "p0",
        "Llx/a;",
        "R2",
        "()Llx/a;",
        "setNavHandler",
        "(Llx/a;)V",
        "navHandler",
        "Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;",
        "K0",
        "Lkotlin/Lazy;",
        "S2",
        "()Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;",
        "viewModel",
        "<init>",
        "()V",
        "",
        "isButtonEnabled",
        "core-shared_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDepositSummaryBottomSheetFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DepositSummaryBottomSheetFragment.kt\ncom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Effects.kt\nandroidx/compose/runtime/EffectsKt\n+ 6 Effects.kt\nandroidx/compose/runtime/EffectsKt$rememberCoroutineScope$1\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,283:1\n106#2,15:284\n36#3:299\n25#3:306\n25#3:317\n1116#4,6:300\n1116#4,6:307\n1116#4,3:318\n1119#4,3:324\n487#5,4:313\n491#5,2:321\n495#5:327\n487#6:323\n81#7:328\n*S KotlinDebug\n*F\n+ 1 DepositSummaryBottomSheetFragment.kt\ncom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment\n*L\n76#1:284,15\n113#1:299\n116#1:306\n117#1:317\n113#1:300,6\n116#1:307,6\n117#1:318,3\n117#1:324,3\n117#1:313,4\n117#1:321,2\n117#1:327\n117#1:323\n113#1:328\n*E\n"
    }
.end annotation


# instance fields
.field public final K0:Lkotlin/Lazy;

.field public p0:Llx/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/c;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;->K0:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final O2(Landroidx/compose/runtime/y0;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final synthetic P2(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;->O2(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Q2(Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;)Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;->S2()Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final N2(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Landroidx/compose/runtime/g;I)V
    .registers 29

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move/from16 v8, p3

    .line 7
    const-string v0, "bottomSheetData"

    .line 9
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const v0, -0x3f4411e9

    .line 15
    move-object/from16 v1, p2

    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 20
    move-result-object v15

    .line 21
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_20

    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.sliceit.android.core_shared.ui.bottomSheet.DepositSummaryBottomSheetFragment.DepositBottomSheet (DepositSummaryBottomSheetFragment.kt:110)"

    .line 30
    invoke-static {v0, v8, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 33
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;->S2()Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->x()Landroidx/compose/runtime/y0;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    const v1, 0x44faf204

    .line 48
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 51
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x2

    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez v0, :cond_46

    .line 63
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 65
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    if-ne v1, v0, :cond_59

    .line 71
    :cond_46
    invoke-static/range {p0 .. p0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;->Q2(Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;)Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->x()Landroidx/compose/runtime/y0;

    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0, v3, v2, v3}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 90
    :cond_59
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 93
    move-object v4, v1

    .line 94
    check-cast v4, Landroidx/compose/runtime/y0;

    .line 96
    const v0, -0x1d58f75c

    .line 99
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 102
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    sget-object v5, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 108
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 111
    move-result-object v9

    .line 112
    if-ne v1, v9, :cond_7a

    .line 114
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    invoke-static {v1, v3, v2, v3}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 119
    move-result-object v1

    .line 120
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 123
    :cond_7a
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 126
    check-cast v1, Landroidx/compose/runtime/y0;

    .line 128
    const v2, 0x2e20b340

    .line 131
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 134
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 137
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v5}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 144
    move-result-object v2

    .line 145
    if-ne v0, v2, :cond_a1

    .line 147
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 149
    invoke-static {v0, v15}, Landroidx/compose/runtime/c0;->j(Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/g;)Lkotlinx/coroutines/j0;

    .line 152
    move-result-object v0

    .line 153
    new-instance v2, Landroidx/compose/runtime/t;

    .line 155
    invoke-direct {v2, v0}, Landroidx/compose/runtime/t;-><init>(Lkotlinx/coroutines/j0;)V

    .line 158
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 161
    move-object v0, v2

    .line 162
    :cond_a1
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 165
    check-cast v0, Landroidx/compose/runtime/t;

    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/t;->a()Lkotlinx/coroutines/j0;

    .line 170
    move-result-object v5

    .line 171
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 174
    const/4 v0, 0x0

    .line 175
    const/4 v9, 0x1

    .line 176
    invoke-static {v3, v15, v0, v9}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetStateKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;

    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v10}, Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;->I()Lcom/sliceit/android/dls/compose/sheet/BottomSheetValue;

    .line 183
    move-result-object v0

    .line 184
    new-instance v2, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$1;

    .line 186
    invoke-direct {v2, v10, v1, v6, v3}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$1;-><init>(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/runtime/y0;Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;Lkotlin/coroutines/Continuation;)V

    .line 189
    const/16 v1, 0x40

    .line 191
    invoke-static {v0, v2, v15, v1}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;->c()Lcom/sliceit/android/core_shared/dataModels/Layouts;

    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_cc

    .line 200
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/Layouts;->c()Lcom/sliceit/android/core_shared/dataModels/ConfigId;

    .line 203
    move-result-object v0

    .line 204
    goto :goto_cd

    .line 205
    :cond_cc
    move-object v0, v3

    .line 206
    :goto_cd
    instance-of v1, v0, Lcom/sliceit/android/core_shared/dataModels/BottomsheetConfigData;

    .line 208
    if-eqz v1, :cond_d4

    .line 210
    check-cast v0, Lcom/sliceit/android/core_shared/dataModels/BottomsheetConfigData;

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    move-object v0, v3

    .line 214
    :goto_d5
    if-eqz v0, :cond_e4

    .line 216
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/BottomsheetConfigData;->b()Ljava/lang/Boolean;

    .line 219
    move-result-object v0

    .line 220
    if-eqz v0, :cond_e4

    .line 222
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    move-result v0

    .line 226
    move/from16 v16, v0

    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    move/from16 v16, v9

    .line 231
    :goto_e6
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 233
    const/4 v1, 0x0

    .line 234
    invoke-static {v0, v1, v9, v3}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    .line 237
    move-result-object v0

    .line 238
    sget-object v1, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    .line 240
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/u1$a;->i()J

    .line 243
    move-result-wide v1

    .line 244
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    .line 246
    sget v11, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    .line 248
    invoke-virtual {v3, v15, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 251
    move-result-object v12

    .line 252
    invoke-virtual {v12}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 255
    move-result v17

    .line 256
    invoke-virtual {v3, v15, v11}, Lcom/sliceit/android/dls/compose/themeadapter/b;->c(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/g;

    .line 259
    move-result-object v3

    .line 260
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/g;->b()F

    .line 263
    move-result v18

    .line 264
    const/16 v19, 0x0

    .line 266
    const/16 v20, 0x0

    .line 268
    const/16 v21, 0xc

    .line 270
    const/16 v22, 0x0

    .line 272
    invoke-static/range {v17 .. v22}, Lq1/i;->g(FFFFILjava/lang/Object;)Lq1/h;

    .line 275
    move-result-object v3

    .line 276
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    .line 279
    move-result-object v11

    .line 280
    const/4 v12, 0x1

    .line 281
    const/4 v13, 0x0

    .line 282
    const-wide/16 v17, 0x0

    .line 284
    const/16 v19, 0x0

    .line 286
    const/16 v20, 0x0

    .line 288
    const/16 v21, 0x0

    .line 290
    const/16 v22, 0x0

    .line 292
    new-instance v14, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2;

    .line 294
    move-object v0, v14

    .line 295
    move-object/from16 v1, p1

    .line 297
    move-object/from16 v2, p0

    .line 299
    move-object v3, v4

    .line 300
    move-object v4, v5

    .line 301
    move-object v5, v10

    .line 302
    invoke-direct/range {v0 .. v5}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$2;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;Landroidx/compose/runtime/y0;Lkotlinx/coroutines/j0;Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;)V

    .line 305
    const v0, 0x49ec684a  # 1936649.2f

    .line 308
    invoke-static {v15, v0, v9, v14}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 311
    move-result-object v0

    .line 312
    const/16 v1, 0x180

    .line 314
    const/16 v23, 0x6

    .line 316
    const/16 v24, 0x3d8

    .line 318
    move-object v9, v10

    .line 319
    move-object v10, v11

    .line 320
    move v11, v12

    .line 321
    move v12, v13

    .line 322
    move-wide/from16 v13, v17

    .line 324
    move-object v2, v15

    .line 325
    move/from16 v15, v16

    .line 327
    move/from16 v16, v19

    .line 329
    move/from16 v17, v20

    .line 331
    move-object/from16 v18, v21

    .line 333
    move/from16 v19, v22

    .line 335
    move-object/from16 v20, v0

    .line 337
    move-object/from16 v21, v2

    .line 339
    move/from16 v22, v1

    .line 341
    invoke-static/range {v9 .. v24}, Lcom/sliceit/android/dls/compose/sheet/DLSBottomSheetKt;->a(Lcom/sliceit/android/dls/compose/sheet/BottomSheetState;Landroidx/compose/ui/f;ZFJZZZLandroidx/compose/ui/window/SecureFlagPolicy;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;III)V

    .line 344
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 347
    move-result v0

    .line 348
    if-eqz v0, :cond_160

    .line 350
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 353
    :cond_160
    invoke-interface {v2}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 356
    move-result-object v0

    .line 357
    if-nez v0, :cond_167

    .line 359
    goto :goto_16f

    .line 360
    :cond_167
    new-instance v1, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$3;

    .line 362
    invoke-direct {v1, v6, v7, v8}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$DepositBottomSheet$3;-><init>(Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;I)V

    .line 365
    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 368
    :goto_16f
    return-void
.end method

.method public final R2()Llx/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;->p0:Llx/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "navHandler"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final S2()Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;->K0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;

    .line 9
    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "super.onCreateDialog(savedInstanceState)"

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_14

    .line 16
    sget v1, Ldx/c;->a:I

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 21
    :cond_14
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;->R2()Llx/a;

    .line 9
    move-result-object p1

    .line 10
    const-string p2, "screenBundle"

    .line 12
    invoke-interface {p1, p2}, Llx/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_18

    .line 18
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;->S2()Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p1}, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->w(Landroid/os/Bundle;)V

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;->S2()Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/ui/viewmodel/DepositBottomSheetViewModel;->y()V

    .line 32
    new-instance p1, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$onCreateView$1;

    .line 34
    invoke-direct {p1, p0}, Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment$onCreateView$1;-><init>(Lcom/sliceit/android/core_shared/ui/bottomSheet/DepositSummaryBottomSheetFragment;)V

    .line 37
    const p2, -0x6d98e654

    .line 40
    const/4 p3, 0x1

    .line 41
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p0, p1}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    .line 48
    move-result-object p1

    .line 49
    return-object p1
.end method
