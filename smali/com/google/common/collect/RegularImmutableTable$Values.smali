# classes4.dex

.class final Lcom/google/common/collect/RegularImmutableTable$Values;
.super Lcom/google/common/collect/ImmutableList;
.source "RegularImmutableTable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableTable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Values"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/ImmutableList<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/RegularImmutableTable;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/RegularImmutableTable;)V
    .registers 2

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableTable$Values;->this$0:Lcom/google/common/collect/RegularImmutableTable;

    .line 1
    invoke-direct {p0}, Lcom/google/common/collect/ImmutableList;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/RegularImmutableTable;Lcom/google/common/collect/RegularImmutableTable$1;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/RegularImmutableTable$Values;-><init>(Lcom/google/common/collect/RegularImmutableTable;)V

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
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableTable$Values;->this$0:Lcom/google/common/collect/RegularImmutableTable;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/RegularImmutableTable;->getValue(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isPartialView()Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public size()I
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableTable$Values;->this$0:Lcom/google/common/collect/RegularImmutableTable;

    .line 3
    invoke-interface {v0}, Lcom/google/common/collect/Table;->size()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method
