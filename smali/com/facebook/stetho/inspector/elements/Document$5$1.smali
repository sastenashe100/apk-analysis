# classes4.dex

.class Lcom/facebook/stetho/inspector/elements/Document$5$1;
.super Ljava/lang/Object;
.source "Document.java"

# interfaces
.implements Lcom/facebook/stetho/common/Accumulator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/Document$5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/stetho/common/Accumulator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/stetho/inspector/elements/Document$5;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/Document$5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$5$1;->this$1:Lcom/facebook/stetho/inspector/elements/Document$5;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public store(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$5$1;->this$1:Lcom/facebook/stetho/inspector/elements/Document$5;

    .line 3
    iget-object v0, v0, Lcom/facebook/stetho/inspector/elements/Document$5;->val$docUpdate:Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;

    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->isElementChanged(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_13

    .line 11
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$5$1;->this$1:Lcom/facebook/stetho/inspector/elements/Document$5;

    .line 13
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document$5;->access$800(Lcom/facebook/stetho/inspector/elements/Document$5;)Ljava/util/HashSet;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_13
    return-void
.end method
