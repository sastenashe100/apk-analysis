# classes8.dex

.class public Lce0/a;
.super Landroidx/lifecycle/y0;
.source "PrebookCardViewModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lce0/a$d;,
        Lce0/a$e;
    }
.end annotation


# instance fields
.field public final a:Lbe0/a;

.field public b:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/f0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lbe0/a;)V
    .registers 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/y0;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/f0;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 9
    iput-object v0, p0, Lce0/a;->b:Landroidx/lifecycle/f0;

    .line 11
    new-instance v0, Landroidx/lifecycle/f0;

    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 16
    iput-object v0, p0, Lce0/a;->c:Landroidx/lifecycle/f0;

    .line 18
    new-instance v0, Landroidx/lifecycle/f0;

    .line 20
    invoke-direct {v0}, Landroidx/lifecycle/f0;-><init>()V

    .line 23
    iput-object v0, p0, Lce0/a;->d:Landroidx/lifecycle/f0;

    .line 25
    iput-object p1, p0, Lce0/a;->a:Lbe0/a;

    .line 27
    return-void
.end method

.method public static synthetic r(Lce0/a;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lce0/a;->b:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static synthetic s(Lce0/a;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lce0/a;->c:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method

.method public static synthetic t(Lce0/a;)Landroidx/lifecycle/f0;
    .registers 1

    .line 1
    iget-object p0, p0, Lce0/a;->d:Landroidx/lifecycle/f0;

    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lce0/a;->c:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public B(Lindwin/c3/shareapp/models/PrebookingAddress;)Landroidx/lifecycle/f0;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lindwin/c3/shareapp/models/PrebookingAddress;",
            ")",
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/models/PrebookCardStatus;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lce0/a;->a:Lbe0/a;

    .line 3
    invoke-virtual {v0, p1}, Lbe0/a;->f(Lindwin/c3/shareapp/models/PrebookingAddress;)Landroidx/lifecycle/f0;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public C(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lindwin/c3/shareapp/models/AadharReq;

    .line 3
    invoke-direct {v0, p1}, Lindwin/c3/shareapp/models/AadharReq;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lce0/a;->a:Lbe0/a;

    .line 8
    new-instance v1, Lce0/a$c;

    .line 10
    invoke-direct {v1, p0}, Lce0/a$c;-><init>(Lce0/a;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lbe0/a;->g(Lindwin/c3/shareapp/models/AadharReq;Lce0/a$e;)V

    .line 16
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lce0/a;->a:Lbe0/a;

    .line 3
    new-instance v1, Lce0/a$a;

    .line 5
    invoke-direct {v1, p0}, Lce0/a$a;-><init>(Lce0/a;)V

    .line 8
    invoke-virtual {v0, p1, v1}, Lbe0/a;->b(Ljava/lang/String;Lae0/a;)V

    .line 11
    return-void
.end method

.method public v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lce0/a;->a:Lbe0/a;

    .line 3
    new-instance v1, Lce0/a$b;

    .line 5
    invoke-direct {v1, p0}, Lce0/a$b;-><init>(Lce0/a;)V

    .line 8
    invoke-virtual {v0, v1}, Lbe0/a;->c(Lce0/a$d;)V

    .line 11
    return-void
.end method

.method public w()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lce0/a;->d:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public x(Ljava/lang/String;)Landroidx/lifecycle/f0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/models/PrebokGreeterCardDetails;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lindwin/c3/shareapp/application/BuddyApplication;->N()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lee0/b;->g(Landroid/content/Context;)Lee0/c;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lce0/a;->a:Lbe0/a;

    .line 11
    invoke-virtual {v1, p1, v0}, Lbe0/a;->d(Ljava/lang/String;Lee0/c;)Landroidx/lifecycle/f0;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public y()Landroidx/lifecycle/b0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/b0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lce0/a;->b:Landroidx/lifecycle/f0;

    .line 3
    return-object v0
.end method

.method public z()Landroidx/lifecycle/f0;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/f0<",
            "Lindwin/c3/shareapp/models/PrebookingCardAddress;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lce0/a;->a:Lbe0/a;

    .line 3
    invoke-virtual {v0}, Lbe0/a;->e()Landroidx/lifecycle/f0;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
