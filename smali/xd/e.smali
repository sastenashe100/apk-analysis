# classes.dex

.class public Lxd/e;
.super Ljava/lang/Object;
.source "LogFileManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxd/e$b;
    }
.end annotation


# static fields
.field public static final c:Lxd/e$b;


# instance fields
.field public final a:Lbe/f;

.field public b:Lxd/c;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lxd/e$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lxd/e$b;-><init>(Lxd/e$a;)V

    .line 7
    sput-object v0, Lxd/e;->c:Lxd/e$b;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbe/f;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd/e;->a:Lbe/f;

    sget-object p1, Lxd/e;->c:Lxd/e$b;

    iput-object p1, p0, Lxd/e;->b:Lxd/c;

    return-void
.end method

.method public constructor <init>(Lbe/f;Ljava/lang/String;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lxd/e;-><init>(Lbe/f;)V

    .line 3
    invoke-virtual {p0, p2}, Lxd/e;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lxd/e;->b:Lxd/c;

    .line 3
    invoke-interface {v0}, Lxd/c;->d()V

    .line 6
    return-void
.end method

.method public b()[B
    .registers 2

    .line 1
    iget-object v0, p0, Lxd/e;->b:Lxd/c;

    .line 3
    invoke-interface {v0}, Lxd/c;->c()[B

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lxd/e;->b:Lxd/c;

    .line 3
    invoke-interface {v0}, Lxd/c;->b()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/io/File;
    .registers 4

    .line 1
    iget-object v0, p0, Lxd/e;->a:Lbe/f;

    .line 3
    const-string v1, "userlog"

    .line 5
    invoke-virtual {v0, p1, v1}, Lbe/f;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxd/e;->b:Lxd/c;

    .line 3
    invoke-interface {v0}, Lxd/c;->a()V

    .line 6
    sget-object v0, Lxd/e;->c:Lxd/e$b;

    .line 8
    iput-object v0, p0, Lxd/e;->b:Lxd/c;

    .line 10
    if-nez p1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-virtual {p0, p1}, Lxd/e;->d(Ljava/lang/String;)Ljava/io/File;

    .line 16
    move-result-object p1

    .line 17
    const/high16 v0, 0x10000

    .line 19
    invoke-virtual {p0, p1, v0}, Lxd/e;->f(Ljava/io/File;I)V

    .line 22
    return-void
.end method

.method public f(Ljava/io/File;I)V
    .registers 4

    .line 1
    new-instance v0, Lxd/h;

    .line 3
    invoke-direct {v0, p1, p2}, Lxd/h;-><init>(Ljava/io/File;I)V

    .line 6
    iput-object v0, p0, Lxd/e;->b:Lxd/c;

    .line 8
    return-void
.end method

.method public g(JLjava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lxd/e;->b:Lxd/c;

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lxd/c;->e(JLjava/lang/String;)V

    .line 6
    return-void
.end method
