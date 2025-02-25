# classes5.dex

.class final Lcom/slice/android/main/SingleActivity$attachBottomBar$4;
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
        "Ljava/lang/Float;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0007\u001a\u00020\u00042\b\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n¢\u0006\u0004\b\u0005\u0010\u0006"
    }
    d2 = {
        "Ljq/c;",
        "tabId",
        "",
        "distanceSwiped",
        "",
        "invoke-dNKS-io",
        "(Ljava/lang/String;F)V",
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
    iput-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$4;->this$0:Lcom/slice/android/main/SingleActivity;

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
    if-eqz p1, :cond_9

    .line 5
    invoke-virtual {p1}, Ljq/c;->g()Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    goto :goto_a

    .line 10
    :cond_9
    const/4 p1, 0x0

    .line 11
    :goto_a
    check-cast p2, Ljava/lang/Number;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 16
    move-result p2

    .line 17
    invoke-virtual {p0, p1, p2}, Lcom/slice/android/main/SingleActivity$attachBottomBar$4;->invoke-dNKS-io(Ljava/lang/String;F)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    return-object p1
.end method

.method public final invoke-dNKS-io(Ljava/lang/String;F)V
    .registers 4

    .line 1
    sget-object v0, Lcom/slice/android/main/common/TabConfig;->SEND:Lcom/slice/android/main/common/TabConfig;

    .line 3
    invoke-virtual {v0}, Lcom/slice/android/main/common/TabConfig;->getTabId-9EieIuE()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez p1, :cond_9

    .line 9
    goto :goto_18

    .line 10
    :cond_9
    invoke-static {p1, v0}, Ljq/c;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_18

    .line 16
    iget-object p1, p0, Lcom/slice/android/main/SingleActivity$attachBottomBar$4;->this$0:Lcom/slice/android/main/SingleActivity;

    .line 18
    invoke-static {p1}, Lcom/slice/android/main/SingleActivity;->k0(Lcom/slice/android/main/SingleActivity;)Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lcom/slice/android/upi/transaction/ui/home/send/UpiS2SSendViewModel;->U(F)V

    .line 25
    :cond_18
    :goto_18
    return-void
.end method
