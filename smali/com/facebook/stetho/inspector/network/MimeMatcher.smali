# classes4.dex

.class public Lcom/facebook/stetho/inspector/network/MimeMatcher;
.super Ljava/lang/Object;
.source "MimeMatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final mRuleMap:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/stetho/inspector/network/MimeMatcher<",
            "TT;>.MimeMatcherRule;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher;->mRuleMap:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public addRule(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher;->mRuleMap:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;

    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;-><init>(Lcom/facebook/stetho/inspector/network/MimeMatcher;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    return-void
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher;->mRuleMap:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    return-void
.end method

.method public match(Ljava/lang/String;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher;->mRuleMap:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, v0, :cond_1f

    .line 10
    iget-object v2, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher;->mRuleMap:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;

    .line 18
    invoke-virtual {v2, p1}, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->match(Ljava/lang/String;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1c

    .line 24
    invoke-virtual {v2}, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->getResultIfMatched()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1c
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_7

    .line 32
    :cond_1f
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method
