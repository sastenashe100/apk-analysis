# classes.dex

.class public Landroidx/emoji2/text/c$a$a;
.super Landroidx/emoji2/text/c$i;
.source "EmojiCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/emoji2/text/c$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/emoji2/text/c$a;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/c$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/emoji2/text/c$a$a;->a:Landroidx/emoji2/text/c$a;

    .line 3
    invoke-direct {p0}, Landroidx/emoji2/text/c$i;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c$a$a;->a:Landroidx/emoji2/text/c$a;

    .line 3
    iget-object v0, v0, Landroidx/emoji2/text/c$b;->a:Landroidx/emoji2/text/c;

    .line 5
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/c;->p(Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method

.method public b(Landroidx/emoji2/text/f;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c$a$a;->a:Landroidx/emoji2/text/c$a;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/c$a;->f(Landroidx/emoji2/text/f;)V

    .line 6
    return-void
.end method
