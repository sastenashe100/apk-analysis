# classes3.dex

.class public final Lcom/adjust/sdk/AdjustLinkResolution$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/AdjustLinkResolution;->resolveLink(Ljava/lang/String;[Ljava/lang/String;Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/net/URL;

.field public final synthetic b:Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/AdjustLinkResolution$a;->a:Ljava/net/URL;

    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/AdjustLinkResolution$a;->b:Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/AdjustLinkResolution$a;->a:Ljava/net/URL;

    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/AdjustLinkResolution$a;->b:Lcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1}, Lcom/adjust/sdk/AdjustLinkResolution;->access$000(Ljava/net/URL;ILcom/adjust/sdk/AdjustLinkResolution$AdjustLinkResolutionCallback;)V

    .line 9
    return-void
.end method
