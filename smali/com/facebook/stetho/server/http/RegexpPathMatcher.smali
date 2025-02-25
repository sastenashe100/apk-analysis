# classes4.dex

.class public Lcom/facebook/stetho/server/http/RegexpPathMatcher;
.super Ljava/lang/Object;
.source "RegexpPathMatcher.java"

# interfaces
.implements Lcom/facebook/stetho/server/http/PathMatcher;


# instance fields
.field private final mPattern:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Ljava/util/regex/Pattern;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/facebook/stetho/server/http/RegexpPathMatcher;->mPattern:Ljava/util/regex/Pattern;

    .line 6
    return-void
.end method


# virtual methods
.method public match(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/facebook/stetho/server/http/RegexpPathMatcher;->mPattern:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
