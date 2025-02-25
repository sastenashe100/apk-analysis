# classes5.dex

.class public final Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;
.super Lcom/slice/android/rewards/ui/fragments/a0;
.source "GameShareBottomsheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$a;,
        Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u0000 (2\u00020\u0001:\u0002)*B\u0007¢\u0006\u0004\b&\u0010\'J\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J\"\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0015\u001a\u0004\u0018\u00010\u0011H\u0002J(\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00112\u0016\u0010\u001b\u001a\u0012\u0012\u0004\u0012\u00020\u00190\u0018j\b\u0012\u0004\u0012\u00020\u0019`\u001aH\u0002R\u001b\u0010#\u001a\u00020\u001e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"R\u0018\u0010\r\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006.²\u0006\u0010\u0010,\u001a\u0004\u0018\u00010+8\n@\nX\u008a\u008e\u0002²\u0006\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u00138\n@\nX\u008a\u008e\u0002²\u0006\u0010\u0010-\u001a\u0004\u0018\u00010\u00118\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;",
        "Lcom/google/android/material/bottomsheet/b;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "onCreateDialog",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/slice/android/rewards/data/models/ShareInfoGames;",
        "gameRewardsShareData",
        "",
        "N2",
        "(Lcom/slice/android/rewards/data/models/ShareInfoGames;Landroidx/compose/runtime/g;I)V",
        "",
        "text",
        "Landroid/net/Uri;",
        "fileUri",
        "shareApp",
        "b3",
        "originalText",
        "Ljava/util/ArrayList;",
        "Lcom/slice/android/rewards/data/models/PlaceHolder;",
        "Lkotlin/collections/ArrayList;",
        "placeHolders",
        "Landroid/text/SpannableString;",
        "Z2",
        "Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "a3",
        "()Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;",
        "viewModel",
        "K0",
        "Lcom/slice/android/rewards/data/models/ShareInfoGames;",
        "<init>",
        "()V",
        "b1",
        "a",
        "b",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "shareTextMessage",
        "rewards_gplay"
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
        "SMAP\nGameShareBottomsheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GameShareBottomsheet.kt\ncom/slice/android/rewards/ui/fragments/GameShareBottomsheet\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composer.kt\nandroidx/compose/runtime/Updater\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 11 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,387:1\n172#2,9:388\n25#3:397\n25#3:405\n25#3:412\n25#3:419\n456#3,8:443\n464#3,3:457\n456#3,8:479\n464#3,3:493\n456#3,8:519\n464#3,3:533\n467#3,3:538\n456#3,8:561\n464#3,3:575\n467#3,3:583\n467#3,3:589\n467#3,3:594\n1116#4,6:398\n1116#4,6:406\n1116#4,6:413\n1116#4,6:420\n74#5:404\n68#6,6:426\n74#6:460\n68#6,6:502\n74#6:536\n78#6:542\n78#6:598\n79#7,11:432\n79#7,11:468\n79#7,11:508\n92#7:541\n79#7,11:550\n92#7:586\n92#7:592\n92#7:597\n3737#8,6:451\n3737#8,6:487\n3737#8,6:527\n3737#8,6:569\n154#9:461\n154#9:497\n154#9:498\n154#9:499\n154#9:500\n154#9:501\n154#9:537\n154#9:543\n154#9:544\n154#9:579\n154#9:580\n154#9:581\n154#9:582\n154#9:588\n74#10,6:462\n80#10:496\n84#10:593\n88#11,5:545\n93#11:578\n97#11:587\n81#12:599\n107#12,2:600\n81#12:602\n107#12,2:603\n81#12:605\n107#12,2:606\n*S KotlinDebug\n*F\n+ 1 GameShareBottomsheet.kt\ncom/slice/android/rewards/ui/fragments/GameShareBottomsheet\n*L\n75#1:388,9\n135#1:397\n139#1:405\n141#1:412\n142#1:419\n155#1:443,8\n155#1:457,3\n197#1:479,8\n197#1:493,3\n220#1:519,8\n220#1:533,3\n220#1:538,3\n253#1:561,8\n253#1:575,3\n253#1:583,3\n197#1:589,3\n155#1:594,3\n135#1:398,6\n139#1:406,6\n141#1:413,6\n142#1:420,6\n137#1:404\n155#1:426,6\n155#1:460\n220#1:502,6\n220#1:536\n220#1:542\n155#1:598\n155#1:432,11\n197#1:468,11\n220#1:508,11\n220#1:541\n253#1:550,11\n253#1:586\n197#1:592\n155#1:597\n155#1:451,6\n197#1:487,6\n220#1:527,6\n253#1:569,6\n201#1:461\n204#1:497\n219#1:498\n222#1:499\n223#1:500\n225#1:501\n244#1:537\n252#1:543\n254#1:544\n259#1:579\n277#1:580\n295#1:581\n309#1:582\n325#1:588\n197#1:462,6\n197#1:496\n197#1:593\n253#1:545,5\n253#1:578\n253#1:587\n139#1:599\n139#1:600,2\n141#1:602\n141#1:603,2\n142#1:605\n142#1:606,2\n*E\n"
    }
.end annotation


# static fields
.field public static final b1:Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$b;

.field public static final k1:I


# instance fields
.field public K0:Lcom/slice/android/rewards/data/models/ShareInfoGames;

.field public final p0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;->b1:Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$b;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;->k1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/a0;-><init>()V

    .line 4
    const-class v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$special$$inlined$activityViewModels$default$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$special$$inlined$activityViewModels$default$2;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 21
    new-instance v3, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$special$$inlined$activityViewModels$default$3;

    .line 23
    invoke-direct {v3, p0}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;->p0:Lkotlin/Lazy;

    .line 32
    return-void
.end method

.method public static final O2(Landroidx/compose/runtime/y0;)Landroid/graphics/Bitmap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/graphics/Bitmap;

    .line 7
    return-object p0
.end method

.method public static final P2(Landroidx/compose/runtime/y0;Landroid/graphics/Bitmap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final Q2(Landroidx/compose/runtime/y0;)Landroid/net/Uri;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/net/Uri;",
            ">;)",
            "Landroid/net/Uri;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/net/Uri;

    .line 7
    return-object p0
.end method

.method public static final R2(Landroidx/compose/runtime/y0;Landroid/net/Uri;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic S2(Landroidx/compose/runtime/y0;Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;->P2(Landroidx/compose/runtime/y0;Landroid/graphics/Bitmap;)V

    .line 4
    return-void
.end method

.method public static final synthetic T2(Landroidx/compose/runtime/y0;)Landroid/net/Uri;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;->Q2(Landroidx/compose/runtime/y0;)Landroid/net/Uri;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic U2(Landroidx/compose/runtime/y0;Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;->R2(Landroidx/compose/runtime/y0;Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public static final synthetic V2(Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/SpannableString;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;->Z2(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/SpannableString;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic W2(Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;)Lcom/slice/android/rewards/data/models/ShareInfoGames;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;->K0:Lcom/slice/android/rewards/data/models/ShareInfoGames;

    .line 3
    return-object p0
.end method

.method public static final synthetic X2(Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;)Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;->a3()Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic Y2(Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;->b3(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final N2(Lcom/slice/android/rewards/data/models/ShareInfoGames;Landroidx/compose/runtime/g;I)V
    .registers 41

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p3

    const-string v0, "gameRewardsShareData"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x137f3b27

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    move-result-object v15

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v1

    if-eqz v1, :cond_20

    const/4 v1, -0x1

    const-string v2, "com.slice.android.rewards.ui.fragments.GameShareBottomsheet.GameRewardShareBottomsheet (GameShareBottomsheet.kt:132)"

    invoke-static {v0, v9, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 2
    :cond_20
    new-instance v14, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v14}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const v0, -0x1d58f75c

    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 3
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 4
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x2

    const/4 v12, 0x0

    if-ne v1, v3, :cond_42

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    invoke-static {v1, v12, v13, v12}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v1

    .line 6
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 7
    :cond_42
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    iput-object v1, v14, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->i()Landroidx/compose/runtime/i1;

    move-result-object v1

    .line 9
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    move-object v3, v1

    check-cast v3, Landroidx/lifecycle/v;

    .line 11
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 12
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    .line 13
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_66

    .line 14
    invoke-static {v12, v12, v13, v12}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v1

    .line 15
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 16
    :cond_66
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 17
    move-object/from16 v23, v1

    check-cast v23, Landroidx/compose/runtime/y0;

    .line 18
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 19
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v1

    .line 20
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_81

    .line 21
    invoke-static {v12, v12, v13, v12}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v1

    .line 22
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 23
    :cond_81
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 24
    move-object v11, v1

    check-cast v11, Landroidx/compose/runtime/y0;

    .line 25
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 26
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v0

    .line 27
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_9b

    .line 28
    invoke-static {v12, v12, v13, v12}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    move-result-object v0

    .line 29
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 30
    :cond_9b
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 31
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 32
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    new-instance v6, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$1;

    const/16 v16, 0x0

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v2, v3

    move-object v3, v14

    move-object/from16 v4, v23

    move-object v5, v11

    move-object v13, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$1;-><init>(Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;Landroidx/lifecycle/v;Lkotlin/jvm/internal/Ref$ObjectRef;Landroidx/compose/runtime/y0;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    const/16 v0, 0x46

    invoke-static {v10, v13, v15, v0}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 34
    sget-object v0, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    const/4 v13, 0x0

    const/4 v10, 0x1

    invoke-static {v0, v13, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v5, 0x3

    invoke-static {v1, v12, v6, v5, v12}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v1

    const v4, 0x2bb5b5d7

    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 35
    sget-object v24, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v2

    .line 36
    invoke-static {v2, v6, v15, v6}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 37
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 38
    invoke-static {v15, v6}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v16

    .line 39
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v3

    .line 40
    sget-object v25, Landroidx/compose/ui/node/ComposeUiNode;->R:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    .line 41
    invoke-static {v1}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v1

    .line 42
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/d;

    if-nez v10, :cond_fa

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 43
    :cond_fa
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 44
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    move-result v10

    if-eqz v10, :cond_107

    .line 45
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_10a

    .line 46
    :cond_107
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 47
    :goto_10a
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v4

    .line 48
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v4, v2, v10}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 49
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v3, v2}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 50
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    .line 51
    invoke-interface {v4}, Landroidx/compose/runtime/g;->h()Z

    move-result v3

    if-nez v3, :cond_134

    invoke-interface {v4}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v3

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_142

    .line 52
    :cond_134
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 53
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3, v2}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 54
    :cond_142
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v15, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x7ab4aae9

    .line 55
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 56
    sget-object v1, Landroidx/compose/foundation/layout/BoxScopeInstance;->a:Landroidx/compose/foundation/layout/BoxScopeInstance;

    .line 57
    new-instance v1, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1;

    invoke-direct {v1, v8, v14, v7}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$1;-><init>(Lcom/slice/android/rewards/data/models/ShareInfoGames;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;)V

    .line 58
    invoke-static {v0, v12, v6, v5, v12}, Landroidx/compose/foundation/layout/SizeKt;->C(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    invoke-static {v2, v12, v6, v5, v12}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v16, 0x30

    const/16 v20, 0x4

    const v4, -0x4ee9b9da

    move-object/from16 v17, v14

    move v14, v4

    move-object v4, v15

    move v10, v5

    move/from16 v5, v16

    move v14, v6

    move/from16 v6, v20

    .line 59
    invoke-static/range {v1 .. v6}, Landroidx/compose/ui/viewinterop/AndroidView_androidKt;->a(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V

    const/4 v1, 0x1

    .line 60
    invoke-static {v0, v13, v1, v12}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 61
    invoke-static {v2, v12, v14, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->y(Landroidx/compose/ui/f;Landroidx/compose/ui/b$c;ZILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 62
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v4

    const/4 v5, 0x2

    .line 63
    invoke-static {v2, v4, v13, v5, v12}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v27

    .line 64
    sget-object v2, Landroidx/compose/ui/graphics/u1;->b:Landroidx/compose/ui/graphics/u1$a;

    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v28

    const/16 v30, 0x0

    const/16 v31, 0x2

    const/16 v32, 0x0

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/BackgroundKt;->d(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v4

    const v6, -0x1cd0f17e

    .line 65
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->D(I)V

    .line 66
    sget-object v6, Landroidx/compose/foundation/layout/Arrangement;->a:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->h()Landroidx/compose/foundation/layout/Arrangement$m;

    move-result-object v10

    .line 67
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->k()Landroidx/compose/ui/b$b;

    move-result-object v1

    .line 68
    invoke-static {v10, v1, v15, v14}, Landroidx/compose/foundation/layout/g;->a(Landroidx/compose/foundation/layout/Arrangement$m;Landroidx/compose/ui/b$b;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v1

    const v10, -0x4ee9b9da

    .line 69
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 70
    invoke-static {v15, v14}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v16

    .line 71
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v5

    .line 72
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    .line 73
    invoke-static {v4}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v4

    .line 74
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/d;

    if-nez v12, :cond_1d5

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 75
    :cond_1d5
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 76
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    move-result v12

    if-eqz v12, :cond_1e2

    .line 77
    invoke-interface {v15, v10}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1e5

    .line 78
    :cond_1e2
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 79
    :goto_1e5
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v10

    .line 80
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v10, v1, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 81
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v10, v5, v1}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 82
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 83
    invoke-interface {v10}, Landroidx/compose/runtime/g;->h()Z

    move-result v5

    if-nez v5, :cond_20f

    invoke-interface {v10}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v5

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_21d

    .line 84
    :cond_20f
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 85
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v10, v5, v1}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 86
    :cond_21d
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v1, v15, v5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 87
    invoke-interface {v15, v1}, Landroidx/compose/runtime/g;->D(I)V

    .line 88
    sget-object v4, Landroidx/compose/foundation/layout/i;->a:Landroidx/compose/foundation/layout/i;

    const/16 v5, 0x1a

    int-to-float v5, v5

    .line 89
    invoke-static {v5}, Ls2/h;->j(F)F

    move-result v5

    .line 90
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v5

    const/4 v12, 0x6

    invoke-static {v5, v15, v12}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/rewards/data/models/ShareInfoGames;->getPopupScreen()Lcom/slice/android/rewards/data/models/PopupScreen;

    move-result-object v5

    const-string v27, ""

    if-eqz v5, :cond_25a

    invoke-virtual {v5}, Lcom/slice/android/rewards/data/models/PopupScreen;->getHeader()Lcom/slice/android/rewards/data/models/ScreenText;

    move-result-object v5

    if-eqz v5, :cond_25a

    invoke-virtual {v5}, Lcom/slice/android/rewards/data/models/ScreenText;->getText()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_258

    goto :goto_25a

    :cond_258
    move-object v10, v5

    goto :goto_25c

    :cond_25a
    :goto_25a
    move-object/from16 v10, v27

    .line 92
    :goto_25c
    sget-object v5, Lcom/sliceit/android/dls/textview/TextStyle;->HEADER2:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 93
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    move-result-object v1

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v32, ""

    const v33, 0x30000180

    const/16 v34, 0x1f8

    const v18, -0x4ee9b9da

    move-object/from16 v35, v11

    move-object v11, v1

    move v1, v12

    move-object v12, v5

    move v5, v13

    move-object/from16 v13, v16

    move-object/from16 v5, v17

    move-object/from16 v14, v22

    move-object/from16 v36, v15

    move/from16 v15, v28

    move-object/from16 v16, v29

    move-object/from16 v17, v30

    move/from16 v18, v31

    move-object/from16 v19, v32

    move-object/from16 v20, v36

    move/from16 v21, v33

    move/from16 v22, v34

    .line 94
    invoke-static/range {v10 .. v22}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/slice/android/rewards/data/models/ShareInfoGames;->getPopupScreen()Lcom/slice/android/rewards/data/models/PopupScreen;

    move-result-object v10

    if-eqz v10, :cond_2af

    invoke-virtual {v10}, Lcom/slice/android/rewards/data/models/PopupScreen;->getDescription()Lcom/slice/android/rewards/data/models/ScreenText;

    move-result-object v10

    if-eqz v10, :cond_2af

    invoke-virtual {v10}, Lcom/slice/android/rewards/data/models/ScreenText;->getText()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_2b1

    :cond_2af
    move-object/from16 v10, v27

    .line 96
    :cond_2b1
    sget-object v12, Lcom/sliceit/android/dls/textview/TextStyle;->BODY_NORMAL:Lcom/sliceit/android/dls/textview/TextStyle;

    .line 97
    sget-object v13, Lcom/sliceit/android/dls/textview/TextColor;->COLOR_TEXT_TERTIARY:Lcom/sliceit/android/dls/textview/TextColor;

    .line 98
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v11

    invoke-interface {v4, v0, v11}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, ""

    const v21, 0x30000d80

    const/16 v22, 0x1f0

    move-object/from16 v20, v36

    .line 99
    invoke-static/range {v10 .. v22}, Lcom/sliceit/android/dls/compose/bridgecomponents/DlsTextKt;->b(Ljava/lang/String;Landroidx/compose/ui/f;Lcom/sliceit/android/dls/textview/TextStyle;Lcom/sliceit/android/dls/textview/TextColor;Ljava/lang/Integer;ILandroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;ZLjava/lang/String;Landroidx/compose/runtime/g;II)V

    .line 100
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    .line 101
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    move-object/from16 v15, v36

    invoke-static {v3, v15, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    const/16 v3, 0xfc

    int-to-float v3, v3

    .line 102
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    .line 103
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    const/16 v10, 0xb4

    int-to-float v10, v10

    .line 104
    invoke-static {v10}, Ls2/h;->j(F)F

    move-result v10

    .line 105
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    .line 106
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->g()Landroidx/compose/ui/b$b;

    move-result-object v10

    invoke-interface {v4, v3, v10}, Landroidx/compose/foundation/layout/h;->c(Landroidx/compose/ui/f;Landroidx/compose/ui/b$b;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 107
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/u1$a;->i()J

    move-result-wide v10

    const/16 v2, 0xc

    int-to-float v2, v2

    .line 108
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    .line 109
    invoke-static {v2}, Lq1/i;->e(F)Lq1/h;

    move-result-object v2

    invoke-static {v3, v10, v11, v2}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/f;JLandroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v2

    const v3, 0x2bb5b5d7

    .line 110
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 111
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->o()Landroidx/compose/ui/b;

    move-result-object v3

    const/4 v4, 0x0

    .line 112
    invoke-static {v3, v4, v15, v4}, Landroidx/compose/foundation/layout/BoxKt;->g(Landroidx/compose/ui/b;ZLandroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v3

    const v14, -0x4ee9b9da

    .line 113
    invoke-interface {v15, v14}, Landroidx/compose/runtime/g;->D(I)V

    .line 114
    invoke-static {v15, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v10

    .line 115
    invoke-interface {v15}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v11

    .line 116
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    .line 117
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 118
    invoke-interface {v15}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v13

    instance-of v13, v13, Landroidx/compose/runtime/d;

    if-nez v13, :cond_33f

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 119
    :cond_33f
    invoke-interface {v15}, Landroidx/compose/runtime/g;->J()V

    .line 120
    invoke-interface {v15}, Landroidx/compose/runtime/g;->h()Z

    move-result v13

    if-eqz v13, :cond_34c

    .line 121
    invoke-interface {v15, v12}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_34f

    .line 122
    :cond_34c
    invoke-interface {v15}, Landroidx/compose/runtime/g;->u()V

    .line 123
    :goto_34f
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v12

    .line 124
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v13

    invoke-static {v12, v3, v13}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 125
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v12, v11, v3}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 126
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    .line 127
    invoke-interface {v12}, Landroidx/compose/runtime/g;->h()Z

    move-result v11

    if-nez v11, :cond_379

    invoke-interface {v12}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_387

    .line 128
    :cond_379
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v12, v11}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 129
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v12, v10, v3}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 130
    :cond_387
    invoke-static {v15}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v2, v3, v15, v10}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 131
    invoke-interface {v15, v2}, Landroidx/compose/runtime/g;->D(I)V

    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 132
    check-cast v3, Landroidx/compose/runtime/y0;

    invoke-interface {v3}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3d7

    const v3, 0x3c08268c

    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v13, 0x1

    .line 133
    invoke-static {v0, v5, v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v10

    .line 134
    sget-object v3, Lcom/sliceit/android/dls/compose/themeadapter/b;->a:Lcom/sliceit/android/dls/compose/themeadapter/b;

    sget v5, Lcom/sliceit/android/dls/compose/themeadapter/b;->b:I

    invoke-virtual {v3, v15, v5}, Lcom/sliceit/android/dls/compose/themeadapter/b;->a(Landroidx/compose/runtime/g;I)Lcom/sliceit/android/dls/compose/themeadapter/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/themeadapter/e;->c()F

    move-result v3

    invoke-static {v3}, Lq1/i;->e(F)Lq1/h;

    move-result-object v3

    .line 135
    invoke-static {v10, v3}, Lcom/sliceit/android/mini/ui/migration/balanceTransfer/ShimmerBackgroundKt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v3

    .line 136
    invoke-static {v3, v15, v4}, Landroidx/compose/foundation/layout/BoxKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 137
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    move v2, v13

    move v3, v14

    move-object v5, v15

    goto :goto_42e

    :cond_3d7
    const/4 v13, 0x1

    const v3, 0x3c0827fb

    .line 138
    invoke-interface {v15, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 139
    invoke-static/range {v23 .. v23}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;->O2(Landroidx/compose/runtime/y0;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_428

    .line 140
    invoke-static/range {v23 .. v23}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;->O2(Landroidx/compose/runtime/y0;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3f0

    invoke-static {v3}, Landroidx/compose/ui/graphics/n0;->c(Landroid/graphics/Bitmap;)Landroidx/compose/ui/graphics/g4;

    move-result-object v3

    move-object v10, v3

    goto :goto_3f1

    :cond_3f0
    const/4 v10, 0x0

    :goto_3f1
    if-nez v10, :cond_3f4

    goto :goto_428

    :cond_3f4
    const/4 v3, 0x0

    const/4 v5, 0x0

    .line 141
    invoke-static {v0, v5, v13, v3}, Landroidx/compose/foundation/layout/SizeKt;->f(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v11

    const/16 v3, 0x10

    int-to-float v3, v3

    .line 142
    invoke-static {v3}, Ls2/h;->j(F)F

    move-result v3

    .line 143
    invoke-static {v3}, Lq1/i;->e(F)Lq1/h;

    move-result-object v3

    invoke-static {v11, v3}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/graphics/k5;)Landroidx/compose/ui/f;

    move-result-object v12

    const-string v11, "background"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x38

    const/16 v20, 0xf8

    move v2, v13

    move-object v13, v3

    move v3, v14

    move-object v14, v5

    move-object v5, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v5

    .line 144
    invoke-static/range {v10 .. v20}, Landroidx/compose/foundation/ImageKt;->b(Landroidx/compose/ui/graphics/g4;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;ILandroidx/compose/runtime/g;II)V

    goto :goto_42b

    :cond_428
    :goto_428
    move v2, v13

    move v3, v14

    move-object v5, v15

    .line 145
    :goto_42b
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 146
    :goto_42e
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 147
    invoke-interface {v5}, Landroidx/compose/runtime/g;->x()V

    .line 148
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 149
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    const/16 v10, 0x38

    int-to-float v10, v10

    .line 150
    invoke-static {v10}, Ls2/h;->j(F)F

    move-result v10

    .line 151
    invoke-static {v0, v10}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v10

    invoke-static {v10, v5, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 152
    invoke-static {v0, v11, v2, v10}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/f;FILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    const/16 v12, 0x20

    int-to-float v15, v12

    .line 153
    invoke-static {v15}, Ls2/h;->j(F)F

    move-result v12

    const/4 v13, 0x2

    .line 154
    invoke-static {v2, v12, v11, v13, v10}, Landroidx/compose/foundation/layout/PaddingKt;->k(Landroidx/compose/ui/f;FFILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v2

    .line 155
    invoke-virtual {v6}, Landroidx/compose/foundation/layout/Arrangement;->e()Landroidx/compose/foundation/layout/Arrangement$f;

    move-result-object v6

    const v10, 0x2952b718

    .line 156
    invoke-interface {v5, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 157
    invoke-virtual/range {v24 .. v24}, Landroidx/compose/ui/b$a;->l()Landroidx/compose/ui/b$c;

    move-result-object v10

    .line 158
    invoke-static {v6, v10, v5, v1}, Landroidx/compose/foundation/layout/e0;->a(Landroidx/compose/foundation/layout/Arrangement$e;Landroidx/compose/ui/b$c;Landroidx/compose/runtime/g;I)Landroidx/compose/ui/layout/a0;

    move-result-object v6

    .line 159
    invoke-interface {v5, v3}, Landroidx/compose/runtime/g;->D(I)V

    .line 160
    invoke-static {v5, v4}, Landroidx/compose/runtime/e;->a(Landroidx/compose/runtime/g;I)I

    move-result v3

    .line 161
    invoke-interface {v5}, Landroidx/compose/runtime/g;->t()Landroidx/compose/runtime/q;

    move-result-object v10

    .line 162
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->a()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    .line 163
    invoke-static {v2}, Landroidx/compose/ui/layout/LayoutKt;->c(Landroidx/compose/ui/f;)Lkotlin/jvm/functions/Function3;

    move-result-object v2

    .line 164
    invoke-interface {v5}, Landroidx/compose/runtime/g;->l()Landroidx/compose/runtime/d;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/d;

    if-nez v12, :cond_48a

    invoke-static {}, Landroidx/compose/runtime/e;->c()V

    .line 165
    :cond_48a
    invoke-interface {v5}, Landroidx/compose/runtime/g;->J()V

    .line 166
    invoke-interface {v5}, Landroidx/compose/runtime/g;->h()Z

    move-result v12

    if-eqz v12, :cond_497

    .line 167
    invoke-interface {v5, v11}, Landroidx/compose/runtime/g;->N(Lkotlin/jvm/functions/Function0;)V

    goto :goto_49a

    .line 168
    :cond_497
    invoke-interface {v5}, Landroidx/compose/runtime/g;->u()V

    .line 169
    :goto_49a
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v11

    .line 170
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v6, v12}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 171
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->g()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v11, v10, v6}, Landroidx/compose/runtime/Updater;->c(Landroidx/compose/runtime/g;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 172
    invoke-virtual/range {v25 .. v25}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->b()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    .line 173
    invoke-interface {v11}, Landroidx/compose/runtime/g;->h()Z

    move-result v10

    if-nez v10, :cond_4c4

    invoke-interface {v11}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4d2

    .line 174
    :cond_4c4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 175
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v11, v3, v6}, Landroidx/compose/runtime/g;->p(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 176
    :cond_4d2
    invoke-static {v5}, Landroidx/compose/runtime/v1;->b(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/g;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/runtime/v1;->a(Landroidx/compose/runtime/g;)Landroidx/compose/runtime/v1;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v2, v3, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 177
    invoke-interface {v5, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 178
    sget-object v2, Landroidx/compose/foundation/layout/g0;->a:Landroidx/compose/foundation/layout/g0;

    const/16 v2, 0x30

    int-to-float v2, v2

    .line 179
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v3

    .line 180
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    .line 181
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v6

    .line 182
    invoke-static {v3, v6}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    new-instance v3, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$2$2$1;

    move-object/from16 v6, v35

    invoke-direct {v3, v6, v7, v8}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$2$2$1;-><init>(Landroidx/compose/runtime/y0;Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;Lcom/slice/android/rewards/data/models/ShareInfoGames;)V

    const/16 v26, 0x7f

    const/16 v27, 0x0

    move-object/from16 v25, v3

    invoke-static/range {v16 .. v27}, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt;->c(Landroidx/compose/ui/f;JILandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v12

    sget v3, Leq/g;->t:I

    .line 183
    invoke-static {v3, v5, v4}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x38

    const/16 v19, 0x78

    move/from16 v20, v15

    move v15, v3

    move-object/from16 v17, v5

    .line 184
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 185
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v3

    .line 186
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    .line 187
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v10

    .line 188
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v21

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    new-instance v3, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$2$2$2;

    invoke-direct {v3, v6, v7, v8}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$2$2$2;-><init>(Landroidx/compose/runtime/y0;Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;Lcom/slice/android/rewards/data/models/ShareInfoGames;)V

    const/16 v31, 0x7f

    const/16 v32, 0x0

    move-object/from16 v30, v3

    invoke-static/range {v21 .. v32}, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt;->c(Landroidx/compose/ui/f;JILandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v12

    sget v3, Leq/g;->l:I

    .line 189
    invoke-static {v3, v5, v4}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v10

    const/4 v15, 0x0

    .line 190
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 191
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v3

    .line 192
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    .line 193
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v10

    .line 194
    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v21

    new-instance v3, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$2$2$3;

    invoke-direct {v3, v6, v7, v8}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$2$2$3;-><init>(Landroidx/compose/runtime/y0;Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;Lcom/slice/android/rewards/data/models/ShareInfoGames;)V

    move-object/from16 v30, v3

    invoke-static/range {v21 .. v32}, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt;->c(Landroidx/compose/ui/f;JILandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v12

    sget v3, Lin/c;->p:I

    .line 195
    invoke-static {v3, v5, v4}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v10

    .line 196
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 197
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v3

    .line 198
    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v3

    .line 199
    invoke-static {v2}, Ls2/h;->j(F)F

    move-result v2

    .line 200
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/SizeKt;->u(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v21

    new-instance v2, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$2$2$4;

    invoke-direct {v2, v6, v7, v8}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$2$2$2$4;-><init>(Landroidx/compose/runtime/y0;Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;Lcom/slice/android/rewards/data/models/ShareInfoGames;)V

    move-object/from16 v30, v2

    invoke-static/range {v21 .. v32}, Lcom/slice/android/view/compose/ComposeExtensionFunctionsKt;->c(Landroidx/compose/ui/f;JILandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/q;ZLjava/lang/String;Landroidx/compose/ui/semantics/i;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/f;

    move-result-object v12

    sget v2, Leq/g;->n:I

    .line 201
    invoke-static {v2, v5, v4}, Ll2/e;->d(ILandroidx/compose/runtime/g;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v10

    .line 202
    invoke-static/range {v10 .. v19}, Landroidx/compose/foundation/ImageKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/f;Landroidx/compose/ui/b;Landroidx/compose/ui/layout/c;FLandroidx/compose/ui/graphics/v1;Landroidx/compose/runtime/g;II)V

    .line 203
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 204
    invoke-interface {v5}, Landroidx/compose/runtime/g;->x()V

    .line 205
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 206
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 207
    invoke-static/range {v20 .. v20}, Ls2/h;->j(F)F

    move-result v2

    .line 208
    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/SizeKt;->i(Landroidx/compose/ui/f;F)Landroidx/compose/ui/f;

    move-result-object v0

    invoke-static {v0, v5, v1}, Landroidx/compose/foundation/layout/SpacerKt;->a(Landroidx/compose/ui/f;Landroidx/compose/runtime/g;I)V

    .line 209
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 210
    invoke-interface {v5}, Landroidx/compose/runtime/g;->x()V

    .line 211
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 212
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 213
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 214
    invoke-interface {v5}, Landroidx/compose/runtime/g;->x()V

    .line 215
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 216
    invoke-interface {v5}, Landroidx/compose/runtime/g;->V()V

    .line 217
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result v0

    if-eqz v0, :cond_5ea

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_5ea
    invoke-interface {v5}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    move-result-object v0

    if-nez v0, :cond_5f1

    goto :goto_5f9

    :cond_5f1
    new-instance v1, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$3;

    invoke-direct {v1, v7, v8, v9}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$GameRewardShareBottomsheet$3;-><init>(Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;Lcom/slice/android/rewards/data/models/ShareInfoGames;I)V

    invoke-interface {v0, v1}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_5f9
    return-void
.end method

.method public final Z2(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/text/SpannableString;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/rewards/data/models/PlaceHolder;",
            ">;)",
            "Landroid/text/SpannableString;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 3
    invoke-direct {v0, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_bc

    .line 18
    add-int/lit8 v3, v2, 0x1

    .line 20
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lcom/slice/android/rewards/data/models/PlaceHolder;

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    const-string v6, "$$"

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    const/4 v9, 0x0

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x6

    .line 46
    const/4 v12, 0x0

    .line 47
    move-object v7, p1

    .line 48
    move-object v8, v2

    .line 49
    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 52
    move-result v5

    .line 53
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v5

    .line 58
    const/16 v6, 0x32

    .line 60
    int-to-float v6, v6

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v7

    .line 65
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 68
    move-result-object v7

    .line 69
    iget v7, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 71
    mul-float/2addr v6, v7

    .line 72
    invoke-virtual {v4}, Lcom/slice/android/rewards/data/models/PlaceHolder;->getTextToBeReplaced()Ljava/lang/String;

    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 79
    move-result v7

    .line 80
    const/4 v8, 0x2

    .line 81
    if-gt v7, v8, :cond_54

    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 85
    :cond_54
    const/4 v7, -0x1

    .line 86
    if-eq v5, v7, :cond_b9

    .line 88
    new-instance v8, Landroid/text/SpannableString;

    .line 90
    new-instance v9, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v0, v1, v5}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v4}, Lcom/slice/android/rewards/data/models/PlaceHolder;->getTextToBeReplaced()Ljava/lang/String;

    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 112
    move-result v10

    .line 113
    invoke-virtual {v0, v2, v10}, Landroid/text/SpannableString;->subSequence(II)Ljava/lang/CharSequence;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-direct {v8, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 127
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 129
    invoke-direct {v0, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 132
    invoke-virtual {v4}, Lcom/slice/android/rewards/data/models/PlaceHolder;->getTextToBeReplaced()Ljava/lang/String;

    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 139
    move-result v2

    .line 140
    add-int/2addr v2, v5

    .line 141
    const/16 v7, 0x21

    .line 143
    invoke-virtual {v8, v0, v5, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 146
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 148
    const/4 v2, 0x1

    .line 149
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 152
    invoke-virtual {v4}, Lcom/slice/android/rewards/data/models/PlaceHolder;->getTextToBeReplaced()Ljava/lang/String;

    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 159
    move-result v2

    .line 160
    add-int/2addr v2, v5

    .line 161
    invoke-virtual {v8, v0, v5, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 164
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 166
    float-to-int v2, v6

    .line 167
    invoke-direct {v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 170
    invoke-virtual {v4}, Lcom/slice/android/rewards/data/models/PlaceHolder;->getTextToBeReplaced()Ljava/lang/String;

    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 177
    move-result v2

    .line 178
    add-int/2addr v2, v5

    .line 179
    invoke-virtual {v8, v0, v5, v2, v7}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 182
    move v2, v3

    .line 183
    move-object v0, v8

    .line 184
    goto/16 :goto_b

    .line 186
    :cond_b9
    move v2, v3

    .line 187
    goto/16 :goto_b

    .line 189
    :cond_bc
    return-object v0
.end method

.method public final a3()Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 9
    return-object v0
.end method

.method public final b3(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.SEND"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "android.intent.extra.TEXT"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    if-eqz p3, :cond_11

    .line 15
    invoke-virtual {v0, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    :cond_11
    const-string p1, "image/*"

    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string p1, "android.intent.extra.STREAM"

    .line 25
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 32
    sget p1, Loz/i;->e:I

    .line 34
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 45
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 5

    .line 1
    new-instance p1, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$a;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "requireContext()"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget v1, Leq/l;->b:I

    .line 14
    invoke-direct {p1, p0, v0, v1}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$a;-><init>(Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;Landroid/content/Context;I)V

    .line 17
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x3

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K0(I)V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/a;->o()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->y0(Z)V

    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/a;->setCancelable(Z)V

    .line 37
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_38

    .line 43
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 45
    const-string v2, "#88000000"

    .line 47
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 50
    move-result v2

    .line 51
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    :cond_38
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 10

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 11
    move-result-object v1

    .line 12
    const-string p2, "requireContext()"

    .line 14
    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x6

    .line 20
    const/4 v5, 0x0

    .line 21
    move-object v0, p1

    .line 22
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 25
    sget-object p2, Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;->b:Landroidx/compose/ui/platform/ViewCompositionStrategy$DisposeOnViewTreeLifecycleDestroyed;

    .line 27
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/AbstractComposeView;->setViewCompositionStrategy(Landroidx/compose/ui/platform/ViewCompositionStrategy;)V

    .line 30
    new-instance p2, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$onCreateView$1$1;

    .line 32
    invoke-direct {p2, p0}, Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet$onCreateView$1$1;-><init>(Lcom/slice/android/rewards/ui/fragments/GameShareBottomsheet;)V

    .line 35
    const p3, 0x33787dbb

    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 46
    return-object p1
.end method
