# classes.dex

.class public final synthetic Lcom/sliceit/android/platform/app/monitor/startupttime/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Application;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/a;->a:Landroid/app/Application;

    .line 6
    iput-object p2, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/a;->b:Lkotlin/jvm/functions/Function1;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/a;->a:Landroid/app/Application;

    .line 3
    iget-object v1, p0, Lcom/sliceit/android/platform/app/monitor/startupttime/a;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    invoke-static {v0, v1}, Lcom/sliceit/android/platform/app/monitor/startupttime/SliceAppStartUpTracer;->a(Landroid/app/Application;Lkotlin/jvm/functions/Function1;)V

    .line 8
    return-void
.end method
