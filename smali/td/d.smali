# classes.dex

.class public final Ltd/d;
.super Ljava/lang/Object;
.source "CrashlyticsNativeComponentDeferredProxy.java"

# interfaces
.implements Ltd/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltd/d$b;
    }
.end annotation


# static fields
.field public static final c:Ltd/h;


# instance fields
.field public final a:Lse/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lse/a<",
            "Ltd/a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ltd/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ltd/d$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltd/d$b;-><init>(Ltd/d$a;)V

    .line 7
    sput-object v0, Ltd/d;->c:Ltd/h;

    .line 9
    return-void
.end method

.method public constructor <init>(Lse/a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/a<",
            "Ltd/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 10
    iput-object v0, p0, Ltd/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    iput-object p1, p0, Ltd/d;->a:Lse/a;

    .line 14
    new-instance v0, Ltd/b;

    .line 16
    invoke-direct {v0, p0}, Ltd/b;-><init>(Ltd/d;)V

    .line 19
    invoke-interface {p1, v0}, Lse/a;->a(Lse/a$a;)V

    .line 22
    return-void
.end method

.method public static synthetic e(Ltd/d;Lse/b;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Ltd/d;->g(Lse/b;)V

    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/String;Ljava/lang/String;JLyd/g0;Lse/b;)V
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Ltd/d;->h(Ljava/lang/String;Ljava/lang/String;JLyd/g0;Lse/b;)V

    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/lang/String;Ljava/lang/String;JLyd/g0;Lse/b;)V
    .registers 12

    .line 1
    invoke-interface {p5}, Lse/b;->get()Ljava/lang/Object;

    .line 4
    move-result-object p5

    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Ltd/a;

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-wide v3, p2

    .line 11
    move-object v5, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Ltd/a;->a(Ljava/lang/String;Ljava/lang/String;JLyd/g0;)V

    .line 15
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;JLyd/g0;)V
    .registers 14

    .line 1
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Deferring native open session: "

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ltd/g;->i(Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Ltd/d;->a:Lse/a;

    .line 27
    new-instance v7, Ltd/c;

    .line 29
    move-object v1, v7

    .line 30
    move-object v2, p1

    .line 31
    move-object v3, p2

    .line 32
    move-wide v4, p3

    .line 33
    move-object v6, p5

    .line 34
    invoke-direct/range {v1 .. v6}, Ltd/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLyd/g0;)V

    .line 37
    invoke-interface {v0, v7}, Lse/a;->a(Lse/a$a;)V

    .line 40
    return-void
.end method

.method public b(Ljava/lang/String;)Ltd/h;
    .registers 3

    .line 1
    iget-object v0, p0, Ltd/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltd/a;

    .line 9
    if-nez v0, :cond_d

    .line 11
    sget-object p1, Ltd/d;->c:Ltd/h;

    .line 13
    goto :goto_11

    .line 14
    :cond_d
    invoke-interface {v0, p1}, Ltd/a;->b(Ljava/lang/String;)Ltd/h;

    .line 17
    move-result-object p1

    .line 18
    :goto_11
    return-object p1
.end method

.method public c()Z
    .registers 2

    .line 1
    iget-object v0, p0, Ltd/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltd/a;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-interface {v0}, Ltd/a;->c()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v0, 0x0

    .line 20
    :goto_13
    return v0
.end method

.method public d(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Ltd/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltd/a;

    .line 9
    if-eqz v0, :cond_12

    .line 11
    invoke-interface {v0, p1}, Ltd/a;->d(Ljava/lang/String;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    return p1
.end method

.method public final synthetic g(Lse/b;)V
    .registers 4

    .line 1
    invoke-static {}, Ltd/g;->f()Ltd/g;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Crashlytics native component now available."

    .line 7
    invoke-virtual {v0, v1}, Ltd/g;->b(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ltd/d;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    invoke-interface {p1}, Lse/b;->get()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ltd/a;

    .line 18
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
