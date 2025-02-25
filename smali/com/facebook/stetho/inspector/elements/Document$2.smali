# classes4.dex

.class Lcom/facebook/stetho/inspector/elements/Document$2;
.super Ljava/lang/Object;
.source "Document.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/stetho/inspector/elements/Document;->cleanUp()V
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
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$2;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$2;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 3
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$200(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->setListener(Lcom/facebook/stetho/inspector/elements/DocumentProviderListener;)V

    .line 11
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$2;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 13
    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/elements/Document;->access$102(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    .line 16
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$2;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 18
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$500(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->clear()V

    .line 25
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$2;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 27
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$200(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lcom/facebook/stetho/inspector/elements/DocumentProvider;->dispose()V

    .line 34
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$2;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 36
    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/elements/Document;->access$202(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/DocumentProvider;)Lcom/facebook/stetho/inspector/elements/DocumentProvider;

    .line 39
    return-void
.end method
