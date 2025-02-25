# classes5.dex

.class public final Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet;
.super Lcom/google/android/material/bottomsheet/b;
.source "MandateDatePickerBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 !2\u00020\u0001:\u0001\"B\u0007¢\u0006\u0004\b\u001f\u0010 J\b\u0010\u0003\u001a\u00020\u0002H\u0016J$\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\f\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\b\u0010\u000f\u001a\u00020\rH\u0002R+\u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00108B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006#"
    }
    d2 = {
        "Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet;",
        "Lcom/google/android/material/bottomsheet/b;",
        "",
        "getTheme",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "",
        "onViewCreated",
        "O2",
        "Lbp/n;",
        "<set-?>",
        "Q",
        "Lcom/slice/util/extensions/b;",
        "M2",
        "()Lbp/n;",
        "N2",
        "(Lbp/n;)V",
        "binding",
        "Lcom/slice/android/upi/mandates/details/bottomsheet/d;",
        "X",
        "Landroidx/navigation/i;",
        "L2",
        "()Lcom/slice/android/upi/mandates/details/bottomsheet/d;",
        "args",
        "<init>",
        "()V",
        "Y",
        "a",
        "upi_gplay"
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
        "SMAP\nMandateDatePickerBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MandateDatePickerBottomSheet.kt\ncom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n*L\n1#1,73:1\n42#2,3:74\n*S KotlinDebug\n*F\n+ 1 MandateDatePickerBottomSheet.kt\ncom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet\n*L\n27#1:74,3\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet$a;

.field public static final synthetic Z:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final k0:I


# instance fields
.field public final Q:Lcom/slice/util/extensions/b;

.field public final X:Landroidx/navigation/i;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    .line 6
    const-string v2, "binding"

    .line 8
    const-string v3, "getBinding()Lcom/slice/android/upi/databinding/UpiS2sBottomSheetMandateDatePickerBinding;"

    .line 10
    const-class v4, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet;

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 22
    sput-object v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet;->Z:[Lkotlin/reflect/KProperty;

    .line 24
    new-instance v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet$a;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sput-object v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet;->Y:Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet$a;

    .line 32
    const/16 v0, 0x8

    .line 34
    sput v0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet;->k0:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p0, v0, v1, v0}, Lcom/slice/util/extensions/c;->b(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/slice/util/extensions/b;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet;->Q:Lcom/slice/util/extensions/b;

    .line 12
    new-instance v0, Landroidx/navigation/i;

    .line 14
    const-class v1, Lcom/slice/android/upi/mandates/details/bottomsheet/d;

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet$special$$inlined$navArgs$1;

    .line 22
    invoke-direct {v2, p0}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 28
    iput-object v0, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet;->X:Landroidx/navigation/i;

    .line 30
    return-void
.end method

.method public static synthetic J2(Landroid/widget/CalendarView;III)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet;->P2(Landroid/widget/CalendarView;III)V

    .line 4
    return-void
.end method

.method public static synthetic K2(Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet;->Q2(Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final P2(Landroid/widget/CalendarView;III)V
    .registers 6

    .line 1
    const-string v0, "calView"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "getInstance()"

    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 18
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 21
    move-result-wide p1

    .line 22
    const/4 p3, 0x1

    .line 23
    invoke-virtual {p0, p1, p2, p3, p3}, Landroid/widget/CalendarView;->setDate(JZZ)V

    .line 26
    return-void
.end method

.method public static final Q2(Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    const-string v0, "Selected date: "

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet;->M2()Lbp/n;

    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lbp/n;->c:Landroid/widget/CalendarView;

    .line 22
    invoke-virtual {v0}, Landroid/widget/CalendarView;->getDate()J

    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v0, "MandateDatePickerBottomSheet"

    .line 35
    invoke-static {v0, p1}, Lom/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet;->M2()Lbp/n;

    .line 41
    move-result-object p1

    .line 42
    iget-object p1, p1, Lbp/n;->c:Landroid/widget/CalendarView;

    .line 44
    invoke-virtual {p1}, Landroid/widget/CalendarView;->getDate()J

    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    move-result-object p1

    .line 52
    const-string v0, "selected_date"

    .line 54
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet;->L2()Lcom/slice/android/upi/mandates/details/bottomsheet/d;

    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/slice/android/upi/mandates/details/bottomsheet/d;->c()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    const-string v1, "type"

    .line 68
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 71
    move-result-object v0

    .line 72
    filled-new-array {p1, v0}, [Lkotlin/Pair;

    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 79
    move-result-object p1

    .line 80
    const-string v0, "mandate_date_picker_result"

    .line 82
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 88
    return-void
.end method


# virtual methods
.method public final L2()Lcom/slice/android/upi/mandates/details/bottomsheet/d;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet;->X:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/upi/mandates/details/bottomsheet/d;

    .line 9
    return-object v0
.end method

.method public final M2()Lbp/n;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet;->Q:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet;->Z:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/extensions/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbp/n;

    .line 14
    return-object v0
.end method

.method public final N2(Lbp/n;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet;->Q:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet;->Z:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1, p1}, Lcom/slice/util/extensions/b;->d(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final O2()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet;->M2()Lbp/n;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbp/n;->c:Landroid/widget/CalendarView;

    .line 7
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet;->L2()Lcom/slice/android/upi/mandates/details/bottomsheet/d;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/slice/android/upi/mandates/details/bottomsheet/d;->b()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/widget/CalendarView;->setMinDate(J)V

    .line 18
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet;->M2()Lbp/n;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lbp/n;->c:Landroid/widget/CalendarView;

    .line 24
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet;->L2()Lcom/slice/android/upi/mandates/details/bottomsheet/d;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/slice/android/upi/mandates/details/bottomsheet/d;->a()J

    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/widget/CalendarView;->setMaxDate(J)V

    .line 35
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet;->M2()Lbp/n;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lbp/n;->c:Landroid/widget/CalendarView;

    .line 41
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet;->L2()Lcom/slice/android/upi/mandates/details/bottomsheet/d;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/slice/android/upi/mandates/details/bottomsheet/d;->b()J

    .line 48
    move-result-wide v1

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/widget/CalendarView;->setDate(J)V

    .line 52
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet;->M2()Lbp/n;

    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lbp/n;->c:Landroid/widget/CalendarView;

    .line 58
    new-instance v1, Lcom/slice/android/upi/mandates/details/bottomsheet/b;

    .line 60
    invoke-direct {v1}, Lcom/slice/android/upi/mandates/details/bottomsheet/b;-><init>()V

    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/CalendarView;->setOnDateChangeListener(Landroid/widget/CalendarView$OnDateChangeListener;)V

    .line 66
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet;->M2()Lbp/n;

    .line 69
    move-result-object v0

    .line 70
    iget-object v0, v0, Lbp/n;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 72
    new-instance v1, Lcom/slice/android/upi/mandates/details/bottomsheet/c;

    .line 74
    invoke-direct {v1, p0}, Lcom/slice/android/upi/mandates/details/bottomsheet/c;-><init>(Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet;)V

    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
.end method

.method public getTheme()I
    .registers 2

    .line 1
    sget v0, Lqn/m;->b:I

    .line 3
    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-static {p1, p2, p3}, Lbp/n;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lbp/n;

    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(inflater, container, false)"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet;->N2(Lbp/n;)V

    .line 19
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet;->M2()Lbp/n;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lbp/n;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    move-result-object p1

    .line 27
    const-string p2, "binding.root"

    .line 29
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    invoke-virtual {p0}, Lcom/slice/android/upi/mandates/details/bottomsheet/MandateDatePickerBottomSheet;->O2()V

    .line 12
    return-void
.end method
