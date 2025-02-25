# classes4.dex

.class final Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;
.super Ljava/util/ArrayList;
.source "Document.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/Document;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ChildEventingList"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private mDocumentView:Lcom/facebook/stetho/inspector/elements/DocumentView;

.field private mParentElement:Ljava/lang/Object;

.field private mParentNodeId:I

.field final synthetic this$0:Lcom/facebook/stetho/inspector/elements/Document;


# direct methods
.method private constructor <init>(Lcom/facebook/stetho/inspector/elements/Document;)V
    .registers 2

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 1
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentElement:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentNodeId:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/stetho/inspector/elements/Document;Lcom/facebook/stetho/inspector/elements/Document$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;-><init>(Lcom/facebook/stetho/inspector/elements/Document;)V

    return-void
.end method


# virtual methods
.method public acquire(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/DocumentView;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentElement:Ljava/lang/Object;

    .line 3
    if-nez p1, :cond_6

    .line 5
    const/4 p1, -0x1

    .line 6
    goto :goto_16

    .line 7
    :cond_6
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 9
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/Document;->access$500(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentElement:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, v0}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->getIdForObject(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    move-result p1

    .line 23
    :goto_16
    iput p1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentNodeId:I

    .line 25
    iput-object p2, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mDocumentView:Lcom/facebook/stetho/inspector/elements/DocumentView;

    .line 27
    return-void
.end method

.method public addWithEvent(ILjava/lang/Object;Lcom/facebook/stetho/common/Accumulator;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_a

    .line 5
    :cond_4
    add-int/lit8 v0, p1, -0x1

    .line 7
    invoke-virtual {p0, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    :goto_a
    if-nez v0, :cond_f

    .line 13
    const/4 v0, -0x1

    .line 14
    :goto_d
    move v5, v0

    .line 15
    goto :goto_1e

    .line 16
    :cond_f
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 18
    invoke-static {v1}, Lcom/facebook/stetho/inspector/elements/Document;->access$500(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1, v0}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->getIdForObject(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result v0

    .line 30
    goto :goto_d

    .line 31
    :goto_1e
    invoke-virtual {p0, p1, p2}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 34
    iget-object p1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 36
    invoke-static {p1}, Lcom/facebook/stetho/inspector/elements/Document;->access$700(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    .line 39
    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mDocumentView:Lcom/facebook/stetho/inspector/elements/DocumentView;

    .line 42
    iget v4, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentNodeId:I

    .line 44
    move-object v3, p2

    .line 45
    move-object v6, p3

    .line 46
    invoke-virtual/range {v1 .. v6}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->onChildNodeInserted(Lcom/facebook/stetho/inspector/elements/DocumentView;Ljava/lang/Object;IILcom/facebook/stetho/common/Accumulator;)V

    .line 49
    return-void
.end method

.method public release()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentElement:Ljava/lang/Object;

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentNodeId:I

    .line 10
    iput-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mDocumentView:Lcom/facebook/stetho/inspector/elements/DocumentView;

    .line 12
    return-void
.end method

.method public removeWithEvent(I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 7
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$500(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/helper/ObjectIdMapper;->getIdForObject(Ljava/lang/Object;)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->this$0:Lcom/facebook/stetho/inspector/elements/Document;

    .line 21
    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/Document;->access$700(Lcom/facebook/stetho/inspector/elements/Document;)Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;

    .line 24
    move-result-object v0

    .line 25
    iget v1, p0, Lcom/facebook/stetho/inspector/elements/Document$ChildEventingList;->mParentNodeId:I

    .line 27
    invoke-virtual {v0, v1, p1}, Lcom/facebook/stetho/inspector/elements/Document$UpdateListenerCollection;->onChildNodeRemoved(II)V

    .line 30
    return-void
.end method
