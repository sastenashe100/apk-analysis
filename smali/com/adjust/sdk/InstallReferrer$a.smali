# classes.dex

.class public final Lcom/adjust/sdk/InstallReferrer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/InstallReferrer;-><init>(Landroid/content/Context;Lcom/adjust/sdk/InstallReferrerReadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/adjust/sdk/InstallReferrer;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/InstallReferrer;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/InstallReferrer$a;->a:Lcom/adjust/sdk/InstallReferrer;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/InstallReferrer$a;->a:Lcom/adjust/sdk/InstallReferrer;

    .line 3
    invoke-virtual {v0}, Lcom/adjust/sdk/InstallReferrer;->startConnection()V

    .line 6
    return-void
.end method
