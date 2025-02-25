# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$handleSideEffects$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NativePaymentsPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;->handleSideEffects()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lk10/d;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Lk10/d;",
        "kotlin.jvm.PlatformType",
        "it",
        "",
        "invoke",
        "(Lk10/d;)V",
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
.field final synthetic this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$handleSideEffects$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

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
    check-cast p1, Lk10/d;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$handleSideEffects$1;->invoke(Lk10/d;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lk10/d;)V
    .registers 8

    .line 2
    instance-of v0, p1, Lk10/d$e;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$handleSideEffects$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 3
    check-cast p1, Lk10/d$e;

    invoke-virtual {p1}, Lk10/d$e;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;->c3(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;Lorg/json/JSONObject;)V

    goto/16 :goto_120

    .line 4
    :cond_11
    instance-of v0, p1, Lk10/d$d;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$handleSideEffects$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 5
    check-cast p1, Lk10/d$d;

    invoke-virtual {p1}, Lk10/d$d;->a()Lorg/json/JSONObject;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;->R2(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;Lorg/json/JSONObject;)V

    goto/16 :goto_120

    .line 6
    :cond_22
    sget-object v0, Lk10/d$c;->a:Lk10/d$c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$handleSideEffects$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 7
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/c;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$handleSideEffects$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lf10/e;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 9
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$handleSideEffects$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 11
    invoke-static {p1, v1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;->Q2(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;Z)V

    goto/16 :goto_120

    .line 12
    :cond_4b
    instance-of v0, p1, Lk10/d$m;

    if-eqz v0, :cond_64

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$handleSideEffects$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 13
    check-cast p1, Lk10/d$m;

    invoke-virtual {p1}, Lk10/d$m;->a()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lk10/d$m;->b()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lk10/d$m;->c()Z

    move-result p1

    .line 16
    invoke-static {v0, v1, v2, p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;->b3(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_120

    .line 17
    :cond_64
    sget-object v0, Lk10/d$l;->a:Lk10/d$l;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$handleSideEffects$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 18
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;->e3(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;)V

    goto/16 :goto_120

    .line 19
    :cond_73
    instance-of v0, p1, Lk10/d$j;

    if-eqz v0, :cond_90

    .line 20
    check-cast p1, Lk10/d$j;

    invoke-virtual {p1}, Lk10/d$j;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_81

    const-string v0, ""

    .line 21
    :cond_81
    invoke-virtual {p1}, Lk10/d$j;->b()Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lk10/d$j;->c()Z

    move-result p1

    iget-object v2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$handleSideEffects$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 23
    invoke-static {v2, v1, v0, p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;->d3(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;Lcom/sliceit/android/paymentgatewaydata/OrderGatewayPayload;Ljava/lang/String;Z)V

    goto/16 :goto_120

    .line 24
    :cond_90
    sget-object v0, Lk10/d$a;->a:Lk10/d$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a1

    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$handleSideEffects$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    const-string v0, "ABORTED"

    .line 25
    invoke-static {p1, v0}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;->g3(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;Ljava/lang/String;)V

    goto/16 :goto_120

    .line 26
    :cond_a1
    sget-object v0, Lk10/d$i;->a:Lk10/d$i;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c1

    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$handleSideEffects$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 27
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object p1

    if-eqz p1, :cond_b5

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/app/Activity;->setResult(I)V

    :cond_b5
    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$handleSideEffects$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/p;

    move-result-object p1

    if-eqz p1, :cond_120

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_120

    .line 29
    :cond_c1
    sget-object v0, Lk10/d$k;->a:Lk10/d$k;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cf

    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$handleSideEffects$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;->f3(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;)V

    goto :goto_120

    .line 30
    :cond_cf
    instance-of v0, p1, Lk10/d$b;

    if-eqz v0, :cond_e5

    iget-object v0, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$handleSideEffects$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 31
    new-instance v1, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$handleSideEffects$1$1;

    invoke-direct {v1, p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$handleSideEffects$1$1;-><init>(Lk10/d;)V

    new-instance p1, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$handleSideEffects$1$2;

    iget-object v2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$handleSideEffects$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    invoke-direct {p1, v2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$handleSideEffects$1$2;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;)V

    invoke-static {v0, v1, p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;->P2(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_120

    .line 32
    :cond_e5
    instance-of v0, p1, Lk10/d$h;

    if-eqz v0, :cond_f9

    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$handleSideEffects$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 33
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;->o3()Landroidx/navigation/w;

    move-result-object v0

    const-string v1, "search_page"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->e0(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;ILjava/lang/Object;)V

    goto :goto_120

    .line 34
    :cond_f9
    instance-of v0, p1, Lk10/d$f;

    if-eqz v0, :cond_10d

    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$handleSideEffects$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 35
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;->o3()Landroidx/navigation/w;

    move-result-object v0

    const-string v1, "add_bank_page"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->e0(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;ILjava/lang/Object;)V

    goto :goto_120

    .line 36
    :cond_10d
    instance-of p1, p1, Lk10/d$g;

    if-eqz p1, :cond_120

    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$handleSideEffects$1;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 37
    invoke-virtual {p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;->o3()Landroidx/navigation/w;

    move-result-object v0

    const-string v1, "home_page"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Landroidx/navigation/NavController;->e0(Landroidx/navigation/NavController;Ljava/lang/String;Landroidx/navigation/y;Landroidx/navigation/Navigator$a;ILjava/lang/Object;)V

    :cond_120
    :goto_120
    return-void
.end method
