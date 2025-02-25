# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3$8;
.super Lkotlin/jvm/internal/Lambda;
.source "UPISendV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;",
        "it",
        "",
        "invoke",
        "(Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $isKeyboardVisible:Z

.field final synthetic $this_apply:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Landroidx/compose/ui/platform/ComposeView;Z)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3$8;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3$8;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    .line 5
    iput-boolean p3, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3$8;->$isKeyboardVisible:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    return-void
.end method

.method public static synthetic a(ZLcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;)V
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3$8;->b(ZLcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;)V

    .line 4
    return-void
.end method

.method public static final b(ZLcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;)V
    .registers 4

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "$it"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-eqz p0, :cond_f

    .line 13
    invoke-static {p1}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    .line 16
    :cond_f
    invoke-static {p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->d3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p2}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->z2(Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;)V

    .line 23
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3$8;->invoke(Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;)V
    .registers 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$k;

    if-nez v0, :cond_d

    .line 3
    instance-of v0, p1, Lcom/slice/android/upi/transaction/sendv2/viewmodel/q$o;

    if-eqz v0, :cond_12

    :cond_d
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3$8;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 4
    invoke-static {v0}, Lcom/slice/util/c0;->f(Landroidx/fragment/app/Fragment;)V

    :cond_12
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3$8;->$this_apply:Landroidx/compose/ui/platform/ComposeView;

    iget-boolean v1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3$8;->$isKeyboardVisible:Z

    iget-object v2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$3$8;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 5
    new-instance v3, Lcom/slice/android/upi/transaction/sendv2/ui/f;

    invoke-direct {v3, v1, v2, p1}, Lcom/slice/android/upi/transaction/sendv2/ui/f;-><init>(ZLcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Lcom/slice/android/upi/transaction/sendv2/viewmodel/q;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
