# classes.dex

.class public final synthetic Lrd/v;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lqd/g;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lqd/d;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->h(Lqd/d;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
