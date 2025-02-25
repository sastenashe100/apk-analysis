# classes5.dex

.class public final synthetic Lyh/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:Lyh/j;


# direct methods
.method public synthetic constructor <init>(Lyh/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyh/i;->a:Lyh/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lyh/i;->a:Lyh/j;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 5
    check-cast p2, Ljava/util/List;

    .line 7
    invoke-static {v0, p1, p2}, Lyh/j;->i(Lyh/j;Ljava/lang/Integer;Ljava/util/List;)V

    .line 10
    return-void
.end method
