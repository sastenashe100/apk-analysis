# classes.dex

.class public final Lcom/adjust/sdk/InstallReferrer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/InstallReferrer;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/reflect/Method;

.field public final synthetic c:[Ljava/lang/Object;

.field public final synthetic d:Lcom/adjust/sdk/InstallReferrer;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/InstallReferrer;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrer$b;->d:Lcom/adjust/sdk/InstallReferrer;

    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/InstallReferrer$b;->a:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lcom/adjust/sdk/InstallReferrer$b;->b:Ljava/lang/reflect/Method;

    .line 7
    iput-object p4, p0, Lcom/adjust/sdk/InstallReferrer$b;->c:[Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer$b;->d:Lcom/adjust/sdk/InstallReferrer;

    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/InstallReferrer$b;->a:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/adjust/sdk/InstallReferrer$b;->b:Ljava/lang/reflect/Method;

    .line 7
    iget-object v3, p0, Lcom/adjust/sdk/InstallReferrer$b;->c:[Ljava/lang/Object;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/InstallReferrer;->access$000(Lcom/adjust/sdk/InstallReferrer;Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_28

    .line 13
    :catchall_c
    move-exception v0

    .line 14
    iget-object v1, p0, Lcom/adjust/sdk/InstallReferrer$b;->d:Lcom/adjust/sdk/InstallReferrer;

    .line 16
    invoke-static {v1}, Lcom/adjust/sdk/InstallReferrer;->access$100(Lcom/adjust/sdk/InstallReferrer;)Lcom/adjust/sdk/ILogger;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    const-string v2, "invoke error (%s) thrown by (%s)"

    .line 38
    invoke-interface {v1, v2, v0}, Lcom/adjust/sdk/ILogger;->error(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    :goto_28
    return-void
.end method
