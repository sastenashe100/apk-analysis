# classes6.dex

.class final Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UPISendV2Fragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1;->invoke(Landroidx/compose/runtime/g;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $launcher:Landroidx/activity/compose/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/compose/d<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Landroidx/activity/compose/d;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;",
            "Landroidx/activity/compose/d<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 3
    iput-object p2, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1;->$launcher:Landroidx/activity/compose/d;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 8

    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.READ_CONTACTS"

    .line 3
    invoke-static {v0, v1}, Ll3/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->x3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Z)V

    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, v1}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->y3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Z)V

    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 6
    invoke-static {v0}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;->d3(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;)Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/sendv2/viewmodel/UPISendV2ViewModel;->T2()V

    goto :goto_3a

    :cond_24
    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    .line 7
    invoke-static {v0}, Landroidx/lifecycle/w;->a(Landroidx/lifecycle/v;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1$1;

    iget-object v0, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1;->this$0:Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;

    iget-object v5, p0, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1;->$launcher:Landroidx/activity/compose/d;

    const/4 v6, 0x0

    invoke-direct {v4, v0, v5, v6}, Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment$onCreateView$2$1$1$onAllowContactPermissionClicked$1$1;-><init>(Lcom/slice/android/upi/transaction/sendv2/ui/UPISendV2Fragment;Landroidx/activity/compose/d;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/j0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/s1;

    :goto_3a
    return-void
.end method
