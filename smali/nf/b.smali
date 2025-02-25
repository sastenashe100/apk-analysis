# classes.dex

.class public final Lnf/b;
.super Ljava/lang/Object;
.source "FlgTransport.java"


# static fields
.field public static final d:Lhf/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lse/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/b<",
            "Lea/h;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lea/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lea/g<",
            "Lcom/google/firebase/perf/v1/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lhf/a;->e()Lhf/a;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lnf/b;->d:Lhf/a;

    .line 7
    return-void
.end method

.method public constructor <init>(Lse/b;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/b<",
            "Lea/h;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lnf/b;->a:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lnf/b;->b:Lse/b;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 6

    .line 1
    iget-object v0, p0, Lnf/b;->c:Lea/g;

    .line 3
    if-nez v0, :cond_2b

    .line 5
    iget-object v0, p0, Lnf/b;->b:Lse/b;

    .line 7
    invoke-interface {v0}, Lse/b;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lea/h;

    .line 13
    if-eqz v0, :cond_24

    .line 15
    iget-object v1, p0, Lnf/b;->a:Ljava/lang/String;

    .line 17
    const-string v2, "proto"

    .line 19
    invoke-static {v2}, Lea/c;->b(Ljava/lang/String;)Lea/c;

    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Lnf/a;

    .line 25
    invoke-direct {v3}, Lnf/a;-><init>()V

    .line 28
    const-class v4, Lcom/google/firebase/perf/v1/g;

    .line 30
    invoke-interface {v0, v1, v4, v2, v3}, Lea/h;->a(Ljava/lang/String;Ljava/lang/Class;Lea/c;Lea/f;)Lea/g;

    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lnf/b;->c:Lea/g;

    .line 36
    goto :goto_2b

    .line 37
    :cond_24
    sget-object v0, Lnf/b;->d:Lhf/a;

    .line 39
    const-string v1, "Flg TransportFactory is not available at the moment"

    .line 41
    invoke-virtual {v0, v1}, Lhf/a;->j(Ljava/lang/String;)V

    .line 44
    :cond_2b
    :goto_2b
    iget-object v0, p0, Lnf/b;->c:Lea/g;

    .line 46
    if-eqz v0, :cond_31

    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    const/4 v0, 0x0

    .line 51
    :goto_32
    return v0
.end method

.method public b(Lcom/google/firebase/perf/v1/g;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lnf/b;->a()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_e

    .line 7
    sget-object p1, Lnf/b;->d:Lhf/a;

    .line 9
    const-string v0, "Unable to dispatch event because Flg Transport is not available"

    .line 11
    invoke-virtual {p1, v0}, Lhf/a;->j(Ljava/lang/String;)V

    .line 14
    return-void

    .line 15
    :cond_e
    iget-object v0, p0, Lnf/b;->c:Lea/g;

    .line 17
    invoke-static {p1}, Lea/d;->e(Ljava/lang/Object;)Lea/d;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Lea/g;->b(Lea/d;)V

    .line 24
    return-void
.end method
