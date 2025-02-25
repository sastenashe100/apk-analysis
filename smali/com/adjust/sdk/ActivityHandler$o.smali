# classes.dex

.class public final Lcom/adjust/sdk/ActivityHandler$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->setPushToken(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;ZLjava/lang/String;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$o;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    iput-boolean p2, p0, Lcom/adjust/sdk/ActivityHandler$o;->a:Z

    .line 5
    iput-object p3, p0, Lcom/adjust/sdk/ActivityHandler$o;->b:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/adjust/sdk/ActivityHandler$o;->a:Z

    .line 3
    if-nez v0, :cond_13

    .line 5
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$o;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 7
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/adjust/sdk/SharedPreferencesManager;->getDefaultInstance(Landroid/content/Context;)Lcom/adjust/sdk/SharedPreferencesManager;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$o;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v1}, Lcom/adjust/sdk/SharedPreferencesManager;->savePushToken(Ljava/lang/String;)V

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$o;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 22
    invoke-static {v0}, Lcom/adjust/sdk/ActivityHandler;->access$900(Lcom/adjust/sdk/ActivityHandler;)Lcom/adjust/sdk/ActivityHandler$InternalState;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/adjust/sdk/ActivityHandler$InternalState;->hasFirstSdkStartNotOcurred()Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_20

    .line 32
    return-void

    .line 33
    :cond_20
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$o;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 35
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$o;->b:Ljava/lang/String;

    .line 37
    invoke-static {v0, v1}, Lcom/adjust/sdk/ActivityHandler;->access$2300(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;)V

    .line 40
    return-void
.end method
