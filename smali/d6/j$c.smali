# classes3.dex

.class public Ld6/j$c;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroidx/work/ListenableWorker;

.field public c:Lk6/a;

.field public d:Lo6/a;

.field public e:Landroidx/work/a;

.field public f:Landroidx/work/impl/WorkDatabase;

.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld6/e;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroidx/work/WorkerParameters$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lo6/a;Lk6/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/work/WorkerParameters$a;

    .line 6
    invoke-direct {v0}, Landroidx/work/WorkerParameters$a;-><init>()V

    .line 9
    iput-object v0, p0, Ld6/j$c;->i:Landroidx/work/WorkerParameters$a;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ld6/j$c;->a:Landroid/content/Context;

    .line 17
    iput-object p3, p0, Ld6/j$c;->d:Lo6/a;

    .line 19
    iput-object p4, p0, Ld6/j$c;->c:Lk6/a;

    .line 21
    iput-object p2, p0, Ld6/j$c;->e:Landroidx/work/a;

    .line 23
    iput-object p5, p0, Ld6/j$c;->f:Landroidx/work/impl/WorkDatabase;

    .line 25
    iput-object p6, p0, Ld6/j$c;->g:Ljava/lang/String;

    .line 27
    return-void
.end method


# virtual methods
.method public a()Ld6/j;
    .registers 2

    .line 1
    new-instance v0, Ld6/j;

    .line 3
    invoke-direct {v0, p0}, Ld6/j;-><init>(Ld6/j$c;)V

    .line 6
    return-object v0
.end method

.method public b(Landroidx/work/WorkerParameters$a;)Ld6/j$c;
    .registers 2

    .line 1
    if-eqz p1, :cond_4

    .line 3
    iput-object p1, p0, Ld6/j$c;->i:Landroidx/work/WorkerParameters$a;

    .line 5
    :cond_4
    return-object p0
.end method

.method public c(Ljava/util/List;)Ld6/j$c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld6/e;",
            ">;)",
            "Ld6/j$c;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld6/j$c;->h:Ljava/util/List;

    .line 3
    return-object p0
.end method
