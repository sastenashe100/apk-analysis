# classes4.dex

.class Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$2;
.super Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;
.source "MultimapBuilder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->linkedListValues()Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder<",
        "TK0;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$2;->this$0:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 3
    invoke-direct {p0}, Lcom/google/common/collect/MultimapBuilder$ListMultimapBuilder;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public build()Lcom/google/common/collect/ListMultimap;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:TK0;V:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/common/collect/ListMultimap<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$2;->this$0:Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;

    .line 2
    invoke-virtual {v0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys;->createMap()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/MultimapBuilder$LinkedListSupplier;->instance()Lcom/google/common/base/Supplier;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/common/collect/Multimaps;->newListMultimap(Ljava/util/Map;Lcom/google/common/base/Supplier;)Lcom/google/common/collect/ListMultimap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/common/collect/Multimap;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/collect/MultimapBuilder$MultimapBuilderWithKeys$2;->build()Lcom/google/common/collect/ListMultimap;

    move-result-object v0

    return-object v0
.end method
