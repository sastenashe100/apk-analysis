# classes.dex

.class final Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks$onActivityResumed$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppStartMeasureLifeCycleCallbacks.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks;


# direct methods
.method public constructor <init>(Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks$onActivityResumed$1;->this$0:Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks$onActivityResumed$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks$onActivityResumed$1;->this$0:Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks;

    .line 2
    invoke-static {v1}, Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks;->b(Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks;)Z

    move-result v1

    if-nez v1, :cond_5a

    iget-object v1, v0, Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks$onActivityResumed$1;->this$0:Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks;

    const/4 v2, 0x1

    .line 3
    invoke-static {v1, v2}, Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks;->c(Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks;Z)V

    .line 4
    sget-object v1, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->a:Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->w(J)V

    .line 5
    invoke-static {}, Lh20/d;->d()Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 6
    new-instance v2, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;

    move-object v3, v2

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x3ff

    const/16 v25, 0x0

    invoke-direct/range {v3 .. v25}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;-><init>(JJJJJJJJJJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    invoke-virtual {v1}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->g()Landroid/content/Intent;

    move-result-object v3

    .line 8
    invoke-virtual {v1}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->h()Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-virtual {v1}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->i()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Lg20/a;

    invoke-direct {v6, v2, v4, v5, v3}, Lg20/a;-><init>(Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer$a;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 11
    invoke-virtual {v1, v6}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->o(Lg20/a;)V

    iget-object v1, v0, Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks$onActivityResumed$1;->this$0:Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks;

    .line 12
    invoke-static {v1}, Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks;->a(Lcom/sliceit/android/platform/app/monitor/startupttime/lifecylce/AppStartMeasureLifeCycleCallbacks;)Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5a
    return-void
.end method
