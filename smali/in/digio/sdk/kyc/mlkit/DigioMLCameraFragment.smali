# classes8.dex

.class public final Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;
.super Landroidx/fragment/app/Fragment;
.source "DigioMLCameraFragment.kt"

# interfaces
.implements Lnc0/a$a;
.implements Lin/digio/sdk/kyc/mlkit/c$b;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lxc0/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDigioMLCameraFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DigioMLCameraFragment.kt\nin/digio/sdk/kyc/mlkit/DigioMLCameraFragment\n+ 2 FragmentNavArgsLazy.kt\nandroidx/navigation/fragment/FragmentNavArgsLazyKt\n+ 3 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n*L\n1#1,828:1\n42#2,3:829\n172#3,9:832\n*S KotlinDebug\n*F\n+ 1 DigioMLCameraFragment.kt\nin/digio/sdk/kyc/mlkit/DigioMLCameraFragment\n*L\n67#1:829,3\n127#1:832,9\n*E\n"
    }
.end annotation


# instance fields
.field public A1:Landroid/widget/TextView;

.field public B1:Landroid/widget/ImageView;

.field public C1:Landroid/widget/ImageView;

.field public D1:Landroid/widget/ImageView;

.field public E1:Landroid/widget/ProgressBar;

.field public F1:Landroid/widget/TextView;

.field public G1:Landroid/widget/TextView;

.field public H1:Landroid/widget/LinearLayout;

.field public I1:Landroid/widget/TextView;

.field public J1:Landroid/widget/TextView;

.field public K0:Lcom/google/android/material/button/MaterialButton;

.field public K1:I

.field public L1:Z

.field public M1:I

.field public N1:Z

.field public O1:Z

.field public P1:Z

.field public final Q:Landroidx/navigation/i;

.field public Q1:Z

.field public R1:Z

.field public S1:Z

.field public T1:Ljava/lang/String;

.field public U1:Ljava/lang/String;

.field public V1:Ljava/lang/String;

.field public W1:Z

.field public X:Landroidx/camera/view/PreviewView;

.field public X1:Z

.field public Y:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

.field public Y1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;",
            ">;"
        }
    .end annotation
.end field

.field public Z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public Z1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;",
            ">;"
        }
    .end annotation
.end field

.field public a2:Lxc0/a;

.field public b1:Landroid/widget/ImageView;

.field public b2:Z

.field public c2:Z

.field public d2:Ljava/lang/String;

.field public e2:Z

.field public f2:Z

.field public g2:Z

.field public h2:Z

.field public i2:Z

.field public j2:Landroidx/activity/p;

.field public k0:Landroid/widget/LinearLayout;

.field public k1:Ln/c;

.field public final k2:Lkotlin/Lazy;

.field public l2:I

.field public m2:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public n2:F

.field public o2:F

.field public p0:Lcom/google/android/material/button/MaterialButton;

.field public p1:La1/g;

.field public p2:Z

.field public q2:Landroid/graphics/Rect;

.field public r2:Ljava/lang/String;

.field public s2:Landroid/graphics/RectF;

.field public t2:I

.field public u2:I

.field public x1:Lin/digio/sdk/kyc/mlkit/c;

.field public y1:Landroid/net/Uri;

.field public z1:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    new-instance v0, Landroidx/navigation/i;

    .line 6
    const-class v1, Lsc0/n;

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$special$$inlined$navArgs$1;

    .line 14
    invoke-direct {v2, p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$special$$inlined$navArgs$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 17
    invoke-direct {v0, v1, v2}, Landroidx/navigation/i;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Q:Landroidx/navigation/i;

    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->K1:I

    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->N1:Z

    .line 28
    iput-boolean v1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->O1:Z

    .line 30
    iput-boolean v1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->P1:Z

    .line 32
    iput-boolean v1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Q1:Z

    .line 34
    iput-boolean v1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->R1:Z

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object v1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Y1:Ljava/util/ArrayList;

    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    iput-object v1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Z1:Ljava/util/ArrayList;

    .line 50
    const-class v1, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    .line 55
    move-result-object v1

    .line 56
    new-instance v2, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$special$$inlined$activityViewModels$default$1;

    .line 58
    invoke-direct {v2, p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 61
    new-instance v3, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$special$$inlined$activityViewModels$default$2;

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v4, p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    .line 67
    new-instance v4, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$special$$inlined$activityViewModels$default$3;

    .line 69
    invoke-direct {v4, p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 72
    invoke-static {p0, v1, v2, v3, v4}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->k2:Lkotlin/Lazy;

    .line 78
    iput v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->l2:I

    .line 80
    new-instance v0, Ll/g;

    .line 82
    invoke-direct {v0}, Ll/g;-><init>()V

    .line 85
    new-instance v1, Lsc0/i;

    .line 87
    invoke-direct {v1, p0}, Lsc0/i;-><init>(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;)V

    .line 90
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Ll/a;Lk/a;)Lk/b;

    .line 93
    move-result-object v0

    .line 94
    const-string v1, "registerForActivityResul…equestCode = -1\n        }"

    .line 96
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->m2:Lk/b;

    .line 101
    const/high16 v0, 0x3f800000  # 1.0f

    .line 103
    iput v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->n2:F

    .line 105
    iput v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->o2:F

    .line 107
    const-string v0, ""

    .line 109
    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->r2:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public static final C3(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V
    .registers 9

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$message"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "$view"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->r2:Ljava/lang/String;

    .line 18
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    const/4 p1, 0x0

    .line 22
    if-eqz p3, :cond_20

    .line 24
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    .line 27
    move-result p2

    .line 28
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p2

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move-object p2, p1

    .line 34
    :goto_21
    sget p3, Lmc0/c;->G:I

    .line 36
    const/4 v0, 0x0

    .line 37
    const-string v1, "digio_direction_left"

    .line 39
    const-string v2, "digio_direction_icon"

    .line 41
    const/16 v3, 0x8

    .line 43
    if-nez p2, :cond_2d

    .line 45
    goto :goto_4b

    .line 46
    :cond_2d
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v4

    .line 50
    if-ne v4, p3, :cond_4b

    .line 52
    iget-object p2, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->B1:Landroid/widget/ImageView;

    .line 54
    if-nez p2, :cond_3b

    .line 56
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 59
    move-object p2, p1

    .line 60
    :cond_3b
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 63
    iget-object p0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->C1:Landroid/widget/ImageView;

    .line 65
    if-nez p0, :cond_46

    .line 67
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move-object p1, p0

    .line 72
    :goto_47
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    goto :goto_85

    .line 76
    :cond_4b
    :goto_4b
    sget p3, Lmc0/c;->H:I

    .line 78
    if-nez p2, :cond_50

    .line 80
    goto :goto_6e

    .line 81
    :cond_50
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result p2

    .line 85
    if-ne p2, p3, :cond_6e

    .line 87
    iget-object p2, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->C1:Landroid/widget/ImageView;

    .line 89
    if-nez p2, :cond_5e

    .line 91
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 94
    move-object p2, p1

    .line 95
    :cond_5e
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 98
    iget-object p0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->B1:Landroid/widget/ImageView;

    .line 100
    if-nez p0, :cond_69

    .line 102
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 105
    goto :goto_6a

    .line 106
    :cond_69
    move-object p1, p0

    .line 107
    :goto_6a
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    goto :goto_85

    .line 111
    :cond_6e
    :goto_6e
    iget-object p2, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->C1:Landroid/widget/ImageView;

    .line 113
    if-nez p2, :cond_76

    .line 115
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    move-object p2, p1

    .line 119
    :cond_76
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 122
    iget-object p0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->B1:Landroid/widget/ImageView;

    .line 124
    if-nez p0, :cond_81

    .line 126
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    goto :goto_82

    .line 130
    :cond_81
    move-object p1, p0

    .line 131
    :goto_82
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 134
    :goto_85
    return-void
.end method

.method public static synthetic J2(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->n3(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic K2(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->m3(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic L2(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->z3(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic M2(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->o3(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic N2(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->w3(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic O2(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->C3(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic P2(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->l3(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static synthetic Q2(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;)V
    .registers 1

    .line 1
    invoke-static {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->c3(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;)V

    .line 4
    return-void
.end method

.method public static synthetic R2(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;La1/g;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->i3(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;La1/g;)V

    .line 4
    return-void
.end method

.method public static synthetic S2(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;Landroidx/activity/result/ActivityResult;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->p3(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;Landroidx/activity/result/ActivityResult;)V

    .line 4
    return-void
.end method

.method private final U2()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->d3()Lsc0/n;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsc0/n;->a()I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->K1:I

    .line 11
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->d3()Lsc0/n;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lsc0/n;->e()Z

    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->L1:Z

    .line 21
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->d3()Lsc0/n;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lsc0/n;->c()I

    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->M1:I

    .line 31
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->d3()Lsc0/n;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lsc0/n;->b()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->T1:Ljava/lang/String;

    .line 41
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->d3()Lsc0/n;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lsc0/n;->f()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->U1:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->d3()Lsc0/n;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lsc0/n;->g()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->V1:Ljava/lang/String;

    .line 61
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->d3()Lsc0/n;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lsc0/n;->j()Z

    .line 68
    move-result v0

    .line 69
    iput-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->c2:Z

    .line 71
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->d3()Lsc0/n;

    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v0}, Lsc0/n;->d()Z

    .line 78
    move-result v0

    .line 79
    iput-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->f2:Z

    .line 81
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->d3()Lsc0/n;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lsc0/n;->i()Z

    .line 88
    move-result v0

    .line 89
    iput-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->h2:Z

    .line 91
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->d3()Lsc0/n;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lsc0/n;->h()Z

    .line 98
    move-result v0

    .line 99
    iput-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->i2:Z

    .line 101
    iget-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->L1:Z

    .line 103
    iput-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->S1:Z

    .line 105
    return-void
.end method

.method public static final c3(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;)V
    .registers 2

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 8
    if-nez p0, :cond_f

    .line 10
    const-string p0, "capture_button"

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    .line 19
    return-void
.end method

.method private final g3(Landroid/view/View;)V
    .registers 7

    .line 1
    sget v0, Lmc0/c;->p0:I

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "view.findViewById(R.id.preview_view)"

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 14
    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->X:Landroidx/camera/view/PreviewView;

    .line 16
    sget v0, Lmc0/c;->d0:I

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "view.findViewById(R.id.graphic_overlay)"

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast v0, Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 29
    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Y:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 31
    sget v0, Lmc0/c;->q:I

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "view.findViewById(R.id.capture_button)"

    .line 39
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 44
    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 46
    sget v0, Lmc0/c;->i0:I

    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "view.findViewById(R.id.lnr_retake_layout)"

    .line 54
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 59
    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->k0:Landroid/widget/LinearLayout;

    .line 61
    sget v0, Lmc0/c;->l:I

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "view.findViewById(R.id.btn_retake)"

    .line 69
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 74
    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->p0:Lcom/google/android/material/button/MaterialButton;

    .line 76
    sget v0, Lmc0/c;->m:I

    .line 78
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    move-result-object v0

    .line 82
    const-string v1, "view.findViewById(R.id.btn_use_this)"

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 89
    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->K0:Lcom/google/android/material/button/MaterialButton;

    .line 91
    sget v0, Lmc0/c;->F:I

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    const-string v1, "view.findViewById(R.id.digio_close_screen)"

    .line 99
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    check-cast v0, Landroid/widget/ImageView;

    .line 104
    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->b1:Landroid/widget/ImageView;

    .line 106
    sget v0, Lmc0/c;->L:I

    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 111
    move-result-object v0

    .line 112
    const-string v1, "view.findViewById(R.id.digio_lnr_direction_layout)"

    .line 114
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    check-cast v0, Landroid/widget/LinearLayout;

    .line 119
    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->z1:Landroid/widget/LinearLayout;

    .line 121
    sget v0, Lmc0/c;->G:I

    .line 123
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    move-result-object v0

    .line 127
    const-string v1, "view.findViewById(R.id.digio_direction_icon)"

    .line 129
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    check-cast v0, Landroid/widget/ImageView;

    .line 134
    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->B1:Landroid/widget/ImageView;

    .line 136
    sget v0, Lmc0/c;->H:I

    .line 138
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    move-result-object v0

    .line 142
    const-string v1, "view.findViewById(R.id.digio_direction_left)"

    .line 144
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    check-cast v0, Landroid/widget/ImageView;

    .line 149
    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->C1:Landroid/widget/ImageView;

    .line 151
    sget v0, Lmc0/c;->U:I

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v0

    .line 157
    const-string v1, "view.findViewById(R.id.digio_txt_message)"

    .line 159
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    check-cast v0, Landroid/widget/TextView;

    .line 164
    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->A1:Landroid/widget/TextView;

    .line 166
    sget v0, Lmc0/c;->S:I

    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 171
    move-result-object v0

    .line 172
    const-string v1, "view.findViewById(R.id.digio_txt_capture)"

    .line 174
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 179
    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->F1:Landroid/widget/TextView;

    .line 181
    sget v0, Lmc0/c;->P:I

    .line 183
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    move-result-object v0

    .line 187
    const-string v1, "view.findViewById(R.id.digio_progress_direction)"

    .line 189
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    check-cast v0, Landroid/widget/ProgressBar;

    .line 194
    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->E1:Landroid/widget/ProgressBar;

    .line 196
    sget v0, Lmc0/c;->I:I

    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    move-result-object v0

    .line 202
    const-string v1, "view.findViewById(R.id.digio_img_preview)"

    .line 204
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    check-cast v0, Landroid/widget/ImageView;

    .line 209
    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->D1:Landroid/widget/ImageView;

    .line 211
    sget v0, Lmc0/c;->T:I

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 216
    move-result-object v0

    .line 217
    const-string v1, "view.findViewById(R.id.digio_txt_description)"

    .line 219
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    check-cast v0, Landroid/widget/TextView;

    .line 224
    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->G1:Landroid/widget/TextView;

    .line 226
    sget v0, Lmc0/c;->M:I

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    move-result-object v0

    .line 232
    const-string v1, "view.findViewById(R.id.digio_lnr_error)"

    .line 234
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    check-cast v0, Landroid/widget/LinearLayout;

    .line 239
    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->H1:Landroid/widget/LinearLayout;

    .line 241
    sget v0, Lmc0/c;->V:I

    .line 243
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 246
    move-result-object v0

    .line 247
    const-string v1, "view.findViewById(R.id.digio_txt_message1)"

    .line 249
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    check-cast v0, Landroid/widget/TextView;

    .line 254
    iput-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->I1:Landroid/widget/TextView;

    .line 256
    sget v0, Lmc0/c;->W:I

    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    move-result-object p1

    .line 262
    const-string v0, "view.findViewById(R.id.digio_txt_message2)"

    .line 264
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    check-cast p1, Landroid/widget/TextView;

    .line 269
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->J1:Landroid/widget/TextView;

    .line 271
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->X:Landroidx/camera/view/PreviewView;

    .line 273
    const/4 v0, 0x0

    .line 274
    if-nez p1, :cond_119

    .line 276
    const-string p1, "previewView"

    .line 278
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 281
    move-object p1, v0

    .line 282
    :cond_119
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 289
    new-instance p1, Lxc0/a;

    .line 291
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->k1:Ln/c;

    .line 293
    if-nez v1, :cond_12c

    .line 295
    const-string v1, "mActivity"

    .line 297
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 300
    move-object v1, v0

    .line 301
    :cond_12c
    invoke-direct {p1, v1, p0}, Lxc0/a;-><init>(Landroid/content/Context;Lxc0/a$a;)V

    .line 304
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->a2:Lxc0/a;

    .line 306
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 308
    const-string v1, "capture_button"

    .line 310
    if-nez p1, :cond_13b

    .line 312
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 315
    move-object p1, v0

    .line 316
    :cond_13b
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    .line 319
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->D1:Landroid/widget/ImageView;

    .line 321
    if-nez p1, :cond_148

    .line 323
    const-string p1, "digio_img_preview"

    .line 325
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 328
    move-object p1, v0

    .line 329
    :cond_148
    const/16 v2, 0x8

    .line 331
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    invoke-virtual {p0, v0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->a3(Ljava/util/List;)V

    .line 337
    invoke-direct {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->k3()V

    .line 340
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->G1:Landroid/widget/TextView;

    .line 342
    if-nez p1, :cond_15d

    .line 344
    const-string p1, "digio_txt_description"

    .line 346
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 349
    move-object p1, v0

    .line 350
    :cond_15d
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 353
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->H1:Landroid/widget/LinearLayout;

    .line 355
    if-nez p1, :cond_16a

    .line 357
    const-string p1, "digio_lnr_error"

    .line 359
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 362
    move-object p1, v0

    .line 363
    :cond_16a
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 366
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->y3()V

    .line 369
    iget-boolean p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->c2:Z

    .line 371
    if-eqz p1, :cond_18f

    .line 373
    invoke-static {}, Lnc0/a;->b()Lnc0/a;

    .line 376
    move-result-object p1

    .line 377
    invoke-virtual {p1, p0}, Lnc0/a;->c(Lnc0/a$a;)V

    .line 380
    const-string p1, "Position your face in the circle"

    .line 382
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->d2:Ljava/lang/String;

    .line 384
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->T2()V

    .line 387
    invoke-virtual {p0, v0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->a3(Ljava/util/List;)V

    .line 390
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Y1:Ljava/util/ArrayList;

    .line 392
    iget v2, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->M1:I

    .line 394
    invoke-virtual {p0, p1, v2}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->t3(Ljava/util/ArrayList;I)Ljava/util/ArrayList;

    .line 397
    move-result-object p1

    .line 398
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Z1:Ljava/util/ArrayList;

    .line 400
    :cond_18f
    :try_start_18f
    invoke-direct {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    .line 411
    move-result-object p1

    .line 412
    if-eqz p1, :cond_1a6

    .line 414
    invoke-virtual {p1}, Lin/digio/sdk/gateway/model/DigioTheme;->getPrimaryColor()I

    .line 417
    move-result p1

    .line 418
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object p1
    :try_end_1a5
    .catch Ljava/lang/Exception; {:try_start_18f .. :try_end_1a5} :catch_273

    .line 422
    goto :goto_1a7

    .line 423
    :cond_1a6
    move-object p1, v0

    .line 424
    :goto_1a7
    const-string v2, "btn_use_this"

    .line 426
    const-string v3, "btn_retake"

    .line 428
    if-eqz p1, :cond_216

    .line 430
    :try_start_1ad
    invoke-direct {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 433
    move-result-object p1

    .line 434
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    .line 441
    move-result-object p1

    .line 442
    if-eqz p1, :cond_1c4

    .line 444
    invoke-virtual {p1}, Lin/digio/sdk/gateway/model/DigioTheme;->getPrimaryColor()I

    .line 447
    move-result p1

    .line 448
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    move-result-object p1

    .line 452
    goto :goto_1c5

    .line 453
    :cond_1c4
    move-object p1, v0

    .line 454
    :goto_1c5
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 457
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 460
    move-result p1

    .line 461
    if-lez p1, :cond_216

    .line 463
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 466
    move-result-object p1

    .line 467
    invoke-direct {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 470
    move-result-object v4

    .line 471
    invoke-virtual {v4}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v4}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    .line 478
    move-result-object v4

    .line 479
    if-eqz v4, :cond_1e9

    .line 481
    invoke-virtual {v4}, Lin/digio/sdk/gateway/model/DigioTheme;->getPrimaryColor()I

    .line 484
    move-result v4

    .line 485
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 488
    move-result-object v4

    .line 489
    goto :goto_1ea

    .line 490
    :cond_1e9
    move-object v4, v0

    .line 491
    :goto_1ea
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 494
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 497
    move-result v4

    .line 498
    invoke-static {p1, v4}, Ll3/a;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 501
    move-result-object p1

    .line 502
    iget-object v4, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 504
    if-nez v4, :cond_1fd

    .line 506
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 509
    move-object v4, v0

    .line 510
    :cond_1fd
    invoke-virtual {v4, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 513
    iget-object v4, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->p0:Lcom/google/android/material/button/MaterialButton;

    .line 515
    if-nez v4, :cond_208

    .line 517
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 520
    move-object v4, v0

    .line 521
    :cond_208
    invoke-static {v4, p1}, Landroidx/core/view/u0;->y0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 524
    iget-object v4, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->K0:Lcom/google/android/material/button/MaterialButton;

    .line 526
    if-nez v4, :cond_213

    .line 528
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 531
    move-object v4, v0

    .line 532
    :cond_213
    invoke-static {v4, p1}, Landroidx/core/view/u0;->y0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 535
    :cond_216
    invoke-direct {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 538
    move-result-object p1

    .line 539
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    .line 542
    move-result-object p1

    .line 543
    invoke-virtual {p1}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    .line 546
    move-result-object p1

    .line 547
    if-eqz p1, :cond_229

    .line 549
    invoke-virtual {p1}, Lin/digio/sdk/gateway/model/DigioTheme;->getPrimaryColorHex()Ljava/lang/String;

    .line 552
    move-result-object p1

    .line 553
    goto :goto_22a

    .line 554
    :cond_229
    move-object p1, v0

    .line 555
    :goto_22a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 558
    move-result p1

    .line 559
    if-nez p1, :cond_273

    .line 561
    invoke-direct {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 564
    move-result-object p1

    .line 565
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    .line 568
    move-result-object p1

    .line 569
    invoke-virtual {p1}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    .line 572
    move-result-object p1

    .line 573
    if-eqz p1, :cond_243

    .line 575
    invoke-virtual {p1}, Lin/digio/sdk/gateway/model/DigioTheme;->getPrimaryColorHex()Ljava/lang/String;

    .line 578
    move-result-object p1

    .line 579
    goto :goto_244

    .line 580
    :cond_243
    move-object p1, v0

    .line 581
    :goto_244
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 584
    move-result p1

    .line 585
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 588
    move-result-object p1

    .line 589
    const-string v4, "valueOf(\n               …lorHex)\n                )"

    .line 591
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 594
    iget-object v4, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 596
    if-nez v4, :cond_259

    .line 598
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 601
    move-object v4, v0

    .line 602
    :cond_259
    invoke-virtual {v4, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 605
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->p0:Lcom/google/android/material/button/MaterialButton;

    .line 607
    if-nez v1, :cond_264

    .line 609
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 612
    move-object v1, v0

    .line 613
    :cond_264
    invoke-static {v1, p1}, Landroidx/core/view/u0;->y0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 616
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->K0:Lcom/google/android/material/button/MaterialButton;

    .line 618
    if-nez v1, :cond_26f

    .line 620
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 623
    goto :goto_270

    .line 624
    :cond_26f
    move-object v0, v1

    .line 625
    :goto_270
    invoke-static {v0, p1}, Landroidx/core/view/u0;->y0(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    :try_end_273
    .catch Ljava/lang/Exception; {:try_start_1ad .. :try_end_273} :catch_273

    .line 628
    :catch_273
    :cond_273
    return-void
.end method

.method private final getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->k2:Lkotlin/Lazy;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 9
    return-object v0
.end method

.method private final h3()V
    .registers 7

    .line 1
    new-instance v0, Landroidx/lifecycle/b1;

    .line 3
    sget-object v1, Landroidx/lifecycle/b1$a;->f:Landroidx/lifecycle/b1$a$a;

    .line 5
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->k1:Ln/c;

    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "mActivity"

    .line 10
    if-nez v2, :cond_f

    .line 12
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    move-object v2, v3

    .line 16
    :cond_f
    invoke-virtual {v2}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 19
    move-result-object v2

    .line 20
    const-string v5, "mActivity.application"

    .line 22
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {v1, v2}, Landroidx/lifecycle/b1$a$a;->b(Landroid/app/Application;)Landroidx/lifecycle/b1$a;

    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/b1;-><init>(Landroidx/lifecycle/e1;Landroidx/lifecycle/b1$b;)V

    .line 32
    const-class v1, Lsc0/b;

    .line 34
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;)Landroidx/lifecycle/y0;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lsc0/b;

    .line 40
    invoke-virtual {v0}, Lsc0/b;->t()Landroidx/lifecycle/b0;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->k1:Ln/c;

    .line 46
    if-nez v1, :cond_33

    .line 48
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move-object v3, v1

    .line 53
    :goto_34
    new-instance v1, Lsc0/j;

    .line 55
    invoke-direct {v1, p0}, Lsc0/j;-><init>(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;)V

    .line 58
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/b0;->j(Landroidx/lifecycle/v;Landroidx/lifecycle/g0;)V

    .line 61
    return-void
.end method

.method public static final i3(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;La1/g;)V
    .registers 3

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "provider"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->p1:La1/g;

    .line 13
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->j3()V

    .line 16
    return-void
.end method

.method private final k3()V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->K0:Lcom/google/android/material/button/MaterialButton;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b

    .line 6
    const-string v0, "btn_use_this"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_b
    new-instance v2, Lsc0/d;

    .line 14
    invoke-direct {v2, p0}, Lsc0/d;-><init>(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;)V

    .line 17
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->p0:Lcom/google/android/material/button/MaterialButton;

    .line 22
    if-nez v0, :cond_1d

    .line 24
    const-string v0, "btn_retake"

    .line 26
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    move-object v0, v1

    .line 30
    :cond_1d
    new-instance v2, Lsc0/e;

    .line 32
    invoke-direct {v2, p0}, Lsc0/e;-><init>(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;)V

    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 40
    if-nez v0, :cond_2f

    .line 42
    const-string v0, "capture_button"

    .line 44
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    move-object v0, v1

    .line 48
    :cond_2f
    new-instance v2, Lsc0/f;

    .line 50
    invoke-direct {v2, p0}, Lsc0/f;-><init>(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;)V

    .line 53
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->b1:Landroid/widget/ImageView;

    .line 58
    if-nez v0, :cond_41

    .line 60
    const-string v0, "digio_close_screen"

    .line 62
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    goto :goto_42

    .line 66
    :cond_41
    move-object v1, v0

    .line 67
    :goto_42
    new-instance v0, Lsc0/g;

    .line 69
    invoke-direct {v0, p0}, Lsc0/g;-><init>(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;)V

    .line 72
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 75
    return-void
.end method

.method public static final l3(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;Landroid/view/View;)V
    .registers 4

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->c2:Z

    .line 8
    const/4 v0, 0x0

    .line 9
    const-string v1, "imageUri"

    .line 11
    if-eqz p1, :cond_1d

    .line 13
    iget-boolean p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->L1:Z

    .line 15
    if-nez p1, :cond_29

    .line 17
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->y1:Landroid/net/Uri;

    .line 19
    if-nez p1, :cond_18

    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    goto :goto_19

    .line 25
    :cond_18
    move-object v0, p1

    .line 26
    :goto_19
    invoke-virtual {p0, v0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->u3(Landroid/net/Uri;)V

    .line 29
    goto :goto_29

    .line 30
    :cond_1d
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->y1:Landroid/net/Uri;

    .line 32
    if-nez p1, :cond_25

    .line 34
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move-object v0, p1

    .line 39
    :goto_26
    invoke-virtual {p0, v0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->W2(Landroid/net/Uri;)V

    .line 42
    :cond_29
    :goto_29
    return-void
.end method

.method public static final m3(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->q3()V

    .line 9
    return-void
.end method

.method public static final n3(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->x1:Lin/digio/sdk/kyc/mlkit/c;

    .line 8
    if-eqz p0, :cond_f

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/c;->q()V

    .line 16
    :cond_f
    return-void
.end method

.method public static final o3(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->k1:Ln/c;

    .line 8
    if-nez p0, :cond_f

    .line 10
    const-string p0, "mActivity"

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    :cond_f
    invoke-virtual {p0}, Landroidx/activity/h;->onBackPressed()V

    .line 19
    return-void
.end method

.method public static final p3(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;Landroidx/activity/result/ActivityResult;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->l2:I

    .line 8
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->b()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->r3(IILandroid/content/Intent;)V

    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->l2:I

    .line 22
    return-void
.end method

.method public static final w3(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;)V
    .registers 5

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->H1:Landroid/widget/LinearLayout;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_10

    .line 11
    const-string v0, "digio_lnr_error"

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    move-object v0, v1

    .line 17
    :cond_10
    const/16 v2, 0x8

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->G1:Landroid/widget/TextView;

    .line 24
    const-string v2, "digio_txt_description"

    .line 26
    if-nez v0, :cond_1f

    .line 28
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    move-object v0, v1

    .line 32
    :cond_1f
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->G1:Landroid/widget/TextView;

    .line 38
    if-nez v0, :cond_2b

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v1, v0

    .line 45
    :goto_2c
    iget-object p0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->T1:Ljava/lang/String;

    .line 47
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    return-void
.end method

.method public static final z3(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->G1:Landroid/widget/TextView;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_10

    .line 11
    const-string v0, "digio_txt_description"

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 16
    move-object v0, v1

    .line 17
    :cond_10
    const/16 v2, 0x8

    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->H1:Landroid/widget/LinearLayout;

    .line 24
    if-nez v0, :cond_1f

    .line 26
    const-string v0, "digio_lnr_error"

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 31
    move-object v0, v1

    .line 32
    :cond_1f
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 36
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->I1:Landroid/widget/TextView;

    .line 38
    if-nez v0, :cond_2d

    .line 40
    const-string v0, "digio_txt_message1"

    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 45
    move-object v0, v1

    .line 46
    :cond_2d
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->U1:Ljava/lang/String;

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->J1:Landroid/widget/TextView;

    .line 53
    if-nez v0, :cond_3c

    .line 55
    const-string v0, "digio_txt_message2"

    .line 57
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move-object v1, v0

    .line 62
    :goto_3d
    iget-object p0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->V1:Ljava/lang/String;

    .line 64
    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    return-void
.end method


# virtual methods
.method public final A3(Landroid/graphics/RectF;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->s2:Landroid/graphics/RectF;

    .line 8
    return-void
.end method

.method public final B3(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;)V
    .registers 6

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "message"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->r2:Ljava/lang/String;

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_25

    .line 19
    new-instance v0, Landroid/os/Handler;

    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 28
    new-instance v1, Lsc0/l;

    .line 30
    invoke-direct {v1, p0, p2, p1, p3}, Lsc0/l;-><init>(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;Ljava/lang/String;Landroid/widget/TextView;Landroid/view/View;)V

    .line 33
    const-wide/16 p1, 0x5dc

    .line 35
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    :cond_25
    return-void
.end method

.method public J1(Landroid/graphics/RectF;)V
    .registers 6

    .line 1
    const-string v0, "rect"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->A3(Landroid/graphics/RectF;)V

    .line 9
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->f3()Landroid/graphics/RectF;

    .line 12
    move-result-object p1

    .line 13
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 15
    float-to-double v0, p1

    .line 16
    const-wide v2, 0x3ffccccccccccccdL  # 1.8

    .line 21
    div-double/2addr v0, v2

    .line 22
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->t2:I

    .line 28
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->f3()Landroid/graphics/RectF;

    .line 31
    move-result-object p1

    .line 32
    iget p1, p1, Landroid/graphics/RectF;->right:F

    .line 34
    float-to-double v0, p1

    .line 35
    div-double/2addr v0, v2

    .line 36
    invoke-static {v0, v1}, Lkotlin/math/MathKt;->roundToInt(D)I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->u2:I

    .line 42
    return-void
.end method

.method public K1(La1/g;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/n;)V
    .registers 6

    .line 1
    const-string v0, "cameraProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cameraSelector"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "preview"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    new-array v0, v0, [Landroidx/camera/core/UseCase;

    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object p3, v0, v1

    .line 22
    invoke-virtual {p1, p0, p2, v0}, La1/g;->f(Landroidx/lifecycle/v;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Lj0/g;

    .line 25
    return-void
.end method

.method public final T2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Y1:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Y1:Ljava/util/ArrayList;

    .line 8
    sget-object v1, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->EYE_BLINK:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Y1:Ljava/util/ArrayList;

    .line 15
    sget-object v1, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->LOOK_DOWN:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Y1:Ljava/util/ArrayList;

    .line 22
    sget-object v1, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->LOOK_LEFT:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 24
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Y1:Ljava/util/ArrayList;

    .line 29
    sget-object v1, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->LOOK_RIGHT:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Y1:Ljava/util/ArrayList;

    .line 36
    sget-object v1, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->LOOK_UP:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Y1:Ljava/util/ArrayList;

    .line 43
    sget-object v1, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->SMILE:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    return-void
.end method

.method public final V2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->x1:Lin/digio/sdk/kyc/mlkit/c;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->W1:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->S1:Z

    .line 11
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lin/digio/sdk/kyc/mlkit/c;->q()V

    .line 17
    :cond_10
    return-void
.end method

.method public final W2(Landroid/net/Uri;)V
    .registers 5

    .line 1
    const-string v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->c2:Z

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez p1, :cond_14

    .line 11
    const/high16 p1, 0x40800000  # 4.0f

    .line 13
    iput p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->n2:F

    .line 15
    const/high16 p1, 0x40200000  # 2.5f

    .line 17
    iput p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->o2:F

    .line 19
    iput-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->p2:Z

    .line 21
    :cond_14
    const/16 p1, 0xcb

    .line 23
    iput p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->l2:I

    .line 25
    iput-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->e2:Z

    .line 27
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->y1:Landroid/net/Uri;

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_25

    .line 32
    const-string p1, "imageUri"

    .line 34
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    move-object p1, v0

    .line 38
    :cond_25
    invoke-static {p1}, Lin/digio/sdk/kyc/cropper/CropImage;->a(Landroid/net/Uri;)Lin/digio/sdk/kyc/cropper/CropImage$b;

    .line 41
    move-result-object p1

    .line 42
    iget v1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->n2:F

    .line 44
    iget v2, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->o2:F

    .line 46
    invoke-virtual {p1, v1, v2}, Lin/digio/sdk/kyc/cropper/CropImage$b;->c(FF)Lin/digio/sdk/kyc/cropper/CropImage$b;

    .line 49
    move-result-object p1

    .line 50
    iget-boolean v1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->p2:Z

    .line 52
    invoke-virtual {p1, v1}, Lin/digio/sdk/kyc/cropper/CropImage$b;->d(Z)Lin/digio/sdk/kyc/cropper/CropImage$b;

    .line 55
    move-result-object p1

    .line 56
    sget-object v1, Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;->ON:Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;

    .line 58
    invoke-virtual {p1, v1}, Lin/digio/sdk/kyc/cropper/CropImage$b;->e(Lin/digio/sdk/kyc/cropper/CropImageView$Guidelines;)Lin/digio/sdk/kyc/cropper/CropImage$b;

    .line 61
    move-result-object p1

    .line 62
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->m2:Lk/b;

    .line 64
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->k1:Ln/c;

    .line 66
    if-nez v2, :cond_49

    .line 68
    const-string v2, "mActivity"

    .line 70
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 73
    goto :goto_4a

    .line 74
    :cond_49
    move-object v0, v2

    .line 75
    :goto_4a
    invoke-virtual {p1, v1, v0, p0}, Lin/digio/sdk/kyc/cropper/CropImage$b;->f(Lk/b;Landroid/content/Context;Landroidx/fragment/app/Fragment;)V

    .line 78
    return-void
.end method

.method public final X2(Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkg/a;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const-string v0, "faces"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_58

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkg/a;

    .line 23
    invoke-virtual {v1}, Lkg/a;->a()Landroid/graphics/Rect;

    .line 26
    move-result-object v2

    .line 27
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 29
    int-to-float v2, v2

    .line 30
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->f3()Landroid/graphics/RectF;

    .line 33
    move-result-object v3

    .line 34
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 36
    cmpl-float v2, v2, v3

    .line 38
    if-lez v2, :cond_a

    .line 40
    invoke-virtual {v1}, Lkg/a;->a()Landroid/graphics/Rect;

    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 46
    int-to-float v2, v2

    .line 47
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->f3()Landroid/graphics/RectF;

    .line 50
    move-result-object v3

    .line 51
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 53
    cmpg-float v2, v2, v3

    .line 55
    if-gez v2, :cond_a

    .line 57
    invoke-virtual {v1}, Lkg/a;->a()Landroid/graphics/Rect;

    .line 60
    move-result-object v2

    .line 61
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 63
    const/16 v3, 0x64

    .line 65
    if-le v2, v3, :cond_a

    .line 67
    iget v2, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->t2:I

    .line 69
    invoke-virtual {v1}, Lkg/a;->a()Landroid/graphics/Rect;

    .line 72
    move-result-object v3

    .line 73
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 75
    if-le v2, v3, :cond_a

    .line 77
    invoke-virtual {v1}, Lkg/a;->a()Landroid/graphics/Rect;

    .line 80
    move-result-object v1

    .line 81
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 83
    iget v2, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->u2:I

    .line 85
    if-ge v1, v2, :cond_a

    .line 87
    const/4 v0, 0x1

    .line 88
    goto :goto_a

    .line 89
    :cond_58
    return v0
.end method

.method public final Y2(Ljava/util/List;Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;)Z
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkg/a;",
            ">;",
            "Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;",
            ")Z"
        }
    .end annotation

    .line 1
    const-string v0, "faces"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "livenessType"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    :cond_e
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz v0, :cond_20a

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lkg/a;

    .line 28
    invoke-virtual {v0}, Lkg/a;->a()Landroid/graphics/Rect;

    .line 31
    move-result-object v2

    .line 32
    const-string v3, "face.boundingBox"

    .line 34
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0, v2}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->x3(Landroid/graphics/Rect;)V

    .line 40
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->e3()Landroid/graphics/Rect;

    .line 43
    move-result-object v2

    .line 44
    iget v2, v2, Landroid/graphics/Rect;->left:I

    .line 46
    int-to-float v2, v2

    .line 47
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->f3()Landroid/graphics/RectF;

    .line 50
    move-result-object v3

    .line 51
    iget v3, v3, Landroid/graphics/RectF;->left:F

    .line 53
    cmpl-float v2, v2, v3

    .line 55
    const-string v3, "digio_lnr_direction_layout"

    .line 57
    const/16 v4, 0x8

    .line 59
    const/4 v5, 0x0

    .line 60
    if-lez v2, :cond_1fa

    .line 62
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->e3()Landroid/graphics/Rect;

    .line 65
    move-result-object v2

    .line 66
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 68
    int-to-float v2, v2

    .line 69
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->f3()Landroid/graphics/RectF;

    .line 72
    move-result-object v6

    .line 73
    iget v6, v6, Landroid/graphics/RectF;->top:F

    .line 75
    cmpg-float v2, v2, v6

    .line 77
    if-gez v2, :cond_1fa

    .line 79
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->e3()Landroid/graphics/Rect;

    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 85
    const/16 v6, 0x64

    .line 87
    if-le v2, v6, :cond_1fa

    .line 89
    iget v2, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->t2:I

    .line 91
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->e3()Landroid/graphics/Rect;

    .line 94
    move-result-object v6

    .line 95
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 97
    if-le v2, v6, :cond_1fa

    .line 99
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->e3()Landroid/graphics/Rect;

    .line 102
    move-result-object v2

    .line 103
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 105
    iget v6, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->u2:I

    .line 107
    if-ge v2, v6, :cond_1fa

    .line 109
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->F1:Landroid/widget/TextView;

    .line 111
    if-nez v2, :cond_76

    .line 113
    const-string v2, "digio_txt_capture"

    .line 115
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    move-object v2, v5

    .line 119
    :cond_76
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->z1:Landroid/widget/LinearLayout;

    .line 124
    if-nez v2, :cond_81

    .line 126
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 129
    move-object v2, v5

    .line 130
    :cond_81
    const/4 v3, 0x0

    .line 131
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 134
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->a2:Lxc0/a;

    .line 136
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 139
    const-string v6, "#0060AB"

    .line 141
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 144
    move-result v6

    .line 145
    invoke-virtual {v2, v6}, Lxc0/a;->setFrameColor(I)V

    .line 148
    invoke-virtual {v0}, Lkg/a;->d()F

    .line 151
    move-result v2

    .line 152
    const/high16 v6, 0x41c80000  # 25.0f

    .line 154
    cmpl-float v2, v2, v6

    .line 156
    const-string v6, "mActivity"

    .line 158
    if-ltz v2, :cond_d0

    .line 160
    sget-object v2, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->LOOK_LEFT:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 162
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_d0

    .line 168
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->E1:Landroid/widget/ProgressBar;

    .line 170
    if-nez v2, :cond_b1

    .line 172
    const-string v2, "digio_progress_direction"

    .line 174
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 177
    move-object v2, v5

    .line 178
    :cond_b1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 181
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->C1:Landroid/widget/ImageView;

    .line 183
    if-nez v2, :cond_be

    .line 185
    const-string v2, "digio_direction_left"

    .line 187
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 190
    move-object v2, v5

    .line 191
    :cond_be
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    iput-boolean v3, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->N1:Z

    .line 196
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->k1:Ln/c;

    .line 198
    if-nez v2, :cond_cb

    .line 200
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 203
    move-object v2, v5

    .line 204
    :cond_cb
    invoke-static {v2}, Lwc0/a;->b(Landroid/content/Context;)V

    .line 207
    goto/16 :goto_16e

    .line 209
    :cond_d0
    invoke-virtual {v0}, Lkg/a;->d()F

    .line 212
    move-result v2

    .line 213
    const/high16 v7, -0x3e380000  # -25.0f

    .line 215
    cmpg-float v2, v2, v7

    .line 217
    if-gtz v2, :cond_fe

    .line 219
    sget-object v2, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->LOOK_RIGHT:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 221
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_fe

    .line 227
    iput-boolean v3, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->O1:Z

    .line 229
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->B1:Landroid/widget/ImageView;

    .line 231
    if-nez v2, :cond_ee

    .line 233
    const-string v2, "digio_direction_icon"

    .line 235
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 238
    move-object v2, v5

    .line 239
    :cond_ee
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 242
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->k1:Ln/c;

    .line 244
    if-nez v2, :cond_f9

    .line 246
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 249
    move-object v2, v5

    .line 250
    :cond_f9
    invoke-static {v2}, Lwc0/a;->b(Landroid/content/Context;)V

    .line 253
    goto/16 :goto_16e

    .line 255
    :cond_fe
    invoke-virtual {v0}, Lkg/a;->c()F

    .line 258
    move-result v2

    .line 259
    const/high16 v4, 0x41000000  # 8.0f

    .line 261
    cmpl-float v2, v2, v4

    .line 263
    if-ltz v2, :cond_11e

    .line 265
    sget-object v2, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->LOOK_UP:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 267
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_11e

    .line 273
    iput-boolean v3, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->R1:Z

    .line 275
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->k1:Ln/c;

    .line 277
    if-nez v2, :cond_11a

    .line 279
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 282
    move-object v2, v5

    .line 283
    :cond_11a
    invoke-static {v2}, Lwc0/a;->b(Landroid/content/Context;)V

    .line 286
    goto :goto_16e

    .line 287
    :cond_11e
    invoke-virtual {v0}, Lkg/a;->c()F

    .line 290
    move-result v2

    .line 291
    const/high16 v4, -0x3f000000  # -8.0f

    .line 293
    cmpg-float v2, v2, v4

    .line 295
    if-gtz v2, :cond_13e

    .line 297
    sget-object v2, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->LOOK_DOWN:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 299
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_13e

    .line 305
    iput-boolean v3, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Q1:Z

    .line 307
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->k1:Ln/c;

    .line 309
    if-nez v2, :cond_13a

    .line 311
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 314
    move-object v2, v5

    .line 315
    :cond_13a
    invoke-static {v2}, Lwc0/a;->b(Landroid/content/Context;)V

    .line 318
    goto :goto_16e

    .line 319
    :cond_13e
    invoke-virtual {v0}, Lkg/a;->h()Ljava/lang/Float;

    .line 322
    move-result-object v2

    .line 323
    if-eqz v2, :cond_16e

    .line 325
    invoke-virtual {v0}, Lkg/a;->h()Ljava/lang/Float;

    .line 328
    move-result-object v2

    .line 329
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 332
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 335
    move-result v2

    .line 336
    float-to-double v7, v2

    .line 337
    const-wide v9, 0x3fe6666666666666L  # 0.7

    .line 342
    cmpl-double v2, v7, v9

    .line 344
    if-ltz v2, :cond_16e

    .line 346
    sget-object v2, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->SMILE:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 348
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_16e

    .line 354
    iput-boolean v3, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->P1:Z

    .line 356
    iget-object v2, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->k1:Ln/c;

    .line 358
    if-nez v2, :cond_16b

    .line 360
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 363
    move-object v2, v5

    .line 364
    :cond_16b
    invoke-static {v2}, Lwc0/a;->b(Landroid/content/Context;)V

    .line 367
    :cond_16e
    :goto_16e
    sget-object v2, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->EYE_BLINK:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 369
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 372
    move-result v2

    .line 373
    if-eqz v2, :cond_1b5

    .line 375
    invoke-virtual {v0}, Lkg/a;->g()Ljava/lang/Float;

    .line 378
    move-result-object v2

    .line 379
    if-eqz v2, :cond_1b5

    .line 381
    invoke-virtual {v0}, Lkg/a;->g()Ljava/lang/Float;

    .line 384
    move-result-object v2

    .line 385
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 388
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 391
    move-result v2

    .line 392
    float-to-double v2, v2

    .line 393
    const-wide v7, 0x3fd999999999999aL  # 0.4

    .line 398
    cmpg-double v2, v2, v7

    .line 400
    if-gtz v2, :cond_1b5

    .line 402
    invoke-virtual {v0}, Lkg/a;->f()Ljava/lang/Float;

    .line 405
    move-result-object v2

    .line 406
    if-eqz v2, :cond_1b5

    .line 408
    invoke-virtual {v0}, Lkg/a;->f()Ljava/lang/Float;

    .line 411
    move-result-object v2

    .line 412
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 415
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 418
    move-result v2

    .line 419
    float-to-double v2, v2

    .line 420
    cmpg-double v2, v2, v7

    .line 422
    if-gtz v2, :cond_1b5

    .line 424
    iput-boolean v1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->X1:Z

    .line 426
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->k1:Ln/c;

    .line 428
    if-nez v1, :cond_1b1

    .line 430
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 433
    goto :goto_1b2

    .line 434
    :cond_1b1
    move-object v5, v1

    .line 435
    :goto_1b2
    invoke-static {v5}, Lwc0/a;->b(Landroid/content/Context;)V

    .line 438
    :cond_1b5
    iget-boolean v1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->P1:Z

    .line 440
    if-eqz v1, :cond_1cd

    .line 442
    iget-boolean v1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Q1:Z

    .line 444
    if-eqz v1, :cond_1cd

    .line 446
    iget-boolean v1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->R1:Z

    .line 448
    if-eqz v1, :cond_1cd

    .line 450
    iget-boolean v1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->N1:Z

    .line 452
    if-eqz v1, :cond_1cd

    .line 454
    iget-boolean v1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->O1:Z

    .line 456
    if-eqz v1, :cond_1cd

    .line 458
    iget-boolean v1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->X1:Z

    .line 460
    if-eqz v1, :cond_e

    .line 462
    :cond_1cd
    invoke-virtual {v0}, Lkg/a;->d()F

    .line 465
    move-result v1

    .line 466
    const/high16 v2, -0x3ee00000  # -10.0f

    .line 468
    cmpl-float v1, v1, v2

    .line 470
    if-lez v1, :cond_e

    .line 472
    invoke-virtual {v0}, Lkg/a;->d()F

    .line 475
    move-result v1

    .line 476
    const/high16 v3, 0x41700000  # 15.0f

    .line 478
    cmpg-float v1, v1, v3

    .line 480
    if-gez v1, :cond_e

    .line 482
    invoke-virtual {v0}, Lkg/a;->c()F

    .line 485
    move-result v1

    .line 486
    cmpl-float v1, v1, v2

    .line 488
    if-lez v1, :cond_e

    .line 490
    invoke-virtual {v0}, Lkg/a;->c()F

    .line 493
    move-result v0

    .line 494
    cmpg-float v0, v0, v3

    .line 496
    if-gez v0, :cond_e

    .line 498
    iget-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->S1:Z

    .line 500
    if-eqz v0, :cond_e

    .line 502
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->V2()V

    .line 505
    goto/16 :goto_e

    .line 507
    :cond_1fa
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->z1:Landroid/widget/LinearLayout;

    .line 509
    if-nez v0, :cond_202

    .line 511
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 514
    move-object v0, v5

    .line 515
    :cond_202
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 518
    invoke-virtual {p0, v5}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->a3(Ljava/util/List;)V

    .line 521
    goto/16 :goto_e

    .line 523
    :cond_20a
    return v1
.end method

.method public final Z2()V
    .registers 5

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->k0:Landroid/widget/LinearLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_b

    .line 6
    const-string v0, "lnr_retake_layout"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v1

    .line 12
    :cond_b
    const/16 v2, 0x8

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->z1:Landroid/widget/LinearLayout;

    .line 19
    if-nez v0, :cond_1a

    .line 21
    const-string v0, "digio_lnr_direction_layout"

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    move-object v0, v1

    .line 27
    :cond_1a
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 31
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->A1:Landroid/widget/TextView;

    .line 33
    if-nez v0, :cond_28

    .line 35
    const-string v0, "digio_txt_message"

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 40
    move-object v0, v1

    .line 41
    :cond_28
    const-string v3, ""

    .line 43
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->B1:Landroid/widget/ImageView;

    .line 48
    if-nez v0, :cond_37

    .line 50
    const-string v0, "digio_direction_icon"

    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 55
    move-object v0, v1

    .line 56
    :cond_37
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->C1:Landroid/widget/ImageView;

    .line 61
    if-nez v0, :cond_44

    .line 63
    const-string v0, "digio_direction_left"

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    move-object v0, v1

    .line 69
    :cond_44
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    iput-object v3, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->r2:Ljava/lang/String;

    .line 74
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->D1:Landroid/widget/ImageView;

    .line 76
    if-nez v0, :cond_53

    .line 78
    const-string v0, "digio_img_preview"

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 83
    move-object v0, v1

    .line 84
    :cond_53
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 87
    invoke-virtual {p0, v1}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->a3(Ljava/util/List;)V

    .line 90
    return-void
.end method

.method public final a3(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkg/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->F1:Landroid/widget/TextView;

    .line 3
    const-string v1, "digio_txt_capture"

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v0, :cond_b

    .line 8
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    move-object v0, v2

    .line 12
    :cond_b
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 16
    const-string v0, "#0060AB"

    .line 18
    const-string v4, "capture_instruction_msg"

    .line 20
    const/4 v5, 0x1

    .line 21
    const-string v6, "capture_button"

    .line 23
    if-eqz p1, :cond_f7

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_f7

    .line 31
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 33
    if-nez p1, :cond_26

    .line 35
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    move-object p1, v2

    .line 39
    :cond_26
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    :try_start_29
    invoke-direct {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_40

    .line 56
    invoke-virtual {p1}, Lin/digio/sdk/gateway/model/DigioTheme;->getPrimaryColor()I

    .line 59
    move-result p1

    .line 60
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p1

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move-object p1, v2

    .line 66
    :goto_41
    if-eqz p1, :cond_88

    .line 68
    invoke-direct {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_5a

    .line 82
    invoke-virtual {p1}, Lin/digio/sdk/gateway/model/DigioTheme;->getPrimaryColor()I

    .line 85
    move-result p1

    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object p1

    .line 90
    goto :goto_5b

    .line 91
    :cond_5a
    move-object p1, v2

    .line 92
    :goto_5b
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result p1

    .line 99
    if-lez p1, :cond_88

    .line 101
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->a2:Lxc0/a;

    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 106
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object v0

    .line 110
    invoke-direct {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v3}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    .line 121
    move-result-object v3

    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v3}, Lin/digio/sdk/gateway/model/DigioTheme;->getPrimaryColor()I

    .line 128
    move-result v3

    .line 129
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 132
    move-result v0

    .line 133
    invoke-virtual {p1, v0}, Lxc0/a;->setFrameColor(I)V

    .line 136
    goto :goto_cf

    .line 137
    :cond_88
    invoke-direct {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    .line 148
    move-result-object p1

    .line 149
    if-eqz p1, :cond_9b

    .line 151
    invoke-virtual {p1}, Lin/digio/sdk/gateway/model/DigioTheme;->getPrimaryColorHex()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move-object p1, v2

    .line 157
    :goto_9c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_c3

    .line 163
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->a2:Lxc0/a;

    .line 165
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 168
    invoke-direct {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->getDigioViewModel()Lin/digio/sdk/gateway/viewmodel/DigioViewModel;

    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v0}, Lin/digio/sdk/gateway/viewmodel/DigioViewModel;->getConfig()Lin/digio/sdk/gateway/model/DigioConfig;

    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioConfig;->getTheme()Lin/digio/sdk/gateway/model/DigioTheme;

    .line 179
    move-result-object v0

    .line 180
    if-eqz v0, :cond_ba

    .line 182
    invoke-virtual {v0}, Lin/digio/sdk/gateway/model/DigioTheme;->getPrimaryColorHex()Ljava/lang/String;

    .line 185
    move-result-object v0

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move-object v0, v2

    .line 188
    :goto_bb
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 191
    move-result v0

    .line 192
    invoke-virtual {p1, v0}, Lxc0/a;->setFrameColor(I)V

    .line 195
    goto :goto_cf

    .line 196
    :cond_c3
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->a2:Lxc0/a;

    .line 198
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 201
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 204
    move-result v0

    .line 205
    invoke-virtual {p1, v0}, Lxc0/a;->setFrameColor(I)V
    :try_end_cf
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_cf} :catch_cf

    .line 208
    :catch_cf
    :goto_cf
    const-string p1, "Capture Selfie"

    .line 210
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->d2:Ljava/lang/String;

    .line 212
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->F1:Landroid/widget/TextView;

    .line 214
    if-nez p1, :cond_db

    .line 216
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 219
    move-object p1, v2

    .line 220
    :cond_db
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->d2:Ljava/lang/String;

    .line 222
    if-nez v0, :cond_e3

    .line 224
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 227
    move-object v0, v2

    .line 228
    :cond_e3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 233
    if-nez p1, :cond_ee

    .line 235
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 238
    goto :goto_ef

    .line 239
    :cond_ee
    move-object v2, p1

    .line 240
    :goto_ef
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    .line 243
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->v3()V

    .line 246
    goto/16 :goto_1d3

    .line 248
    :cond_f7
    iget-boolean p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->c2:Z

    .line 250
    if-nez p1, :cond_152

    .line 252
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 254
    if-nez p1, :cond_103

    .line 256
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 259
    move-object p1, v2

    .line 260
    :cond_103
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 263
    iget-boolean p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->g2:Z

    .line 265
    if-nez p1, :cond_112

    .line 267
    iget-boolean p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->h2:Z

    .line 269
    if-eqz p1, :cond_10f

    .line 271
    goto :goto_112

    .line 272
    :cond_10f
    const-string p1, "Front Side"

    .line 274
    goto :goto_114

    .line 275
    :cond_112
    :goto_112
    const-string p1, "Back Side"

    .line 277
    :goto_114
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->d2:Ljava/lang/String;

    .line 279
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->F1:Landroid/widget/TextView;

    .line 281
    if-nez p1, :cond_11e

    .line 283
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 286
    move-object p1, v2

    .line 287
    :cond_11e
    const/high16 v0, 0x41900000  # 18.0f

    .line 289
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 292
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->F1:Landroid/widget/TextView;

    .line 294
    if-nez p1, :cond_12b

    .line 296
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 299
    move-object p1, v2

    .line 300
    :cond_12b
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 303
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->F1:Landroid/widget/TextView;

    .line 305
    if-nez p1, :cond_136

    .line 307
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 310
    move-object p1, v2

    .line 311
    :cond_136
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->d2:Ljava/lang/String;

    .line 313
    if-nez v0, :cond_13e

    .line 315
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 318
    move-object v0, v2

    .line 319
    :cond_13e
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 324
    if-nez p1, :cond_149

    .line 326
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 329
    goto :goto_14a

    .line 330
    :cond_149
    move-object v2, p1

    .line 331
    :goto_14a
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    .line 334
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->v3()V

    .line 337
    goto/16 :goto_1d3

    .line 339
    :cond_152
    iget-boolean p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->i2:Z

    .line 341
    if-nez p1, :cond_194

    .line 343
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 345
    if-nez p1, :cond_15e

    .line 347
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 350
    move-object p1, v2

    .line 351
    :cond_15e
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 354
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->a2:Lxc0/a;

    .line 356
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 359
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 362
    move-result v0

    .line 363
    invoke-virtual {p1, v0}, Lxc0/a;->setFrameColor(I)V

    .line 366
    const-string p1, "Position your face in the circle\n& capture Selfie"

    .line 368
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->d2:Ljava/lang/String;

    .line 370
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->F1:Landroid/widget/TextView;

    .line 372
    if-nez p1, :cond_179

    .line 374
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 377
    move-object p1, v2

    .line 378
    :cond_179
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->d2:Ljava/lang/String;

    .line 380
    if-nez v0, :cond_181

    .line 382
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 385
    move-object v0, v2

    .line 386
    :cond_181
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 389
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 391
    if-nez p1, :cond_18c

    .line 393
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 396
    goto :goto_18d

    .line 397
    :cond_18c
    move-object v2, p1

    .line 398
    :goto_18d
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    .line 401
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->v3()V

    .line 404
    goto :goto_1d3

    .line 405
    :cond_194
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 407
    if-nez p1, :cond_19c

    .line 409
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 412
    move-object p1, v2

    .line 413
    :cond_19c
    invoke-virtual {p1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 416
    const-string p1, "Position your face in the circle"

    .line 418
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->d2:Ljava/lang/String;

    .line 420
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->F1:Landroid/widget/TextView;

    .line 422
    if-nez p1, :cond_1ab

    .line 424
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 427
    move-object p1, v2

    .line 428
    :cond_1ab
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->d2:Ljava/lang/String;

    .line 430
    if-nez v0, :cond_1b3

    .line 432
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 435
    move-object v0, v2

    .line 436
    :cond_1b3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 439
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->a2:Lxc0/a;

    .line 441
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 444
    const-string v0, "#F5F5F5"

    .line 446
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 449
    move-result v0

    .line 450
    invoke-virtual {p1, v0}, Lxc0/a;->setFrameColor(I)V

    .line 453
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 455
    if-nez p1, :cond_1cc

    .line 457
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 460
    goto :goto_1cd

    .line 461
    :cond_1cc
    move-object v2, p1

    .line 462
    :goto_1cd
    invoke-virtual {v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide()V

    .line 465
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->y3()V

    .line 468
    :goto_1d3
    return-void
.end method

.method public b0(Landroid/net/Uri;)V
    .registers 5

    .line 1
    const-string v0, "uri"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->W1:Z

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_10

    .line 11
    iput-boolean v1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->W1:Z

    .line 13
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->q3()V

    .line 16
    goto :goto_4b

    .line 17
    :cond_10
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->y1:Landroid/net/Uri;

    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->b2:Z

    .line 22
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->F1:Landroid/widget/TextView;

    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p1, :cond_20

    .line 27
    const-string p1, "digio_txt_capture"

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 32
    move-object p1, v0

    .line 33
    :cond_20
    const/16 v2, 0x8

    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->D1:Landroid/widget/ImageView;

    .line 40
    const-string v2, "digio_img_preview"

    .line 42
    if-nez p1, :cond_2f

    .line 44
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 47
    move-object p1, v0

    .line 48
    :cond_2f
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 51
    iget-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->D1:Landroid/widget/ImageView;

    .line 53
    if-nez p1, :cond_3a

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    move-object p1, v0

    .line 59
    :cond_3a
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->y1:Landroid/net/Uri;

    .line 61
    if-nez v1, :cond_44

    .line 63
    const-string v1, "imageUri"

    .line 65
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move-object v0, v1

    .line 70
    :goto_45
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 73
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->b3()V

    .line 76
    :goto_4b
    return-void
.end method

.method public final b3()V
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v1, Lsc0/m;

    .line 12
    invoke-direct {v1, p0}, Lsc0/m;-><init>(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->k0:Landroid/widget/LinearLayout;

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_1c

    .line 23
    const-string v0, "lnr_retake_layout"

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    move-object v0, v1

    .line 29
    :cond_1c
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->X:Landroidx/camera/view/PreviewView;

    .line 35
    if-nez v0, :cond_2a

    .line 37
    const-string v0, "previewView"

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move-object v1, v0

    .line 44
    :goto_2b
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v0

    .line 48
    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 50
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 55
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->a2:Lxc0/a;

    .line 57
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 60
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->s3()V

    .line 63
    return-void
.end method

.method public final d3()Lsc0/n;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Q:Landroidx/navigation/i;

    .line 3
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsc0/n;

    .line 9
    return-object v0
.end method

.method public final e3()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->q2:Landroid/graphics/Rect;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "faceBoundingBox"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final f3()Landroid/graphics/RectF;
    .registers 2

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->s2:Landroid/graphics/RectF;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    const-string v0, "shapeBoundingBox"

    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j3()V
    .registers 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    :try_start_2
    iget-boolean v0, v1, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->L1:Z

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 v0, 0x2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    :goto_9
    iget-boolean v2, v1, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->c2:Z

    .line 12
    if-eqz v2, :cond_17

    .line 14
    iget-boolean v2, v1, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->i2:Z

    .line 16
    if-eqz v2, :cond_17

    .line 18
    const-string v2, "Face_Detection"

    .line 20
    goto :goto_19

    .line 21
    :catch_14
    move-exception v0

    .line 22
    goto/16 :goto_9d

    .line 24
    :cond_17
    const-string v2, "NOT_REQUIRED"

    .line 26
    :goto_19
    new-instance v15, Lin/digio/sdk/kyc/mlkit/c$a;

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v12, 0x0

    .line 37
    const/4 v13, 0x0

    .line 38
    const/4 v14, 0x0

    .line 39
    const/16 v16, 0x0

    .line 41
    const/16 v17, 0x0

    .line 43
    const/16 v18, 0x1fff

    .line 45
    const/16 v19, 0x0

    .line 47
    move-object v3, v15

    .line 48
    move-object/from16 v20, v15

    .line 50
    move-object/from16 v15, v16

    .line 52
    move-object/from16 v16, v17

    .line 54
    move/from16 v17, v18

    .line 56
    move-object/from16 v18, v19

    .line 58
    invoke-direct/range {v3 .. v18}, Lin/digio/sdk/kyc/mlkit/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;Lin/digio/sdk/kyc/mlkit/GraphicOverlay;Landroidx/camera/view/PreviewView;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;La1/g;Ln/c;Lin/digio/sdk/kyc/mlkit/c$b;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    iget-object v3, v1, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->k1:Ln/c;

    .line 63
    const/4 v4, 0x0

    .line 64
    if-nez v3, :cond_47

    .line 66
    const-string v3, "mActivity"

    .line 68
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 71
    move-object v3, v4

    .line 72
    :cond_47
    move-object/from16 v5, v20

    .line 74
    invoke-virtual {v5, v3}, Lin/digio/sdk/kyc/mlkit/c$a;->w(Landroid/content/Context;)Lin/digio/sdk/kyc/mlkit/c$a;

    .line 77
    move-result-object v3

    .line 78
    iget v5, v1, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->K1:I

    .line 80
    invoke-virtual {v3, v5}, Lin/digio/sdk/kyc/mlkit/c$a;->o(I)Lin/digio/sdk/kyc/mlkit/c$a;

    .line 83
    move-result-object v3

    .line 84
    iget-object v5, v1, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Y:Lin/digio/sdk/kyc/mlkit/GraphicOverlay;

    .line 86
    if-nez v5, :cond_5d

    .line 88
    const-string v5, "graphicOverlay"

    .line 90
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    move-object v5, v4

    .line 94
    :cond_5d
    invoke-virtual {v3, v5}, Lin/digio/sdk/kyc/mlkit/c$a;->u(Lin/digio/sdk/kyc/mlkit/GraphicOverlay;)Lin/digio/sdk/kyc/mlkit/c$a;

    .line 97
    move-result-object v3

    .line 98
    iget-object v5, v1, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->X:Landroidx/camera/view/PreviewView;

    .line 100
    if-nez v5, :cond_6b

    .line 102
    const-string v5, "previewView"

    .line 104
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 107
    move-object v5, v4

    .line 108
    :cond_6b
    invoke-virtual {v3, v5}, Lin/digio/sdk/kyc/mlkit/c$a;->v(Landroidx/camera/view/PreviewView;)Lin/digio/sdk/kyc/mlkit/c$a;

    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v2}, Lin/digio/sdk/kyc/mlkit/c$a;->t(Ljava/lang/String;)Lin/digio/sdk/kyc/mlkit/c$a;

    .line 115
    move-result-object v2

    .line 116
    iget-object v3, v1, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->p1:La1/g;

    .line 118
    if-nez v3, :cond_7d

    .line 120
    const-string v3, "cameraProvider"

    .line 122
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v4, v3

    .line 127
    :goto_7e
    invoke-virtual {v2, v4}, Lin/digio/sdk/kyc/mlkit/c$a;->r(La1/g;)Lin/digio/sdk/kyc/mlkit/c$a;

    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v2, v1}, Lin/digio/sdk/kyc/mlkit/c$a;->p(Lin/digio/sdk/kyc/mlkit/c$b;)Lin/digio/sdk/kyc/mlkit/c$a;

    .line 134
    move-result-object v2

    .line 135
    iget-boolean v3, v1, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->L1:Z

    .line 137
    invoke-virtual {v2, v3}, Lin/digio/sdk/kyc/mlkit/c$a;->q(Z)Lin/digio/sdk/kyc/mlkit/c$a;

    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v2, v0}, Lin/digio/sdk/kyc/mlkit/c$a;->s(I)Lin/digio/sdk/kyc/mlkit/c$a;

    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Lin/digio/sdk/kyc/mlkit/c$a;->a()Lin/digio/sdk/kyc/mlkit/c;

    .line 148
    move-result-object v0

    .line 149
    iput-object v0, v1, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->x1:Lin/digio/sdk/kyc/mlkit/c;

    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v0}, Lin/digio/sdk/kyc/mlkit/c;->o()V
    :try_end_9c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_9c} :catch_14

    .line 157
    goto :goto_b8

    .line 158
    :goto_9d
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 166
    if-nez v0, :cond_a9

    .line 168
    const-string v0, "Something went wrong"

    .line 170
    :cond_a9
    const/4 v3, 0x0

    .line 171
    invoke-static {v2, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 178
    iget-object v0, v1, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->j2:Landroidx/activity/p;

    .line 180
    if-eqz v0, :cond_b8

    .line 182
    invoke-virtual {v0}, Landroidx/activity/p;->handleOnBackPressed()V

    .line 185
    :cond_b8
    :goto_b8
    return-void
.end method

.method public n1(Ljava/util/List;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkg/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "face"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const-string v1, "digio_lnr_direction_layout"

    .line 12
    const/16 v2, 0x8

    .line 14
    const/4 v3, 0x0

    .line 15
    if-lez v0, :cond_131

    .line 17
    iget-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->L1:Z

    .line 19
    if-eqz v0, :cond_131

    .line 21
    iget-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->X1:Z

    .line 23
    const-string v4, "digio_txt_message"

    .line 25
    if-nez v0, :cond_36

    .line 27
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Z1:Ljava/util/ArrayList;

    .line 29
    sget-object v5, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->EYE_BLINK:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 31
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_36

    .line 37
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->A1:Landroid/widget/TextView;

    .line 39
    if-nez v0, :cond_2c

    .line 41
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 44
    move-object v0, v3

    .line 45
    :cond_2c
    const-string v1, "Blink your eyes"

    .line 47
    invoke-virtual {p0, v0, v1, v3}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->B3(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;)V

    .line 50
    invoke-virtual {p0, p1, v5}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Y2(Ljava/util/List;Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;)Z

    .line 53
    goto/16 :goto_149

    .line 55
    :cond_36
    iget-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->P1:Z

    .line 57
    if-eqz v0, :cond_56

    .line 59
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Z1:Ljava/util/ArrayList;

    .line 61
    sget-object v5, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->SMILE:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 63
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_56

    .line 69
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->A1:Landroid/widget/TextView;

    .line 71
    if-nez v0, :cond_4c

    .line 73
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 76
    move-object v0, v3

    .line 77
    :cond_4c
    const-string v1, "Smile please"

    .line 79
    invoke-virtual {p0, v0, v1, v3}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->B3(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;)V

    .line 82
    invoke-virtual {p0, p1, v5}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Y2(Ljava/util/List;Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;)Z

    .line 85
    goto/16 :goto_149

    .line 87
    :cond_56
    iget-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->O1:Z

    .line 89
    const-string v5, "digio_direction_icon"

    .line 91
    if-eqz v0, :cond_81

    .line 93
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Z1:Ljava/util/ArrayList;

    .line 95
    sget-object v6, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->LOOK_RIGHT:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 97
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_81

    .line 103
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->A1:Landroid/widget/TextView;

    .line 105
    if-nez v0, :cond_6e

    .line 107
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 110
    move-object v0, v3

    .line 111
    :cond_6e
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->B1:Landroid/widget/ImageView;

    .line 113
    if-nez v1, :cond_76

    .line 115
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 118
    goto :goto_77

    .line 119
    :cond_76
    move-object v3, v1

    .line 120
    :goto_77
    const-string v1, "Look over right shoulder"

    .line 122
    invoke-virtual {p0, v0, v1, v3}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->B3(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;)V

    .line 125
    invoke-virtual {p0, p1, v6}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Y2(Ljava/util/List;Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;)Z

    .line 128
    goto/16 :goto_149

    .line 130
    :cond_81
    iget-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->R1:Z

    .line 132
    if-eqz v0, :cond_a1

    .line 134
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Z1:Ljava/util/ArrayList;

    .line 136
    sget-object v6, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->LOOK_UP:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 138
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_a1

    .line 144
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->A1:Landroid/widget/TextView;

    .line 146
    if-nez v0, :cond_97

    .line 148
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 151
    move-object v0, v3

    .line 152
    :cond_97
    const-string v1, "Look up side"

    .line 154
    invoke-virtual {p0, v0, v1, v3}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->B3(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;)V

    .line 157
    invoke-virtual {p0, p1, v6}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Y2(Ljava/util/List;Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;)Z

    .line 160
    goto/16 :goto_149

    .line 162
    :cond_a1
    iget-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Q1:Z

    .line 164
    if-eqz v0, :cond_c1

    .line 166
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Z1:Ljava/util/ArrayList;

    .line 168
    sget-object v6, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->LOOK_DOWN:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 170
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_c1

    .line 176
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->A1:Landroid/widget/TextView;

    .line 178
    if-nez v0, :cond_b7

    .line 180
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 183
    move-object v0, v3

    .line 184
    :cond_b7
    const-string v1, "Look down Side"

    .line 186
    invoke-virtual {p0, v0, v1, v3}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->B3(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;)V

    .line 189
    invoke-virtual {p0, p1, v6}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Y2(Ljava/util/List;Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;)Z

    .line 192
    goto/16 :goto_149

    .line 194
    :cond_c1
    iget-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->N1:Z

    .line 196
    const-string v6, "digio_direction_left"

    .line 198
    if-eqz v0, :cond_eb

    .line 200
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Z1:Ljava/util/ArrayList;

    .line 202
    sget-object v7, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->LOOK_LEFT:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 204
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_eb

    .line 210
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->A1:Landroid/widget/TextView;

    .line 212
    if-nez v0, :cond_d9

    .line 214
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 217
    move-object v0, v3

    .line 218
    :cond_d9
    iget-object v1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->C1:Landroid/widget/ImageView;

    .line 220
    if-nez v1, :cond_e1

    .line 222
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 225
    goto :goto_e2

    .line 226
    :cond_e1
    move-object v3, v1

    .line 227
    :goto_e2
    const-string v1, "Look left Side"

    .line 229
    invoke-virtual {p0, v0, v1, v3}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->B3(Landroid/widget/TextView;Ljava/lang/String;Landroid/view/View;)V

    .line 232
    invoke-virtual {p0, p1, v7}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Y2(Ljava/util/List;Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;)Z

    .line 235
    goto :goto_149

    .line 236
    :cond_eb
    iget-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->S1:Z

    .line 238
    if-eqz v0, :cond_f5

    .line 240
    sget-object v0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;->UNKNOWN:Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 242
    invoke-virtual {p0, p1, v0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Y2(Ljava/util/List;Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;)Z

    .line 245
    goto :goto_149

    .line 246
    :cond_f5
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->z1:Landroid/widget/LinearLayout;

    .line 248
    if-nez v0, :cond_fd

    .line 250
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 253
    move-object v0, v3

    .line 254
    :cond_fd
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 257
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->B1:Landroid/widget/ImageView;

    .line 259
    if-nez v0, :cond_108

    .line 261
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 264
    move-object v0, v3

    .line 265
    :cond_108
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 268
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->C1:Landroid/widget/ImageView;

    .line 270
    if-nez v0, :cond_113

    .line 272
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 275
    move-object v0, v3

    .line 276
    :cond_113
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 279
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Z:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 281
    if-nez v0, :cond_120

    .line 283
    const-string v0, "capture_button"

    .line 285
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 288
    move-object v0, v3

    .line 289
    :cond_120
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->show()V

    .line 292
    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->X2(Ljava/util/List;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_12d

    .line 298
    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->a3(Ljava/util/List;)V

    .line 301
    goto :goto_149

    .line 302
    :cond_12d
    invoke-virtual {p0, v3}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->a3(Ljava/util/List;)V

    .line 305
    goto :goto_149

    .line 306
    :cond_131
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->z1:Landroid/widget/LinearLayout;

    .line 308
    if-nez v0, :cond_139

    .line 310
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 313
    move-object v0, v3

    .line 314
    :cond_139
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 317
    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->X2(Ljava/util/List;)Z

    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_146

    .line 323
    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->a3(Ljava/util/List;)V

    .line 326
    goto :goto_149

    .line 327
    :cond_146
    invoke-virtual {p0, v3}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->a3(Ljava/util/List;)V

    .line 330
    :goto_149
    return-void
.end method

.method public onCameraError(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ML_Camera "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$a;

    .line 6
    invoke-direct {p1, p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$a;-><init>(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;)V

    .line 9
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->j2:Landroidx/activity/p;

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/p;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroidx/activity/h;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->j2:Landroidx/activity/p;

    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->i(Landroidx/lifecycle/v;Landroidx/activity/p;)V

    .line 27
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    const-string p3, "inflater"

    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ln/c;

    .line 12
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    iput-object p3, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->k1:Ln/c;

    .line 17
    sget p3, Lmc0/d;->f:I

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->U2()V

    .line 27
    invoke-direct {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->h3()V

    .line 30
    const-string p2, "view"

    .line 32
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, p1}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->g3(Landroid/view/View;)V

    .line 38
    return-object p1
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 4
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->x1:Lin/digio/sdk/kyc/mlkit/c;

    .line 6
    if-eqz v0, :cond_a

    .line 8
    invoke-virtual {v0}, Lin/digio/sdk/kyc/mlkit/c;->p()V

    .line 11
    :cond_a
    return-void
.end method

.method public onGlobalLayout()V
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->b2:Z

    .line 4
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->X:Landroidx/camera/view/PreviewView;

    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "previewView"

    .line 9
    if-nez v0, :cond_e

    .line 11
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    move-object v0, v1

    .line 15
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 22
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->X:Landroidx/camera/view/PreviewView;

    .line 24
    if-nez v0, :cond_1d

    .line 26
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 29
    move-object v0, v1

    .line 30
    :cond_1d
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v0

    .line 34
    const-string v3, "previewView.getLayoutParams()"

    .line 36
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v3, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->X:Landroidx/camera/view/PreviewView;

    .line 41
    if-nez v3, :cond_2e

    .line 43
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 46
    move-object v3, v1

    .line 47
    :cond_2e
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v3

    .line 51
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 53
    iget-object v3, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->X:Landroidx/camera/view/PreviewView;

    .line 55
    if-nez v3, :cond_3c

    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 60
    move-object v3, v1

    .line 61
    :cond_3c
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 64
    move-result v3

    .line 65
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 67
    iget-object v3, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->X:Landroidx/camera/view/PreviewView;

    .line 69
    if-nez v3, :cond_4a

    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 74
    move-object v3, v1

    .line 75
    :cond_4a
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->X:Landroidx/camera/view/PreviewView;

    .line 80
    if-nez v0, :cond_55

    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 85
    move-object v0, v1

    .line 86
    :cond_55
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 89
    move-result-object v0

    .line 90
    const-string v3, "null cannot be cast to non-null type android.widget.RelativeLayout"

    .line 92
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 97
    iget-object v3, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->a2:Lxc0/a;

    .line 99
    iget-object v4, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->X:Landroidx/camera/view/PreviewView;

    .line 101
    if-nez v4, :cond_6a

    .line 103
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 106
    move-object v4, v1

    .line 107
    :cond_6a
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 110
    move-result-object v4

    .line 111
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->a2:Lxc0/a;

    .line 116
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    iget-object v3, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->X:Landroidx/camera/view/PreviewView;

    .line 121
    if-nez v3, :cond_7e

    .line 123
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    move-object v3, v1

    .line 127
    :cond_7e
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 130
    move-result v3

    .line 131
    iget-object v4, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->X:Landroidx/camera/view/PreviewView;

    .line 133
    if-nez v4, :cond_8a

    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 138
    goto :goto_8b

    .line 139
    :cond_8a
    move-object v1, v4

    .line 140
    :goto_8b
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 143
    move-result v1

    .line 144
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 147
    move-result v1

    .line 148
    mul-int/lit8 v1, v1, 0x64

    .line 150
    div-int/lit8 v1, v1, 0x2

    .line 152
    div-int/lit8 v1, v1, 0x64

    .line 154
    invoke-virtual {v0, v1}, Lxc0/a;->setRadius(I)V

    .line 157
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->a2:Lxc0/a;

    .line 159
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 162
    const/high16 v1, 0x77000000

    .line 164
    invoke-virtual {v0, v1}, Lxc0/a;->setMaskColor(I)V

    .line 167
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->a2:Lxc0/a;

    .line 169
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 172
    iget-boolean v1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->c2:Z

    .line 174
    invoke-virtual {v0, v1}, Lxc0/a;->setDrawRectangle(Z)V

    .line 177
    iget-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->c2:Z

    .line 179
    if-eqz v0, :cond_c7

    .line 181
    iget-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->i2:Z

    .line 183
    if-nez v0, :cond_c7

    .line 185
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->a2:Lxc0/a;

    .line 187
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 190
    const-string v1, "#0060AB"

    .line 192
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 195
    move-result v1

    .line 196
    invoke-virtual {v0, v1}, Lxc0/a;->setFrameColor(I)V

    .line 199
    goto :goto_d0

    .line 200
    :cond_c7
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->a2:Lxc0/a;

    .line 202
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 205
    const/4 v1, -0x1

    .line 206
    invoke-virtual {v0, v1}, Lxc0/a;->setFrameColor(I)V

    .line 209
    :goto_d0
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->a2:Lxc0/a;

    .line 211
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v0}, Lxc0/a;->d()V

    .line 217
    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 4
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->x1:Lin/digio/sdk/kyc/mlkit/c;

    .line 6
    if-eqz v0, :cond_15

    .line 8
    invoke-virtual {v0}, Lin/digio/sdk/kyc/mlkit/c;->p()V

    .line 11
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->s3()V

    .line 14
    iget-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->e2:Z

    .line 16
    if-nez v0, :cond_15

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->a3(Ljava/util/List;)V

    .line 22
    :cond_15
    return-void
.end method

.method public onResume()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    :try_start_3
    iget-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->e2:Z

    .line 6
    if-nez v0, :cond_3a

    .line 8
    iget-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->b2:Z

    .line 10
    if-eqz v0, :cond_11

    .line 12
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->onGlobalLayout()V

    .line 15
    goto :goto_11

    .line 16
    :catch_f
    move-exception v0

    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    :goto_11
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->x1:Lin/digio/sdk/kyc/mlkit/c;

    .line 20
    if-eqz v0, :cond_3a

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 25
    invoke-virtual {v0}, Lin/digio/sdk/kyc/mlkit/c;->o()V

    .line 28
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Z2()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_1e} :catch_f

    .line 31
    goto :goto_3a

    .line 32
    :goto_1f
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_2b

    .line 42
    const-string v0, "Something went wrong"

    .line 44
    :cond_2b
    const/4 v2, 0x0

    .line 45
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 52
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->j2:Landroidx/activity/p;

    .line 54
    if-eqz v0, :cond_3a

    .line 56
    invoke-virtual {v0}, Landroidx/activity/p;->handleOnBackPressed()V

    .line 59
    :cond_3a
    :goto_3a
    return-void
.end method

.method public final q3()V
    .registers 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->b2:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->onGlobalLayout()V

    .line 8
    goto :goto_a

    .line 9
    :catch_8
    move-exception v0

    .line 10
    goto :goto_18

    .line 11
    :cond_a
    :goto_a
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->x1:Lin/digio/sdk/kyc/mlkit/c;

    .line 13
    if-eqz v0, :cond_14

    .line 15
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    invoke-virtual {v0}, Lin/digio/sdk/kyc/mlkit/c;->o()V

    .line 21
    :cond_14
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Z2()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_17} :catch_8

    .line 24
    goto :goto_33

    .line 25
    :goto_18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_24

    .line 35
    const-string v0, "Something went wrong"

    .line 37
    :cond_24
    const/4 v2, 0x0

    .line 38
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 45
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->j2:Landroidx/activity/p;

    .line 47
    if-eqz v0, :cond_33

    .line 49
    invoke-virtual {v0}, Landroidx/activity/p;->handleOnBackPressed()V

    .line 52
    :cond_33
    :goto_33
    return-void
.end method

.method public final r3(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    const/16 v0, 0xcb

    .line 3
    if-ne p1, v0, :cond_2d

    .line 5
    invoke-static {p3}, Lin/digio/sdk/kyc/cropper/CropImage;->b(Landroid/content/Intent;)Lin/digio/sdk/kyc/cropper/CropImage$ActivityResult;

    .line 8
    move-result-object p1

    .line 9
    const/4 p3, -0x1

    .line 10
    if-ne p2, p3, :cond_2d

    .line 12
    invoke-virtual {p1}, Lin/digio/sdk/kyc/cropper/CropImageView$b;->g()Landroid/net/Uri;

    .line 15
    move-result-object p1

    .line 16
    iget-boolean p2, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->g2:Z

    .line 18
    iget-boolean p3, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->f2:Z

    .line 20
    if-eqz p3, :cond_25

    .line 22
    if-nez p2, :cond_25

    .line 24
    iget-boolean p2, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->c2:Z

    .line 26
    if-nez p2, :cond_25

    .line 28
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->g2:Z

    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->e2:Z

    .line 34
    invoke-virtual {p0}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Z2()V

    .line 37
    goto :goto_2d

    .line 38
    :cond_25
    const-string p2, "bitmap"

    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, p1}, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->u3(Landroid/net/Uri;)V

    .line 46
    :cond_2d
    :goto_2d
    return-void
.end method

.method public final s3()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->N1:Z

    .line 4
    iput-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->O1:Z

    .line 6
    iput-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->P1:Z

    .line 8
    iput-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->Q1:Z

    .line 10
    iput-boolean v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->R1:Z

    .line 12
    return-void
.end method

.method public final t3(Ljava/util/ArrayList;I)Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;",
            ">;I)",
            "Ljava/util/ArrayList<",
            "Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v0

    .line 10
    if-lt p2, v0, :cond_c

    .line 12
    return-object p1

    .line 13
    :cond_c
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    sget-object v1, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 23
    move-result v2

    .line 24
    :cond_17
    :goto_17
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v3

    .line 28
    if-ge v3, p2, :cond_36

    .line 30
    invoke-virtual {v1, v2}, Lkotlin/random/Random$Default;->nextInt(I)I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    const-string v4, "list[randomIndex]"

    .line 40
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v3, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment$DetectionType;

    .line 45
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_17

    .line 51
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_17

    .line 55
    :cond_36
    return-object v0
.end method

.method public u2(La1/g;Landroidx/camera/core/CameraSelector;Landroidx/camera/core/k;Landroidx/camera/core/h;)V
    .registers 7

    .line 1
    const-string v0, "cameraProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cameraSelector"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "imageCapture"

    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    const-string v0, "analysis"

    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    const/4 v0, 0x2

    .line 22
    new-array v0, v0, [Landroidx/camera/core/UseCase;

    .line 24
    const/4 v1, 0x0

    .line 25
    aput-object p3, v0, v1

    .line 27
    const/4 p3, 0x1

    .line 28
    aput-object p4, v0, p3

    .line 30
    invoke-virtual {p1, p0, p2, v0}, La1/g;->f(Landroidx/lifecycle/v;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Lj0/g;

    .line 33
    return-void
.end method

.method public final u3(Landroid/net/Uri;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->j2:Landroidx/activity/p;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroidx/activity/p;->setEnabled(Z)V

    .line 9
    :cond_8
    const-string v0, "fileUri"

    .line 11
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Lkotlin/Pair;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 22
    move-result-object p1

    .line 23
    const-string v0, "camera_capture"

    .line 25
    invoke-static {p0, v0, p1}, Landroidx/fragment/app/w;->c(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    invoke-static {p0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroidx/navigation/NavController;->i0()Z

    .line 35
    return-void
.end method

.method public final v3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->T1:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_26

    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    new-instance v1, Lsc0/k;

    .line 33
    invoke-direct {v1, p0}, Lsc0/k;-><init>(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    :cond_26
    return-void
.end method

.method public final x3(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    const-string v0, "<set-?>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->q2:Landroid/graphics/Rect;

    .line 8
    return-void
.end method

.method public final y3()V
    .registers 3

    .line 1
    iget-object v0, p0, Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;->U1:Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_26

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_26

    .line 22
    new-instance v0, Landroid/os/Handler;

    .line 24
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 31
    new-instance v1, Lsc0/h;

    .line 33
    invoke-direct {v1, p0}, Lsc0/h;-><init>(Lin/digio/sdk/kyc/mlkit/DigioMLCameraFragment;)V

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    :cond_26
    return-void
.end method
