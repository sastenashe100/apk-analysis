# classes.dex

.class public final Lfe/g$c;
.super Ljava/lang/Object;
.source "SessionFiles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lyd/f0$a;


# direct methods
.method public constructor <init>(Ljava/io/File;Lyd/f0$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfe/g$c;->a:Ljava/io/File;

    .line 6
    iput-object p2, p0, Lfe/g$c;->b:Lyd/f0$a;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lfe/g$c;->a:Ljava/io/File;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_e

    .line 11
    :cond_a
    iget-object v0, p0, Lfe/g$c;->b:Lyd/f0$a;

    .line 13
    if-eqz v0, :cond_10

    .line 15
    :cond_e
    const/4 v0, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    :goto_11
    return v0
.end method
