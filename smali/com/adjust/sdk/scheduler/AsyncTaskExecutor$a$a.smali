# classes3.dex

.class public final Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a$a;->b:Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a;

    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a$a;->a:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a$a;->b:Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a;

    .line 3
    iget-object v0, v0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a;->c:Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;

    .line 5
    iget-object v1, p0, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor$a$a;->a:Ljava/lang/Object;

    .line 7
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/scheduler/AsyncTaskExecutor;->onPostExecute(Ljava/lang/Object;)V

    .line 10
    return-void
.end method
