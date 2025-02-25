# classes.dex

.class public final Lfe/g;
.super Ljava/lang/Object;
.source "SessionFiles.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe/g$b;,
        Lfe/g$c;
    }
.end annotation


# instance fields
.field public final a:Lfe/g$c;

.field public final b:Ljava/io/File;

.field public final c:Ljava/io/File;

.field public final d:Ljava/io/File;

.field public final e:Ljava/io/File;

.field public final f:Ljava/io/File;

.field public final g:Ljava/io/File;


# direct methods
.method public constructor <init>(Lfe/g$b;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lfe/g$b;->a(Lfe/g$b;)Lfe/g$c;

    move-result-object v0

    iput-object v0, p0, Lfe/g;->a:Lfe/g$c;

    .line 4
    invoke-static {p1}, Lfe/g$b;->b(Lfe/g$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lfe/g;->b:Ljava/io/File;

    .line 5
    invoke-static {p1}, Lfe/g$b;->c(Lfe/g$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lfe/g;->c:Ljava/io/File;

    .line 6
    invoke-static {p1}, Lfe/g$b;->d(Lfe/g$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lfe/g;->d:Ljava/io/File;

    .line 7
    invoke-static {p1}, Lfe/g$b;->e(Lfe/g$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lfe/g;->e:Ljava/io/File;

    .line 8
    invoke-static {p1}, Lfe/g$b;->f(Lfe/g$b;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lfe/g;->f:Ljava/io/File;

    .line 9
    invoke-static {p1}, Lfe/g$b;->g(Lfe/g$b;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lfe/g;->g:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Lfe/g$b;Lfe/g$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lfe/g;-><init>(Lfe/g$b;)V

    return-void
.end method
