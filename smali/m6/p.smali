# classes3.dex

.class public Lm6/p;
.super Ljava/lang/Object;
.source "WorkForegroundUpdater.java"

# interfaces
.implements Landroidx/work/f;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lo6/a;

.field public final b:Lk6/a;

.field public final c:Ll6/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 3
    invoke-static {v0}, Landroidx/work/j;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lm6/p;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lk6/a;Lo6/a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lm6/p;->b:Lk6/a;

    .line 6
    iput-object p3, p0, Lm6/p;->a:Lo6/a;

    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->j()Ll6/q;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lm6/p;->c:Ll6/q;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/util/UUID;Landroidx/work/e;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/UUID;",
            "Landroidx/work/e;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ln6/b;->s()Ln6/b;

    .line 4
    move-result-object v6

    .line 5
    iget-object v7, p0, Lm6/p;->a:Lo6/a;

    .line 7
    new-instance v8, Lm6/p$a;

    .line 9
    move-object v0, v8

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, v6

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lm6/p$a;-><init>(Lm6/p;Ln6/b;Ljava/util/UUID;Landroidx/work/e;Landroid/content/Context;)V

    .line 18
    invoke-interface {v7, v8}, Lo6/a;->b(Ljava/lang/Runnable;)V

    .line 21
    return-object v6
.end method
