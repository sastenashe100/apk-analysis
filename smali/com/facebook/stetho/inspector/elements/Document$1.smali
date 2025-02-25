# classes4.dex

.class Lcom/facebook/stetho/inspector/elements/Document$1;
.super Ljava/lang/Object;
.source "Document.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/elements/Document;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/stetho/inspector/elements/Document;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/Document;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$1;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$1;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 3
    new-instance v1, Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    .line 5
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$200(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->getRootElement()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/elements/Document;->access$102(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    .line 19
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$1;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 21
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$300(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->commit()V

    .line 28
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$1;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 30
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$200(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/facebook/stetho/inspector/elements/Document$ProviderListener;

    .line 36
    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/Document$1;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v2, v3}, Lcom/facebook/stetho/inspector/elements/Document$ProviderListener;-><init>(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/Document$1;)V

    .line 42
    invoke-interface {v0, v1}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->setListener(Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;)V

    .line 45
    return-void
.end method
