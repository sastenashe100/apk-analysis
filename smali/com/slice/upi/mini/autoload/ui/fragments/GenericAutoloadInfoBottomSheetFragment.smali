# classes6.dex

.class public final Lcom/slice/upi/mini/autoload/ui/fragments/GenericAutoloadInfoBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/b;
.source "GenericAutoloadInfoBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/upi/mini/autoload/ui/fragments/GenericAutoloadInfoBottomSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J$\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u001a\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0019"
    }
    d2 = {
        "Lcom/slice/upi/mini/autoload/ui/fragments/GenericAutoloadInfoBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/b;",
        "",
        "M2",
        "L2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "Lvs/v;",
        "Q",
        "Lcom/slice/util/extensions/b;",
        "K2",
        "()Lvs/v;",
        "binding",
        "<init>",
        "()V",
        "X",
        "a",
        "slice_upi_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final X:Lcom/slice/upi/mini/autoload/ui/fragments/GenericAutoloadInfoBottomSheetFragment$a;

.field public static final synthetic Y:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Z:I


# instance fields
.field public final Q:Lcom/slice/util/extensions/b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 6
    const-string v2, "binding"

    .line 8
    const-string v3, "getBinding()Lcom/slice/upi/databinding/FragmentGenericAutoloadInfoBottomSheetBinding;"

    .line 10
    const-class v4, Lcom/slice/upi/mini/autoload/ui/fragments/GenericAutoloadInfoBottomSheetFragment;

    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    .line 19
    move-result-object v1

    .line 20
    aput-object v1, v0, v5

    .line 22
    sput-object v0, Lcom/slice/upi/mini/autoload/ui/fragments/GenericAutoloadInfoBottomSheetFragment;->Y:[Lkotlin/reflect/KProperty;

    .line 24
    new-instance v0, Lcom/slice/upi/mini/autoload/ui/fragments/GenericAutoloadInfoBottomSheetFragment$a;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/slice/upi/mini/autoload/ui/fragments/GenericAutoloadInfoBottomSheetFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sput-object v0, Lcom/slice/upi/mini/autoload/ui/fragments/GenericAutoloadInfoBottomSheetFragment;->X:Lcom/slice/upi/mini/autoload/ui/fragments/GenericAutoloadInfoBottomSheetFragment$a;

    .line 32
    sget v0, Lcom/slice/util/extensions/b;->d:I

    .line 34
    sput v0, Lcom/slice/upi/mini/autoload/ui/fragments/GenericAutoloadInfoBottomSheetFragment;->Z:I

    .line 36
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 4
    new-instance v0, Lcom/slice/upi/mini/autoload/ui/fragments/GenericAutoloadInfoBottomSheetFragment$binding$2;

    .line 6
    invoke-direct {v0, p0}, Lcom/slice/upi/mini/autoload/ui/fragments/GenericAutoloadInfoBottomSheetFragment$binding$2;-><init>(Lcom/slice/upi/mini/autoload/ui/fragments/GenericAutoloadInfoBottomSheetFragment;)V

    .line 9
    invoke-static {p0, v0}, Lcom/slice/util/extensions/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/util/extensions/b;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/slice/upi/mini/autoload/ui/fragments/GenericAutoloadInfoBottomSheetFragment;->Q:Lcom/slice/util/extensions/b;

    .line 15
    return-void
.end method

.method public static synthetic J2(Lcom/slice/upi/mini/autoload/ui/fragments/GenericAutoloadInfoBottomSheetFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/slice/upi/mini/autoload/ui/fragments/GenericAutoloadInfoBottomSheetFragment;->N2(Lcom/slice/upi/mini/autoload/ui/fragments/GenericAutoloadInfoBottomSheetFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method private final L2()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "args_key"

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    check-cast v0, Lcom/slice/upi/mini/autoload/ui/args/GenericAutoloadInfoBottomSheetItem;

    .line 16
    invoke-virtual {p0}, Lcom/slice/upi/mini/autoload/ui/fragments/GenericAutoloadInfoBottomSheetFragment;->K2()Lvs/v;

    .line 19
    move-result-object v1

    .line 20
    iget-object v2, v1, Lvs/v;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 22
    invoke-virtual {v0}, Lcom/slice/upi/mini/autoload/ui/args/GenericAutoloadInfoBottomSheetItem;->b()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    iget-object v1, v1, Lvs/v;->c:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 31
    invoke-virtual {v0}, Lcom/slice/upi/mini/autoload/ui/args/GenericAutoloadInfoBottomSheetItem;->a()Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    return-void
.end method

.method private final M2()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/upi/mini/autoload/ui/fragments/GenericAutoloadInfoBottomSheetFragment;->K2()Lvs/v;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lvs/v;->b:Lcom/sliceit/android/dls/button/DLSButton;

    .line 7
    new-instance v1, Lcom/slice/upi/mini/autoload/ui/fragments/a;

    .line 9
    invoke-direct {v1, p0}, Lcom/slice/upi/mini/autoload/ui/fragments/a;-><init>(Lcom/slice/upi/mini/autoload/ui/fragments/GenericAutoloadInfoBottomSheetFragment;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    return-void
.end method

.method public static final N2(Lcom/slice/upi/mini/autoload/ui/fragments/GenericAutoloadInfoBottomSheetFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 9
    return-void
.end method


# virtual methods
.method public final K2()Lvs/v;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/upi/mini/autoload/ui/fragments/GenericAutoloadInfoBottomSheetFragment;->Q:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/slice/upi/mini/autoload/ui/fragments/GenericAutoloadInfoBottomSheetFragment;->Y:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/extensions/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lvs/v;

    .line 14
    return-object v0
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
    invoke-static {p1, p2, p3}, Lvs/v;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lvs/v;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lvs/v;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 14
    move-result-object p1

    .line 15
    const-string p2, "inflate(inflater, container, false).root"

    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
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
    invoke-direct {p0}, Lcom/slice/upi/mini/autoload/ui/fragments/GenericAutoloadInfoBottomSheetFragment;->L2()V

    .line 12
    invoke-direct {p0}, Lcom/slice/upi/mini/autoload/ui/fragments/GenericAutoloadInfoBottomSheetFragment;->M2()V

    .line 15
    return-void
.end method
