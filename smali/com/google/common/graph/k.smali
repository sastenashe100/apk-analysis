# classes4.dex

.class public final synthetic Lcom/google/common/graph/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:Lcom/google/common/graph/Network;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/graph/Network;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/common/graph/k;->a:Lcom/google/common/graph/Network;

    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/graph/k;->a:Lcom/google/common/graph/Network;

    .line 3
    invoke-static {v0, p1}, Lcom/google/common/graph/ImmutableNetwork;->c(Lcom/google/common/graph/Network;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
