# classes3.dex

.class public final Lcom/adjust/sdk/ActivityHandler$s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->readOpenUrl(Landroid/net/Uri;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/net/Uri;

.field public final synthetic b:J

.field public final synthetic c:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Landroid/net/Uri;J)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$s0;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$s0;->a:Landroid/net/Uri;

    .line 5
    iput-wide p3, p0, Lcom/adjust/sdk/ActivityHandler$s0;->b:J

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$s0;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$s0;->a:Landroid/net/Uri;

    .line 5
    iget-wide v2, p0, Lcom/adjust/sdk/ActivityHandler$s0;->b:J

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/adjust/sdk/ActivityHandler;->access$1300(Lcom/adjust/sdk/ActivityHandler;Landroid/net/Uri;J)V

    .line 10
    return-void
.end method
