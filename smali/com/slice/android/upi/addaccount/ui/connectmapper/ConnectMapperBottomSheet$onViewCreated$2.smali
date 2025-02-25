# classes5.dex

.class final Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$onViewCreated$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ConnectMapperBottomSheet.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke",
        "(Ljava/lang/Boolean;)V"
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
.field final synthetic this$0:Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;


# direct methods
.method public constructor <init>(Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$onViewCreated$2;->this$0:Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;

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
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$onViewCreated$2;->invoke(Ljava/lang/Boolean;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Boolean;)V
    .registers 5

    if-eqz p1, :cond_2e

    iget-object v0, p0, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet$onViewCreated$2;->this$0:Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 3
    invoke-static {v0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;->P2(Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;)Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;->E(Z)V

    if-eqz p1, :cond_16

    .line 4
    invoke-static {v0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;->N2(Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;)V

    goto :goto_27

    .line 5
    :cond_16
    invoke-virtual {v0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/e;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v1, Lqn/l;->Q0:I

    .line 6
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {p1, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 9
    :goto_27
    invoke-static {v0}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;->P2(Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperBottomSheet;)Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/slice/android/upi/addaccount/ui/connectmapper/ConnectMapperViewModel;->C()V

    :cond_2e
    return-void
.end method
