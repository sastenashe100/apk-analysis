# classes8.dex

.class public Lih0/f$a;
.super Ljava/lang/Object;
.source "SelectedSelectionKeySet.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lih0/f;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/nio/channels/SelectionKey;",
        ">;"
    }
.end annotation


# instance fields
.field private idx:I

.field final synthetic this$0:Lih0/f;


# direct methods
.method public constructor <init>(Lih0/f;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lih0/f$a;->this$0:Lih0/f;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lih0/f$a;->idx:I

    .line 3
    iget-object v1, p0, Lih0/f$a;->this$0:Lih0/f;

    .line 5
    iget v1, v1, Lih0/f;->size:I

    .line 7
    if-ge v0, v1, :cond_a

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    const/4 v0, 0x0

    .line 12
    :goto_b
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lih0/f$a;->next()Ljava/nio/channels/SelectionKey;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/nio/channels/SelectionKey;
    .registers 4

    .line 2
    invoke-virtual {p0}, Lih0/f$a;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lih0/f$a;->this$0:Lih0/f;

    .line 3
    iget-object v0, v0, Lih0/f;->keys:[Ljava/nio/channels/SelectionKey;

    iget v1, p0, Lih0/f$a;->idx:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lih0/f$a;->idx:I

    aget-object v0, v0, v1

    return-object v0

    .line 4
    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method
