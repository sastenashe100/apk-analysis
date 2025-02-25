# classes4.dex

.class Lcom/google/common/base/Splitter$4$1;
.super Lcom/google/common/base/Splitter$SplittingIterator;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Splitter$4;->iterator(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/common/base/Splitter$SplittingIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/base/Splitter$4;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Splitter$4;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/common/base/Splitter$4$1;->this$0:Lcom/google/common/base/Splitter$4;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/common/base/Splitter$SplittingIterator;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method


# virtual methods
.method public separatorEnd(I)I
    .registers 2

    .line 1
    return p1
.end method

.method public separatorStart(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Splitter$4$1;->this$0:Lcom/google/common/base/Splitter$4;

    .line 3
    iget v0, v0, Lcom/google/common/base/Splitter$4;->val$length:I

    .line 5
    add-int/2addr p1, v0

    .line 6
    iget-object v0, p0, Lcom/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    if-ge p1, v0, :cond_e

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    const/4 p1, -0x1

    .line 16
    :goto_f
    return p1
.end method
