# classes6.dex

.class public final Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment;
.super Landroidx/fragment/app/j;
.source "PermissionsDenyDialogFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\r\b\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0019B\u0007¢\u0006\u0004\b\u0016\u0010\u0017J\b\u0010\u0003\u001a\u00020\u0002H\u0016J&\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\t\u001a\u0004\u0018\u00010\bH\u0016J\"\u0010\u0010\u001a\u00020\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\r0\fJ+\u0010\u0011\u001a\u00020\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f2\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\r0\fH\u0003¢\u0006\u0004\b\u0011\u0010\u0012R\u001e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u001e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0014¨\u0006\u001a"
    }
    d2 = {
        "Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment;",
        "Landroidx/fragment/app/j;",
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
        "Lkotlin/Function0;",
        "",
        "onAllowClick",
        "onDenyClick",
        "N2",
        "J2",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V",
        "Q",
        "Lkotlin/jvm/functions/Function0;",
        "X",
        "<init>",
        "()V",
        "Y",
        "a",
        "auth_gplay"
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
        "SMAP\nPermissionsDenyDialogFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionsDenyDialogFragment.kt\ncom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,144:1\n154#2:145\n*S KotlinDebug\n*F\n+ 1 PermissionsDenyDialogFragment.kt\ncom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment\n*L\n135#1:145\n*E\n"
    }
.end annotation


# static fields
.field public static final Y:Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment$a;

.field public static final Z:I


# instance fields
.field public Q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public X:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment;->Y:Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment;->Z:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/j;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic K2(Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment;->J2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V

    .line 4
    return-void
.end method

.method public static final synthetic L2(Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment;->Q:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method

.method public static final synthetic M2(Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment;)Lkotlin/jvm/functions/Function0;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment;->X:Lkotlin/jvm/functions/Function0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final J2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/g;I)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/g;",
            "I)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move/from16 v3, p4

    .line 9
    const v4, 0x54ffef36

    .line 12
    move-object/from16 v5, p3

    .line 14
    invoke-interface {v5, v4}, Landroidx/compose/runtime/g;->j(I)Landroidx/compose/runtime/g;

    .line 17
    move-result-object v14

    .line 18
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1d

    .line 24
    const/4 v5, -0x1

    .line 25
    const-string v6, "com.sliceit.android.auth.ui.devicebinding.PermissionsDenyDialogFragment.PermissionDenyDialogComposable (PermissionsDenyDialogFragment.kt:73)"

    .line 27
    invoke-static {v4, v3, v5, v6}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    .line 30
    :cond_1d
    new-instance v5, Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment$PermissionDenyDialogComposable$1;

    .line 32
    invoke-direct {v5, v0}, Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment$PermissionDenyDialogComposable$1;-><init>(Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment;)V

    .line 35
    new-instance v4, Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment$PermissionDenyDialogComposable$2;

    .line 37
    invoke-direct {v4, v1}, Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment$PermissionDenyDialogComposable$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 40
    const v6, 0xae72dee

    .line 43
    const/4 v7, 0x1

    .line 44
    invoke-static {v14, v6, v7, v4}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 47
    move-result-object v6

    .line 48
    const/4 v4, 0x0

    .line 49
    new-instance v8, Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment$PermissionDenyDialogComposable$3;

    .line 51
    invoke-direct {v8, v2}, Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment$PermissionDenyDialogComposable$3;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    const v9, -0x6829f0d4

    .line 57
    invoke-static {v14, v9, v7, v8}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 60
    move-result-object v8

    .line 61
    new-instance v9, Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment$PermissionDenyDialogComposable$4;

    .line 63
    invoke-direct {v9, v0}, Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment$PermissionDenyDialogComposable$4;-><init>(Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment;)V

    .line 66
    const v10, -0x21b28035

    .line 69
    invoke-static {v14, v10, v7, v9}, Landroidx/compose/runtime/internal/b;->b(Landroidx/compose/runtime/g;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 72
    move-result-object v9

    .line 73
    const/4 v10, 0x0

    .line 74
    const/16 v7, 0x8

    .line 76
    int-to-float v7, v7

    .line 77
    invoke-static {v7}, Ls2/h;->j(F)F

    .line 80
    move-result v7

    .line 81
    invoke-static {v7}, Lq1/i;->e(F)Lq1/h;

    .line 84
    move-result-object v11

    .line 85
    const-wide/16 v12, 0x0

    .line 87
    const-wide/16 v15, 0x0

    .line 89
    const/16 v17, 0x0

    .line 91
    const/16 v18, 0x6c30

    .line 93
    const/16 v19, 0x3a4

    .line 95
    move-object v7, v4

    .line 96
    move-object v4, v14

    .line 97
    move-wide v14, v15

    .line 98
    move-object/from16 v16, v17

    .line 100
    move-object/from16 v17, v4

    .line 102
    invoke-static/range {v5 .. v19}, Landroidx/compose/material/AndroidAlertDialog_androidKt;->a(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/f;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/graphics/k5;JJLandroidx/compose/ui/window/b;Landroidx/compose/runtime/g;II)V

    .line 105
    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    .line 108
    move-result v5

    .line 109
    if-eqz v5, :cond_71

    .line 111
    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    .line 114
    :cond_71
    invoke-interface {v4}, Landroidx/compose/runtime/g;->m()Landroidx/compose/runtime/u1;

    .line 117
    move-result-object v4

    .line 118
    if-nez v4, :cond_78

    .line 120
    goto :goto_80

    .line 121
    :cond_78
    new-instance v5, Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment$PermissionDenyDialogComposable$5;

    .line 123
    invoke-direct {v5, v0, v1, v2, v3}, Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment$PermissionDenyDialogComposable$5;-><init>(Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    .line 126
    invoke-interface {v4, v5}, Landroidx/compose/runtime/u1;->a(Lkotlin/jvm/functions/Function2;)V

    .line 129
    :goto_80
    return-void
.end method

.method public final N2(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "onAllowClick"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "onDenyClick"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment;->Q:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p2, p0, Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment;->X:Lkotlin/jvm/functions/Function0;

    .line 15
    return-void
.end method

.method public getTheme()I
    .registers 2

    .line 1
    sget v0, Lzu/j;->b:I

    .line 3
    return v0
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
    new-instance p2, Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment$onCreateView$1$1;

    .line 32
    invoke-direct {p2, p0}, Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment$onCreateView$1$1;-><init>(Lcom/sliceit/android/auth/ui/devicebinding/PermissionsDenyDialogFragment;)V

    .line 35
    const p3, -0x404ca6a

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
