# classes.dex

.class public final Lcom/adjust/sdk/ActivityHandler$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$v;->a:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$v;->a:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$100(Lcom/adjust/sdk/ActivityHandler;)V

    .line 6
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$v;->a:Lcom/adjust/sdk/ActivityHandler;

    .line 8
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$200(Lcom/adjust/sdk/ActivityHandler;)V

    .line 11
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$v;->a:Lcom/adjust/sdk/ActivityHandler;

    .line 13
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$300(Lcom/adjust/sdk/ActivityHandler;)V

    .line 16
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$v;->a:Lcom/adjust/sdk/ActivityHandler;

    .line 18
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ILogger;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    const-string v2, "Subsession start"

    .line 27
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$v;->a:Lcom/adjust/sdk/ActivityHandler;

    .line 32
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$500(Lcom/adjust/sdk/ActivityHandler;)V

    .line 35
    return-void
.end method
