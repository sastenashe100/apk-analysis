# classes.dex

.class public final Lcom/adjust/sdk/ActivityHandler$h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->readInstallReferrerSamsung()V
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
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$h0;->a:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$h0;->a:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$h0;->a:Lcom/adjust/sdk/ActivityHandler;

    .line 9
    invoke-static {v1}, Lcom/adjust/sdk/ActivityHandler;->access$400(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ILogger;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/adjust/sdk/Reflection;->getSamsungReferrer(Landroid/content/Context;Lcom/adjust/sdk/ILogger;)Lcom/adjust/sdk/ReferrerDetails;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_19

    .line 19
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$h0;->a:Lcom/adjust/sdk/ActivityHandler;

    .line 21
    const-string v2, "samsung"

    .line 23
    invoke-virtual {v1, v0, v2}, Lcom/adjust/sdk/ActivityHandler;->sendInstallReferrer(Lcom/adjust/sdk/ReferrerDetails;Ljava/lang/String;)V

    .line 26
    :cond_19
    return-void
.end method
