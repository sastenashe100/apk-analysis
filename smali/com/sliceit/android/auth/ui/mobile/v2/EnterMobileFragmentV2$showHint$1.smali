# classes6.dex

.class final Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$showHint$1;
.super Lkotlin/jvm/internal/Lambda;
.source "EnterMobileFragmentV2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->t3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/app/PendingIntent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¢\u0006\u0002\b\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "result",
        "Landroid/app/PendingIntent;",
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
.field final synthetic this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$showHint$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;

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
    check-cast p1, Landroid/app/PendingIntent;

    invoke-virtual {p0, p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$showHint$1;->invoke(Landroid/app/PendingIntent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/PendingIntent;)V
    .registers 4

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    iget-object v0, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$showHint$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;

    .line 2
    invoke-static {v0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->S2(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)Lk/b;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 3
    new-instance v1, Landroidx/activity/result/IntentSenderRequest$a;

    invoke-direct {v1, p1}, Landroidx/activity/result/IntentSenderRequest$a;-><init>(Landroid/app/PendingIntent;)V

    invoke-virtual {v1}, Landroidx/activity/result/IntentSenderRequest$a;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lk/b;->a(Ljava/lang/Object;)V

    :cond_19
    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$showHint$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;

    const/4 v0, 0x1

    .line 5
    invoke-static {p1, v0}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->Y2(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;Z)V

    iget-object p1, p0, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2$showHint$1;->this$0:Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;

    .line 6
    invoke-static {p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;->T2(Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileFragmentV2;)Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/sliceit/android/auth/ui/mobile/v2/EnterMobileViewModelV2;->X0()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_28} :catch_29

    goto :goto_30

    :catch_29
    const-string p1, "EnterMobileFragment"

    const-string v0, "Launching the PendingIntent failed"

    .line 7
    invoke-static {p1, v0}, Lom/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_30
    return-void
.end method
