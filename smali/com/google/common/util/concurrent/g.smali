# classes5.dex

.class public final synthetic Lcom/google/common/util/concurrent/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/util/concurrent/g;->a:Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/util/concurrent/g;->a:Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;

    .line 3
    invoke-static {v0}, Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;->b(Lcom/google/common/util/concurrent/AbstractIdleService$DelegateService;)V

    .line 6
    return-void
.end method
