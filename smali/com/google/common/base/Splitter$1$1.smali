# classes4.dex

.class Lcom/google/common/base/Splitter$1$1;
.super Lcom/google/common/base/Splitter$SplittingIterator;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Splitter$1;->iterator(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/common/base/Splitter$SplittingIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/base/Splitter$1;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Splitter$1;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/common/base/Splitter$1$1;->this$0:Lcom/google/common/base/Splitter$1;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/common/base/Splitter$SplittingIterator;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method


# virtual methods
.method public separatorEnd(I)I
    .registers 2

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    return p1
.end method

.method public separatorStart(I)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Splitter$1$1;->this$0:Lcom/google/common/base/Splitter$1;

    .line 3
    iget-object v0, v0, Lcom/google/common/base/Splitter$1;->val$separatorMatcher:Lcom/google/common/base/CharMatcher;

    .line 5
    iget-object v1, p0, Lcom/google/common/base/Splitter$SplittingIterator;->toSplit:Ljava/lang/CharSequence;

    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/google/common/base/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method
