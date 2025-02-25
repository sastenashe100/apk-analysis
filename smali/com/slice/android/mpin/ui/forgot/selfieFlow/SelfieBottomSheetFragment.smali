# classes5.dex

.class public final Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/b;
.source "SelfieBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u0000 $2\u00020\u0001:\u0001%B\u0007¢\u0006\u0004\b\"\u0010#J\b\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\n\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\bJ$\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0017\u001a\u00020\u0016H\u0002J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0005H\u0002R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR$\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010!¨\u0006&"
    }
    d2 = {
        "Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/b;",
        "",
        "getTheme",
        "Lkotlin/Function1;",
        "",
        "",
        "ctaCallback",
        "Lkotlin/Function0;",
        "cancelCallback",
        "P2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "Lcom/slice/android/mpin/data/models/forgot/SelfieBottomSheetArgs;",
        "args",
        "Lcom/slice/android/mpin/ui/common/spec/a;",
        "N2",
        "opHash",
        "O2",
        "Q",
        "Lcom/slice/android/mpin/data/models/forgot/SelfieBottomSheetArgs;",
        "X",
        "Lkotlin/jvm/functions/Function1;",
        "Y",
        "Lkotlin/jvm/functions/Function0;",
        "<init>",
        "()V",
        "Z",
        "a",
        "mpin_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final Z:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment$a;

.field public static final k0:I


# instance fields
.field public Q:Lcom/slice/android/mpin/data/models/forgot/SelfieBottomSheetArgs;

.field public X:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public Y:Lkotlin/jvm/functions/Function0;
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
    new-instance v0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment;->Z:Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment;->k0:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/b;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic J2(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment;)Lcom/slice/android/mpin/data/models/forgot/SelfieBottomSheetArgs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment;->Q:Lcom/slice/android/mpin/data/models/forgot/SelfieBottomSheetArgs;

    .line 3
    return-object p0
.end method

.method public static final synthetic K2(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment;Lcom/slice/android/mpin/data/models/forgot/SelfieBottomSheetArgs;)Lcom/slice/android/mpin/ui/common/spec/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment;->N2(Lcom/slice/android/mpin/data/models/forgot/SelfieBottomSheetArgs;)Lcom/slice/android/mpin/ui/common/spec/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic L2(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment;Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment;->O2(Ljava/lang/String;)V

    .line 4
    return-void
.end method

.method public static final synthetic M2(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment;Lcom/slice/android/mpin/data/models/forgot/SelfieBottomSheetArgs;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment;->Q:Lcom/slice/android/mpin/data/models/forgot/SelfieBottomSheetArgs;

    .line 3
    return-void
.end method


# virtual methods
.method public final N2(Lcom/slice/android/mpin/data/models/forgot/SelfieBottomSheetArgs;)Lcom/slice/android/mpin/ui/common/spec/a;
    .registers 11

    .line 1
    new-instance v8, Lcom/slice/android/mpin/ui/common/spec/a;

    .line 3
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/forgot/SelfieBottomSheetArgs;->getHeader()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/forgot/SelfieBottomSheetArgs;->getSubHeader()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/forgot/SelfieBottomSheetArgs;->getCtaText()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/forgot/SelfieBottomSheetArgs;->getImageUrl()Ljava/lang/String;

    .line 19
    move-result-object v5

    .line 20
    const/16 v6, 0x8

    .line 22
    const/4 v7, 0x0

    .line 23
    move-object v0, v8

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/slice/android/mpin/ui/common/spec/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    return-object v8
.end method

.method public final O2(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "mpin_selfie_bottomsheet_continue_clicked"

    .line 5
    invoke-static {v2, v0, v1, v0}, Lrt/b;->f(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment;->X:Lkotlin/jvm/functions/Function1;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 18
    return-void
.end method

.method public final P2(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "ctaCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cancelCallback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment;->X:Lkotlin/jvm/functions/Function1;

    .line 13
    iput-object p2, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment;->Y:Lkotlin/jvm/functions/Function0;

    .line 15
    return-void
.end method

.method public getTheme()I
    .registers 2

    .line 1
    sget v0, Lvm/h;->a:I

    .line 3
    return v0
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 3

    .line 1
    const-string v0, "dialog"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCancel(Landroid/content/DialogInterface;)V

    .line 9
    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment;->Y:Lkotlin/jvm/functions/Function0;

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 16
    :cond_f
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 4

    .line 1
    const-string p2, "inflater"

    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance p1, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment$onCreateView$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment$onCreateView$1;-><init>(Lcom/slice/android/mpin/ui/forgot/selfieFlow/SelfieBottomSheetFragment;)V

    .line 11
    const p2, 0x793cf7f3

    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-static {p2, p3, p1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, Lcom/slice/android/mpin/ui/common/a;->a(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function2;)Landroidx/compose/ui/platform/ComposeView;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
