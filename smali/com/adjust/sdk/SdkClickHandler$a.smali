# classes.dex

.class public final Lcom/adjust/sdk/SdkClickHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/SdkClickHandler;->sendSdkClick(Lcom/adjust/sdk/ActivityPackage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/ActivityPackage;

.field public final synthetic b:Lcom/adjust/sdk/SdkClickHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/SdkClickHandler;Lcom/adjust/sdk/ActivityPackage;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/SdkClickHandler$a;->b:Lcom/adjust/sdk/SdkClickHandler;

    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/SdkClickHandler$a;->a:Lcom/adjust/sdk/ActivityPackage;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$a;->b:Lcom/adjust/sdk/SdkClickHandler;

    .line 3
    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->access$000(Lcom/adjust/sdk/SdkClickHandler;)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler$a;->a:Lcom/adjust/sdk/ActivityPackage;

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$a;->b:Lcom/adjust/sdk/SdkClickHandler;

    .line 14
    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->access$100(Lcom/adjust/sdk/SdkClickHandler;)Lcom/adjust/sdk/ILogger;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler$a;->b:Lcom/adjust/sdk/SdkClickHandler;

    .line 20
    invoke-static {v1}, Lcom/adjust/sdk/SdkClickHandler;->access$000(Lcom/adjust/sdk/SdkClickHandler;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v1

    .line 32
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "Added sdk_click %d"

    .line 38
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$a;->b:Lcom/adjust/sdk/SdkClickHandler;

    .line 43
    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->access$100(Lcom/adjust/sdk/SdkClickHandler;)Lcom/adjust/sdk/ILogger;

    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/adjust/sdk/SdkClickHandler$a;->a:Lcom/adjust/sdk/ActivityPackage;

    .line 49
    invoke-virtual {v1}, Lcom/adjust/sdk/ActivityPackage;->getExtendedString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "%s"

    .line 59
    invoke-interface {v0, v2, v1}, Lcom/adjust/sdk/ILogger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    iget-object v0, p0, Lcom/adjust/sdk/SdkClickHandler$a;->b:Lcom/adjust/sdk/SdkClickHandler;

    .line 64
    invoke-static {v0}, Lcom/adjust/sdk/SdkClickHandler;->access$200(Lcom/adjust/sdk/SdkClickHandler;)V

    .line 67
    return-void
.end method
