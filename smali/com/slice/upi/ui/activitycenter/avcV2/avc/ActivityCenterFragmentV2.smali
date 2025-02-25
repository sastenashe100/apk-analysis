# classes6.dex

.class public final Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;
.super Lcom/slice/upi/ui/activitycenter/avcV2/avc/j;
.source "ActivityCenterFragmentV2.kt"

# interfaces
.implements Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$a;


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "Rewritten in com.sliceit.android.avc.ui.AvcFragment, please use the same"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Ø\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\t¢\u0006\u0006\b\u008f\u0001\u0010\u0090\u0001J\b\u0010\u0004\u001a\u00020\u0003H\u0002J\b\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0002J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u0003H\u0002J\b\u0010\u000e\u001a\u00020\u0005H\u0002J\b\u0010\u000f\u001a\u00020\u0005H\u0002J\b\u0010\u0010\u001a\u00020\u0005H\u0002J\u0018\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u0012\u0010\u0015\u001a\u00020\u00052\b\b\u0002\u0010\u0014\u001a\u00020\u0003H\u0002J\b\u0010\u0016\u001a\u00020\u0005H\u0002J\b\u0010\u0017\u001a\u00020\u0005H\u0002J\b\u0010\u0018\u001a\u00020\u0005H\u0002J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0019H\u0002J\b\u0010\u001c\u001a\u00020\u0005H\u0002J\b\u0010\u001d\u001a\u00020\u0005H\u0003J\b\u0010\u001e\u001a\u00020\u0005H\u0002J\u0018\u0010\"\u001a\u00020\u00052\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\tH\u0002J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#H\u0002J\u0010\u0010(\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&H\u0002J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010\'\u001a\u00020&H\u0002J\b\u0010*\u001a\u00020\u0005H\u0002J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010,\u001a\u00020+H\u0002J\b\u0010.\u001a\u00020\u0005H\u0002J\u0012\u00101\u001a\u00020\u00052\b\u00100\u001a\u0004\u0018\u00010/H\u0002J\u0010\u00103\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u0003H\u0002J\u0018\u00108\u001a\u00020\u00052\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u000206H\u0002J\u001a\u0010<\u001a\u00020\u00052\u0006\u00109\u001a\u00020&2\b\u0010;\u001a\u0004\u0018\u00010:H\u0014J\b\u0010=\u001a\u00020\u0005H\u0016J\b\u0010?\u001a\u00020>H\u0014J\u0018\u0010A\u001a\u00020\u00052\u0006\u0010$\u001a\u00020#2\u0006\u0010@\u001a\u00020>H\u0016J\b\u0010B\u001a\u00020\u0005H\u0016J\b\u0010C\u001a\u00020\u0005H\u0016J\u0006\u0010D\u001a\u00020\u0005J\u0006\u0010E\u001a\u00020\u0005R\u0018\u0010I\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010HR\u001b\u0010O\u001a\u00020J8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bQ\u0010L\u001a\u0004\bR\u0010SR\u001b\u0010Y\u001a\u00020U8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\bV\u0010L\u001a\u0004\bW\u0010XR\u0018\u0010]\u001a\u0004\u0018\u00010Z8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b[\u0010\\R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010`R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010dR\u001c\u0010j\u001a\n g*\u0004\u0018\u00010f0f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bh\u0010iR\"\u0010r\u001a\u00020k8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bl\u0010m\u001a\u0004\bn\u0010o\"\u0004\bp\u0010qR\"\u0010z\u001a\u00020s8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\bt\u0010u\u001a\u0004\bv\u0010w\"\u0004\bx\u0010yR%\u0010\u0082\u0001\u001a\u00020{8\u0006@\u0006X\u0087.¢\u0006\u0014\n\u0004\b|\u0010}\u001a\u0004\b~\u0010\u007f\"\u0006\b\u0080\u0001\u0010\u0081\u0001R \u0010\u0087\u0001\u001a\u00030\u0083\u00018FX\u0086\u0084\u0002¢\u0006\u000f\n\u0005\b\u0084\u0001\u0010L\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001R*\u0010\u008b\u0001\u001a\u0013\u0012\u0004\u0012\u00020>\u0012\u0006\u0012\u0004\u0018\u00010&\u0018\u00010\u0088\u00018\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0089\u0001\u0010\u008a\u0001R\u0017\u0010\u008e\u0001\u001a\u00020F8BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001¨\u0006\u0091\u0001"
    }
    d2 = {
        "Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;",
        "Leq/b;",
        "Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$a;",
        "",
        "Q3",
        "",
        "O3",
        "showBackNavigation",
        "i4",
        "",
        "searchTerm",
        "b4",
        "showPager",
        "q4",
        "e4",
        "c4",
        "f4",
        "errorMsg",
        "endpoint",
        "d4",
        "scrollToTop",
        "Y3",
        "W3",
        "T3",
        "a4",
        "Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;",
        "transactionUiState",
        "g4",
        "n4",
        "B3",
        "R3",
        "Landroidx/navigation/NavController;",
        "navController",
        "subscriptionId",
        "S3",
        "Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;",
        "transaction",
        "X3",
        "Landroid/view/View;",
        "view",
        "o4",
        "p4",
        "l4",
        "Lcom/sliceit/android/slice_nudge/NudgeParams;",
        "nudgeParams",
        "m4",
        "V3",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "j4",
        "showHighlight",
        "N3",
        "Lcom/sliceit/android/avc/ui/SAFtueBottomSheetState;",
        "saFtueBottomSheetState",
        "Lcom/sliceit/android/slice_nudge/models/GetNudgeData;",
        "nudgeData",
        "k4",
        "inflatedView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "N2",
        "O2",
        "",
        "L2",
        "index",
        "s1",
        "onResume",
        "onPause",
        "E3",
        "U3",
        "Lvs/u;",
        "A1",
        "Lvs/u;",
        "_binding",
        "Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;",
        "B1",
        "Lkotlin/Lazy;",
        "M3",
        "()Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;",
        "viewModel",
        "Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;",
        "C1",
        "H3",
        "()Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;",
        "avcTransactionViewModel",
        "Lcom/slice/upi/ui/activitycenter/avcV2/subscriptions/ActivityCenterSubscriptionsViewModel;",
        "D1",
        "G3",
        "()Lcom/slice/upi/ui/activitycenter/avcV2/subscriptions/ActivityCenterSubscriptionsViewModel;",
        "avcSubscriptionViewModel",
        "Ljt/a;",
        "E1",
        "Ljt/a;",
        "avcPagerAdapter",
        "Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;",
        "F1",
        "Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;",
        "activityCenterAdapter",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "G1",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "layoutManager",
        "Ljm/b;",
        "kotlin.jvm.PlatformType",
        "H1",
        "Ljm/b;",
        "pref",
        "Lvt/a;",
        "I1",
        "Lvt/a;",
        "L3",
        "()Lvt/a;",
        "setUserHighlightManager",
        "(Lvt/a;)V",
        "userHighlightManager",
        "Lys/a;",
        "J1",
        "Lys/a;",
        "J3",
        "()Lys/a;",
        "setExitNavigation",
        "(Lys/a;)V",
        "exitNavigation",
        "Lro/b;",
        "K1",
        "Lro/b;",
        "F3",
        "()Lro/b;",
        "setActivityCenterNavigationProvider",
        "(Lro/b;)V",
        "activityCenterNavigationProvider",
        "Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;",
        "L1",
        "K3",
        "()Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;",
        "nudgeViewModel",
        "Lkotlin/Function1;",
        "M1",
        "Lkotlin/jvm/functions/Function1;",
        "appBarActionViewCallback",
        "I3",
        "()Lvs/u;",
        "binding",
        "<init>",
        "()V",
        "slice_upi_gplay"
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
        "SMAP\nActivityCenterFragmentV2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ActivityCenterFragmentV2.kt\ncom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 Balloon.kt\ncom/skydoves/balloon/BalloonKt\n*L\n1#1,1017:1\n172#2,9:1018\n172#2,9:1027\n172#2,9:1036\n172#2,9:1045\n162#3,8:1054\n262#3,2:1062\n262#3,2:1065\n262#3,2:1067\n262#3,2:1069\n262#3,2:1071\n262#3,2:1073\n262#3,2:1075\n262#3,2:1077\n262#3,2:1079\n262#3,2:1081\n262#3,2:1083\n262#3,2:1085\n262#3,2:1087\n262#3,2:1089\n262#3,2:1091\n262#3,2:1093\n262#3,2:1095\n262#3,2:1097\n262#3,2:1099\n262#3,2:1101\n262#3,2:1103\n262#3,2:1105\n262#3,2:1107\n262#3,2:1109\n262#3,2:1111\n262#3,2:1113\n262#3,2:1115\n262#3,2:1117\n262#3,2:1119\n262#3,2:1121\n262#3,2:1123\n262#3,2:1125\n1#4:1064\n138#5:1127\n*S KotlinDebug\n*F\n+ 1 ActivityCenterFragmentV2.kt\ncom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2\n*L\n106#1:1018,9\n107#1:1027,9\n109#1:1036,9\n120#1:1045,9\n135#1:1054,8\n190#1:1062,2\n277#1:1065,2\n283#1:1067,2\n284#1:1069,2\n285#1:1071,2\n286#1:1073,2\n287#1:1075,2\n288#1:1077,2\n295#1:1079,2\n297#1:1081,2\n298#1:1083,2\n301#1:1085,2\n302#1:1087,2\n303#1:1089,2\n304#1:1091,2\n310#1:1093,2\n311#1:1095,2\n315#1:1097,2\n316#1:1099,2\n317#1:1101,2\n318#1:1103,2\n319#1:1105,2\n325#1:1107,2\n327#1:1109,2\n331#1:1111,2\n332#1:1113,2\n333#1:1115,2\n334#1:1117,2\n335#1:1119,2\n336#1:1121,2\n688#1:1123,2\n692#1:1125,2\n883#1:1127\n*E\n"
    }
.end annotation


# instance fields
.field public A1:Lvs/u;

.field public final B1:Lkotlin/Lazy;

.field public final C1:Lkotlin/Lazy;

.field public final D1:Lkotlin/Lazy;

.field public E1:Ljt/a;

.field public F1:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

.field public G1:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public final H1:Ljm/b;

.field public I1:Lvt/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public J1:Lys/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public K1:Lro/b;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final L1:Lkotlin/Lazy;

.field public M1:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroid/view/View;",
            ">;"
        }
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
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/j;-><init>()V

    .line 4
    const-class v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$special$$inlined$activityViewModels$default$1;

    .line 12
    invoke-direct {v1, p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 15
    new-instance v2, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$special$$inlined$activityViewModels$default$2;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v3, p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 21
    new-instance v4, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$special$$inlined$activityViewModels$default$3;

    .line 23
    invoke-direct {v4, p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 26
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->B1:Lkotlin/Lazy;

    .line 32
    const-class v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 34
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$special$$inlined$activityViewModels$default$4;

    .line 40
    invoke-direct {v1, p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$special$$inlined$activityViewModels$default$4;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 43
    new-instance v2, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$special$$inlined$activityViewModels$default$5;

    .line 45
    invoke-direct {v2, v3, p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$special$$inlined$activityViewModels$default$5;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 48
    new-instance v4, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$special$$inlined$activityViewModels$default$6;

    .line 50
    invoke-direct {v4, p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$special$$inlined$activityViewModels$default$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 53
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->C1:Lkotlin/Lazy;

    .line 59
    const-class v0, Lcom/slice/upi/ui/activitycenter/avcV2/subscriptions/ActivityCenterSubscriptionsViewModel;

    .line 61
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$special$$inlined$activityViewModels$default$7;

    .line 67
    invoke-direct {v1, p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$special$$inlined$activityViewModels$default$7;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 70
    new-instance v2, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$special$$inlined$activityViewModels$default$8;

    .line 72
    invoke-direct {v2, v3, p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$special$$inlined$activityViewModels$default$8;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 75
    new-instance v4, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$special$$inlined$activityViewModels$default$9;

    .line 77
    invoke-direct {v4, p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$special$$inlined$activityViewModels$default$9;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 80
    invoke-static {p0, v0, v1, v2, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->D1:Lkotlin/Lazy;

    .line 86
    const-string v0, "general"

    .line 88
    invoke-static {v0}, Ljm/b;->c(Ljava/lang/String;)Ljm/b;

    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->H1:Ljm/b;

    .line 94
    const-class v0, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 96
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$special$$inlined$activityViewModels$default$10;

    .line 102
    invoke-direct {v1, p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$special$$inlined$activityViewModels$default$10;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 105
    new-instance v2, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$special$$inlined$activityViewModels$default$11;

    .line 107
    invoke-direct {v2, v3, p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$special$$inlined$activityViewModels$default$11;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 110
    new-instance v3, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$special$$inlined$activityViewModels$default$12;

    .line 112
    invoke-direct {v3, p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$special$$inlined$activityViewModels$default$12;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 115
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->L1:Lkotlin/Lazy;

    .line 121
    return-void
.end method

.method public static final synthetic A3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->q4(Z)V

    .line 4
    return-void
.end method

.method private final B3()V
    .registers 7

    .line 1
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    new-instance v3, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$1;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v3, p0, v4}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$1;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Lkotlin/coroutines/Continuation;)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 18
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lvs/u;->o:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 24
    new-instance v1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$2;

    .line 26
    invoke-direct {v1, p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$2;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V

    .line 29
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;->setOnReloadClick(Lkotlin/jvm/functions/Function0;)V

    .line 32
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lvs/u;->n:Lmq/m;

    .line 38
    iget-object v0, v0, Lmq/m;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 40
    new-instance v1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/b;

    .line 42
    invoke-direct {v1, p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/b;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lvs/u;->d:Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;

    .line 54
    new-instance v1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$4;

    .line 56
    invoke-direct {v1, p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$4;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V

    .line 59
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->setOnClicked(Lkotlin/jvm/functions/Function0;)V

    .line 62
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Lvs/u;->f:Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;

    .line 68
    new-instance v1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$5;

    .line 70
    invoke-direct {v1, p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$5;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V

    .line 73
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->setOnClicked(Lkotlin/jvm/functions/Function0;)V

    .line 76
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 79
    move-result-object v0

    .line 80
    iget-object v0, v0, Lvs/u;->e:Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;

    .line 82
    new-instance v1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$6;

    .line 84
    invoke-direct {v1, p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$clickListeners$6;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V

    .line 87
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->setOnClicked(Lkotlin/jvm/functions/Function0;)V

    .line 90
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lvs/u;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/c;

    .line 100
    invoke-direct {v1, p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/c;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V

    .line 103
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 106
    return-void
.end method

.method public static final C3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->Y3(Z)V

    .line 10
    return-void
.end method

.method public static final D3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 9
    move-result-object p1

    .line 10
    iget-object p1, p1, Lvs/u;->s:Lcom/sliceit/android/dls/compose/appbar/view/StandardSearchAppBarView;

    .line 12
    const-string v0, "binding.standardSearchAppBar"

    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/slice/util/ViewExtensionKt;->C(Landroid/view/View;FF)Z

    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_27

    .line 35
    if-nez p1, :cond_27

    .line 37
    invoke-static {p0}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method private final O3()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->H1:Ljm/b;

    .line 3
    const-string v1, "selected_chip_ac"

    .line 5
    const-string v2, "ALL"

    .line 7
    invoke-virtual {v0, v1, v2}, Ljm/b;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->E3()V

    .line 13
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lvs/u;->d:Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->setChipSelected(Z)V

    .line 23
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 25
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/j;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 32
    iput-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->G1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lvs/u;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->G1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 45
    new-instance v0, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

    .line 47
    invoke-direct {v0, p0}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;-><init>(Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter$a;)V

    .line 50
    iput-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->F1:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

    .line 52
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lvs/u;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->F1:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

    .line 60
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 63
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Lvs/u;->l:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 69
    const-string v2, "binding.llLoadingShimmerLayout"

    .line 71
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->i0(Landroid/view/View;Z)V

    .line 77
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lvs/u;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 83
    sget v2, Lcom/sliceit/hns/k;->a:I

    .line 85
    filled-new-array {v2}, [I

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    .line 92
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 95
    move-result-object v0

    .line 96
    iget-object v0, v0, Lvs/u;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 98
    new-instance v2, Lcom/slice/upi/ui/activitycenter/avcV2/avc/d;

    .line 100
    invoke-direct {v2, p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/d;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V

    .line 103
    invoke-virtual {v0, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 106
    sget-object v0, Lca0/b;->a:Lca0/b;

    .line 108
    invoke-virtual {v0}, Lca0/b;->f()Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_8b

    .line 114
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 117
    move-result-object v2

    .line 118
    iget-object v2, v2, Lvs/u;->c:Landroid/view/View;

    .line 120
    const-string v3, "binding.bnavBackground"

    .line 122
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    const/16 v3, 0x8

    .line 127
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 133
    move-result-object v2

    .line 134
    iget-object v2, v2, Lvs/u;->j:Landroidx/constraintlayout/widget/Guideline;

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-virtual {v2, v3}, Landroidx/constraintlayout/widget/Guideline;->setGuidelineEnd(I)V

    .line 140
    :cond_8b
    invoke-virtual {v0}, Lca0/b;->f()Z

    .line 143
    move-result v0

    .line 144
    xor-int/2addr v0, v1

    .line 145
    invoke-virtual {p0, v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->i4(Z)V

    .line 148
    return-void
.end method

.method public static final P3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->W3()V

    .line 9
    return-void
.end method

.method private final T3()V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "viewLifecycleOwner"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$1;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p0, v3}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$1;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Lkotlin/coroutines/Continuation;)V

    .line 20
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 23
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$2;

    .line 36
    invoke-direct {v2, p0, v3}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$2;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Lkotlin/coroutines/Continuation;)V

    .line 39
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 52
    move-result-object v0

    .line 53
    new-instance v2, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$3;

    .line 55
    invoke-direct {v2, p0, v3}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$3;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Lkotlin/coroutines/Continuation;)V

    .line 58
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4;

    .line 74
    invoke-direct {v2, p0, v3}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$4;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Lkotlin/coroutines/Continuation;)V

    .line 77
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->c(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 80
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$5;

    .line 93
    invoke-direct {v2, p0, v3}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$5;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Lkotlin/coroutines/Continuation;)V

    .line 96
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->e(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 99
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$6;

    .line 112
    invoke-direct {v2, p0, v3}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$6;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Lkotlin/coroutines/Continuation;)V

    .line 115
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->e(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 128
    move-result-object v0

    .line 129
    new-instance v2, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$7;

    .line 131
    invoke-direct {v2, p0, v3}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$7;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Lkotlin/coroutines/Continuation;)V

    .line 134
    invoke-virtual {v0, v2}, Landroidx/lifecycle/LifecycleCoroutineScope;->e(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 137
    invoke-static {p0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 140
    move-result-object v4

    .line 141
    const/4 v5, 0x0

    .line 142
    const/4 v6, 0x0

    .line 143
    new-instance v7, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$8;

    .line 145
    invoke-direct {v7, p0, v3}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$8;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Lkotlin/coroutines/Continuation;)V

    .line 148
    const/4 v8, 0x3

    .line 149
    const/4 v9, 0x0

    .line 150
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$9;

    .line 166
    invoke-direct {v1, p0, v3}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$9;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Lkotlin/coroutines/Continuation;)V

    .line 169
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleCoroutineScope;->e(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/s1;

    .line 172
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 175
    move-result-object v4

    .line 176
    new-instance v7, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$10;

    .line 178
    invoke-direct {v7, p0, v3}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$observers$10;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Lkotlin/coroutines/Continuation;)V

    .line 181
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 184
    return-void
.end method

.method public static synthetic V2(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->D3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic W2(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->h4(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Lcom/google/android/material/tabs/TabLayout$g;I)V

    .line 4
    return-void
.end method

.method public static synthetic X2(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->C3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic Y2(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->P3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V

    .line 4
    return-void
.end method

.method public static final synthetic Z2(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->F1:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

    .line 3
    return-object p0
.end method

.method public static synthetic Z3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;ZILjava/lang/Object;)V
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 3
    if-eqz p2, :cond_5

    .line 5
    const/4 p1, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->Y3(Z)V

    .line 9
    return-void
.end method

.method public static final synthetic a3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lcom/slice/upi/ui/activitycenter/avcV2/subscriptions/ActivityCenterSubscriptionsViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->G3()Lcom/slice/upi/ui/activitycenter/avcV2/subscriptions/ActivityCenterSubscriptionsViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final a4()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvs/u;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    new-instance v1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$scrollListener$1;

    .line 9
    invoke-direct {v1, p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$scrollListener$1;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->l(Landroidx/recyclerview/widget/RecyclerView$t;)V

    .line 15
    return-void
.end method

.method public static final synthetic b3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->H3()Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lvs/u;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic d3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Landroidx/recyclerview/widget/LinearLayoutManager;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->G1:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 3
    return-object p0
.end method

.method public static final synthetic e3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Ljm/b;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->H1:Ljm/b;

    .line 3
    return-object p0
.end method

.method public static final synthetic f3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->M3()Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic g3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Z)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->N3(Z)V

    .line 4
    return-void
.end method

.method public static final synthetic h3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->Q3()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final h4(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Lcom/google/android/material/tabs/TabLayout$g;I)V
    .registers 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "tab"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->E1:Ljt/a;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p0, :cond_1a

    .line 16
    invoke-virtual {p0}, Ljt/a;->y()Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1a

    .line 22
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;->a()Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    move-object p0, v0

    .line 28
    :goto_1b
    if-eqz p0, :cond_2d

    .line 30
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 33
    move-result v1

    .line 34
    if-ge p2, v1, :cond_2d

    .line 36
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lcom/slice/android/upi/data/sdk/activityCenter/model/AvcTab;

    .line 42
    invoke-virtual {p0}, Lcom/slice/android/upi/data/sdk/activityCenter/model/AvcTab;->b()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :cond_2d
    if-eqz v0, :cond_43

    .line 48
    new-instance p0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    const/16 p2, 0x20

    .line 55
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, p0}, Lcom/google/android/material/tabs/TabLayout$g;->t(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 68
    :cond_43
    return-void
.end method

.method public static final synthetic i3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->R3()V

    .line 4
    return-void
.end method

.method public static final synthetic j3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Landroidx/navigation/NavController;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->S3(Landroidx/navigation/NavController;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic k3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->V3()V

    .line 4
    return-void
.end method

.method public static final synthetic l3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->W3()V

    .line 4
    return-void
.end method

.method public static final synthetic m3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->b4(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic n3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->M1:Lkotlin/jvm/functions/Function1;

    .line 3
    return-void
.end method

.method public static final synthetic o3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->c4()V

    .line 4
    return-void
.end method

.method public static final synthetic p3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->d4(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic q3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->e4()V

    .line 4
    return-void
.end method

.method public static final synthetic r3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->f4()V

    .line 4
    return-void
.end method

.method public static final synthetic s3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->g4(Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;)V

    .line 4
    return-void
.end method

.method public static final synthetic t3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->j4(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public static final synthetic u3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Lcom/sliceit/android/avc/ui/SAFtueBottomSheetState;Lcom/sliceit/android/slice_nudge/models/GetNudgeData;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->k4(Lcom/sliceit/android/avc/ui/SAFtueBottomSheetState;Lcom/sliceit/android/slice_nudge/models/GetNudgeData;)V

    .line 4
    return-void
.end method

.method public static final synthetic v3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->l4()V

    .line 4
    return-void
.end method

.method public static final synthetic w3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Lcom/sliceit/android/slice_nudge/NudgeParams;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->m4(Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    .line 4
    return-void
.end method

.method public static final synthetic x3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->n4()V

    .line 4
    return-void
.end method

.method public static final synthetic y3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->o4(Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final synthetic z3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->p4(Landroid/view/View;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final E3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvs/u;->d:Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->setChipSelected(Z)V

    .line 11
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lvs/u;->f:Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;

    .line 17
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->setChipSelected(Z)V

    .line 20
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Lvs/u;->e:Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;

    .line 26
    invoke-virtual {v0, v1}, Lcom/sliceit/android/dls/compose/chip/view/DLSChipView;->setChipSelected(Z)V

    .line 29
    return-void
.end method

.method public final F3()Lro/b;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->K1:Lro/b;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "activityCenterNavigationProvider"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final G3()Lcom/slice/upi/ui/activitycenter/avcV2/subscriptions/ActivityCenterSubscriptionsViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->D1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/upi/ui/activitycenter/avcV2/subscriptions/ActivityCenterSubscriptionsViewModel;

    .line 9
    return-object v0
.end method

.method public final H3()Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->C1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 9
    return-object v0
.end method

.method public final I3()Lvs/u;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->A1:Lvs/u;

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 6
    return-object v0
.end method

.method public final J3()Lys/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->J1:Lys/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "exitNavigation"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final K3()Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->L1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 9
    return-object v0
.end method

.method public L2()I
    .registers 2

    .line 1
    sget v0, Lts/f;->m:I

    .line 3
    return v0
.end method

.method public final L3()Lvt/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I1:Lvt/a;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "userHighlightManager"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final M3()Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->B1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 9
    return-object v0
.end method

.method public N2(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    const-string p2, "inflatedView"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->A1:Lvs/u;

    .line 8
    if-nez p1, :cond_19

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    sget p2, Lts/e;->V:I

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lvs/u;->a(Landroid/view/View;)Lvs/u;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->A1:Lvs/u;

    .line 26
    :cond_19
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lvs/u;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 32
    const-string p2, "binding.container"

    .line 34
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object p2, Leq/c;->a:Leq/c;

    .line 39
    invoke-virtual {p2, p1}, Leq/c;->a(Landroid/view/View;)Lo3/f;

    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_3b

    .line 45
    iget v0, p2, Lo3/f;->b:I

    .line 47
    iget p2, p2, Lo3/f;->d:I

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {p1, v1, v0, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    :cond_3b
    sget-object p1, Lcom/slice/android/view/utils/d;->e:Lcom/slice/android/view/utils/d$a;

    .line 62
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 65
    move-result-object p2

    .line 66
    iget-object p2, p2, Lvs/u;->l:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 68
    const-string v0, "binding.llLoadingShimmerLayout"

    .line 70
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$onCreateViewAfterViewStubInflated$2;

    .line 75
    invoke-direct {v0, p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$onCreateViewAfterViewStubInflated$2;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V

    .line 78
    invoke-virtual {p1, p2, v0}, Lcom/slice/android/view/utils/d$a;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/slice/android/view/utils/d;

    .line 81
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->M3()Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->H0()V

    .line 88
    const-string p1, "activity_centre_clicked"

    .line 90
    const/4 p2, 0x0

    .line 91
    const/4 v0, 0x1

    .line 92
    invoke-static {p1, p2, v0, p2}, Lrt/b;->f(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->M3()Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->X()V

    .line 102
    sget-object p1, Lca0/b;->a:Lca0/b;

    .line 104
    const/4 v1, 0x0

    .line 105
    invoke-virtual {p1, v1}, Lca0/b;->i(Z)V

    .line 108
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->O3()V

    .line 111
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->T3()V

    .line 114
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->a4()V

    .line 117
    invoke-direct {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->B3()V

    .line 120
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 123
    move-result-object v2

    .line 124
    iget-object v2, v2, Lvs/u;->s:Lcom/sliceit/android/dls/compose/appbar/view/StandardSearchAppBarView;

    .line 126
    invoke-virtual {v2}, Lcom/sliceit/android/dls/compose/appbar/view/StandardSearchAppBarView;->getDataModel()Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AbstractComposeView;->e()V

    .line 133
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->M3()Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, v3}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->B0(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;)V

    .line 140
    invoke-virtual {p1, v1}, Lca0/b;->i(Z)V

    .line 143
    sget-object p1, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity;->y:Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;

    .line 145
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;->a()Z

    .line 148
    move-result v2

    .line 149
    if-eqz v2, :cond_9c

    .line 151
    invoke-virtual {p1, v1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterActivity$a;->h(Z)V

    .line 154
    invoke-static {p0, v1, v0, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->Z3(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;ZILjava/lang/Object;)V

    .line 157
    :cond_9c
    return-void
.end method

.method public final N3(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->M3()Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->Y0(Z)V

    .line 8
    return-void
.end method

.method public O2()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->M3()Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->t0()Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_40

    .line 21
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->M3()Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x7

    .line 30
    const/4 v7, 0x0

    .line 31
    invoke-static/range {v1 .. v7}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->n0(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;ZLjava/lang/String;ZZILjava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->M3()Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->d0()Landroidx/lifecycle/b0;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 48
    invoke-virtual {p0, v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->j4(Landroid/graphics/drawable/Drawable;)V

    .line 51
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->M3()Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->X()V

    .line 58
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->M3()Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->J0()V

    .line 65
    :cond_40
    return-void
.end method

.method public final Q3()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->E1:Ljt/a;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    return v0
.end method

.method public final R3()V
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/android/view/utils/d;->e:Lcom/slice/android/view/utils/d$a;

    .line 3
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lvs/u;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    const-string v2, "binding.rvTransactions"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v2, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$listenRVFirstDraw$1;

    .line 16
    invoke-direct {v2, p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$listenRVFirstDraw$1;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V

    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/slice/android/view/utils/d$a;->a(Landroid/view/View;Lkotlin/jvm/functions/Function0;)Lcom/slice/android/view/utils/d;

    .line 22
    return-void
.end method

.method public final S3(Landroidx/navigation/NavController;Ljava/lang/String;)V
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "slicepay://home/internal_subscriptions?id="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    move-result-object p2

    .line 22
    const-string v0, "parse(deepLink)"

    .line 24
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p2}, Landroidx/navigation/NavController;->V(Landroid/net/Uri;)V

    .line 30
    return-void
.end method

.method public final U3()V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/activity/h;->onBackPressed()V

    .line 11
    return-void
.end method

.method public final V3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->J3()Lys/a;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "activity_center"

    .line 7
    invoke-interface {v0, p0, v1}, Lys/a;->b(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public final W3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/slice/util/extensions/h;->c(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_18

    .line 16
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->M3()Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {v0, v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->y0(Z)V

    .line 24
    goto :goto_23

    .line 25
    :cond_18
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->M3()Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->E0(Z)V

    .line 33
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->f4()V

    .line 36
    :goto_23
    return-void
.end method

.method public final X3(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v1, "flow"

    .line 8
    const-string v2, "transaction_details"

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->c()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "TRANSACTION_ID"

    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-string v1, "transition_type"

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 28
    const-string v1, "DATA_SOURCE"

    .line 30
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->p()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string v1, "FROM_SCREEN"

    .line 39
    const-string v2, "activity_centre"

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v1, "hns_product"

    .line 46
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->k()Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->f()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v1, :cond_40

    .line 60
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;->c()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object v1, v2

    .line 66
    :goto_41
    const-string v3, "hns_currency"

    .line 68
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->f()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;

    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_50

    .line 77
    invoke-virtual {v1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$AmountDetail;->b()Ljava/lang/Double;

    .line 80
    move-result-object v2

    .line 81
    :cond_50
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    const-string v2, "hns_amount"

    .line 87
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->u()Ljava/util/List;

    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_64

    .line 98
    :goto_61
    check-cast p1, Ljava/util/Collection;

    .line 100
    goto :goto_69

    .line 101
    :cond_64
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 104
    move-result-object p1

    .line 105
    goto :goto_61

    .line 106
    :goto_69
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 109
    const-string p1, "TRACE_IDS"

    .line 111
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 114
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 117
    move-result-object p1

    .line 118
    sget v1, Lts/e;->o:I

    .line 120
    invoke-virtual {p1, v1, v0}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    .line 123
    return-void
.end method

.method public final Y3(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "requireContext()"

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {v0}, Lcom/slice/util/extensions/h;->c(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_2f

    .line 17
    if-eqz p1, :cond_25

    .line 19
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->F1:Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;

    .line 21
    if-eqz p1, :cond_25

    .line 23
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/ActivityCenterAdapter;->getItemCount()I

    .line 26
    move-result p1

    .line 27
    if-lez p1, :cond_25

    .line 29
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lvs/u;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->n1(I)V

    .line 38
    :cond_25
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->M3()Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {p1, v1, v0, v2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->z0(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;ZILjava/lang/Object;)V

    .line 47
    goto :goto_39

    .line 48
    :cond_2f
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->M3()Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->E0(Z)V

    .line 55
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->f4()V

    .line 58
    :goto_39
    return-void
.end method

.method public final b4(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->q4(Z)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "requireContext()"

    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v1}, Lcom/slice/util/extensions/h;->c(Landroid/content/Context;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1b

    .line 20
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->M3()Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->C0(Ljava/lang/String;)V

    .line 27
    goto :goto_25

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->M3()Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1, v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->E0(Z)V

    .line 35
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->f4()V

    .line 38
    :goto_25
    return-void
.end method

.method public final c4()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->M3()Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->t0()Lkotlinx/coroutines/flow/s;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    const-string v2, "textSearchEmpty"

    .line 25
    const/4 v3, 0x0

    .line 26
    const/16 v4, 0x8

    .line 28
    if-eqz v1, :cond_26

    .line 30
    iget-object v1, v0, Lvs/u;->u:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 32
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 38
    goto :goto_3c

    .line 39
    :cond_26
    iget-object v1, v0, Lvs/u;->g:Lvs/d0;

    .line 41
    invoke-virtual {v1}, Lvs/d0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    move-result-object v1

    .line 45
    const-string v5, "clNoTransaction.root"

    .line 47
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v1, v0, Lvs/u;->u:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 61
    :goto_3c
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 64
    move-result-object v1

    .line 65
    iget-object v1, v1, Lvs/u;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 67
    invoke-virtual {v1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 70
    iget-object v1, v0, Lvs/u;->l:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 72
    const-string v2, "llLoadingShimmerLayout"

    .line 74
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    iget-object v1, v0, Lvs/u;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    const-string v2, "rvTransactions"

    .line 84
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object v1, v0, Lvs/u;->o:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 92
    const-string v2, "networkErrorView"

    .line 94
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100
    iget-object v0, v0, Lvs/u;->i:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 102
    const-string v1, "genericErrorView"

    .line 104
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 110
    return-void
.end method

.method public final d4(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lvs/u;->i:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 7
    const-string v2, "genericErrorView"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->M3()Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->S0(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object p1, v0, Lvs/u;->u:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 25
    const-string p2, "textSearchEmpty"

    .line 27
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/16 p2, 0x8

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lvs/u;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 41
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 44
    iget-object p1, v0, Lvs/u;->o:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 46
    const-string v1, "networkErrorView"

    .line 48
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object p1, v0, Lvs/u;->g:Lvs/d0;

    .line 56
    invoke-virtual {p1}, Lvs/d0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    move-result-object p1

    .line 60
    const-string v1, "clNoTransaction.root"

    .line 62
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object p1, v0, Lvs/u;->l:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 70
    const-string v1, "llLoadingShimmerLayout"

    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object p1, v0, Lvs/u;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    const-string v1, "rvTransactions"

    .line 82
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    iget-object p1, v0, Lvs/u;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    const-string v1, "mainContent"

    .line 92
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object p1, v0, Lvs/u;->t:Lcom/google/android/material/tabs/TabLayout;

    .line 100
    const-string v0, "tabLayout"

    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 108
    return-void
.end method

.method public final e4()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lvs/u;->l:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 7
    const-string v2, "llLoadingShimmerLayout"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, v0, Lvs/u;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    const-string v2, "rvTransactions"

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/16 v2, 0x8

    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    iget-object v1, v0, Lvs/u;->g:Lvs/d0;

    .line 30
    invoke-virtual {v1}, Lvs/d0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    move-result-object v1

    .line 34
    const-string v3, "clNoTransaction.root"

    .line 36
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    iget-object v1, v0, Lvs/u;->o:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 44
    const-string v3, "networkErrorView"

    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v1, v0, Lvs/u;->i:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 54
    const-string v3, "genericErrorView"

    .line 56
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 62
    iget-object v0, v0, Lvs/u;->u:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 64
    const-string v1, "textSearchEmpty"

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    return-void
.end method

.method public final f4()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lvs/u;->o:Lcom/sliceit/android/dls/compose/error/view/NetworkErrorScreenView;

    .line 7
    const-string v2, "networkErrorView"

    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    iget-object v1, v0, Lvs/u;->u:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 18
    const-string v3, "textSearchEmpty"

    .line 20
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/16 v3, 0x8

    .line 25
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 28
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lvs/u;->r:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 34
    invoke-virtual {v1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 37
    iget-object v1, v0, Lvs/u;->g:Lvs/d0;

    .line 39
    invoke-virtual {v1}, Lvs/d0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "clNoTransaction.root"

    .line 45
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v1, v0, Lvs/u;->l:Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 53
    const-string v2, "llLoadingShimmerLayout"

    .line 55
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v1, v0, Lvs/u;->p:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    const-string v2, "rvTransactions"

    .line 65
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object v1, v0, Lvs/u;->i:Lcom/sliceit/android/dls/compose/error/view/GenericErrorScreenView;

    .line 73
    const-string v2, "genericErrorView"

    .line 75
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 81
    iget-object v0, v0, Lvs/u;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    const-string v1, "mainContent"

    .line 85
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    return-void
.end method

.method public final g4(Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->H3()Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/avcV2/transactions/ActivityCenterTransactionsViewModel;->f0()V

    .line 8
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lvs/u;->t:Lcom/google/android/material/tabs/TabLayout;

    .line 14
    const-string v1, "binding.tabLayout"

    .line 16
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lvs/u;->w:Landroidx/viewpager2/widget/ViewPager2;

    .line 25
    const-string v2, "binding.viewPager"

    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 34
    iget-object v2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->E1:Ljt/a;

    .line 36
    if-nez v2, :cond_49

    .line 38
    new-instance v2, Ljt/a;

    .line 40
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->b()Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v2, p0, p1}, Ljt/a;-><init>(Landroidx/fragment/app/Fragment;Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;)V

    .line 47
    iput-object v2, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->E1:Ljt/a;

    .line 49
    invoke-virtual {v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    new-instance p1, Lcom/google/android/material/tabs/b;

    .line 54
    new-instance v2, Lcom/slice/upi/ui/activitycenter/avcV2/avc/a;

    .line 56
    invoke-direct {v2, p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/a;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V

    .line 59
    invoke-direct {p1, v0, v1, v2}, Lcom/google/android/material/tabs/b;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/b$b;)V

    .line 62
    invoke-virtual {p1}, Lcom/google/android/material/tabs/b;->a()V

    .line 65
    new-instance p1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$b;

    .line 67
    invoke-direct {p1, p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$b;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 73
    goto :goto_85

    .line 74
    :cond_49
    const/4 v0, 0x0

    .line 75
    if-eqz v2, :cond_61

    .line 77
    invoke-virtual {v2}, Ljt/a;->y()Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;

    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_61

    .line 83
    invoke-virtual {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;->a()Ljava/util/List;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_61

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 92
    move-result v1

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    move-result-object v1

    .line 97
    goto :goto_62

    .line 98
    :cond_61
    move-object v1, v0

    .line 99
    :goto_62
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->b()Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;

    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;->a()Ljava/util/List;

    .line 106
    move-result-object v2

    .line 107
    if-eqz v2, :cond_74

    .line 109
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v0

    .line 117
    :cond_74
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_85

    .line 123
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->E1:Ljt/a;

    .line 125
    if-eqz v0, :cond_85

    .line 127
    invoke-virtual {p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/k;->b()Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;

    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Ljt/a;->z(Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;)V

    .line 134
    :cond_85
    :goto_85
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->n4()V

    .line 137
    return-void
.end method

.method public final i4(Z)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v3, Lcy/g$a;

    .line 5
    sget v1, Lay/b;->l:I

    .line 7
    invoke-direct {v3, v1}, Lcy/g$a;-><init>(I)V

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p1, :cond_12

    .line 13
    new-instance v4, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$b;

    .line 15
    invoke-direct {v4, v2, v2}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$b;-><init>(Lcy/h;Lcy/h;)V

    .line 18
    goto :goto_3c

    .line 19
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/j;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1f

    .line 25
    sget v5, Leq/g;->B:I

    .line 27
    invoke-static {v4, v5}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object v4

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move-object v4, v2

    .line 33
    :goto_20
    new-instance v5, Lcom/sliceit/android/dls/avatar/a$b;

    .line 35
    const/4 v6, 0x2

    .line 36
    invoke-direct {v5, v4, v2, v6, v2}, Lcom/sliceit/android/dls/avatar/a$b;-><init>(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    sget-object v4, Lcom/sliceit/android/dls/avatar/AvatarShape;->CIRCULAR:Lcom/sliceit/android/dls/avatar/AvatarShape;

    .line 41
    new-instance v7, Lcy/e;

    .line 43
    new-instance v6, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$setupAppBar$action$2;

    .line 45
    invoke-direct {v6, v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$setupAppBar$action$2;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V

    .line 48
    invoke-direct {v7, v4, v5, v6}, Lcy/e;-><init>(Lcom/sliceit/android/dls/avatar/AvatarShape;Lcom/sliceit/android/dls/avatar/a;Lkotlin/jvm/functions/Function0;)V

    .line 51
    const/4 v8, 0x0

    .line 52
    const/4 v9, 0x0

    .line 53
    const/4 v10, 0x4

    .line 54
    const/4 v11, 0x0

    .line 55
    new-instance v4, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$a;

    .line 57
    move-object v6, v4

    .line 58
    invoke-direct/range {v6 .. v11}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$a;-><init>(Lcy/e;Lcy/h;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    :goto_3c
    new-instance v5, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$a;

    .line 63
    sget-object v6, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$NavigationType;->BACK:Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$NavigationType;

    .line 65
    new-instance v7, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$setupAppBar$initialAppBarModel$1;

    .line 67
    invoke-direct {v7, v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$setupAppBar$initialAppBarModel$1;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V

    .line 70
    invoke-direct {v5, v6, v7}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$a;-><init>(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 73
    if-eqz p1, :cond_4b

    .line 75
    move-object v2, v5

    .line 76
    :cond_4b
    sget v5, Lts/h;->d:I

    .line 78
    invoke-virtual {v0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 81
    move-result-object v5

    .line 82
    new-instance v6, Lcy/g$a;

    .line 84
    invoke-direct {v6, v1}, Lcy/g$a;-><init>(I)V

    .line 87
    new-instance v7, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;

    .line 89
    invoke-direct {v7, v6, v5, v2, v4}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;-><init>(Lcy/g;Ljava/lang/String;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$a;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c;)V

    .line 92
    new-instance v4, Lcom/sliceit/android/dls/compose/appbar/a;

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    new-instance v11, Lcy/g$a;

    .line 98
    sget v1, Lay/b;->m:I

    .line 100
    invoke-direct {v11, v1}, Lcy/g$a;-><init>(I)V

    .line 103
    new-instance v12, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$setupAppBar$initialAppBarModel$3;

    .line 105
    invoke-direct {v12, v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$setupAppBar$initialAppBarModel$3;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V

    .line 108
    const/4 v13, 0x0

    .line 109
    new-instance v14, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$setupAppBar$initialAppBarModel$4;

    .line 111
    invoke-direct {v14, v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$setupAppBar$initialAppBarModel$4;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V

    .line 114
    const/4 v15, 0x0

    .line 115
    const/16 v16, 0x0

    .line 117
    const/16 v17, 0xd0

    .line 119
    const/16 v18, 0x0

    .line 121
    move-object v8, v4

    .line 122
    invoke-direct/range {v8 .. v18}, Lcom/sliceit/android/dls/compose/appbar/a;-><init>(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$a;Lcy/h;Lcy/g;Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 125
    new-instance v11, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    new-instance v8, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$setupAppBar$initialAppBarModel$5;

    .line 131
    invoke-direct {v8, v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$setupAppBar$initialAppBarModel$5;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V

    .line 134
    const/4 v9, 0x0

    .line 135
    const/16 v10, 0x58

    .line 137
    const/4 v12, 0x0

    .line 138
    move-object v1, v11

    .line 139
    move-object v2, v7

    .line 140
    move-object v7, v8

    .line 141
    move v8, v9

    .line 142
    move v9, v10

    .line 143
    move-object v10, v12

    .line 144
    invoke-direct/range {v1 .. v10}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;-><init>(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;Lcy/g;Lcom/sliceit/android/dls/compose/appbar/a;ZZLkotlin/jvm/functions/Function1;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->M3()Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->Y()Lkotlinx/coroutines/flow/s;

    .line 154
    move-result-object v1

    .line 155
    invoke-interface {v1}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    if-nez v1, :cond_a7

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->M3()Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1, v11}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->X0(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;)V

    .line 168
    :cond_a7
    invoke-virtual/range {p0 .. p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->M3()Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->d0()Landroidx/lifecycle/b0;

    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 182
    invoke-virtual {v0, v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->j4(Landroid/graphics/drawable/Drawable;)V

    .line 185
    return-void
.end method

.method public final j4(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->M3()Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->a1(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->H1:Ljm/b;

    .line 12
    const-string v0, "key_user_av_highlight_status"

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Ljm/b;->d(Ljava/lang/String;Z)Z

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->N3(Z)V

    .line 22
    return-void
.end method

.method public final k4(Lcom/sliceit/android/avc/ui/SAFtueBottomSheetState;Lcom/sliceit/android/slice_nudge/models/GetNudgeData;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/sliceit/android/avc/ui/SpendAnalyticsFtueBottomSheetFragment;->K0:Lcom/sliceit/android/avc/ui/SpendAnalyticsFtueBottomSheetFragment$a;

    .line 3
    new-instance v1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$c;

    .line 5
    invoke-direct {v1, p0, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$c;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Lcom/sliceit/android/slice_nudge/models/GetNudgeData;)V

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/sliceit/android/avc/ui/SpendAnalyticsFtueBottomSheetFragment$a;->a(Lcom/sliceit/android/avc/ui/SAFtueBottomSheetState;Lcom/sliceit/android/avc/ui/SpendAnalyticsFtueBottomSheetFragment$b;)Lcom/sliceit/android/avc/ui/SpendAnalyticsFtueBottomSheetFragment;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/j;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public final l4()V
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->M3()Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->Y()Lkotlinx/coroutines/flow/s;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    .line 16
    if-eqz v1, :cond_9c

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 21
    move-result-object v0

    .line 22
    sget v2, Lts/d;->b:I

    .line 24
    invoke-static {v0, v2}, Ll3/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v4

    .line 28
    const/4 v0, 0x0

    .line 29
    if-eqz v4, :cond_45

    .line 31
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 34
    move-result-object v2

    .line 35
    const-string v3, "requireContext()"

    .line 37
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const-string v3, "textTertiary"

    .line 42
    invoke-static {v2, v3}, Lcom/slice/util/d0;->f(Landroid/content/Context;Ljava/lang/String;)I

    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 49
    move-result-object v5

    .line 50
    const-string v2, "valueOf(\n               …                        )"

    .line 52
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v2, Lcy/h;

    .line 57
    const/4 v6, 0x0

    .line 58
    new-instance v7, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$showSpendAnalyticsIcon$1$spendAnalyticsIcon$1$1;

    .line 60
    invoke-direct {v7, p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$showSpendAnalyticsIcon$1$spendAnalyticsIcon$1$1;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;)V

    .line 63
    const/4 v8, 0x4

    .line 64
    const/4 v9, 0x0

    .line 65
    move-object v3, v2

    .line 66
    invoke-direct/range {v3 .. v9}, Lcy/h;-><init>(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v2, v0

    .line 71
    :goto_46
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;->d()Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;->c()Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c;

    .line 78
    move-result-object v3

    .line 79
    instance-of v4, v3, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$a;

    .line 81
    if-eqz v4, :cond_63

    .line 83
    new-instance v0, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$a;

    .line 85
    check-cast v3, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$a;

    .line 87
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$a;->a()Lcy/e;

    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$a;->c()Z

    .line 94
    move-result v3

    .line 95
    invoke-direct {v0, v4, v2, v3}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$a;-><init>(Lcy/e;Lcy/h;Z)V

    .line 98
    :goto_61
    move-object v8, v0

    .line 99
    goto :goto_76

    .line 100
    :cond_63
    instance-of v4, v3, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$b;

    .line 102
    if-eqz v4, :cond_73

    .line 104
    new-instance v0, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$b;

    .line 106
    check-cast v3, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$b;

    .line 108
    invoke-virtual {v3}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$b;->b()Lcy/h;

    .line 111
    move-result-object v3

    .line 112
    invoke-direct {v0, v2, v3}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c$b;-><init>(Lcy/h;Lcy/h;)V

    .line 115
    goto :goto_61

    .line 116
    :cond_73
    if-nez v3, :cond_96

    .line 118
    goto :goto_61

    .line 119
    :goto_76
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->M3()Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v1}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;->d()Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;

    .line 126
    move-result-object v4

    .line 127
    const/4 v5, 0x0

    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v7, 0x0

    .line 130
    const/4 v9, 0x7

    .line 131
    const/4 v10, 0x0

    .line 132
    invoke-static/range {v4 .. v10}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;->b(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;Lcy/g;Ljava/lang/String;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$a;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$c;ILjava/lang/Object;)Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;

    .line 135
    move-result-object v2

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x0

    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/16 v9, 0x7e

    .line 143
    invoke-static/range {v1 .. v10}, Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;->b(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model$b;Lcy/g;Lcom/sliceit/android/dls/compose/appbar/a;ZZLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;

    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->X0(Lcom/sliceit/android/dls/compose/appbar/SearchAppBarV2Model;)V

    .line 150
    goto :goto_9c

    .line 151
    :cond_96
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 153
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 156
    throw v0

    .line 157
    :cond_9c
    :goto_9c
    return-void
.end method

.method public final m4(Lcom/sliceit/android/slice_nudge/NudgeParams;)V
    .registers 31

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/j;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c7

    .line 7
    new-instance v1, Lcom/sliceit/android/dls/tooltip/DLSTooltipView;

    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, v0, v3, v2, v3}, Lcom/sliceit/android/dls/tooltip/DLSTooltipView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getText()Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Lcom/sliceit/android/dls/tooltip/DLSTooltipView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 23
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 26
    new-instance v3, Lcom/skydoves/balloon/Balloon$a;

    .line 28
    invoke-direct {v3, v0}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 31
    invoke-virtual {v3, v1}, Lcom/skydoves/balloon/Balloon$a;->t1(Landroid/view/View;)Lcom/skydoves/balloon/Balloon$a;

    .line 34
    invoke-virtual {v1}, Lcom/sliceit/android/dls/tooltip/DLSTooltipView;->getColorMode()Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/sliceit/android/dls/tooltip/DLSTooltipView$ColorMode;->getBgColorAttr()I

    .line 41
    move-result v1

    .line 42
    invoke-static {v0, v1}, Lcom/sliceit/android/dls/utils/ThemeUtilsKt;->f(Landroid/content/Context;I)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v3, v0}, Lcom/skydoves/balloon/Balloon$a;->h1(I)Lcom/skydoves/balloon/Balloon$a;

    .line 49
    sget v0, Lay/d;->C:I

    .line 51
    invoke-virtual {v3, v0}, Lcom/skydoves/balloon/Balloon$a;->m1(I)Lcom/skydoves/balloon/Balloon$a;

    .line 54
    sget v0, Lay/d;->P:I

    .line 56
    invoke-virtual {v3, v0}, Lcom/skydoves/balloon/Balloon$a;->e1(I)Lcom/skydoves/balloon/Balloon$a;

    .line 59
    sget-object v0, Lcom/skydoves/balloon/ArrowOrientation;->TOP:Lcom/skydoves/balloon/ArrowOrientation;

    .line 61
    invoke-virtual {v3, v0}, Lcom/skydoves/balloon/Balloon$a;->Z0(Lcom/skydoves/balloon/ArrowOrientation;)Lcom/skydoves/balloon/Balloon$a;

    .line 64
    sget-object v0, Lcom/skydoves/balloon/ArrowOrientationRules;->ALIGN_FIXED:Lcom/skydoves/balloon/ArrowOrientationRules;

    .line 66
    invoke-virtual {v3, v0}, Lcom/skydoves/balloon/Balloon$a;->a1(Lcom/skydoves/balloon/ArrowOrientationRules;)Lcom/skydoves/balloon/Balloon$a;

    .line 69
    const/high16 v0, 0x3f000000  # 0.5f

    .line 71
    invoke-virtual {v3, v0}, Lcom/skydoves/balloon/Balloon$a;->b1(F)Lcom/skydoves/balloon/Balloon$a;

    .line 74
    sget-object v0, Lcom/skydoves/balloon/ArrowPositionRules;->ALIGN_ANCHOR:Lcom/skydoves/balloon/ArrowPositionRules;

    .line 76
    invoke-virtual {v3, v0}, Lcom/skydoves/balloon/Balloon$a;->c1(Lcom/skydoves/balloon/ArrowPositionRules;)Lcom/skydoves/balloon/Balloon$a;

    .line 79
    sget-object v0, Lcom/skydoves/balloon/BalloonAnimation;->NONE:Lcom/skydoves/balloon/BalloonAnimation;

    .line 81
    invoke-virtual {v3, v0}, Lcom/skydoves/balloon/Balloon$a;->i1(Lcom/skydoves/balloon/BalloonAnimation;)Lcom/skydoves/balloon/Balloon$a;

    .line 84
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v3, v0}, Lcom/skydoves/balloon/Balloon$a;->v1(Landroidx/lifecycle/v;)Lcom/skydoves/balloon/Balloon$a;

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getDuration()J

    .line 94
    move-result-wide v0

    .line 95
    invoke-virtual {v3, v0, v1}, Lcom/skydoves/balloon/Balloon$a;->g1(J)Lcom/skydoves/balloon/Balloon$a;

    .line 98
    const/4 v0, 0x0

    .line 99
    invoke-virtual {v3, v0}, Lcom/skydoves/balloon/Balloon$a;->o1(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 102
    new-instance v0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$showSpendAnalyticsTooltip$1$1$1;

    .line 104
    invoke-direct {v0, v2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$showSpendAnalyticsTooltip$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 107
    invoke-virtual {v3, v0}, Lcom/skydoves/balloon/Balloon$a;->C1(Lkotlin/jvm/functions/Function2;)Lcom/skydoves/balloon/Balloon$a;

    .line 110
    const/4 v0, 0x1

    .line 111
    invoke-virtual {v3, v0}, Lcom/skydoves/balloon/Balloon$a;->n1(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 114
    const/16 v1, 0x48

    .line 116
    invoke-virtual {v3, v1}, Lcom/skydoves/balloon/Balloon$a;->z1(I)Lcom/skydoves/balloon/Balloon$a;

    .line 119
    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 125
    move-object/from16 v1, p0

    .line 127
    iget-object v3, v1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->M1:Lkotlin/jvm/functions/Function1;

    .line 129
    if-eqz v3, :cond_c7

    .line 131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Landroid/view/View;

    .line 141
    if-eqz v0, :cond_c7

    .line 143
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 145
    check-cast v2, Lcom/skydoves/balloon/Balloon;

    .line 147
    move-object v6, v2

    .line 148
    invoke-virtual/range {p0 .. p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->K3()Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;

    .line 151
    move-result-object v7

    .line 152
    const/4 v4, 0x0

    .line 153
    const/4 v5, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    const-wide/16 v10, 0x0

    .line 158
    const/4 v12, 0x0

    .line 159
    const/4 v13, 0x0

    .line 160
    const/4 v14, 0x0

    .line 161
    const/4 v15, 0x0

    .line 162
    const/16 v16, 0x0

    .line 164
    const/16 v17, 0x0

    .line 166
    const/16 v18, 0x0

    .line 168
    const/16 v19, 0x0

    .line 170
    const/16 v20, 0x0

    .line 172
    const/16 v21, 0x0

    .line 174
    const/16 v22, 0x0

    .line 176
    const/16 v23, 0x0

    .line 178
    const/16 v24, 0x0

    .line 180
    const/16 v25, 0x0

    .line 182
    const/16 v26, 0x0

    .line 184
    const v27, 0x3ffff3

    .line 187
    const/16 v28, 0x0

    .line 189
    move-object/from16 v3, p1

    .line 191
    move-object v1, v7

    .line 192
    move-object v7, v0

    .line 193
    invoke-static/range {v3 .. v28}, Lcom/sliceit/android/slice_nudge/NudgeParams;->copy$default(Lcom/sliceit/android/slice_nudge/NudgeParams;Lcom/sliceit/android/slice_nudge/NudgeType;ILcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/sliceit/android/slice_nudge/NudgePage;Lcom/sliceit/android/slice_nudge/NudgeUiElements;JLjava/lang/String;Lcom/sliceit/android/slice_nudge/NudgeAlignment;Lcom/sliceit/android/slice_nudge/models/NudgePayload;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;FILjava/util/List;Ljava/lang/String;Ljava/lang/String;FILjava/lang/Object;)Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1, v0, v2, v3}, Lcom/sliceit/android/slice_nudge/SliceSharedNudgeViewModel;->F(Landroid/view/View;Lcom/skydoves/balloon/Balloon;Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    .line 200
    :cond_c7
    return-void
.end method

.method public final n4()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->E1:Ljt/a;

    .line 3
    const-string v1, "binding.tabLayout"

    .line 5
    if-eqz v0, :cond_3b

    .line 7
    invoke-virtual {v0}, Ljt/a;->y()Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3b

    .line 13
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/i;->a()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_3b

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-le v0, v2, :cond_3b

    .line 26
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->M3()Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->t0()Lkotlinx/coroutines/flow/s;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Lkotlinx/coroutines/flow/s;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3b

    .line 46
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Lvs/u;->t:Lcom/google/android/material/tabs/TabLayout;

    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lvs/u;->t:Lcom/google/android/material/tabs/TabLayout;

    .line 66
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    const/16 v1, 0x8

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    return-void
.end method

.method public final o4(Landroid/view/View;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    neg-float v1, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v2, v1, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 17
    const-wide/16 v1, 0x12c

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 25
    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    const/16 v1, 0x10

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 18
    :cond_11
    invoke-super {p0}, Leq/b;->onPause()V

    .line 21
    return-void
.end method

.method public onResume()V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_11

    .line 13
    const/16 v1, 0x20

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 18
    :cond_11
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->M3()Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->G0()V

    .line 25
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->M3()Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->X()V

    .line 32
    invoke-super {p0}, Leq/b;->onResume()V

    .line 35
    invoke-static {p0}, Lcom/slice/util/extensions/g;->b(Landroidx/fragment/app/Fragment;)Lkotlinx/coroutines/j0;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    new-instance v4, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$onResume$1;

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-direct {v4, p0, v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$onResume$1;-><init>(Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;Lkotlin/coroutines/Continuation;)V

    .line 47
    const/4 v5, 0x3

    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    .line 52
    return-void
.end method

.method public final p4(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    neg-float v1, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v2, v2, v1}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 13
    const-wide/16 v1, 0x12c

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 18
    new-instance v1, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$d;

    .line 20
    invoke-direct {v1, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2$d;-><init>(Landroid/view/View;)V

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    return-void
.end method

.method public final q4(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->Q3()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1a

    .line 7
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->I3()Lvs/u;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lvs/u;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    const-string v1, "binding.mainContent"

    .line 15
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    if-eqz p1, :cond_15

    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const/16 p1, 0x8

    .line 24
    :goto_17
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    :cond_1a
    return-void
.end method

.method public s1(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;I)V
    .registers 9

    .line 1
    const-string v0, "transaction"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    .line 9
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->M3()Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->g0()Lkotlinx/coroutines/flow/h;

    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->M3()Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->c0()Lkotlinx/coroutines/flow/h;

    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/h;->a(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->M3()Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterViewModelV2;->T0(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;I)V

    .line 40
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->l()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;

    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->g()Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->e()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x2

    .line 53
    const/4 v3, 0x0

    .line 54
    const-string v4, "subscription"

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->equals$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_5a

    .line 63
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->s()Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_5a

    .line 69
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 72
    move-result v1

    .line 73
    if-nez v1, :cond_4b

    .line 75
    goto :goto_5a

    .line 76
    :cond_4b
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->s()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {p0, p2, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->S3(Landroidx/navigation/NavController;Ljava/lang/String;)V

    .line 90
    goto :goto_75

    .line 91
    :cond_5a
    :goto_5a
    invoke-virtual {p1}, Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;->t()Ljava/lang/String;

    .line 94
    move-result-object v1

    .line 95
    const-string v2, "transaction_rewards"

    .line 97
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_72

    .line 103
    if-eqz p2, :cond_72

    .line 105
    if-eqz v0, :cond_72

    .line 107
    invoke-virtual {p0}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->F3()Lro/b;

    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1, p0, p2, v0}, Lro/b;->f(Landroidx/fragment/app/Fragment;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$Query;Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn$DetailsMetadata;)V

    .line 114
    goto :goto_75

    .line 115
    :cond_72
    invoke-virtual {p0, p1}, Lcom/slice/upi/ui/activitycenter/avcV2/avc/ActivityCenterFragmentV2;->X3(Lcom/slice/android/upi/data/sdk/activityCenter/model/ActivityCenterResponse$Txn;)V

    .line 118
    :goto_75
    return-void
.end method
