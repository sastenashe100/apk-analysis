# classes4.dex

.class Lcom/google/common/collect/ArrayTable$3;
.super Lcom/google/common/collect/AbstractIndexedListIterator;
.source "ArrayTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/ArrayTable;->valuesIterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/AbstractIndexedListIterator<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/ArrayTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/ArrayTable$3;->this$0:Lcom/google/common/collect/ArrayTable;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/common/collect/AbstractIndexedListIterator;-><init>(I)V

    .line 6
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/ArrayTable$3;->this$0:Lcom/google/common/collect/ArrayTable;

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/collect/ArrayTable;->access$800(Lcom/google/common/collect/ArrayTable;I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
