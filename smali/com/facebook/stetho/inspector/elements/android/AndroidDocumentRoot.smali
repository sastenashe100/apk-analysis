# classes4.dex

.class final Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;
.super Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;
.source "AndroidDocumentRoot.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor<",
        "Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;",
        ">;"
    }
.end annotation


# instance fields
.field private final mApplication:Landroid/app/Application;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/elements/AbstractChainedDescriptor;-><init>()V

    .line 4
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/app/Application;

    .line 10
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;->mApplication:Landroid/app/Application;

    .line 12
    return-void
.end method


# virtual methods
.method public onGetChildren(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;Lcom/facebook/stetho/common/Accumulator;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;->mApplication:Landroid/app/Application;

    .line 2
    invoke-interface {p2, p1}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onGetChildren(Ljava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;->onGetChildren(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;Lcom/facebook/stetho/common/Accumulator;)V

    return-void
.end method

.method public onGetNodeName(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;)Ljava/lang/String;
    .registers 2

    .line 1
    const-string p1, "root"

    return-object p1
.end method

.method public bridge synthetic onGetNodeName(Ljava/lang/Object;)Ljava/lang/String;
    .registers 2

    .line 2
    check-cast p1, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;->onGetNodeName(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onGetNodeType(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;)Lcom/facebook/stetho/inspector/elements/NodeType;
    .registers 2

    .line 2
    sget-object p1, Lcom/facebook/stetho/inspector/elements/NodeType;->DOCUMENT_NODE:Lcom/facebook/stetho/inspector/elements/NodeType;

    return-object p1
.end method

.method public bridge synthetic onGetNodeType(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeType;
    .registers 2

    .line 1
    check-cast p1, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;->onGetNodeType(Lcom/facebook/stetho/inspector/elements/android/AndroidDocumentRoot;)Lcom/facebook/stetho/inspector/elements/NodeType;

    move-result-object p1

    return-object p1
.end method
