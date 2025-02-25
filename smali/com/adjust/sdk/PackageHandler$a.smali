# classes.dex

.class public final Lcom/adjust/sdk/PackageHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/PackageHandler;-><init>(Lcom/adjust/sdk/IActivityHandler;Landroid/content/Context;ZLcom/adjust/sdk/network/IActivityPackageSender;)V
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
    iput-object p1, p0, Lcom/adjust/sdk/PackageHandler$a;->a:Lcom/adjust/sdk/PackageHandler;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/PackageHandler$a;->a:Lcom/adjust/sdk/PackageHandler;

    .line 3
    invoke-static {v0}, Lcom/adjust/sdk/PackageHandler;->access$000(Lcom/adjust/sdk/PackageHandler;)V

    .line 6
    return-void
.end method
