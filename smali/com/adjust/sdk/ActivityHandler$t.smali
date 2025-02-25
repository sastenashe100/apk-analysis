# classes3.dex

.class public final Lcom/adjust/sdk/ActivityHandler$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/adjust/sdk/ActivityHandler;->trackAdRevenue(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/adjust/sdk/ActivityHandler;


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/adjust/sdk/ActivityHandler$t;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    iput-object p2, p0, Lcom/adjust/sdk/ActivityHandler$t;->a:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/adjust/sdk/ActivityHandler$t;->b:Lorg/json/JSONObject;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/adjust/sdk/ActivityHandler$t;->c:Lcom/adjust/sdk/ActivityHandler;

    .line 3
    iget-object v1, p0, Lcom/adjust/sdk/ActivityHandler$t;->a:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lcom/adjust/sdk/ActivityHandler$t;->b:Lorg/json/JSONObject;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/adjust/sdk/ActivityHandler;->access$2800(Lcom/adjust/sdk/ActivityHandler;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    return-void
.end method
