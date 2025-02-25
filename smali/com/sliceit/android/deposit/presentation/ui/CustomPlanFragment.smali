# classes7.dex

.class public final Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;
.super Lcom/sliceit/android/deposit/presentation/ui/s;
.source "CustomPlanFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\bC\u0010DJ\u0012\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0087\u0001\u0010\u001d\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00040\u00152\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00040\u00182\u0006\u0010\u001b\u001a\u00020\u00162\u0014\b\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00040\u0015H\u0007¢\u0006\u0004\b\u001d\u0010\u001eJk\u0010!\u001a\u00020\u00042\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00040\u00152\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00040\u00182\u0006\u0010\u001b\u001a\u00020\u00162\u0014\b\u0002\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00040\u0015H\u0007¢\u0006\u0004\b!\u0010\"JE\u0010\'\u001a\u00020\u00042\b\u0010$\u001a\u0004\u0018\u00010#2\b\u0010%\u001a\u0004\u0018\u00010\u00192\u0006\u0010&\u001a\u00020\u00132\u0018\u0010\u001a\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00040\u0018H\u0007¢\u0006\u0004\b\'\u0010(J[\u0010-\u001a\u00020\u00042\b\u0010$\u001a\u0004\u0018\u00010#2\b\u0010*\u001a\u0004\u0018\u00010)2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00040\u00152\u0006\u0010,\u001a\u00020+2\u0006\u0010\u001b\u001a\u00020\u00162\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00040\u0015H\u0007¢\u0006\u0004\b-\u0010.J\"\u00104\u001a\u00020\u00042\b\u00100\u001a\u0004\u0018\u00010/2\u0006\u00102\u001a\u0002012\b\b\u0002\u00103\u001a\u00020\u0002R\u001b\u0010:\u001a\u0002058BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b8\u00109R\"\u0010B\u001a\u00020;8\u0006@\u0006X\u0087.¢\u0006\u0012\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?\"\u0004\b@\u0010A¨\u0006I²\u0006\u000e\u0010E\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002²\u0006\f\u0010F\u001a\u00020\u00118\nX\u008a\u0084\u0002²\u0006\u000e\u0010H\u001a\u00020G8\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
        "screenDataModel",
        "LStackData;",
        "maturityAmount",
        "interestRate",
        "",
        "isCtaEnabled",
        "Ljava/util/Date;",
        "currentDate",
        "Lkotlin/Function1;",
        "",
        "onEnterAmountInputFieldChange",
        "Lkotlin/Function2;",
        "Lcom/sliceit/android/core_shared/dataModels/b;",
        "onCalenderInputField",
        "amountEntered",
        "imeVisibilityChanged",
        "O2",
        "(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;LStackData;LStackData;ZLjava/util/Date;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;",
        "widgetData",
        "V2",
        "(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Ljava/util/Date;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V",
        "Lcom/sliceit/android/core_shared/dataModels/InputFieldData;",
        "inputFieldData",
        "configInterestSlabData",
        "currentSelectedDate",
        "N2",
        "(Lcom/sliceit/android/core_shared/dataModels/InputFieldData;Lcom/sliceit/android/core_shared/dataModels/b;Ljava/util/Date;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/core_shared/dataModels/RangeData;",
        "validationData",
        "Landroidx/compose/ui/focus/j;",
        "focusManager",
        "P2",
        "(Lcom/sliceit/android/core_shared/dataModels/InputFieldData;Lcom/sliceit/android/core_shared/dataModels/RangeData;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V",
        "Lcom/sliceit/android/core_shared/dataModels/ActionObject;",
        "actionObject",
        "Landroidx/navigation/NavController;",
        "navController",
        "bundle",
        "d3",
        "Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;",
        "p0",
        "Lkotlin/Lazy;",
        "b3",
        "()Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;",
        "customPlanViewModel",
        "Llx/a;",
        "K0",
        "Llx/a;",
        "c3",
        "()Llx/a;",
        "setNavHandler",
        "(Llx/a;)V",
        "navHandler",
        "<init>",
        "()V",
        "amountFieldClicked",
        "isImeVisible",
        "Landroidx/compose/ui/text/input/TextFieldValue;",
        "displayText",
        "deposit_gplay"
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
        "SMAP\nCustomPlanFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomPlanFragment.kt\ncom/sliceit/android/deposit/presentation/ui/CustomPlanFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 5 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 6 _Strings.kt\nkotlin/text/StringsKt___StringsKt\n+ 7 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,714:1\n106#2,15:715\n74#3:730\n74#3:731\n74#3:781\n25#4:732\n36#4:739\n25#4:746\n36#4:753\n25#4:760\n36#4:767\n25#4:774\n25#4:782\n67#4,3:789\n66#4:792\n67#4,3:799\n66#4:802\n36#4:809\n36#4:822\n50#4:829\n49#4:830\n50#4:837\n49#4:838\n1116#5,6:733\n1116#5,6:740\n1116#5,6:747\n1116#5,6:754\n1116#5,6:761\n1116#5,6:768\n1116#5,6:775\n1116#5,6:783\n1116#5,6:793\n1116#5,6:803\n1116#5,6:810\n1116#5,6:823\n1116#5,6:831\n1116#5,6:839\n429#6:816\n502#6,5:817\n81#7:845\n107#7,2:846\n81#7:848\n81#7:849\n107#7,2:850\n*S KotlinDebug\n*F\n+ 1 CustomPlanFragment.kt\ncom/sliceit/android/deposit/presentation/ui/CustomPlanFragment\n*L\n117#1:715,15\n187#1:730\n352#1:731\n583#1:781\n400#1:732\n447#1:739\n462#1:746\n508#1:753\n522#1:760\n569#1:767\n582#1:774\n584#1:782\n587#1:789,3\n587#1:792\n598#1:799,3\n598#1:802\n613#1:809\n673#1:822\n652#1:829\n652#1:830\n668#1:837\n668#1:838\n400#1:733,6\n447#1:740,6\n462#1:747,6\n508#1:754,6\n522#1:761,6\n569#1:768,6\n582#1:775,6\n584#1:783,6\n587#1:793,6\n598#1:803,6\n613#1:810,6\n673#1:823,6\n652#1:831,6\n668#1:839,6\n623#1:816\n623#1:817,5\n584#1:845\n584#1:846,2\n585#1:848\n613#1:849\n613#1:850,2\n*E\n"
    }
.end annotation


# instance fields
.field public K0:Llx/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public final p0:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/sliceit/android/deposit/presentation/ui/s;-><init>()V

    .line 4
    new-instance v0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$special$$inlined$viewModels$default$1;

    .line 6
    invoke-direct {v0, p0}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 11
    new-instance v2, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$special$$inlined$viewModels$default$2;

    .line 13
    invoke-direct {v2, v0}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    invoke-static {v1, v2}, Lkotlin/LazyKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;

    .line 22
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$special$$inlined$viewModels$default$3;

    .line 28
    invoke-direct {v2, v0}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$special$$inlined$viewModels$default$3;-><init>(Lkotlin/Lazy;)V

    .line 31
    new-instance v3, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$special$$inlined$viewModels$default$4;

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$special$$inlined$viewModels$default$4;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/Lazy;)V

    .line 37
    new-instance v4, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$special$$inlined$viewModels$default$5;

    .line 39
    invoke-direct {v4, p0, v0}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/Lazy;)V

    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->p0:Lkotlin/Lazy;

    .line 48
    return-void
.end method

.method public static final Q2(Landroidx/compose/runtime/y0;)Z
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

.method public static final R2(Landroidx/compose/runtime/y0;Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static final S2(Landroidx/compose/runtime/o2;)Z
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/o2<",
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

.method public static final T2(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;)",
            "Landroidx/compose/ui/text/input/TextFieldValue;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/o2;->getValue()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 7
    return-object p0
.end method

.method public static final U2(Landroidx/compose/runtime/y0;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/y0<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ">;",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Landroidx/compose/runtime/y0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final synthetic W2(Landroidx/compose/runtime/y0;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->Q2(Landroidx/compose/runtime/y0;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic X2(Landroidx/compose/runtime/y0;Z)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->R2(Landroidx/compose/runtime/y0;Z)V

    .line 4
    return-void
.end method

.method public static final synthetic Y2(Landroidx/compose/runtime/o2;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->S2(Landroidx/compose/runtime/o2;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic Z2(Landroidx/compose/runtime/y0;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->U2(Landroidx/compose/runtime/y0;Landroidx/compose/ui/text/input/TextFieldValue;)V

    .line 4
    return-void
.end method

.method public static final synthetic a3(Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;)Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->b3()Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e3(Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroidx/navigation/NavController;Landroid/os/Bundle;ILjava/lang/Object;)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    if-eqz p4, :cond_9

    .line 5
    new-instance p3, Landroid/os/Bundle;

    .line 7
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 10
    :cond_9
    invoke-virtual {p0, p1, p2, p3}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->d3(Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroidx/navigation/NavController;Landroid/os/Bundle;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final N2(Lcom/sliceit/android/core_shared/dataModels/InputFieldData;Lcom/sliceit/android/core_shared/dataModels/b;Ljava/util/Date;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/InputFieldData;",
            "Lcom/sliceit/android/core_shared/dataModels/b;",
            "Ljava/util/Date;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/b;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v10, p3

    .line 3
    const-string v0, "currentSelectedDate"

    .line 5
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v0, "onCalenderInputField"

    .line 10
    move-object/from16 v11, p4

    .line 12
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const v0, 0x89b8dd9

    .line 18
    move-object/from16 v1, p5

    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 23
    move-result-object v15

    .line 24
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_26

    .line 30
    const/4 v1, -0x1

    .line 31
    const-string v2, "com.sliceit.android.deposit.presentation.ui.CustomPlanFragment.CalenderInputFieldUnified (CustomPlanFragment.kt:391)"

    .line 33
    move/from16 v14, p6

    .line 35
    invoke-static {v0, v14, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move/from16 v14, p6

    .line 41
    :goto_28
    if-nez p2, :cond_2d

    .line 43
    move-object v0, v15

    .line 44
    goto/16 :goto_124

    .line 46
    :cond_2d
    new-instance v6, Ljava/text/SimpleDateFormat;

    .line 48
    invoke-interface/range {p2 .. p2}, Lcom/sliceit/android/core_shared/dataModels/b;->b()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v6, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 59
    const v0, -0x1d58f75c

    .line 62
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 65
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    sget-object v12, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 71
    invoke-virtual {v12}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    const/4 v13, 0x0

    .line 76
    if-ne v0, v1, :cond_59

    .line 78
    invoke-virtual {v6, v10}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-static {v0, v13, v1, v13}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 86
    move-result-object v0

    .line 87
    invoke-interface {v15, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 90
    :cond_59
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 93
    move-object v9, v0

    .line 94
    check-cast v9, Landroidx/compose/runtime/y0;

    .line 96
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 98
    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 101
    invoke-interface {v9}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    const-string v1, "displayText.value"

    .line 107
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iput-object v0, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    invoke-interface/range {p2 .. p2}, Lcom/sliceit/android/core_shared/dataModels/b;->a()Ljava/util/Date;

    .line 115
    move-result-object v4

    .line 116
    invoke-interface/range {p2 .. p2}, Lcom/sliceit/android/core_shared/dataModels/b;->c()Ljava/util/Date;

    .line 119
    move-result-object v3

    .line 120
    sget-object v8, Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;->CALENDER:Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 122
    new-instance v7, Lcom/sliceit/android/dls/compose/inputfields/k;

    .line 124
    new-instance v2, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$CalenderInputFieldUnified$1$trailingIconModel$1;

    .line 126
    move-object v0, v2

    .line 127
    move-object/from16 v1, p0

    .line 129
    move-object v13, v2

    .line 130
    move-object/from16 v2, p3

    .line 132
    move-object v10, v7

    .line 133
    move-object v7, v9

    .line 134
    move-object v11, v8

    .line 135
    move-object/from16 v8, p4

    .line 137
    move-object/from16 v16, v9

    .line 139
    move-object/from16 v9, p2

    .line 141
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$CalenderInputFieldUnified$1$trailingIconModel$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/text/SimpleDateFormat;Landroidx/compose/runtime/y0;Lkotlin/jvm/functions/Function2;Lcom/sliceit/android/core_shared/dataModels/b;)V

    .line 144
    const/4 v0, 0x1

    .line 145
    const v1, 0x3ecccccd  # 0.4f

    .line 148
    invoke-direct {v10, v11, v13, v0, v1}, Lcom/sliceit/android/dls/compose/inputfields/k;-><init>(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;ZF)V

    .line 151
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/y0;->getValue()Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    move-object v13, v0

    .line 156
    check-cast v13, Ljava/lang/String;

    .line 158
    sget-object v0, Landroidx/compose/foundation/text/j;->g:Landroidx/compose/foundation/text/j$a;

    .line 160
    invoke-virtual {v0}, Landroidx/compose/foundation/text/j$a;->a()Landroidx/compose/foundation/text/j;

    .line 163
    move-result-object v20

    .line 164
    const/4 v1, 0x0

    .line 165
    const-string v2, ""

    .line 167
    new-instance v0, Lcom/sliceit/android/dls/compose/inputfields/b;

    .line 169
    const/4 v4, 0x0

    .line 170
    const/4 v5, 0x0

    .line 171
    if-eqz p1, :cond_b8

    .line 173
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->b()Lcom/sliceit/android/core_shared/dataModels/HelperText;

    .line 176
    move-result-object v3

    .line 177
    if-eqz v3, :cond_b8

    .line 179
    invoke-virtual {v3}, Lcom/sliceit/android/core_shared/dataModels/HelperText;->b()Ljava/lang/String;

    .line 182
    move-result-object v3

    .line 183
    move-object v6, v3

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    const/4 v6, 0x0

    .line 186
    :goto_b9
    const/4 v7, 0x3

    .line 187
    const/4 v8, 0x0

    .line 188
    move-object v3, v0

    .line 189
    invoke-direct/range {v3 .. v8}, Lcom/sliceit/android/dls/compose/inputfields/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 192
    sget v3, Lcom/sliceit/android/dls/compose/inputfields/b;->d:I

    .line 194
    shl-int/lit8 v3, v3, 0x6

    .line 196
    or-int/lit8 v5, v3, 0x30

    .line 198
    const/4 v6, 0x1

    .line 199
    move-object v3, v0

    .line 200
    move-object v4, v15

    .line 201
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/dls/compose/inputfields/d;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/b;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 204
    move-result-object v17

    .line 205
    const/4 v0, 0x0

    .line 206
    const-string v1, "value"

    .line 208
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    sget-object v1, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$CalenderInputFieldUnified$1$1;->INSTANCE:Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$CalenderInputFieldUnified$1$1;

    .line 213
    const/4 v2, 0x0

    .line 214
    const/4 v3, 0x0

    .line 215
    const/16 v19, 0x0

    .line 217
    const/16 v21, 0x0

    .line 219
    const v4, 0x44faf204

    .line 222
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->D(I)V

    .line 225
    move-object/from16 v4, v16

    .line 227
    invoke-interface {v15, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 230
    move-result v5

    .line 231
    invoke-interface {v15}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 234
    move-result-object v6

    .line 235
    if-nez v5, :cond_f2

    .line 237
    invoke-virtual {v12}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 240
    move-result-object v5

    .line 241
    if-ne v6, v5, :cond_fa

    .line 243
    :cond_f2
    new-instance v6, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$CalenderInputFieldUnified$1$2$1;

    .line 245
    invoke-direct {v6, v4}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$CalenderInputFieldUnified$1$2$1;-><init>(Landroidx/compose/runtime/y0;)V

    .line 248
    invoke-interface {v15, v6}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 251
    :cond_fa
    invoke-interface {v15}, Landroidx/compose/runtime/g;->V()V

    .line 254
    move-object/from16 v22, v6

    .line 256
    check-cast v22, Lkotlin/jvm/functions/Function0;

    .line 258
    const/16 v23, 0x0

    .line 260
    const/16 v24, 0x0

    .line 262
    sget v4, Lcom/sliceit/android/dls/compose/inputfields/c;->a:I

    .line 264
    shl-int/lit8 v4, v4, 0xf

    .line 266
    const v5, 0x6000180

    .line 269
    or-int/2addr v4, v5

    .line 270
    sget v5, Lcom/sliceit/android/dls/compose/inputfields/k;->f:I

    .line 272
    shl-int/lit8 v5, v5, 0x12

    .line 274
    or-int v26, v4, v5

    .line 276
    const/16 v27, 0x0

    .line 278
    const/16 v28, 0x1a99

    .line 280
    move-object v12, v0

    .line 281
    move-object v14, v1

    .line 282
    move-object v0, v15

    .line 283
    move-object v15, v2

    .line 284
    move/from16 v16, v3

    .line 286
    move-object/from16 v18, v10

    .line 288
    move-object/from16 v25, v0

    .line 290
    invoke-static/range {v12 .. v28}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt;->b(Landroidx/compose/ui/f;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/sliceit/android/dls/compose/inputfields/c;Lcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/g;III)V

    .line 293
    :goto_124
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_12d

    .line 299
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 302
    :cond_12d
    invoke-interface {v0}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 305
    move-result-object v7

    .line 306
    if-nez v7, :cond_134

    .line 308
    goto :goto_149

    .line 309
    :cond_134
    new-instance v8, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$CalenderInputFieldUnified$2;

    .line 311
    move-object v0, v8

    .line 312
    move-object/from16 v1, p0

    .line 314
    move-object/from16 v2, p1

    .line 316
    move-object/from16 v3, p2

    .line 318
    move-object/from16 v4, p3

    .line 320
    move-object/from16 v5, p4

    .line 322
    move/from16 v6, p6

    .line 324
    invoke-direct/range {v0 .. v6}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$CalenderInputFieldUnified$2;-><init>(Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;Lcom/sliceit/android/core_shared/dataModels/InputFieldData;Lcom/sliceit/android/core_shared/dataModels/b;Ljava/util/Date;Lkotlin/jvm/functions/Function2;I)V

    .line 327
    invoke-interface {v7, v8}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 330
    :goto_149
    return-void
.end method

.method public final O2(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;LStackData;LStackData;ZLjava/util/Date;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;",
            "LStackData;",
            "LStackData;",
            "Z",
            "Ljava/util/Date;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/b;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v13, p0

    .line 3
    move-object/from16 v11, p1

    .line 5
    const-string v0, "screenDataModel"

    .line 7
    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "currentDate"

    .line 12
    move-object/from16 v12, p5

    .line 14
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "onEnterAmountInputFieldChange"

    .line 19
    move-object/from16 v14, p6

    .line 21
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "onCalenderInputField"

    .line 26
    move-object/from16 v15, p7

    .line 28
    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "amountEntered"

    .line 33
    move-object/from16 v10, p8

    .line 35
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const v0, 0x9e64987

    .line 41
    move-object/from16 v1, p10

    .line 43
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 46
    move-result-object v9

    .line 47
    move/from16 v8, p12

    .line 49
    and-int/lit16 v1, v8, 0x100

    .line 51
    if-eqz v1, :cond_39

    .line 53
    sget-object v1, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$1;->INSTANCE:Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$1;

    .line 55
    move-object/from16 v43, v1

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    move-object/from16 v43, p9

    .line 60
    :goto_3b
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4a

    .line 66
    const/4 v1, -0x1

    .line 67
    const-string v2, "com.sliceit.android.deposit.presentation.ui.CustomPlanFragment.ContentView (CustomPlanFragment.kt:175)"

    .line 69
    move/from16 v7, p11

    .line 71
    invoke-static {v0, v7, v1, v2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move/from16 v7, p11

    .line 77
    :goto_4c
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/i1;

    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v9, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    move-object v1, v0

    .line 86
    check-cast v1, Landroidx/compose/ui/focus/j;

    .line 88
    const/16 v16, 0x0

    .line 90
    const/16 v17, 0x0

    .line 92
    new-instance v0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$2;

    .line 94
    invoke-direct {v0, v11, v13}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$2;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;)V

    .line 97
    const v2, -0x5011c91e

    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-static {v9, v2, v6, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 104
    move-result-object v18

    .line 105
    new-instance v0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$3;

    .line 107
    move-object/from16 v5, p2

    .line 109
    move/from16 v4, p4

    .line 111
    invoke-direct {v0, v11, v4, v13, v5}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$3;-><init>(Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;ZLcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;LStackData;)V

    .line 114
    const v2, -0x2ea857f

    .line 117
    invoke-static {v9, v2, v6, v0}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 120
    move-result-object v19

    .line 121
    const/16 v20, 0x0

    .line 123
    const/16 v21, 0x0

    .line 125
    const/16 v22, 0x0

    .line 127
    const/16 v23, 0x0

    .line 129
    const/16 v24, 0x0

    .line 131
    const/16 v25, 0x0

    .line 133
    const/16 v26, 0x0

    .line 135
    const/16 v27, 0x0

    .line 137
    const-wide/16 v28, 0x0

    .line 139
    const-wide/16 v30, 0x0

    .line 141
    const-wide/16 v32, 0x0

    .line 143
    const-wide/16 v34, 0x0

    .line 145
    const-wide/16 v36, 0x0

    .line 147
    new-instance v3, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4;

    .line 149
    move-object v0, v3

    .line 150
    move-object/from16 v2, p1

    .line 152
    move-object v11, v3

    .line 153
    move-object/from16 v3, p0

    .line 155
    move-object/from16 v4, p5

    .line 157
    move-object/from16 v5, p6

    .line 159
    move v12, v6

    .line 160
    move-object/from16 v6, p7

    .line 162
    move-object/from16 v7, p8

    .line 164
    move-object/from16 v8, v43

    .line 166
    move-object v13, v9

    .line 167
    move/from16 v9, p11

    .line 169
    move-object/from16 v10, p3

    .line 171
    invoke-direct/range {v0 .. v10}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$4;-><init>(Landroidx/compose/ui/focus/j;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;Ljava/util/Date;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILStackData;)V

    .line 174
    const v0, 0x6321c989

    .line 177
    invoke-static {v13, v0, v12, v11}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 180
    move-result-object v38

    .line 181
    const/16 v40, 0xd80

    .line 183
    const/high16 v41, 0xc00000

    .line 185
    const v42, 0x1fff3

    .line 188
    move-object/from16 v39, v13

    .line 190
    invoke-static/range {v16 .. v42}, Landroidx/compose/material/ScaffoldKt;->b(Landroidx/compose/ui/f;Landroidx/compose/material/m0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;IZLkotlin/jvm/functions/Function3;ZLandroidx/compose/ui/graphics/k5;FJJJJJLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/g;III)V

    .line 193
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c9

    .line 199
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 202
    :cond_c9
    invoke-interface {v13}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 205
    move-result-object v13

    .line 206
    if-nez v13, :cond_d0

    .line 208
    goto :goto_f2

    .line 209
    :cond_d0
    new-instance v12, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$5;

    .line 211
    move-object v0, v12

    .line 212
    move-object/from16 v1, p0

    .line 214
    move-object/from16 v2, p1

    .line 216
    move-object/from16 v3, p2

    .line 218
    move-object/from16 v4, p3

    .line 220
    move/from16 v5, p4

    .line 222
    move-object/from16 v6, p5

    .line 224
    move-object/from16 v7, p6

    .line 226
    move-object/from16 v8, p7

    .line 228
    move-object/from16 v9, p8

    .line 230
    move-object/from16 v10, v43

    .line 232
    move/from16 v11, p11

    .line 234
    move-object v14, v12

    .line 235
    move/from16 v12, p12

    .line 237
    invoke-direct/range {v0 .. v12}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$ContentView$5;-><init>(Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;Lcom/sliceit/android/core_shared/dataModels/ScreenDataModel;LStackData;LStackData;ZLjava/util/Date;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 240
    invoke-interface {v13, v14}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 243
    :goto_f2
    return-void
.end method

.method public final P2(Lcom/sliceit/android/core_shared/dataModels/InputFieldData;Lcom/sliceit/android/core_shared/dataModels/RangeData;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V
    .registers 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/InputFieldData;",
            "Lcom/sliceit/android/core_shared/dataModels/RangeData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/focus/j;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v4, p3

    .line 3
    move-object/from16 v5, p4

    .line 5
    move-object/from16 v6, p5

    .line 7
    move-object/from16 v7, p6

    .line 9
    const-string v0, "onEnterAmountInputFieldChange"

    .line 11
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const-string v0, "focusManager"

    .line 16
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    const-string v0, "amountEntered"

    .line 21
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "imeVisibilityChanged"

    .line 26
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const v0, 0x1d8fe1be

    .line 32
    move-object/from16 v1, p7

    .line 34
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_34

    .line 44
    const/4 v2, -0x1

    .line 45
    const-string v3, "com.sliceit.android.deposit.presentation.ui.CustomPlanFragment.EnterAmountInputField (CustomPlanFragment.kt:573)"

    .line 47
    move/from16 v15, p8

    .line 49
    invoke-static {v0, v15, v2, v3}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    move/from16 v15, p8

    .line 55
    :goto_36
    const v0, -0x1d58f75c

    .line 58
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 61
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 67
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 70
    move-result-object v8

    .line 71
    if-ne v2, v8, :cond_50

    .line 73
    new-instance v2, Landroidx/compose/ui/focus/FocusRequester;

    .line 75
    invoke-direct {v2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 78
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 81
    :cond_50
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 84
    check-cast v2, Landroidx/compose/ui/focus/FocusRequester;

    .line 86
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->l()Landroidx/compose/runtime/i1;

    .line 89
    move-result-object v8

    .line 90
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 93
    move-result-object v8

    .line 94
    check-cast v8, Landroidx/compose/ui/platform/x3;

    .line 96
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 99
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 106
    move-result-object v9

    .line 107
    const/4 v10, 0x2

    .line 108
    const/4 v14, 0x0

    .line 109
    if-ne v0, v9, :cond_77

    .line 111
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    invoke-static {v0, v14, v10, v14}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 120
    :cond_77
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 123
    check-cast v0, Landroidx/compose/runtime/y0;

    .line 125
    const/4 v9, 0x0

    .line 126
    invoke-static {v1, v9}, Lcom/sliceit/android/dls/compose/extensions/ComposeUtilsKt;->a(Landroidx/compose/runtime/g;I)Landroidx/compose/runtime/o2;

    .line 129
    move-result-object v11

    .line 130
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 132
    const v13, 0x607fb4c4

    .line 135
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 138
    invoke-interface {v1, v6}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 141
    move-result v16

    .line 142
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 145
    move-result v17

    .line 146
    or-int v16, v16, v17

    .line 148
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 151
    move-result v17

    .line 152
    or-int v16, v16, v17

    .line 154
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 157
    move-result-object v9

    .line 158
    if-nez v16, :cond_a5

    .line 160
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 163
    move-result-object v10

    .line 164
    if-ne v9, v10, :cond_ad

    .line 166
    :cond_a5
    new-instance v9, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$1$1;

    .line 168
    invoke-direct {v9, v6, v2, v8, v14}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$1$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/platform/x3;Lkotlin/coroutines/Continuation;)V

    .line 171
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 174
    :cond_ad
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 177
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 179
    const/16 v8, 0x46

    .line 181
    invoke-static {v12, v9, v1, v8}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 184
    invoke-static {v11}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->S2(Landroidx/compose/runtime/o2;)Z

    .line 187
    move-result v8

    .line 188
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object v8

    .line 192
    invoke-interface {v1, v13}, Landroidx/compose/runtime/g;->D(I)V

    .line 195
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 198
    move-result v9

    .line 199
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 202
    move-result v10

    .line 203
    or-int/2addr v9, v10

    .line 204
    invoke-interface {v1, v7}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 207
    move-result v10

    .line 208
    or-int/2addr v9, v10

    .line 209
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 212
    move-result-object v10

    .line 213
    if-nez v9, :cond_dc

    .line 215
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 218
    move-result-object v9

    .line 219
    if-ne v10, v9, :cond_e4

    .line 221
    :cond_dc
    new-instance v10, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$2$1;

    .line 223
    invoke-direct {v10, v7, v11, v0, v14}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$2$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/o2;Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 226
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 229
    :cond_e4
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 232
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 234
    const/16 v9, 0x40

    .line 236
    invoke-static {v8, v10, v1, v9}, Landroidx/compose/runtime/c0;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 239
    if-eqz p2, :cond_f5

    .line 241
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/core_shared/dataModels/RangeData;->c()Ljava/lang/Integer;

    .line 244
    move-result-object v8

    .line 245
    goto :goto_f6

    .line 246
    :cond_f5
    move-object v8, v14

    .line 247
    :goto_f6
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    move-result-object v8

    .line 251
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 254
    move-result v8

    .line 255
    const/4 v13, 0x1

    .line 256
    add-int/lit8 v12, v8, 0x1

    .line 258
    invoke-interface/range {p5 .. p5}, Ljava/lang/CharSequence;->length()I

    .line 261
    move-result v8

    .line 262
    if-lez v8, :cond_110

    .line 264
    invoke-static/range {p5 .. p5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 267
    move-result-wide v8

    .line 268
    invoke-static {v8, v9}, Lcom/sliceit/android/core_shared/ui/b;->k(J)Ljava/lang/String;

    .line 271
    move-result-object v8

    .line 272
    goto :goto_112

    .line 273
    :cond_110
    const-string v8, ""

    .line 275
    :goto_112
    const v11, 0x44faf204

    .line 278
    invoke-interface {v1, v11}, Landroidx/compose/runtime/g;->D(I)V

    .line 281
    invoke-interface {v1, v8}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 284
    move-result v9

    .line 285
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 288
    move-result-object v10

    .line 289
    if-nez v9, :cond_128

    .line 291
    invoke-virtual {v3}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 294
    move-result-object v3

    .line 295
    if-ne v10, v3, :cond_147

    .line 297
    :cond_128
    new-instance v3, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 299
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 302
    move-result v9

    .line 303
    invoke-static {v9}, Landroidx/compose/ui/text/h0;->a(I)J

    .line 306
    move-result-wide v19

    .line 307
    const/16 v21, 0x0

    .line 309
    const/16 v22, 0x4

    .line 311
    const/16 v23, 0x0

    .line 313
    move-object/from16 v17, v3

    .line 315
    move-object/from16 v18, v8

    .line 317
    invoke-direct/range {v17 .. v23}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 320
    const/4 v8, 0x2

    .line 321
    invoke-static {v3, v14, v8, v14}, Landroidx/compose/runtime/g2;->j(Ljava/lang/Object;Landroidx/compose/runtime/f2;ILjava/lang/Object;)Landroidx/compose/runtime/y0;

    .line 324
    move-result-object v10

    .line 325
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 328
    :cond_147
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 331
    move-object v3, v10

    .line 332
    check-cast v3, Landroidx/compose/runtime/y0;

    .line 334
    if-eqz p2, :cond_154

    .line 336
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/core_shared/dataModels/RangeData;->d()Ljava/lang/Integer;

    .line 339
    move-result-object v8

    .line 340
    goto :goto_155

    .line 341
    :cond_154
    move-object v8, v14

    .line 342
    :goto_155
    invoke-static {v8}, Lcom/slice/android/upi/data/s2s/transaction/f;->a(Ljava/lang/Integer;)I

    .line 345
    move-result v8

    .line 346
    if-eqz p2, :cond_160

    .line 348
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/core_shared/dataModels/RangeData;->c()Ljava/lang/Integer;

    .line 351
    move-result-object v9

    .line 352
    goto :goto_161

    .line 353
    :cond_160
    move-object v9, v14

    .line 354
    :goto_161
    invoke-static {v9}, Lcom/slice/android/upi/data/s2s/transaction/f;->a(Ljava/lang/Integer;)I

    .line 357
    move-result v9

    .line 358
    invoke-static {v3}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->T2(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 361
    move-result-object v10

    .line 362
    invoke-virtual {v10}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    .line 365
    move-result-object v10

    .line 366
    new-instance v11, Ljava/lang/StringBuilder;

    .line 368
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 371
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 374
    move-result v13

    .line 375
    const/4 v14, 0x0

    .line 376
    :goto_177
    if-ge v14, v13, :cond_18b

    .line 378
    invoke-interface {v10, v14}, Ljava/lang/CharSequence;->charAt(I)C

    .line 381
    move-result v6

    .line 382
    invoke-static {v6}, Ljava/lang/Character;->isDigit(C)Z

    .line 385
    move-result v19

    .line 386
    if-eqz v19, :cond_186

    .line 388
    invoke-interface {v11, v6}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 391
    :cond_186
    add-int/lit8 v14, v14, 0x1

    .line 393
    move-object/from16 v6, p5

    .line 395
    goto :goto_177

    .line 396
    :cond_18b
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v6

    .line 400
    const-string v10, "filterTo(StringBuilder(), predicate).toString()"

    .line 402
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    invoke-static {v6}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    .line 408
    move-result-object v10

    .line 409
    invoke-static {v10}, Lcom/slice/android/upi/data/s2s/transaction/f;->a(Ljava/lang/Integer;)I

    .line 412
    move-result v10

    .line 413
    if-gt v8, v10, :cond_1a2

    .line 415
    if-gt v10, v9, :cond_1a2

    .line 417
    const/4 v9, 0x0

    .line 418
    goto :goto_1a4

    .line 419
    :cond_1a2
    sget-object v9, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$validation$1;->INSTANCE:Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$validation$1;

    .line 421
    :goto_1a4
    if-eqz p1, :cond_1b3

    .line 423
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->b()Lcom/sliceit/android/core_shared/dataModels/HelperText;

    .line 426
    move-result-object v10

    .line 427
    if-eqz v10, :cond_1b3

    .line 429
    invoke-virtual {v10}, Lcom/sliceit/android/core_shared/dataModels/HelperText;->b()Ljava/lang/String;

    .line 432
    move-result-object v10

    .line 433
    move-object/from16 v22, v10

    .line 435
    goto :goto_1b5

    .line 436
    :cond_1b3
    const/16 v22, 0x0

    .line 438
    :goto_1b5
    invoke-static {v6}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    .line 441
    move-result-object v10

    .line 442
    if-eqz v10, :cond_1c0

    .line 444
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 447
    move-result-wide v10

    .line 448
    goto :goto_1c2

    .line 449
    :cond_1c0
    const-wide/16 v10, 0x0

    .line 451
    :goto_1c2
    int-to-long v13, v8

    .line 452
    cmp-long v8, v10, v13

    .line 454
    if-gez v8, :cond_1d9

    .line 456
    if-eqz p2, :cond_1d6

    .line 458
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/core_shared/dataModels/RangeData;->a()Lcom/sliceit/android/core_shared/dataModels/ErrorMessage;

    .line 461
    move-result-object v8

    .line 462
    if-eqz v8, :cond_1d6

    .line 464
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/ErrorMessage;->b()Ljava/lang/String;

    .line 467
    move-result-object v8

    .line 468
    :goto_1d3
    move-object/from16 v21, v8

    .line 470
    goto :goto_1e6

    .line 471
    :cond_1d6
    const/16 v21, 0x0

    .line 473
    goto :goto_1e6

    .line 474
    :cond_1d9
    if-eqz p2, :cond_1d6

    .line 476
    invoke-virtual/range {p2 .. p2}, Lcom/sliceit/android/core_shared/dataModels/RangeData;->a()Lcom/sliceit/android/core_shared/dataModels/ErrorMessage;

    .line 479
    move-result-object v8

    .line 480
    if-eqz v8, :cond_1d6

    .line 482
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/ErrorMessage;->a()Ljava/lang/String;

    .line 485
    move-result-object v8

    .line 486
    goto :goto_1d3

    .line 487
    :goto_1e6
    new-instance v10, Lcom/sliceit/android/dls/compose/inputfields/b;

    .line 489
    const/16 v20, 0x0

    .line 491
    const/16 v23, 0x1

    .line 493
    const/16 v24, 0x0

    .line 495
    move-object/from16 v19, v10

    .line 497
    invoke-direct/range {v19 .. v24}, Lcom/sliceit/android/dls/compose/inputfields/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 500
    sget v8, Lcom/sliceit/android/dls/compose/inputfields/b;->d:I

    .line 502
    shl-int/lit8 v13, v8, 0x6

    .line 504
    const/4 v14, 0x0

    .line 505
    move-object v8, v9

    .line 506
    move-object v9, v6

    .line 507
    const v6, 0x44faf204

    .line 510
    move-object v11, v1

    .line 511
    move/from16 p7, v12

    .line 513
    move v12, v13

    .line 514
    const/4 v6, 0x1

    .line 515
    move v13, v14

    .line 516
    invoke-static/range {v8 .. v13}, Lcom/sliceit/android/dls/compose/inputfields/d;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lcom/sliceit/android/dls/compose/inputfields/b;Landroidx/compose/runtime/g;II)Lcom/sliceit/android/dls/compose/inputfields/c;

    .line 519
    move-result-object v13

    .line 520
    new-instance v14, Lcom/sliceit/android/dls/compose/inputfields/l;

    .line 522
    if-eqz p1, :cond_223

    .line 524
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->e()Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;

    .line 527
    move-result-object v8

    .line 528
    if-eqz v8, :cond_223

    .line 530
    invoke-virtual {v8}, Lcom/sliceit/android/core_shared/dataModels/TrailingActionConfig;->b()Ljava/lang/String;

    .line 533
    move-result-object v8

    .line 534
    if-eqz v8, :cond_223

    .line 536
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 538
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 541
    move-result-object v8

    .line 542
    const-string v9, "this as java.lang.String).toUpperCase(Locale.ROOT)"

    .line 544
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 547
    goto :goto_224

    .line 548
    :cond_223
    const/4 v8, 0x0

    .line 549
    :goto_224
    invoke-static {v8}, Lcom/sliceit/android/core_shared/ui/g;->a(Ljava/lang/String;)Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;

    .line 552
    move-result-object v8

    .line 553
    sget-object v9, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$trailingIconModel$1;->INSTANCE:Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$trailingIconModel$1;

    .line 555
    invoke-direct {v14, v8, v9, v6}, Lcom/sliceit/android/dls/compose/inputfields/l;-><init>(Lcom/sliceit/android/dls/compose/inputfields/TrailingIconStyle;Lkotlin/jvm/functions/Function0;Z)V

    .line 558
    invoke-static {v3}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->T2(Landroidx/compose/runtime/y0;)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 561
    move-result-object v9

    .line 562
    if-eqz p1, :cond_242

    .line 564
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 567
    move-result-object v6

    .line 568
    if-eqz v6, :cond_242

    .line 570
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;->b()Z

    .line 573
    move-result v6

    .line 574
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 577
    move-result-object v6

    .line 578
    goto :goto_243

    .line 579
    :cond_242
    const/4 v6, 0x0

    .line 580
    :goto_243
    invoke-static {v6}, Lcom/sliceit/android/dls/compose/extensions/a;->b(Ljava/lang/Boolean;)Z

    .line 583
    move-result v12

    .line 584
    if-eqz p1, :cond_255

    .line 586
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->d()Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;

    .line 589
    move-result-object v6

    .line 590
    if-eqz v6, :cond_255

    .line 592
    invoke-virtual {v6}, Lcom/sliceit/android/core_shared/dataModels/InputFieldStyle;->c()Ljava/lang/String;

    .line 595
    move-result-object v6

    .line 596
    move-object v11, v6

    .line 597
    goto :goto_256

    .line 598
    :cond_255
    const/4 v11, 0x0

    .line 599
    :goto_256
    new-instance v6, Landroidx/compose/foundation/text/j;

    .line 601
    new-instance v8, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$3;

    .line 603
    invoke-direct {v8, v5}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$3;-><init>(Landroidx/compose/ui/focus/j;)V

    .line 606
    const/16 v21, 0x0

    .line 608
    const/16 v22, 0x0

    .line 610
    const/16 v23, 0x0

    .line 612
    const/16 v24, 0x0

    .line 614
    const/16 v25, 0x0

    .line 616
    const/16 v26, 0x3e

    .line 618
    const/16 v27, 0x0

    .line 620
    move-object/from16 v19, v6

    .line 622
    move-object/from16 v20, v8

    .line 624
    invoke-direct/range {v19 .. v27}, Landroidx/compose/foundation/text/j;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 627
    sget-object v8, Landroidx/compose/ui/text/input/v;->b:Landroidx/compose/ui/text/input/v$a;

    .line 629
    invoke-virtual {v8}, Landroidx/compose/ui/text/input/v$a;->b()I

    .line 632
    move-result v23

    .line 633
    sget-object v8, Landroidx/compose/ui/text/input/b0;->a:Landroidx/compose/ui/text/input/b0$a;

    .line 635
    invoke-virtual {v8}, Landroidx/compose/ui/text/input/b0$a;->e()I

    .line 638
    move-result v22

    .line 639
    new-instance v17, Landroidx/compose/foundation/text/k;

    .line 641
    const/16 v20, 0x0

    .line 643
    const/16 v21, 0x0

    .line 645
    const/16 v25, 0x13

    .line 647
    const/16 v26, 0x0

    .line 649
    move-object/from16 v19, v17

    .line 651
    invoke-direct/range {v19 .. v26}, Landroidx/compose/foundation/text/k;-><init>(IZIILandroidx/compose/ui/text/input/g0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 654
    sget-object v8, Landroidx/compose/ui/f;->a:Landroidx/compose/ui/f$a;

    .line 656
    invoke-static {v8, v2}, Landroidx/compose/ui/focus/r;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/focus/FocusRequester;)Landroidx/compose/ui/f;

    .line 659
    move-result-object v2

    .line 660
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 662
    const v10, 0x44faf204

    .line 665
    invoke-interface {v1, v10}, Landroidx/compose/runtime/g;->D(I)V

    .line 668
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 671
    move-result v10

    .line 672
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 675
    move-result-object v5

    .line 676
    if-nez v10, :cond_2ad

    .line 678
    sget-object v10, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 680
    invoke-virtual {v10}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 683
    move-result-object v10

    .line 684
    if-ne v5, v10, :cond_2b6

    .line 686
    :cond_2ad
    new-instance v5, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$4$1;

    .line 688
    const/4 v10, 0x0

    .line 689
    invoke-direct {v5, v0, v10}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$4$1;-><init>(Landroidx/compose/runtime/y0;Lkotlin/coroutines/Continuation;)V

    .line 692
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 695
    :cond_2b6
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 698
    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 700
    invoke-static {v2, v8, v5}, Landroidx/compose/ui/input/pointer/m0;->d(Landroidx/compose/ui/f;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/f;

    .line 703
    move-result-object v8

    .line 704
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 707
    move-result-object v0

    .line 708
    const v2, 0x1e7b2b64

    .line 711
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 714
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 717
    move-result v0

    .line 718
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 721
    move-result v5

    .line 722
    or-int/2addr v0, v5

    .line 723
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 726
    move-result-object v5

    .line 727
    if-nez v0, :cond_2e0

    .line 729
    sget-object v0, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 731
    invoke-virtual {v0}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 734
    move-result-object v0

    .line 735
    if-ne v5, v0, :cond_2ea

    .line 737
    :cond_2e0
    new-instance v5, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$5$1;

    .line 739
    move/from16 v0, p7

    .line 741
    invoke-direct {v5, v0, v4}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$5$1;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 744
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 747
    :cond_2ea
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 750
    move-object v10, v5

    .line 751
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 753
    const/4 v0, 0x0

    .line 754
    invoke-interface {v1, v2}, Landroidx/compose/runtime/g;->D(I)V

    .line 757
    invoke-interface {v1, v3}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 760
    move-result v2

    .line 761
    invoke-interface {v1, v4}, Landroidx/compose/runtime/g;->W(Ljava/lang/Object;)Z

    .line 764
    move-result v5

    .line 765
    or-int/2addr v2, v5

    .line 766
    invoke-interface {v1}, Landroidx/compose/runtime/g;->E()Ljava/lang/Object;

    .line 769
    move-result-object v5

    .line 770
    if-nez v2, :cond_30b

    .line 772
    sget-object v2, Landroidx/compose/runtime/g;->a:Landroidx/compose/runtime/g$a;

    .line 774
    invoke-virtual {v2}, Landroidx/compose/runtime/g$a;->a()Ljava/lang/Object;

    .line 777
    move-result-object v2

    .line 778
    if-ne v5, v2, :cond_313

    .line 780
    :cond_30b
    new-instance v5, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$6$1;

    .line 782
    invoke-direct {v5, v4, v3}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$6$1;-><init>(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/y0;)V

    .line 785
    invoke-interface {v1, v5}, Landroidx/compose/runtime/g;->v(Ljava/lang/Object;)V

    .line 788
    :cond_313
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 791
    move-object/from16 v18, v5

    .line 793
    check-cast v18, Lkotlin/jvm/functions/Function0;

    .line 795
    const/16 v19, 0x0

    .line 797
    const/16 v20, 0x0

    .line 799
    sget v2, Lcom/sliceit/android/dls/compose/inputfields/c;->a:I

    .line 801
    shl-int/lit8 v2, v2, 0xf

    .line 803
    sget v3, Lcom/sliceit/android/dls/compose/inputfields/l;->e:I

    .line 805
    shl-int/lit8 v3, v3, 0x12

    .line 807
    or-int v22, v2, v3

    .line 809
    const/16 v23, 0x0

    .line 811
    const/16 v24, 0x1880

    .line 813
    move-object v15, v0

    .line 814
    move-object/from16 v16, v6

    .line 816
    move-object/from16 v21, v1

    .line 818
    invoke-static/range {v8 .. v24}, Lcom/sliceit/android/dls/compose/inputfields/DLSInputFieldV2Kt;->a(Landroidx/compose/ui/f;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Ljava/lang/String;ZLcom/sliceit/android/dls/compose/inputfields/c;Lcom/sliceit/android/dls/compose/inputfields/n;Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/text/j;Landroidx/compose/foundation/text/k;Lkotlin/jvm/functions/Function0;ZZLandroidx/compose/runtime/g;III)V

    .line 821
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 824
    move-result v0

    .line 825
    if-eqz v0, :cond_33d

    .line 827
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 830
    :cond_33d
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 833
    move-result-object v9

    .line 834
    if-nez v9, :cond_344

    .line 836
    goto :goto_35d

    .line 837
    :cond_344
    new-instance v10, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$7;

    .line 839
    move-object v0, v10

    .line 840
    move-object/from16 v1, p0

    .line 842
    move-object/from16 v2, p1

    .line 844
    move-object/from16 v3, p2

    .line 846
    move-object/from16 v4, p3

    .line 848
    move-object/from16 v5, p4

    .line 850
    move-object/from16 v6, p5

    .line 852
    move-object/from16 v7, p6

    .line 854
    move/from16 v8, p8

    .line 856
    invoke-direct/range {v0 .. v8}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$EnterAmountInputField$7;-><init>(Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;Lcom/sliceit/android/core_shared/dataModels/InputFieldData;Lcom/sliceit/android/core_shared/dataModels/RangeData;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    .line 859
    invoke-interface {v9, v10}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 862
    :goto_35d
    return-void
.end method

.method public final V2(Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Ljava/util/Date;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;II)V
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;",
            "Ljava/util/Date;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Lcom/sliceit/android/core_shared/dataModels/b;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "II)V"
        }
    .end annotation

    .line 1
    move/from16 v8, p8

    .line 3
    const-string v0, "widgetData"

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string v0, "currentDate"

    .line 12
    move-object/from16 v3, p2

    .line 14
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    const-string v0, "onEnterAmountInputFieldChange"

    .line 19
    move-object/from16 v4, p3

    .line 21
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    const-string v0, "onCalenderInputField"

    .line 26
    move-object/from16 v5, p4

    .line 28
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const-string v0, "amountEntered"

    .line 33
    move-object/from16 v6, p5

    .line 35
    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    const v0, 0x678b9e6f

    .line 41
    move-object/from16 v1, p7

    .line 43
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 46
    move-result-object v1

    .line 47
    and-int/lit8 v7, p9, 0x20

    .line 49
    if-eqz v7, :cond_35

    .line 51
    sget-object v7, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$InputFieldV2WidgetView$1;->INSTANCE:Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$InputFieldV2WidgetView$1;

    .line 53
    goto :goto_37

    .line 54
    :cond_35
    move-object/from16 v7, p6

    .line 56
    :goto_37
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_43

    .line 62
    const/4 v9, -0x1

    .line 63
    const-string v10, "com.sliceit.android.deposit.presentation.ui.CustomPlanFragment.InputFieldV2WidgetView (CustomPlanFragment.kt:343)"

    .line 65
    invoke-static {v0, v8, v9, v10}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 68
    :cond_43
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->f()Landroidx/compose/runtime/i1;

    .line 71
    move-result-object v0

    .line 72
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->q(Landroidx/compose/runtime/p;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    move-object v13, v0

    .line 77
    check-cast v13, Landroidx/compose/ui/focus/j;

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->b()Lcom/sliceit/android/core_shared/dataModels/ConfigId;

    .line 82
    move-result-object v0

    .line 83
    instance-of v9, v0, Lcom/sliceit/android/core_shared/dataModels/ValidationConfig;

    .line 85
    const/4 v10, 0x0

    .line 86
    if-eqz v9, :cond_78

    .line 88
    check-cast v0, Lcom/sliceit/android/core_shared/dataModels/ValidationConfig;

    .line 90
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ValidationConfig;->b()Lcom/sliceit/android/core_shared/dataModels/ValidationData;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/ValidationData;->a()Ljava/util/List;

    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    instance-of v9, v0, Lcom/sliceit/android/core_shared/dataModels/RangeConfig;

    .line 104
    if-eqz v9, :cond_6c

    .line 106
    check-cast v0, Lcom/sliceit/android/core_shared/dataModels/RangeConfig;

    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move-object v0, v10

    .line 110
    :goto_6d
    if-eqz v0, :cond_74

    .line 112
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/RangeConfig;->b()Lcom/sliceit/android/core_shared/dataModels/RangeData;

    .line 115
    move-result-object v0

    .line 116
    goto :goto_75

    .line 117
    :cond_74
    move-object v0, v10

    .line 118
    :goto_75
    move-object v11, v0

    .line 119
    move-object v0, v10

    .line 120
    goto :goto_91

    .line 121
    :cond_78
    instance-of v9, v0, Lcom/sliceit/android/core_shared/dataModels/InterestSlabConfig;

    .line 123
    if-eqz v9, :cond_84

    .line 125
    check-cast v0, Lcom/sliceit/android/core_shared/dataModels/InterestSlabConfig;

    .line 127
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabConfig;->b()Lcom/sliceit/android/core_shared/dataModels/InterestSlabData;

    .line 130
    move-result-object v0

    .line 131
    :goto_82
    move-object v11, v10

    .line 132
    goto :goto_91

    .line 133
    :cond_84
    instance-of v9, v0, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDateConfig;

    .line 135
    if-eqz v9, :cond_8f

    .line 137
    check-cast v0, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDateConfig;

    .line 139
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/InterestSlabDateConfig;->b()Lcom/sliceit/android/core_shared/dataModels/InterestSlabDateData;

    .line 142
    move-result-object v0

    .line 143
    goto :goto_82

    .line 144
    :cond_8f
    move-object v0, v10

    .line 145
    move-object v11, v0

    .line 146
    :goto_91
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v9}, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->a()Ljava/lang/String;

    .line 153
    move-result-object v9

    .line 154
    const-string v10, "enterAmount"

    .line 156
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v10

    .line 160
    if-eqz v10, :cond_d3

    .line 162
    const v0, -0x5bb158d0

    .line 165
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 168
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 171
    move-result-object v10

    .line 172
    const v0, 0x201000

    .line 175
    sget v9, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->f:I

    .line 177
    or-int/2addr v0, v9

    .line 178
    sget v9, Lcom/sliceit/android/core_shared/dataModels/RangeData;->e:I

    .line 180
    shl-int/lit8 v9, v9, 0x3

    .line 182
    or-int/2addr v0, v9

    .line 183
    and-int/lit16 v9, v8, 0x380

    .line 185
    or-int/2addr v0, v9

    .line 186
    const v9, 0xe000

    .line 189
    and-int/2addr v9, v8

    .line 190
    or-int/2addr v0, v9

    .line 191
    const/high16 v9, 0x70000

    .line 193
    and-int/2addr v9, v8

    .line 194
    or-int v17, v0, v9

    .line 196
    move-object/from16 v9, p0

    .line 198
    move-object/from16 v12, p3

    .line 200
    move-object/from16 v14, p5

    .line 202
    move-object v15, v7

    .line 203
    move-object/from16 v16, v1

    .line 205
    invoke-virtual/range {v9 .. v17}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->P2(Lcom/sliceit/android/core_shared/dataModels/InputFieldData;Lcom/sliceit/android/core_shared/dataModels/RangeData;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/j;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/g;I)V

    .line 208
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 211
    goto :goto_107

    .line 212
    :cond_d3
    const-string v10, "calendar"

    .line 214
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 217
    move-result v9

    .line 218
    if-eqz v9, :cond_fe

    .line 220
    const v9, -0x5bb156e6

    .line 223
    invoke-interface {v1, v9}, Landroidx/compose/runtime/g;->D(I)V

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;->c()Lcom/sliceit/android/core_shared/dataModels/InputFieldData;

    .line 229
    move-result-object v10

    .line 230
    const v9, 0x8240

    .line 233
    sget v11, Lcom/sliceit/android/core_shared/dataModels/InputFieldData;->f:I

    .line 235
    or-int/2addr v9, v11

    .line 236
    and-int/lit16 v11, v8, 0x1c00

    .line 238
    or-int v15, v9, v11

    .line 240
    move-object/from16 v9, p0

    .line 242
    move-object v11, v0

    .line 243
    move-object/from16 v12, p2

    .line 245
    move-object/from16 v13, p4

    .line 247
    move-object v14, v1

    .line 248
    invoke-virtual/range {v9 .. v15}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->N2(Lcom/sliceit/android/core_shared/dataModels/InputFieldData;Lcom/sliceit/android/core_shared/dataModels/b;Ljava/util/Date;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/g;I)V

    .line 251
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 254
    goto :goto_107

    .line 255
    :cond_fe
    const v0, -0x5bb1557f

    .line 258
    invoke-interface {v1, v0}, Landroidx/compose/runtime/g;->D(I)V

    .line 261
    invoke-interface {v1}, Landroidx/compose/runtime/g;->V()V

    .line 264
    :goto_107
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_110

    .line 270
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 273
    :cond_110
    invoke-interface {v1}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 276
    move-result-object v10

    .line 277
    if-nez v10, :cond_117

    .line 279
    goto :goto_130

    .line 280
    :cond_117
    new-instance v11, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$InputFieldV2WidgetView$3;

    .line 282
    move-object v0, v11

    .line 283
    move-object/from16 v1, p0

    .line 285
    move-object/from16 v2, p1

    .line 287
    move-object/from16 v3, p2

    .line 289
    move-object/from16 v4, p3

    .line 291
    move-object/from16 v5, p4

    .line 293
    move-object/from16 v6, p5

    .line 295
    move/from16 v8, p8

    .line 297
    move/from16 v9, p9

    .line 299
    invoke-direct/range {v0 .. v9}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$InputFieldV2WidgetView$3;-><init>(Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;Lcom/sliceit/android/core_shared/dataModels/InputFieldV2Data;Ljava/util/Date;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function1;II)V

    .line 302
    invoke-interface {v10, v11}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 305
    :goto_130
    return-void
.end method

.method public final b3()Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->p0:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;

    .line 9
    return-object v0
.end method

.method public final c3()Llx/a;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->K0:Llx/a;

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

.method public final d3(Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroidx/navigation/NavController;Landroid/os/Bundle;)V
    .registers 16

    .line 1
    const-string v0, "navController"

    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "bundle"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p1, :cond_88

    .line 13
    invoke-virtual {p1}, Lcom/sliceit/android/core_shared/dataModels/ActionObject;->b()Lcom/sliceit/android/core_shared/dataModels/OnClick;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_63

    .line 19
    invoke-virtual {v0}, Lcom/sliceit/android/core_shared/dataModels/OnClick;->b()Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_63

    .line 25
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->b3()Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;

    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v1}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->c()Ljava/util/Map;

    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_28

    .line 36
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 38
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 41
    :cond_28
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->b3()Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v5}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->B()I

    .line 53
    move-result v5

    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    const-string v5, " days"

    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object v4

    .line 66
    const-string v5, "tenure"

    .line 68
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->b3()Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;

    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v4}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->z()D

    .line 78
    move-result-wide v4

    .line 79
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    const-string v5, "interest_rate"

    .line 85
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x5

    .line 92
    const/4 v6, 0x0

    .line 93
    invoke-static/range {v1 .. v6}, Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;->a(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;

    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->M(Lcom/sliceit/android/core_shared/dataModels/interestCard/Analytics;)V

    .line 100
    :cond_63
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->c3()Llx/a;

    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v0, p1}, Llx/a;->d(Lcom/sliceit/android/core_shared/dataModels/ActionObject;)Lcom/sliceit/android/core_shared/navigation/NavigationState;

    .line 107
    move-result-object v0

    .line 108
    sget-object v1, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$a;->a:[I

    .line 110
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 113
    move-result v0

    .line 114
    aget v0, v1, v0

    .line 116
    const/4 v1, 0x2

    .line 117
    if-eq v0, v1, :cond_77

    .line 119
    goto :goto_88

    .line 120
    :cond_77
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->c3()Llx/a;

    .line 123
    move-result-object v2

    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v7, 0x0

    .line 126
    const/4 v8, 0x0

    .line 127
    const/4 v9, 0x0

    .line 128
    const/16 v10, 0x78

    .line 130
    const/4 v11, 0x0

    .line 131
    move-object v3, p2

    .line 132
    move-object v4, p1

    .line 133
    move-object v5, p3

    .line 134
    invoke-static/range {v2 .. v11}, Llx/a$a;->a(Llx/a;Landroidx/navigation/NavController;Lcom/sliceit/android/core_shared/dataModels/ActionObject;Landroid/os/Bundle;ZLandroidx/fragment/app/Fragment;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 137
    :cond_88
    :goto_88
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->c3()Llx/a;

    .line 7
    move-result-object p1

    .line 8
    const-string v0, "screenBundle"

    .line 10
    invoke-interface {p1, v0}, Llx/a;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1d

    .line 16
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->b3()Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->J(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p0}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;->b3()Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/sliceit/android/deposit/presentation/viewmodel/CustomPlanViewModel;->L()V

    .line 30
    :cond_1d
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$onCreateView$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment$onCreateView$1;-><init>(Lcom/sliceit/android/deposit/presentation/ui/CustomPlanFragment;)V

    .line 11
    const p2, -0x1a922105

    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/sliceit/android/core_shared/ui/ExtensionsKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
