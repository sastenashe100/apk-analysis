# classes7.dex

.class final Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$NativePaymentsPageHost$1$3;
.super Lkotlin/jvm/internal/Lambda;
.source "NativePaymentsPageFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$NativePaymentsPageHost$1;->invoke(Landroidx/navigation/t;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Landroidx/compose/animation/b;",
        "Landroidx/navigation/NavBackStackEntry;",
        "Landroidx/compose/runtime/g;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u000b¢\u0006\u0004\b\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/animation/b;",
        "Landroidx/navigation/NavBackStackEntry;",
        "it",
        "",
        "invoke",
        "(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNativePaymentsPageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NativePaymentsPageFragment.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$NativePaymentsPageHost$1$3\n+ 2 NavControllerHelper.kt\ncom/slice/util/NavControllerHelperKt\n*L\n1#1,698:1\n36#2,4:699\n*S KotlinDebug\n*F\n+ 1 NativePaymentsPageFragment.kt\ncom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$NativePaymentsPageHost$1$3\n*L\n260#1:699,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $navController:Landroidx/navigation/w;

.field final synthetic this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;Landroidx/navigation/w;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$NativePaymentsPageHost$1$3;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 3
    iput-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$NativePaymentsPageHost$1$3;->$navController:Landroidx/navigation/w;

    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/animation/b;

    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    check-cast p3, Landroidx/compose/runtime/g;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$NativePaymentsPageHost$1$3;->invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/b;Landroidx/navigation/NavBackStackEntry;Landroidx/compose/runtime/g;I)V
    .registers 14

    const-string v0, "$this$composable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "it"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_19

    const/4 p1, -0x1

    const-string p2, "com.sliceit.android.paymentgateway.ui.nativepage.ui.NativePaymentsPageFragment.NativePaymentsPageHost.<anonymous>.<anonymous> (NativePaymentsPageFragment.kt:244)"

    const v0, -0x27e1d888

    .line 2
    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/i;->W(IIILjava/lang/String;)V

    :cond_19
    new-instance v1, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$NativePaymentsPageHost$1$3$1;

    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$NativePaymentsPageHost$1$3;->$navController:Landroidx/navigation/w;

    iget-object p2, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$NativePaymentsPageHost$1$3;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    invoke-direct {v1, p1, p2}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$NativePaymentsPageHost$1$3$1;-><init>(Landroidx/navigation/w;Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;)V

    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$NativePaymentsPageHost$1$3;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 3
    invoke-static {p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;->Z2(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;)Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;

    move-result-object v2

    .line 4
    new-instance v3, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$NativePaymentsPageHost$1$3$2;

    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$NativePaymentsPageHost$1$3;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    invoke-direct {v3, p1}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$NativePaymentsPageHost$1$3$2;-><init>(Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;)V

    const/4 v4, 0x0

    iget-object p1, p0, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment$NativePaymentsPageHost$1$3;->this$0:Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/NativePaymentsPageFragment;

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_59

    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    const-string v5, "SOURCE"

    if-lt p4, v0, :cond_48

    const-class p2, Ljava/lang/String;

    .line 6
    invoke-static {p1, v5, p2}, Lcom/slice/android/view/permissions/dialog/c;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p1

    goto :goto_55

    .line 7
    :cond_48
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    instance-of p4, p1, Ljava/lang/String;

    if-nez p4, :cond_51

    goto :goto_52

    :cond_51
    move-object p2, p1

    :goto_52
    move-object p1, p2

    check-cast p1, Ljava/lang/String;

    .line 8
    :goto_55
    check-cast p1, Ljava/lang/String;

    move-object v5, p1

    goto :goto_5a

    :cond_59
    move-object v5, p2

    :goto_5a
    const-string p1, "null cannot be cast to non-null type kotlin.String"

    .line 9
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0x40

    const/16 v8, 0x8

    move-object v6, p3

    .line 10
    invoke-static/range {v1 .. v8}, Lcom/sliceit/android/paymentgateway/ui/nativepage/ui/AddBankScreenKt;->b(Lkotlin/jvm/functions/Function1;Lcom/sliceit/android/paymentgateway/ui/nativepage/NativePaymentsPageViewModel;Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/f;Ljava/lang/String;Landroidx/compose/runtime/g;II)V

    invoke-static {}, Landroidx/compose/runtime/i;->K()Z

    move-result p1

    if-eqz p1, :cond_70

    invoke-static {}, Landroidx/compose/runtime/i;->V()V

    :cond_70
    return-void
.end method
