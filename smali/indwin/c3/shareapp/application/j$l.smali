# classes.dex

.class public final Lindwin/c3/shareapp/application/j$l;
.super Ljava/lang/Object;
.source "DaggerBuddyApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lbc0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/application/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public final a:Lindwin/c3/shareapp/application/j$k;

.field public final b:Lindwin/c3/shareapp/application/j$e;

.field public c:Landroidx/lifecycle/p0;

.field public d:Lxb0/c;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$e;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lindwin/c3/shareapp/application/j$l;->a:Lindwin/c3/shareapp/application/j$k;

    iput-object p2, p0, Lindwin/c3/shareapp/application/j$l;->b:Lindwin/c3/shareapp/application/j$e;

    return-void
.end method

.method public synthetic constructor <init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$e;Lindwin/c3/shareapp/application/j$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lindwin/c3/shareapp/application/j$l;-><init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lxb0/c;)Lbc0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$l;->e(Lxb0/c;)Lindwin/c3/shareapp/application/j$l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Landroidx/lifecycle/p0;)Lbc0/e;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$l;->d(Landroidx/lifecycle/p0;)Lindwin/c3/shareapp/application/j$l;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic build()Lyb0/e;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/j$l;->c()Lindwin/c3/shareapp/application/h;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lindwin/c3/shareapp/application/h;
    .registers 10

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$l;->c:Landroidx/lifecycle/p0;

    .line 3
    const-class v1, Landroidx/lifecycle/p0;

    .line 5
    invoke-static {v0, v1}, Lhc0/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$l;->d:Lxb0/c;

    .line 10
    const-class v1, Lxb0/c;

    .line 12
    invoke-static {v0, v1}, Lhc0/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 15
    new-instance v0, Lindwin/c3/shareapp/application/j$m;

    .line 17
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$l;->a:Lindwin/c3/shareapp/application/j$k;

    .line 19
    iget-object v4, p0, Lindwin/c3/shareapp/application/j$l;->b:Lindwin/c3/shareapp/application/j$e;

    .line 21
    new-instance v5, Lrl/d;

    .line 23
    invoke-direct {v5}, Lrl/d;-><init>()V

    .line 26
    iget-object v6, p0, Lindwin/c3/shareapp/application/j$l;->c:Landroidx/lifecycle/p0;

    .line 28
    iget-object v7, p0, Lindwin/c3/shareapp/application/j$l;->d:Lxb0/c;

    .line 30
    const/4 v8, 0x0

    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v2 .. v8}, Lindwin/c3/shareapp/application/j$m;-><init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$e;Lrl/d;Landroidx/lifecycle/p0;Lxb0/c;Lindwin/c3/shareapp/application/j$a;)V

    .line 35
    return-object v0
.end method

.method public d(Landroidx/lifecycle/p0;)Lindwin/c3/shareapp/application/j$l;
    .registers 2

    .line 1
    invoke-static {p1}, Lhc0/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/lifecycle/p0;

    .line 7
    iput-object p1, p0, Lindwin/c3/shareapp/application/j$l;->c:Landroidx/lifecycle/p0;

    .line 9
    return-object p0
.end method

.method public e(Lxb0/c;)Lindwin/c3/shareapp/application/j$l;
    .registers 2

    .line 1
    invoke-static {p1}, Lhc0/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lxb0/c;

    .line 7
    iput-object p1, p0, Lindwin/c3/shareapp/application/j$l;->d:Lxb0/c;

    .line 9
    return-object p0
.end method
