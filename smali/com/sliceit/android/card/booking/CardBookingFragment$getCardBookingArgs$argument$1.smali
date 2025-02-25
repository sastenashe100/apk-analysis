# classes6.dex

.class final Lcom/sliceit/android/card/booking/CardBookingFragment$getCardBookingArgs$argument$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardBookingFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/card/booking/CardBookingFragment;->Y2()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/l;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/navigation/l;",
        "",
        "invoke",
        "(Landroidx/navigation/l;)V",
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
        "SMAP\nCardBookingFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardBookingFragment.kt\ncom/sliceit/android/card/booking/CardBookingFragment$getCardBookingArgs$argument$1\n+ 2 NavControllerHelper.kt\ncom/slice/util/NavControllerHelperKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,245:1\n44#2,4:246\n1#3:250\n*S KotlinDebug\n*F\n+ 1 CardBookingFragment.kt\ncom/sliceit/android/card/booking/CardBookingFragment$getCardBookingArgs$argument$1\n*L\n215#1:246,4\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sliceit/android/card/booking/CardBookingFragment;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/card/booking/CardBookingFragment;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/card/booking/CardBookingFragment$getCardBookingArgs$argument$1;->this$0:Lcom/sliceit/android/card/booking/CardBookingFragment;

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
    check-cast p1, Landroidx/navigation/l;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/card/booking/CardBookingFragment$getCardBookingArgs$argument$1;->invoke(Landroidx/navigation/l;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/l;)V
    .registers 6

    const-string v0, "$this$navArgument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sliceit/android/card/booking/CardBookingFragment$getCardBookingArgs$argument$1;->this$0:Lcom/sliceit/android/card/booking/CardBookingFragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    const-string v3, "target"

    if-lt v1, v2, :cond_21

    const-class v1, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 3
    invoke-static {v0, v3, v1}, Lp8/i;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    goto :goto_2c

    .line 4
    :cond_21
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v1, v0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    if-nez v1, :cond_2a

    const/4 v0, 0x0

    :cond_2a
    check-cast v0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    .line 5
    :goto_2c
    check-cast v0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    if-nez v0, :cond_3e

    iget-object v0, p0, Lcom/sliceit/android/card/booking/CardBookingFragment$getCardBookingArgs$argument$1;->this$0:Lcom/sliceit/android/card/booking/CardBookingFragment;

    .line 6
    invoke-static {v0}, Lcom/sliceit/android/card/booking/CardBookingFragment;->R2(Lcom/sliceit/android/card/booking/CardBookingFragment;)Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    move-result-object v0

    if-nez v0, :cond_3e

    sget-object v0, Lcom/sliceit/android/card/management/data/model/CardManagementTarget;->l:Lcom/sliceit/android/card/management/data/model/CardManagementTarget$a;

    invoke-virtual {v0}, Lcom/sliceit/android/card/management/data/model/CardManagementTarget$a;->a()Lcom/sliceit/android/card/management/data/model/CardManagementTarget;

    move-result-object v0

    .line 7
    :cond_3e
    invoke-virtual {p1, v0}, Landroidx/navigation/l;->b(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Landroidx/navigation/l;->c(Z)V

    return-void
.end method
