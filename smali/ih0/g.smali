# classes8.dex

.class public final Lih0/g;
.super Ljava/nio/channels/Selector;
.source "SelectedSelectionKeySetSelector.java"


# instance fields
.field private final delegate:Ljava/nio/channels/Selector;

.field private final selectionKeys:Lih0/f;


# direct methods
.method public constructor <init>(Ljava/nio/channels/Selector;Lih0/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/nio/channels/Selector;-><init>()V

    .line 4
    iput-object p1, p0, Lih0/g;->delegate:Ljava/nio/channels/Selector;

    .line 6
    iput-object p2, p0, Lih0/g;->selectionKeys:Lih0/f;

    .line 8
    return-void
.end method


# virtual methods
.method public close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lih0/g;->delegate:Ljava/nio/channels/Selector;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->close()V

    .line 6
    return-void
.end method

.method public isOpen()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lih0/g;->delegate:Ljava/nio/channels/Selector;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->isOpen()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public keys()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lih0/g;->delegate:Ljava/nio/channels/Selector;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public provider()Ljava/nio/channels/spi/SelectorProvider;
    .registers 2

    .line 1
    iget-object v0, p0, Lih0/g;->delegate:Ljava/nio/channels/Selector;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->provider()Ljava/nio/channels/spi/SelectorProvider;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public select()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lih0/g;->selectionKeys:Lih0/f;

    .line 3
    invoke-virtual {v0}, Lih0/f;->reset()V

    iget-object v0, p0, Lih0/g;->delegate:Ljava/nio/channels/Selector;

    .line 4
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->select()I

    move-result v0

    return v0
.end method

.method public select(J)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lih0/g;->selectionKeys:Lih0/f;

    .line 1
    invoke-virtual {v0}, Lih0/f;->reset()V

    iget-object v0, p0, Lih0/g;->delegate:Ljava/nio/channels/Selector;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/nio/channels/Selector;->select(J)I

    move-result p1

    return p1
.end method

.method public selectNow()I
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lih0/g;->selectionKeys:Lih0/f;

    .line 3
    invoke-virtual {v0}, Lih0/f;->reset()V

    .line 6
    iget-object v0, p0, Lih0/g;->delegate:Ljava/nio/channels/Selector;

    .line 8
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectNow()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public selectedKeys()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/nio/channels/SelectionKey;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lih0/g;->delegate:Ljava/nio/channels/Selector;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->selectedKeys()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public wakeup()Ljava/nio/channels/Selector;
    .registers 2

    .line 1
    iget-object v0, p0, Lih0/g;->delegate:Ljava/nio/channels/Selector;

    .line 3
    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
