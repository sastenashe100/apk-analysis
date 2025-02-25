# classes.dex

.class public final Loa/p;
.super Ljava/lang/Object;
.source "Uploader_Factory.java"

# interfaces
.implements Lja/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lja/b<",
        "Loa/o;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lia/d;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpa/d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Loa/u;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lqa/a;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lra/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lra/a;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lpa/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lia/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpa/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Loa/u;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lqa/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lra/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lra/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpa/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Loa/p;->a:Ljavax/inject/Provider;

    .line 6
    iput-object p2, p0, Loa/p;->b:Ljavax/inject/Provider;

    .line 8
    iput-object p3, p0, Loa/p;->c:Ljavax/inject/Provider;

    .line 10
    iput-object p4, p0, Loa/p;->d:Ljavax/inject/Provider;

    .line 12
    iput-object p5, p0, Loa/p;->e:Ljavax/inject/Provider;

    .line 14
    iput-object p6, p0, Loa/p;->f:Ljavax/inject/Provider;

    .line 16
    iput-object p7, p0, Loa/p;->g:Ljavax/inject/Provider;

    .line 18
    iput-object p8, p0, Loa/p;->h:Ljavax/inject/Provider;

    .line 20
    iput-object p9, p0, Loa/p;->i:Ljavax/inject/Provider;

    .line 22
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Loa/p;
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/content/Context;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lia/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpa/d;",
            ">;",
            "Ljavax/inject/Provider<",
            "Loa/u;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lqa/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lra/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lra/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lpa/c;",
            ">;)",
            "Loa/p;"
        }
    .end annotation

    .line 1
    new-instance v10, Loa/p;

    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 13
    move-object/from16 v8, p7

    .line 15
    move-object/from16 v9, p8

    .line 17
    invoke-direct/range {v0 .. v9}, Loa/p;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 20
    return-object v10
.end method

.method public static c(Landroid/content/Context;Lia/d;Lpa/d;Loa/u;Ljava/util/concurrent/Executor;Lqa/a;Lra/a;Lra/a;Lpa/c;)Loa/o;
    .registers 20

    .line 1
    new-instance v10, Loa/o;

    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object/from16 v6, p5

    .line 11
    move-object/from16 v7, p6

    .line 13
    move-object/from16 v8, p7

    .line 15
    move-object/from16 v9, p8

    .line 17
    invoke-direct/range {v0 .. v9}, Loa/o;-><init>(Landroid/content/Context;Lia/d;Lpa/d;Loa/u;Ljava/util/concurrent/Executor;Lqa/a;Lra/a;Lra/a;Lpa/c;)V

    .line 20
    return-object v10
.end method


# virtual methods
.method public b()Loa/o;
    .registers 11

    .line 1
    iget-object v0, p0, Loa/p;->a:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/content/Context;

    .line 10
    iget-object v0, p0, Loa/p;->b:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lia/d;

    .line 19
    iget-object v0, p0, Loa/p;->c:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lpa/d;

    .line 28
    iget-object v0, p0, Loa/p;->d:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Loa/u;

    .line 37
    iget-object v0, p0, Loa/p;->e:Ljavax/inject/Provider;

    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 46
    iget-object v0, p0, Loa/p;->f:Ljavax/inject/Provider;

    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lqa/a;

    .line 55
    iget-object v0, p0, Loa/p;->g:Ljavax/inject/Provider;

    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lra/a;

    .line 64
    iget-object v0, p0, Loa/p;->h:Ljavax/inject/Provider;

    .line 66
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    move-object v8, v0

    .line 71
    check-cast v8, Lra/a;

    .line 73
    iget-object v0, p0, Loa/p;->i:Ljavax/inject/Provider;

    .line 75
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 78
    move-result-object v0

    .line 79
    move-object v9, v0

    .line 80
    check-cast v9, Lpa/c;

    .line 82
    invoke-static/range {v1 .. v9}, Loa/p;->c(Landroid/content/Context;Lia/d;Lpa/d;Loa/u;Ljava/util/concurrent/Executor;Lqa/a;Lra/a;Lra/a;Lpa/c;)Loa/o;

    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Loa/p;->b()Loa/o;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
