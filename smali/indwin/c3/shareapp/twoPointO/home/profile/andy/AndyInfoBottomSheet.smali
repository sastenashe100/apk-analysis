# classes8.dex

.class public final Lindwin/c3/shareapp/twoPointO/home/profile/andy/AndyInfoBottomSheet;
.super Llq/b;
.source "AndyInfoBottomSheet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lindwin/c3/shareapp/twoPointO/home/profile/andy/AndyInfoBottomSheet$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001bB\u0007¢\u0006\u0004\b\u0018\u0010\u0019J&\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\u001a\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\b\u0010\u000e\u001a\u00020\rH\u0016J\u0012\u0010\u0010\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0006H\u0002R\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00118BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001c"
    }
    d2 = {
        "Lindwin/c3/shareapp/twoPointO/home/profile/andy/AndyInfoBottomSheet;",
        "Llq/b;",
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
        "",
        "getTheme",
        "bundle",
        "T2",
        "Lid0/f0;",
        "p0",
        "Lid0/f0;",
        "_binding",
        "S2",
        "()Lid0/f0;",
        "binding",
        "<init>",
        "()V",
        "K0",
        "a",
        "slice-15.2.0-850_gplay"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final K0:Lindwin/c3/shareapp/twoPointO/home/profile/andy/AndyInfoBottomSheet$a;

.field public static final b1:I


# instance fields
.field public p0:Lid0/f0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lindwin/c3/shareapp/twoPointO/home/profile/andy/AndyInfoBottomSheet$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lindwin/c3/shareapp/twoPointO/home/profile/andy/AndyInfoBottomSheet$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lindwin/c3/shareapp/twoPointO/home/profile/andy/AndyInfoBottomSheet;->K0:Lindwin/c3/shareapp/twoPointO/home/profile/andy/AndyInfoBottomSheet$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lindwin/c3/shareapp/twoPointO/home/profile/andy/AndyInfoBottomSheet;->b1:I

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Llq/b;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic R2(Lindwin/c3/shareapp/twoPointO/home/profile/andy/AndyInfoBottomSheet;Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile/andy/AndyInfoBottomSheet;->U2(Lindwin/c3/shareapp/twoPointO/home/profile/andy/AndyInfoBottomSheet;Landroid/view/View;)V

    .line 4
    return-void
.end method

.method public static final U2(Lindwin/c3/shareapp/twoPointO/home/profile/andy/AndyInfoBottomSheet;Landroid/view/View;)V
    .registers 2

    .line 1
    const-string p1, "this$0"

    .line 3
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lxf0/b;->a:Lxf0/b;

    .line 8
    invoke-virtual {p1}, Lxf0/b;->l()V

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/b;->dismiss()V

    .line 14
    return-void
.end method


# virtual methods
.method public final S2()Lid0/f0;
    .registers 2

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/home/profile/andy/AndyInfoBottomSheet;->p0:Lid0/f0;

    .line 3
    if-nez v0, :cond_a

    .line 5
    const-string v0, "_binding"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_a
    return-object v0
.end method

.method public final T2(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/home/profile/andy/AndyInfoBottomSheet;->S2()Lid0/f0;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lid0/f0;->d:Lcom/slice/android/view/text/SliceMediumTV;

    .line 7
    if-eqz p1, :cond_11

    .line 9
    const-string v1, "ANDY"

    .line 11
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const-string p1, ""

    .line 20
    :goto_13
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/home/profile/andy/AndyInfoBottomSheet;->S2()Lid0/f0;

    .line 26
    move-result-object p1

    .line 27
    iget-object p1, p1, Lid0/f0;->b:Lcom/slice/android/view/button/SlicePrimaryBtn;

    .line 29
    new-instance v0, Ltf0/a;

    .line 31
    invoke-direct {v0, p0}, Ltf0/a;-><init>(Lindwin/c3/shareapp/twoPointO/home/profile/andy/AndyInfoBottomSheet;)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    return-void
.end method

.method public getTheme()I
    .registers 2

    .line 1
    const v0, 0x7f160158

    .line 4
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
    invoke-static {p1, p2, p3}, Lid0/f0;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lid0/f0;

    .line 10
    move-result-object p1

    .line 11
    const-string p2, "inflate(inflater, container, false)"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/home/profile/andy/AndyInfoBottomSheet;->p0:Lid0/f0;

    .line 18
    invoke-virtual {p0}, Lindwin/c3/shareapp/twoPointO/home/profile/andy/AndyInfoBottomSheet;->S2()Lid0/f0;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lid0/f0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    const-string v0, "view"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0, p1, p2}, Llq/b;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 9
    sget-object p1, Lxf0/b;->a:Lxf0/b;

    .line 11
    invoke-virtual {p1}, Lxf0/b;->m()V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/home/profile/andy/AndyInfoBottomSheet;->T2(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method
