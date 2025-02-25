# classes5.dex

.class final Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$setupMpinCommunicator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MpinHeadlessActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;->o0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/slice/util/g0;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/slice/util/g0;",
        "communicatorEvent",
        "",
        "invoke",
        "(Lcom/slice/util/g0;)V",
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
.field final synthetic this$0:Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;


# direct methods
.method public constructor <init>(Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$setupMpinCommunicator$1;->this$0:Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;

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
    check-cast p1, Lcom/slice/util/g0;

    invoke-virtual {p0, p1}, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$setupMpinCommunicator$1;->invoke(Lcom/slice/util/g0;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/slice/util/g0;)V
    .registers 3

    const-string v0, "communicatorEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/slice/util/g0$c;

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$setupMpinCommunicator$1;->this$0:Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;

    .line 3
    invoke-static {v0}, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;->M(Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;)Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;

    move-result-object v0

    check-cast p1, Lcom/slice/util/g0$c;

    invoke-virtual {p1}, Lcom/slice/util/g0$c;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/slice/android/mpin/interfaces/MpinHeadlessViewModel;->H(Z)V

    goto :goto_3b

    .line 4
    :cond_19
    instance-of v0, p1, Lcom/slice/util/g0$b;

    if-eqz v0, :cond_2e

    iget-object v0, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$setupMpinCommunicator$1;->this$0:Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;

    .line 5
    check-cast p1, Lcom/slice/util/g0$b;

    invoke-virtual {p1}, Lcom/slice/util/g0$b;->a()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$setupMpinCommunicator$1;->this$0:Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;

    .line 6
    invoke-static {p1}, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;->L(Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;)V

    goto :goto_3b

    .line 7
    :cond_2e
    sget-object v0, Lcom/slice/util/g0$a;->a:Lcom/slice/util/g0$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3b

    iget-object p1, p0, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity$setupMpinCommunicator$1;->this$0:Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;

    invoke-static {p1}, Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;->L(Lcom/slice/android/mpin/interfaces/MpinHeadlessActivity;)V

    :cond_3b
    :goto_3b
    return-void
.end method
