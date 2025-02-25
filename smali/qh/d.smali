# classes5.dex

.class public final Lqh/d;
.super Ljava/lang/Object;
.source "MqttChannelInitializer_Factory.java"

# interfaces
.implements Lhc0/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lhc0/b<",
        "Lqh/c;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ldh/f;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lhi/a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lkh/a;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsh/g;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lth/j;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lrh/h;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lai/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldh/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lhi/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsh/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkh/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsh/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lth/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lrh/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqh/d;->a:Ljavax/inject/Provider;

    .line 6
    iput-object p2, p0, Lqh/d;->b:Ljavax/inject/Provider;

    .line 8
    iput-object p3, p0, Lqh/d;->c:Ljavax/inject/Provider;

    .line 10
    iput-object p4, p0, Lqh/d;->d:Ljavax/inject/Provider;

    .line 12
    iput-object p5, p0, Lqh/d;->e:Ljavax/inject/Provider;

    .line 14
    iput-object p6, p0, Lqh/d;->f:Ljavax/inject/Provider;

    .line 16
    iput-object p7, p0, Lqh/d;->g:Ljavax/inject/Provider;

    .line 18
    iput-object p8, p0, Lqh/d;->h:Ljavax/inject/Provider;

    .line 20
    return-void
.end method

.method public static a(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lqh/d;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Ldh/f;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lhi/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsh/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lkh/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsh/g;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lth/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lrh/h;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lai/c;",
            ">;)",
            "Lqh/d;"
        }
    .end annotation

    .line 1
    new-instance v9, Lqh/d;

    .line 3
    move-object v0, v9

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
    move-object v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 12
    move-object/from16 v8, p7

    .line 14
    invoke-direct/range {v0 .. v8}, Lqh/d;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    .line 17
    return-object v9
.end method

.method public static c(Ldh/f;Lhi/a;Lsh/a;Lkh/a;Lsh/g;Lth/j;Lrh/h;Lvb0/a;)Lqh/c;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldh/f;",
            "Lhi/a;",
            "Lsh/a;",
            "Lkh/a;",
            "Lsh/g;",
            "Lth/j;",
            "Lrh/h;",
            "Lvb0/a<",
            "Lai/c;",
            ">;)",
            "Lqh/c;"
        }
    .end annotation

    .line 1
    new-instance v9, Lqh/c;

    .line 3
    move-object v0, v9

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
    move-object v6, p5

    .line 10
    move-object/from16 v7, p6

    .line 12
    move-object/from16 v8, p7

    .line 14
    invoke-direct/range {v0 .. v8}, Lqh/c;-><init>(Ldh/f;Lhi/a;Lsh/a;Lkh/a;Lsh/g;Lth/j;Lrh/h;Lvb0/a;)V

    .line 17
    return-object v9
.end method


# virtual methods
.method public b()Lqh/c;
    .registers 10

    .line 1
    iget-object v0, p0, Lqh/d;->a:Ljavax/inject/Provider;

    .line 3
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ldh/f;

    .line 10
    iget-object v0, p0, Lqh/d;->b:Ljavax/inject/Provider;

    .line 12
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lhi/a;

    .line 19
    iget-object v0, p0, Lqh/d;->c:Ljavax/inject/Provider;

    .line 21
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    move-object v3, v0

    .line 26
    check-cast v3, Lsh/a;

    .line 28
    iget-object v0, p0, Lqh/d;->d:Ljavax/inject/Provider;

    .line 30
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    move-object v4, v0

    .line 35
    check-cast v4, Lkh/a;

    .line 37
    iget-object v0, p0, Lqh/d;->e:Ljavax/inject/Provider;

    .line 39
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    move-object v5, v0

    .line 44
    check-cast v5, Lsh/g;

    .line 46
    iget-object v0, p0, Lqh/d;->f:Ljavax/inject/Provider;

    .line 48
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    move-object v6, v0

    .line 53
    check-cast v6, Lth/j;

    .line 55
    iget-object v0, p0, Lqh/d;->g:Ljavax/inject/Provider;

    .line 57
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Lrh/h;

    .line 64
    iget-object v0, p0, Lqh/d;->h:Ljavax/inject/Provider;

    .line 66
    invoke-static {v0}, Lhc0/a;->a(Ljavax/inject/Provider;)Lvb0/a;

    .line 69
    move-result-object v8

    .line 70
    invoke-static/range {v1 .. v8}, Lqh/d;->c(Ldh/f;Lhi/a;Lsh/a;Lkh/a;Lsh/g;Lth/j;Lrh/h;Lvb0/a;)Lqh/c;

    .line 73
    move-result-object v0

    .line 74
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lqh/d;->b()Lqh/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
