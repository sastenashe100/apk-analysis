# classes8.dex

.class final Lindwin/c3/shareapp/twoPointO/helper/PipNudgeHelper$preparePipBalloon$balloon$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PipNudgeHelper.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lindwin/c3/shareapp/twoPointO/helper/PipNudgeHelper;->e(Lk3/j;Lcom/sliceit/android/slice_nudge/NudgeParams;FLk/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;F)Lcom/skydoves/balloon/Balloon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
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
        "it",
        "Landroid/view/View;",
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
.field final synthetic $activity:Lk3/j;

.field final synthetic $launcher:Lk/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $miniActivateClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $miniMigrationClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

.field final synthetic $tabSelector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/sliceit/android/slice_nudge/NudgeParams;Lk3/j;Lk/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sliceit/android/slice_nudge/NudgeParams;",
            "Lk3/j;",
            "Lk/b<",
            "Landroid/content/Intent;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lindwin/c3/shareapp/twoPointO/homepageRevamp/enums/ScreenID;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/twoPointO/helper/PipNudgeHelper$preparePipBalloon$balloon$1;->$nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 3
    iput-object p2, p0, Lindwin/c3/shareapp/twoPointO/helper/PipNudgeHelper$preparePipBalloon$balloon$1;->$activity:Lk3/j;

    .line 5
    iput-object p3, p0, Lindwin/c3/shareapp/twoPointO/helper/PipNudgeHelper$preparePipBalloon$balloon$1;->$launcher:Lk/b;

    .line 7
    iput-object p4, p0, Lindwin/c3/shareapp/twoPointO/helper/PipNudgeHelper$preparePipBalloon$balloon$1;->$tabSelector:Lkotlin/jvm/functions/Function1;

    .line 9
    iput-object p5, p0, Lindwin/c3/shareapp/twoPointO/helper/PipNudgeHelper$preparePipBalloon$balloon$1;->$miniMigrationClick:Lkotlin/jvm/functions/Function0;

    .line 11
    iput-object p6, p0, Lindwin/c3/shareapp/twoPointO/helper/PipNudgeHelper$preparePipBalloon$balloon$1;->$miniActivateClick:Lkotlin/jvm/functions/Function0;

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/twoPointO/helper/PipNudgeHelper$preparePipBalloon$balloon$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .registers 9

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lindwin/c3/shareapp/twoPointO/helper/PipNudgeHelper$preparePipBalloon$balloon$1;->$nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

    .line 2
    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/NudgeParams;->getExtras()Lcom/sliceit/android/slice_nudge/models/NudgePayload;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/models/NudgePayload;->getCtaTarget()Lcom/sliceit/android/slice_nudge/models/CtaTarget;

    move-result-object p1

    if-eqz p1, :cond_28

    invoke-virtual {p1}, Lcom/sliceit/android/slice_nudge/models/CtaTarget;->getScreenName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_28

    iget-object v1, p0, Lindwin/c3/shareapp/twoPointO/helper/PipNudgeHelper$preparePipBalloon$balloon$1;->$activity:Lk3/j;

    iget-object v3, p0, Lindwin/c3/shareapp/twoPointO/helper/PipNudgeHelper$preparePipBalloon$balloon$1;->$launcher:Lk/b;

    iget-object v4, p0, Lindwin/c3/shareapp/twoPointO/helper/PipNudgeHelper$preparePipBalloon$balloon$1;->$tabSelector:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lindwin/c3/shareapp/twoPointO/helper/PipNudgeHelper$preparePipBalloon$balloon$1;->$miniMigrationClick:Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, Lindwin/c3/shareapp/twoPointO/helper/PipNudgeHelper$preparePipBalloon$balloon$1;->$miniActivateClick:Lkotlin/jvm/functions/Function0;

    .line 3
    sget-object v0, Lindwin/c3/shareapp/twoPointO/helper/PipNudgeHelper;->a:Lindwin/c3/shareapp/twoPointO/helper/PipNudgeHelper;

    invoke-virtual/range {v0 .. v6}, Lindwin/c3/shareapp/twoPointO/helper/PipNudgeHelper;->d(Landroid/content/Context;Ljava/lang/String;Lk/b;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 4
    :cond_28
    sget-object p1, Lindwin/c3/shareapp/twoPointO/helper/PipNudgeHelper;->a:Lindwin/c3/shareapp/twoPointO/helper/PipNudgeHelper;

    iget-object v0, p0, Lindwin/c3/shareapp/twoPointO/helper/PipNudgeHelper$preparePipBalloon$balloon$1;->$nudgeParams:Lcom/sliceit/android/slice_nudge/NudgeParams;

    invoke-static {p1, v0}, Lindwin/c3/shareapp/twoPointO/helper/PipNudgeHelper;->a(Lindwin/c3/shareapp/twoPointO/helper/PipNudgeHelper;Lcom/sliceit/android/slice_nudge/NudgeParams;)V

    return-void
.end method
