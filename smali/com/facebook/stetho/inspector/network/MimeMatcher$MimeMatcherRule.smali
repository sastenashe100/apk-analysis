# classes4.dex

.class Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;
.super Ljava/lang/Object;
.source "MimeMatcher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/network/MimeMatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MimeMatcherRule"
.end annotation


# instance fields
.field private final mHasWildcard:Z

.field private final mMatchPrefix:Ljava/lang/String;

.field private final mResultIfMatched:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/stetho/inspector/network/MimeMatcher;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/network/MimeMatcher;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->this$0:Lcom/facebook/stetho/inspector/network/MimeMatcher;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-string p1, "*"

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1d

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mHasWildcard:Z

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 21
    move-result v2

    .line 22
    sub-int/2addr v2, v0

    .line 23
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mMatchPrefix:Ljava/lang/String;

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    iput-boolean v1, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mHasWildcard:Z

    .line 32
    iput-object p2, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mMatchPrefix:Ljava/lang/String;

    .line 34
    :goto_21
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mMatchPrefix:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2c

    .line 42
    iput-object p3, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mResultIfMatched:Ljava/lang/Object;

    .line 44
    return-void

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const-string v0, "Multiple wildcards present in rule expression "

    .line 54
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p1
.end method


# virtual methods
.method public getResultIfMatched()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mResultIfMatched:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public match(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mMatchPrefix:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-boolean v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mHasWildcard:Z

    .line 13
    if-nez v0, :cond_1a

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/facebook/stetho/inspector/network/MimeMatcher$MimeMatcherRule;->mMatchPrefix:Ljava/lang/String;

    .line 21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    move-result v0

    .line 25
    if-ne p1, v0, :cond_1b

    .line 27
    :cond_1a
    const/4 v1, 0x1

    .line 28
    :cond_1b
    return v1
.end method
