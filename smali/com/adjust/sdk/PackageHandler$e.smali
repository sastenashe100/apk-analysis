# classes3.dex

.class public final Lcom/adjust/sdk/PackageHandler$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/PackageHandler;->onResponseDataCallback(Lcom/adjust/sdk/ResponseData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/PackageHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/PackageHandler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/PackageHandler$e;->a:Lcom/adjust/sdk/PackageHandler;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler$e;->a:Lcom/adjust/sdk/PackageHandler;

    .line 3
    invoke-static {v0}, Lcom/adjust/sdk/PackageHandler;->access$400(Lcom/adjust/sdk/PackageHandler;)Lcom/adjust/sdk/ILogger;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 10
    const-string v3, "Package handler can send"

    .line 12
    invoke-interface {v0, v3, v2}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler$e;->a:Lcom/adjust/sdk/PackageHandler;

    .line 17
    invoke-static {v0}, Lcom/adjust/sdk/PackageHandler;->access$500(Lcom/adjust/sdk/PackageHandler;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler$e;->a:Lcom/adjust/sdk/PackageHandler;

    .line 26
    invoke-virtual {v0}, Lcom/adjust/sdk/PackageHandler;->sendFirstPackage()V

    .line 29
    return-void
.end method
