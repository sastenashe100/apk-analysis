# classes.dex

.class public final Landroidx/emoji2/text/a;
.super Ljava/lang/Object;
.source "DefaultEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/a$a;,
        Landroidx/emoji2/text/a$b;,
        Landroidx/emoji2/text/a$d;,
        Landroidx/emoji2/text/a$c;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Landroidx/emoji2/text/e;
    .registers 3

    .line 1
    new-instance v0, Landroidx/emoji2/text/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/emoji2/text/a$a;-><init>(Landroidx/emoji2/text/a$b;)V

    .line 7
    invoke-virtual {v0, p0}, Landroidx/emoji2/text/a$a;->c(Landroid/content/Context;)Landroidx/emoji2/text/c$c;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroidx/emoji2/text/e;

    .line 13
    return-object p0
.end method
