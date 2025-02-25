# classes5.dex

.class final Lcom/slice/android/main/SingleActivity$attachBottomBar$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SingleActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/main/SingleActivity;->M0(Lsm/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljq/c;",
        "Ljq/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Ljq/c;",
        "tabId",
        "Ljq/d;",
        "eventMeta",
        "",
        "invoke-9OjiJAE",
        "(Ljava/lang/String;Ljq/d;)V",
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
.field final synthetic this$0:Lcom/slice/android/main/SingleActivity;


# direct methods
.method public constructor <init>(Lcom/slice/android/main/SingleActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ljq/c;

    .line 3
    invoke-virtual {p1}, Ljq/c;->g()Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    check-cast p2, Ljq/d;

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivity$attachBottomBar$1;->invoke-9OjiJAE(Ljava/lang/String;Ljq/d;)V

    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 14
    return-object p1
.end method

.method public final invoke-9OjiJAE(Ljava/lang/String;Ljq/d;)V
    .registers 5

    .line 1
    const-string v0, "tabId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/slice/android/main/common/TabConfig;->SEND:Lcom/slice/android/main/common/TabConfig;

    .line 8
    invoke-virtual {v0}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_51

    .line 18
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 20
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->L0(Lcom/slice/android/main/SingleActivity;)V

    .line 23
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 25
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->k0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->u()Lcom/slice/util/h1;

    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/slice/android/main/SingleActivity$attachBottomBar$1$1;

    .line 35
    iget-object v1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 37
    invoke-direct {v0, v1}, Lcom/slice/android/main/SingleActivity$attachBottomBar$1$1;-><init>(Lcom/slice/android/main/SingleActivity;)V

    .line 40
    invoke-virtual {p1, v0}, Lcom/slice/util/h1;->q(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 45
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->k0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->s()Landroidx/lifecycle/f0;

    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroidx/lifecycle/b0;->f()Ljava/lang/Object;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lkotlin/Pair;

    .line 59
    if-eqz p1, :cond_43

    .line 61
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Double;

    .line 67
    goto :goto_44

    .line 68
    :cond_43
    const/4 p1, 0x0

    .line 69
    :goto_44
    const-wide/16 v0, 0x0

    .line 71
    invoke-static {p1, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Double;D)Z

    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_51

    .line 77
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 79
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->C0(Lcom/slice/android/main/SingleActivity;)V

    .line 82
    :cond_51
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$1;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 84
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->m0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/main/SingleActivityViewModel;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, p2}, Lcom/slice/android/main/SingleActivityViewModel;->D1(Ljq/d;)V

    .line 91
    return-void
.end method
