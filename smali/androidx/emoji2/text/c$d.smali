# classes.dex

.class public Landroidx/emoji2/text/c$d;
.super Ljava/lang/Object;
.source "EmojiCompat.java"

# interfaces
.implements Landroidx/emoji2/text/c$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll4/j;)Ll4/f;
    .registers 3

    .line 1
    new-instance v0, Ll4/k;

    .line 3
    invoke-direct {v0, p1}, Ll4/k;-><init>(Ll4/j;)V

    .line 6
    return-object v0
.end method
