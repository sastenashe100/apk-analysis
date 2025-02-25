# classes6.dex

.class final Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeBottomSheetResultState$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UPISendFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->O4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a;",
        "kotlin.jvm.PlatformType",
        "result",
        "",
        "invoke",
        "(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a;)V",
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
.field final synthetic this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeBottomSheetResultState$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeBottomSheetResultState$1;->invoke(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a;)V
    .registers 6

    iget-object v0, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeBottomSheetResultState$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 2
    invoke-virtual {v0}, Lcom/slice/android/upi/transaction/ui/home/AbstractPurpleScreenFragment;->J2()Lnp/b;

    move-result-object v0

    iget-object v1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeBottomSheetResultState$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    invoke-virtual {v0, v1}, Lnp/b;->l(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-nez v0, :cond_f

    return-void

    .line 3
    :cond_f
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a$e;

    if-nez v0, :cond_4d

    .line 4
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a$h;

    if-nez v0, :cond_4d

    .line 5
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a$d;

    if-nez v0, :cond_4d

    .line 6
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a$b;

    if-eqz v0, :cond_2b

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeBottomSheetResultState$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 7
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->h3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)Lk/b;

    move-result-object p1

    const-string v0, "android.permission.CAMERA"

    invoke-virtual {p1, v0}, Lk/b;->a(Ljava/lang/Object;)V

    goto :goto_4d

    .line 8
    :cond_2b
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a$f;

    const/4 v1, 0x0

    if-eqz v0, :cond_39

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeBottomSheetResultState$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    .line 9
    invoke-static {p1, v3, v0, v2, v1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->d4(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;ZZILjava/lang/Object;)V

    goto :goto_4d

    .line 10
    :cond_39
    instance-of v0, p1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a$g;

    if-eqz v0, :cond_44

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeBottomSheetResultState$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    const/4 v0, 0x3

    .line 11
    invoke-static {p1, v1, v1, v0, v1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->z4(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;Lcom/slice/android/upi/transaction/ui/upiaccounts/ClickSource;Lcom/slice/android/upi/transaction/ui/upiaccounts/AutoFlowTriggerData;ILjava/lang/Object;)V

    goto :goto_4d

    .line 12
    :cond_44
    instance-of p1, p1, Lcom/slice/android/upi/transaction/ui/base/bottomsheet/a$a;

    if-eqz p1, :cond_4d

    iget-object p1, p0, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment$observeBottomSheetResultState$1;->this$0:Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;

    .line 13
    invoke-static {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;->A3(Lcom/slice/android/upi/transaction/ui/home/send/UPISendFragment;)V

    :cond_4d
    :goto_4d
    return-void
.end method
