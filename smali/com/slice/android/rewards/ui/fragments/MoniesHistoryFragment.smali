# classes5.dex

.class public final Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;
.super Lcom/slice/android/rewards/ui/fragments/f0;
.source "MoniesHistoryFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000 32\u00020\u0001:\u00014B\u0007¢\u0006\u0004\b1\u00102J\b\u0010\u0003\u001a\u00020\u0002H\u0002J\b\u0010\u0004\u001a\u00020\u0002H\u0002J\b\u0010\u0005\u001a\u00020\u0002H\u0002J\b\u0010\u0006\u001a\u00020\u0002H\u0002J\u001a\u0010\u000b\u001a\u00020\u00022\u0006\u0010\b\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u00022\b\u0010\r\u001a\u0004\u0018\u00010\fJ\b\u0010\u000f\u001a\u00020\u0002H\u0002R\u0018\u0010\u0012\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R&\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u00140\u0013j\b\u0012\u0004\u0012\u00020\u0014`\u00158\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001dR\u0016\u0010\"\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!R\u0016\u0010$\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b#\u0010!R\u0016\u0010&\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b%\u0010!R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010)\u001a\u0004\b*\u0010+R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010/¨\u00065"
    }
    d2 = {
        "Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "f3",
        "i3",
        "g3",
        "h3",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "Lcom/slice/android/rewards/data/models/RewardsHistoryResponse;",
        "monieActivityRes",
        "d3",
        "e3",
        "p0",
        "Lcom/slice/android/rewards/data/models/RewardsHistoryResponse;",
        "rewardsHistory",
        "Ljava/util/ArrayList;",
        "Lcom/slice/android/rewards/data/models/RewardHistoryItem;",
        "Lkotlin/collections/ArrayList;",
        "K0",
        "Ljava/util/ArrayList;",
        "rewards",
        "Ljn/x;",
        "b1",
        "Lcom/slice/util/extensions/b;",
        "b3",
        "()Ljn/x;",
        "binding",
        "",
        "k1",
        "J",
        "startLoadingTime",
        "p1",
        "endLoadingTime",
        "x1",
        "loadTime",
        "Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;",
        "y1",
        "Lkotlin/Lazy;",
        "c3",
        "()Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;",
        "monieViewModel",
        "Lmn/d;",
        "z1",
        "Lmn/d;",
        "helper",
        "<init>",
        "()V",
        "A1",
        "a",
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
        "SMAP\nMoniesHistoryFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MoniesHistoryFragment.kt\ncom/slice/android/rewards/ui/fragments/MoniesHistoryFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,134:1\n172#2,9:135\n262#3,2:144\n262#3,2:146\n262#3,2:149\n262#3,2:151\n262#3,2:153\n1#4:148\n*S KotlinDebug\n*F\n+ 1 MoniesHistoryFragment.kt\ncom/slice/android/rewards/ui/fragments/MoniesHistoryFragment\n*L\n43#1:135,9\n48#1:144,2\n81#1:146,2\n90#1:149,2\n92#1:151,2\n131#1:153,2\n*E\n"
    }
.end annotation


# static fields
.field public static final A1:Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$a;

.field public static final synthetic B1:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final C1:I

.field public static D1:Ljava/lang/String;


# instance fields
.field public K0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/slice/android/rewards/data/models/RewardHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field public final b1:Lcom/slice/util/extensions/b;

.field public k1:J

.field public p0:Lcom/slice/android/rewards/data/models/RewardsHistoryResponse;

.field public p1:J

.field public x1:J

.field public final y1:Lkotlin/Lazy;

.field public z1:Lmn/d;


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
    const-string v3, "getBinding()Lcom/slice/android/rewards/rewards/databinding/MoniesHistoryLayoutBinding;"

    .line 10
    const-class v4, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;

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
    sput-object v0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->B1:[Lkotlin/reflect/KProperty;

    .line 24
    new-instance v0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$a;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    sput-object v0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->A1:Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$a;

    .line 32
    const/16 v0, 0x8

    .line 34
    sput v0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->C1:I

    .line 36
    const-string v0, "Monies history"

    .line 38
    sput-object v0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->D1:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    sget v0, Lin/e;->s:I

    .line 3
    invoke-direct {p0, v0}, Lcom/slice/android/rewards/ui/fragments/f0;-><init>(I)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->K0:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$binding$2;

    .line 15
    invoke-direct {v0, p0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$binding$2;-><init>(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;)V

    .line 18
    invoke-static {p0, v0}, Lcom/slice/util/extensions/c;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function0;)Lcom/slice/util/extensions/b;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->b1:Lcom/slice/util/extensions/b;

    .line 24
    const-class v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$special$$inlined$activityViewModels$default$1;

    .line 32
    invoke-direct {v1, p0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 35
    new-instance v2, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$special$$inlined$activityViewModels$default$2;

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v2, v3, p0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 41
    new-instance v3, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$special$$inlined$activityViewModels$default$3;

    .line 43
    invoke-direct {v3, p0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 46
    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->y1:Lkotlin/Lazy;

    .line 52
    new-instance v0, Lmn/d;

    .line 54
    invoke-direct {v0}, Lmn/d;-><init>()V

    .line 57
    iput-object v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->z1:Lmn/d;

    .line 59
    return-void
.end method

.method public static final synthetic N2(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;)Ljn/x;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->b3()Ljn/x;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic O2(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->p1:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic P2(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->x1:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic Q2(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;)Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->c3()Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic R2(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;)Ljava/util/ArrayList;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->K0:Ljava/util/ArrayList;

    .line 3
    return-object p0
.end method

.method public static final synthetic S2(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;)Lcom/slice/android/rewards/data/models/RewardsHistoryResponse;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->p0:Lcom/slice/android/rewards/data/models/RewardsHistoryResponse;

    .line 3
    return-object p0
.end method

.method public static final synthetic T2(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;)J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->k1:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic U2(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->g3()V

    .line 4
    return-void
.end method

.method public static final synthetic V2(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->h3()V

    .line 4
    return-void
.end method

.method public static final synthetic W2(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->p1:J

    .line 3
    return-void
.end method

.method public static final synthetic X2(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->x1:J

    .line 3
    return-void
.end method

.method public static final synthetic Y2(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;Ljava/util/ArrayList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->K0:Ljava/util/ArrayList;

    .line 3
    return-void
.end method

.method public static final synthetic Z2(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;Lcom/slice/android/rewards/data/models/RewardsHistoryResponse;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->p0:Lcom/slice/android/rewards/data/models/RewardsHistoryResponse;

    .line 3
    return-void
.end method

.method public static final synthetic a3(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;)V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->i3()V

    .line 4
    return-void
.end method

.method private final f3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->b3()Ljn/x;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljn/x;->f:Ljn/l0;

    .line 7
    iget-object v0, v0, Ljn/l0;->f:Lcom/sliceit/android/dls/button/DLSButton;

    .line 9
    const-string v1, "binding.layoutError.reload"

    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v1, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$listeners$1;

    .line 16
    invoke-direct {v1, p0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$listeners$1;-><init>(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;)V

    .line 19
    invoke-static {v0, v1}, Lcom/slice/util/ViewExtensionKt;->X(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 22
    return-void
.end method

.method private final g3()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->b3()Ljn/x;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljn/x;->d:Ljn/k;

    .line 7
    invoke-virtual {v0}, Ljn/k;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 10
    move-result-object v0

    .line 11
    const-string v1, "binding.emptyState.root"

    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->b3()Ljn/x;

    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, Ljn/x;->d:Ljn/k;

    .line 26
    iget-object v0, v0, Ljn/k;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 28
    sget v1, Lin/h;->i:I

    .line 30
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->b3()Ljn/x;

    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Ljn/x;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    const-string v1, "binding.rcv"

    .line 45
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const/16 v1, 0x8

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    return-void
.end method

.method private final h3()V
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/slice/util/k0;->c(Landroidx/fragment/app/Fragment;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_22

    .line 7
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->b3()Ljn/x;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ljn/x;->f:Ljn/l0;

    .line 13
    iget-object v1, v0, Ljn/l0;->e:Landroid/widget/ImageView;

    .line 15
    sget v2, Lin/c;->r:I

    .line 17
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 20
    iget-object v1, v0, Ljn/l0;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 22
    sget v2, Lin/h;->j:I

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 27
    iget-object v0, v0, Ljn/l0;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 29
    sget v1, Lin/h;->e:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 34
    goto :goto_3d

    .line 35
    :cond_22
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->b3()Ljn/x;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Ljn/x;->f:Ljn/l0;

    .line 41
    iget-object v1, v0, Ljn/l0;->e:Landroid/widget/ImageView;

    .line 43
    sget v2, Lin/c;->b:I

    .line 45
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    iget-object v1, v0, Ljn/l0;->b:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 50
    sget v2, Lin/h;->b:I

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 55
    iget-object v0, v0, Ljn/l0;->d:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 57
    sget v1, Lin/h;->d:I

    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 62
    :goto_3d
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->b3()Ljn/x;

    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Ljn/x;->f:Ljn/l0;

    .line 68
    invoke-virtual {v0}, Ljn/l0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 71
    move-result-object v0

    .line 72
    const-string v1, "binding.layoutError.root"

    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    return-void
.end method

.method private final i3()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->b3()Ljn/x;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ljn/x;->i:Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;

    .line 7
    new-instance v2, Lcom/sliceit/android/dls/appbar/standard/a;

    .line 9
    new-instance v3, Lcy/g$a;

    .line 11
    sget v4, Lay/b;->l:I

    .line 13
    invoke-direct {v3, v4}, Lcy/g$a;-><init>(I)V

    .line 16
    sget-object v4, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->D1:Ljava/lang/String;

    .line 18
    new-instance v5, Lcy/i;

    .line 20
    sget-object v6, Lcom/sliceit/android/dls/appbar/NavigationType;->BACK:Lcom/sliceit/android/dls/appbar/NavigationType;

    .line 22
    new-instance v7, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$setupUI$1$1;

    .line 24
    invoke-direct {v7, p0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$setupUI$1$1;-><init>(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;)V

    .line 27
    invoke-direct {v5, v6, v7}, Lcy/i;-><init>(Lcom/sliceit/android/dls/appbar/NavigationType;Lkotlin/jvm/functions/Function0;)V

    .line 30
    new-instance v6, Lcom/sliceit/android/dls/appbar/standard/b$b;

    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-direct {v6, v7, v7, v7}, Lcom/sliceit/android/dls/appbar/standard/b$b;-><init>(Lcy/h;Lcy/h;Lcy/h;)V

    .line 36
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/sliceit/android/dls/appbar/standard/a;-><init>(Lcy/g;Ljava/lang/String;Lcy/i;Lcom/sliceit/android/dls/appbar/standard/b;)V

    .line 39
    invoke-virtual {v1, v2}, Lcom/sliceit/android/dls/appbar/standard/StandardAppBar;->setDataModel(Lcom/sliceit/android/dls/appbar/standard/a;)V

    .line 42
    iget-object v0, v0, Ljn/x;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->p0:Lcom/slice/android/rewards/data/models/RewardsHistoryResponse;

    .line 46
    if-eqz v1, :cond_4f

    .line 48
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/RewardsHistoryResponse;->getData()Lcom/slice/android/rewards/data/models/RewardsHistoryResponseData;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_4f

    .line 54
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/RewardsHistoryResponseData;->getData()Lcom/slice/android/rewards/data/models/RewardsHistoryData;

    .line 57
    move-result-object v1

    .line 58
    if-eqz v1, :cond_4f

    .line 60
    invoke-virtual {v1}, Lcom/slice/android/rewards/data/models/RewardsHistoryData;->getRewardHistory()Ljava/util/ArrayList;

    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_4f

    .line 66
    new-instance v7, Lcom/slice/android/rewards/ui/adapters/f;

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 71
    move-result-object v2

    .line 72
    const-string v3, "requireActivity()"

    .line 74
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-direct {v7, v2, v1}, Lcom/slice/android/rewards/ui/adapters/f;-><init>(Landroidx/fragment/app/p;Ljava/util/ArrayList;)V

    .line 80
    :cond_4f
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 83
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    move-result-object v2

    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x1

    .line 91
    invoke-direct {v1, v2, v4, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 94
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    .line 97
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 100
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->b3()Ljn/x;

    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Ljn/x;->c:Ljn/h;

    .line 106
    invoke-virtual {v0}, Ljn/h;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 109
    move-result-object v0

    .line 110
    const-string v1, "binding.cashbackHistoryShimmer.root"

    .line 112
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const/16 v1, 0x8

    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    return-void
.end method


# virtual methods
.method public final b3()Ljn/x;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->b1:Lcom/slice/util/extensions/b;

    .line 3
    sget-object v1, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->B1:[Lkotlin/reflect/KProperty;

    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object v1, v1, v2

    .line 8
    invoke-virtual {v0, p0, v1}, Lcom/slice/util/extensions/b;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljn/x;

    .line 14
    return-object v0
.end method

.method public final c3()Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->y1:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 9
    return-object v0
.end method

.method public final d3(Lcom/slice/android/rewards/data/models/RewardsHistoryResponse;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->b3()Ljn/x;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ljn/x;->k:Lcom/sliceit/android/dls/textview/DLSTextView;

    .line 7
    if-eqz p1, :cond_21

    .line 9
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/RewardsHistoryResponse;->getData()Lcom/slice/android/rewards/data/models/RewardsHistoryResponseData;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_21

    .line 15
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/RewardsHistoryResponseData;->getData()Lcom/slice/android/rewards/data/models/RewardsHistoryData;

    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_21

    .line 21
    invoke-virtual {p1}, Lcom/slice/android/rewards/data/models/RewardsHistoryData;->getCurrentCoins()I

    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->z1:Lmn/d;

    .line 27
    invoke-virtual {v1, p1}, Lmn/d;->a(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_21

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    const-string p1, ""

    .line 36
    :goto_23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    return-void
.end method

.method public final e3()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->c3()Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->q0()Landroidx/lifecycle/b0;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/v;

    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$listenToHistoryAPI$1;

    .line 15
    invoke-direct {v2, p0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$listenToHistoryAPI$1;-><init>(Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;)V

    .line 18
    new-instance v3, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$b;

    .line 20
    invoke-direct {v3, v2}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment$b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 26
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    .line 1
    const-string p2, "view"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->k1:J

    .line 12
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->b3()Ljn/x;

    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Ljn/x;->c:Ljn/h;

    .line 18
    invoke-virtual {p1}, Ljn/h;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    move-result-object p1

    .line 22
    const-string p2, "binding.cashbackHistoryShimmer.root"

    .line 24
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->c3()Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/slice/android/rewards/ui/viewmodels/RewardViewModel;->T0()V

    .line 38
    invoke-virtual {p0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->e3()V

    .line 41
    invoke-direct {p0}, Lcom/slice/android/rewards/ui/fragments/MoniesHistoryFragment;->f3()V

    .line 44
    return-void
.end method
