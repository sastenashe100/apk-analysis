# classes4.dex

.class Lcom/google/common/base/Splitter$3$1;
.super Lcom/google/common/base/Splitter$SplittingIterator;
.source "Splitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/base/Splitter$3;->iterator(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)Lcom/google/common/base/Splitter$SplittingIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$matcher:Lcom/google/common/base/CommonMatcher;


# direct methods
.method public constructor <init>(Lcom/google/common/base/Splitter$3;Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;Lcom/google/common/base/CommonMatcher;)V
    .registers 5

    .line 1
    iput-object p4, p0, Lcom/google/common/base/Splitter$3$1;->val$matcher:Lcom/google/common/base/CommonMatcher;

    .line 3
    invoke-direct {p0, p2, p3}, Lcom/google/common/base/Splitter$SplittingIterator;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/CharSequence;)V

    .line 6
    return-void
.end method


# virtual methods
.method public separatorEnd(I)I
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/google/common/base/Splitter$3$1;->val$matcher:Lcom/google/common/base/CommonMatcher;

    .line 3
    invoke-virtual {p1}, Lcom/google/common/base/CommonMatcher;->end()I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public separatorStart(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/common/base/Splitter$3$1;->val$matcher:Lcom/google/common/base/CommonMatcher;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/base/CommonMatcher;->find(I)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_f

    .line 9
    iget-object p1, p0, Lcom/google/common/base/Splitter$3$1;->val$matcher:Lcom/google/common/base/CommonMatcher;

    .line 11
    invoke-virtual {p1}, Lcom/google/common/base/CommonMatcher;->start()I

    .line 14
    move-result p1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    const/4 p1, -0x1

    .line 17
    :goto_10
    return p1
.end method
