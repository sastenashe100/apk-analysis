# classes3.dex

.class public final Landroidx/work/b$a;
.super Ljava/lang/Object;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Landroidx/work/NetworkType;

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Landroidx/work/c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Landroidx/work/b$a;->a:Z

    .line 7
    iput-boolean v0, p0, Landroidx/work/b$a;->b:Z

    .line 9
    sget-object v1, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 11
    iput-object v1, p0, Landroidx/work/b$a;->c:Landroidx/work/NetworkType;

    .line 13
    iput-boolean v0, p0, Landroidx/work/b$a;->d:Z

    .line 15
    iput-boolean v0, p0, Landroidx/work/b$a;->e:Z

    .line 17
    const-wide/16 v0, -0x1

    .line 19
    iput-wide v0, p0, Landroidx/work/b$a;->f:J

    .line 21
    iput-wide v0, p0, Landroidx/work/b$a;->g:J

    .line 23
    new-instance v0, Landroidx/work/c;

    .line 25
    invoke-direct {v0}, Landroidx/work/c;-><init>()V

    .line 28
    iput-object v0, p0, Landroidx/work/b$a;->h:Landroidx/work/c;

    .line 30
    return-void
.end method


# virtual methods
.method public a()Landroidx/work/b;
    .registers 2

    .line 1
    new-instance v0, Landroidx/work/b;

    .line 3
    invoke-direct {v0, p0}, Landroidx/work/b;-><init>(Landroidx/work/b$a;)V

    .line 6
    return-object v0
.end method

.method public b(Landroidx/work/NetworkType;)Landroidx/work/b$a;
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/work/b$a;->c:Landroidx/work/NetworkType;

    .line 3
    return-object p0
.end method

.method public c(Z)Landroidx/work/b$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/work/b$a;->d:Z

    .line 3
    return-object p0
.end method

.method public d(Z)Landroidx/work/b$a;
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/work/b$a;->a:Z

    .line 3
    return-object p0
.end method
