# classes3.dex

.class public Landroidx/emoji2/text/d$e;
.super Ljava/lang/Object;
.source "EmojiProcessor.java"

# interfaces
.implements Landroidx/emoji2/text/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/emoji2/text/d$c<",
        "Landroidx/emoji2/text/d$e;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/emoji2/text/d$e;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;IILl4/j;)Z
    .registers 5

    .line 1
    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Landroidx/emoji2/text/d$e;->a:Ljava/lang/String;

    .line 7
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    move-result p1

    .line 11
    const/4 p2, 0x1

    .line 12
    if-eqz p1, :cond_12

    .line 14
    invoke-virtual {p4, p2}, Ll4/j;->l(Z)V

    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_12
    return p2
.end method

.method public b()Landroidx/emoji2/text/d$e;
    .registers 1

    .line 1
    return-object p0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/d$e;->b()Landroidx/emoji2/text/d$e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
