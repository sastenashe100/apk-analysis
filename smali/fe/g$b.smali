# classes.dex

.class public final Lfe/g$b;
.super Ljava/lang/Object;
.source "SessionFiles.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfe/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lfe/g$c;

.field public b:Ljava/io/File;

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public e:Ljava/io/File;

.field public f:Ljava/io/File;

.field public g:Ljava/io/File;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lfe/g$b;)Lfe/g$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lfe/g$b;->a:Lfe/g$c;

    .line 3
    return-object p0
.end method

.method public static synthetic b(Lfe/g$b;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lfe/g$b;->b:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public static synthetic c(Lfe/g$b;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lfe/g$b;->c:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public static synthetic d(Lfe/g$b;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lfe/g$b;->d:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public static synthetic e(Lfe/g$b;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lfe/g$b;->e:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public static synthetic f(Lfe/g$b;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lfe/g$b;->f:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public static synthetic g(Lfe/g$b;)Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, Lfe/g$b;->g:Ljava/io/File;

    .line 3
    return-object p0
.end method


# virtual methods
.method public h(Ljava/io/File;)Lfe/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lfe/g$b;->e:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public i()Lfe/g;
    .registers 3

    .line 1
    new-instance v0, Lfe/g;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lfe/g;-><init>(Lfe/g$b;Lfe/g$a;)V

    .line 7
    return-object v0
.end method

.method public j(Ljava/io/File;)Lfe/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lfe/g$b;->f:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public k(Ljava/io/File;)Lfe/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lfe/g$b;->c:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public l(Lfe/g$c;)Lfe/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lfe/g$b;->a:Lfe/g$c;

    .line 3
    return-object p0
.end method

.method public m(Ljava/io/File;)Lfe/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lfe/g$b;->g:Ljava/io/File;

    .line 3
    return-object p0
.end method

.method public n(Ljava/io/File;)Lfe/g$b;
    .registers 2

    .line 1
    iput-object p1, p0, Lfe/g$b;->d:Ljava/io/File;

    .line 3
    return-object p0
.end method
