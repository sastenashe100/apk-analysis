# classes5.dex

.class final Lcom/google/common/util/concurrent/AbstractService$IsStartableGuard;
.super Lcom/google/common/util/concurrent/Monitor$Guard;
.source "AbstractService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/util/concurrent/AbstractService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "IsStartableGuard"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/util/concurrent/AbstractService;


# direct methods
.method public constructor <init>(Lcom/google/common/util/concurrent/AbstractService;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/util/concurrent/AbstractService$IsStartableGuard;->this$0:Lcom/google/common/util/concurrent/AbstractService;

    .line 3
    invoke-static {p1}, Lcom/google/common/util/concurrent/AbstractService;->access$000(Lcom/google/common/util/concurrent/AbstractService;)Lcom/google/common/util/concurrent/Monitor;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {p0, p1}, Lcom/google/common/util/concurrent/Monitor$Guard;-><init>(Lcom/google/common/util/concurrent/Monitor;)V

    .line 10
    return-void
.end method


# virtual methods
.method public isSatisfied()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/AbstractService$IsStartableGuard;->this$0:Lcom/google/common/util/concurrent/AbstractService;

    .line 3
    invoke-virtual {v0}, Lcom/google/common/util/concurrent/AbstractService;->state()Lcom/google/common/util/concurrent/Service$State;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/google/common/util/concurrent/Service$State;->NEW:Lcom/google/common/util/concurrent/Service$State;

    .line 9
    if-ne v0, v1, :cond_c

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    :goto_d
    return v0
.end method
