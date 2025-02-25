# classes5.dex

.class public final Lcom/slice/android/mpin/ui/forgot/selfieFlow/LostCardBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/b;
.source "LostCardBottomSheetFragment.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/slice/android/mpin/ui/forgot/selfieFlow/LostCardBottomSheetFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\b\u0010\u0003\u001a\u00020\u0002H\u0016J\"\u0010\b\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004J$\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\b\u0010\u0018\u001a\u00020\u0005H\u0002R\u001e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001a¨\u0006 "
    }
    d2 = {
        "Lcom/slice/android/mpin/ui/forgot/selfieFlow/LostCardBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/b;",
        "",
        "getTheme",
        "Lkotlin/Function0;",
        "",
        "ctaCallback",
        "cancelCallback",
        "N2",
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
        "Lcom/slice/android/mpin/data/models/forgot/LostCardBottomSheetArgs;",
        "args",
        "Lcom/slice/android/mpin/ui/common/spec/a;",
        "L2",
        "M2",
        "Q",
        "Lkotlin/jvm/functions/Function0;",
        "X",
        "<init>",
        "()V",
        "Y",
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
.field public static final Y:Lcom/slice/android/mpin/ui/forgot/selfieFlow/LostCardBottomSheetFragment$a;

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
    new-instance v0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/LostCardBottomSheetFragment$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/LostCardBottomSheetFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/LostCardBottomSheetFragment;->Y:Lcom/slice/android/mpin/ui/forgot/selfieFlow/LostCardBottomSheetFragment$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/LostCardBottomSheetFragment;->Z:I

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

.method public static final synthetic J2(Lcom/slice/android/mpin/ui/forgot/selfieFlow/LostCardBottomSheetFragment;Lcom/slice/android/mpin/data/models/forgot/LostCardBottomSheetArgs;)Lcom/slice/android/mpin/ui/common/spec/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/LostCardBottomSheetFragment;->L2(Lcom/slice/android/mpin/data/models/forgot/LostCardBottomSheetArgs;)Lcom/slice/android/mpin/ui/common/spec/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic K2(Lcom/slice/android/mpin/ui/forgot/selfieFlow/LostCardBottomSheetFragment;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/LostCardBottomSheetFragment;->M2()V

    .line 4
    return-void
.end method


# virtual methods
.method public final L2(Lcom/slice/android/mpin/data/models/forgot/LostCardBottomSheetArgs;)Lcom/slice/android/mpin/ui/common/spec/a;
    .registers 9

    .line 1
    new-instance v6, Lcom/slice/android/mpin/ui/common/spec/a;

    .line 3
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/forgot/LostCardBottomSheetArgs;->getHeader()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/forgot/LostCardBottomSheetArgs;->getSubHeader()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/forgot/LostCardBottomSheetArgs;->getCtaText()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/forgot/LostCardBottomSheetArgs;->getInfoText()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {p1}, Lcom/slice/android/mpin/data/models/forgot/LostCardBottomSheetArgs;->getImageUrl()Ljava/lang/String;

    .line 22
    move-result-object v5

    .line 23
    move-object v0, v6

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/slice/android/mpin/ui/common/spec/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-object v6
.end method

.method public final M2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/LostCardBottomSheetFragment;->Q:Lkotlin/jvm/functions/Function0;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 8
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 11
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
    const-string v0, "ctaCallback"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "cancelCallback"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/LostCardBottomSheetFragment;->Q:Lkotlin/jvm/functions/Function0;

    .line 13
    iput-object p2, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/LostCardBottomSheetFragment;->X:Lkotlin/jvm/functions/Function0;

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
    iget-object p1, p0, Lcom/slice/android/mpin/ui/forgot/selfieFlow/LostCardBottomSheetFragment;->X:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/slice/android/mpin/ui/forgot/selfieFlow/LostCardBottomSheetFragment$onCreateView$1;

    .line 8
    invoke-direct {p1, p0}, Lcom/slice/android/mpin/ui/forgot/selfieFlow/LostCardBottomSheetFragment$onCreateView$1;-><init>(Lcom/slice/android/mpin/ui/forgot/selfieFlow/LostCardBottomSheetFragment;)V

    .line 11
    const p2, -0x5737fdcd

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
