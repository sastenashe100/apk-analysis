# classes.dex

.class public Landroidx/emoji2/text/e;
.super Landroidx/emoji2/text/c$c;
.source "FontRequestEmojiCompatConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/emoji2/text/e$b;,
        Landroidx/emoji2/text/e$a;
    }
.end annotation


# static fields
.field public static final k:Landroidx/emoji2/text/e$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/e$a;

    .line 3
    invoke-direct {v0}, Landroidx/emoji2/text/e$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/emoji2/text/e;->k:Landroidx/emoji2/text/e$a;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw3/e;)V
    .registers 5

    .line 1
    new-instance v0, Landroidx/emoji2/text/e$b;

    .line 3
    sget-object v1, Landroidx/emoji2/text/e;->k:Landroidx/emoji2/text/e$a;

    .line 5
    invoke-direct {v0, p1, p2, v1}, Landroidx/emoji2/text/e$b;-><init>(Landroid/content/Context;Lw3/e;Landroidx/emoji2/text/e$a;)V

    .line 8
    invoke-direct {p0, v0}, Landroidx/emoji2/text/c$c;-><init>(Landroidx/emoji2/text/c$h;)V

    .line 11
    return-void
.end method


# virtual methods
.method public c(Ljava/util/concurrent/Executor;)Landroidx/emoji2/text/e;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/c$c;->a()Landroidx/emoji2/text/c$h;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/emoji2/text/e$b;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/emoji2/text/e$b;->f(Ljava/util/concurrent/Executor;)V

    .line 10
    return-object p0
.end method
