# classes6.dex

.class final Lcom/slice/android/upi/udir/ui/UdirDelegate$setObservers$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UdirDelegate.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/udir/ui/UdirDelegate;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/android/upi/udir/viewmodels/c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lcom/slice/android/upi/udir/viewmodels/c;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lcom/slice/android/upi/udir/viewmodels/c;)V",
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
.field final synthetic this$0:Lcom/slice/android/upi/udir/ui/UdirDelegate;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/udir/ui/UdirDelegate;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/udir/ui/UdirDelegate$setObservers$1;->this$0:Lcom/slice/android/upi/udir/ui/UdirDelegate;

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
    check-cast p1, Lcom/slice/android/upi/udir/viewmodels/c;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/udir/ui/UdirDelegate$setObservers$1;->invoke(Lcom/slice/android/upi/udir/viewmodels/c;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/android/upi/udir/viewmodels/c;)V
    .registers 4

    .line 2
    instance-of v0, p1, Lcom/slice/android/upi/udir/viewmodels/c$b;

    if-eqz v0, :cond_32

    .line 3
    check-cast p1, Lcom/slice/android/upi/udir/viewmodels/c$b;

    invoke-virtual {p1}, Lcom/slice/android/upi/udir/viewmodels/c$b;->a()Ljava/util/List;

    move-result-object p1

    const-string v0, "optionsList"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lv3/e;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p1

    iget-object v0, p0, Lcom/slice/android/upi/udir/ui/UdirDelegate$setObservers$1;->this$0:Lcom/slice/android/upi/udir/ui/UdirDelegate;

    .line 4
    invoke-virtual {v0}, Lcom/slice/android/upi/udir/ui/UdirDelegate;->d()Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/slice/android/upi/udir/viewmodels/UdirS2sViewModel;->B(Z)V

    iget-object v0, p0, Lcom/slice/android/upi/udir/ui/UdirDelegate$setObservers$1;->this$0:Lcom/slice/android/upi/udir/ui/UdirDelegate;

    .line 5
    invoke-virtual {v0}, Lcom/slice/android/upi/udir/ui/UdirDelegate;->c()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-static {v0}, Landroidx/navigation/fragment/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    sget v1, Lcom/slice/android/upi/udir/a;->a:I

    invoke-virtual {v0, v1, p1}, Landroidx/navigation/NavController;->S(ILandroid/os/Bundle;)V

    goto :goto_59

    .line 6
    :cond_32
    instance-of v0, p1, Lcom/slice/android/upi/udir/viewmodels/c$c;

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/slice/android/upi/udir/ui/UdirDelegate$setObservers$1;->this$0:Lcom/slice/android/upi/udir/ui/UdirDelegate;

    .line 7
    check-cast p1, Lcom/slice/android/upi/udir/viewmodels/c$c;

    invoke-virtual {p1}, Lcom/slice/android/upi/udir/viewmodels/c$c;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/slice/android/upi/udir/viewmodels/c$c;->a()Lcom/slice/android/upi/udir/models/TicketData;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/slice/android/upi/udir/ui/UdirDelegate;->b(Lcom/slice/android/upi/udir/ui/UdirDelegate;ZLcom/slice/android/upi/udir/models/TicketData;)V

    goto :goto_59

    .line 8
    :cond_46
    instance-of v0, p1, Lcom/slice/android/upi/udir/viewmodels/c$a;

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/slice/android/upi/udir/ui/UdirDelegate$setObservers$1;->this$0:Lcom/slice/android/upi/udir/ui/UdirDelegate;

    .line 9
    check-cast p1, Lcom/slice/android/upi/udir/viewmodels/c$a;

    invoke-virtual {p1}, Lcom/slice/android/upi/udir/viewmodels/c$a;->b()Z

    move-result v1

    invoke-virtual {p1}, Lcom/slice/android/upi/udir/viewmodels/c$a;->a()Lcom/slice/android/upi/udir/models/CheckStatusData;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/slice/android/upi/udir/ui/UdirDelegate;->a(Lcom/slice/android/upi/udir/ui/UdirDelegate;ZLcom/slice/android/upi/udir/models/CheckStatusData;)V

    :cond_59
    :goto_59
    return-void
.end method
