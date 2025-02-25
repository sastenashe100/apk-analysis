# classes.dex

.class public final Lindwin/c3/shareapp/application/j$g;
.super Ljava/lang/Object;
.source "DaggerBuddyApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lbc0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/application/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Lindwin/c3/shareapp/application/j$k;

.field public final b:Lindwin/c3/shareapp/application/j$e;

.field public final c:Lindwin/c3/shareapp/application/j$c;

.field public d:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$e;Lindwin/c3/shareapp/application/j$c;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lindwin/c3/shareapp/application/j$g;->a:Lindwin/c3/shareapp/application/j$k;

    iput-object p2, p0, Lindwin/c3/shareapp/application/j$g;->b:Lindwin/c3/shareapp/application/j$e;

    iput-object p3, p0, Lindwin/c3/shareapp/application/j$g;->c:Lindwin/c3/shareapp/application/j$c;

    return-void
.end method

.method public synthetic constructor <init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$e;Lindwin/c3/shareapp/application/j$c;Lindwin/c3/shareapp/application/j$a;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lindwin/c3/shareapp/application/j$g;-><init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$e;Lindwin/c3/shareapp/application/j$c;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/fragment/app/Fragment;)Lbc0/c;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$g;->c(Landroidx/fragment/app/Fragment;)Lindwin/c3/shareapp/application/j$g;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Lindwin/c3/shareapp/application/e;
    .registers 9

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$g;->d:Landroidx/fragment/app/Fragment;

    .line 3
    const-class v1, Landroidx/fragment/app/Fragment;

    .line 5
    invoke-static {v0, v1}, Lhc0/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance v0, Lindwin/c3/shareapp/application/j$h;

    .line 10
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$g;->a:Lindwin/c3/shareapp/application/j$k;

    .line 12
    iget-object v4, p0, Lindwin/c3/shareapp/application/j$g;->b:Lindwin/c3/shareapp/application/j$e;

    .line 14
    iget-object v5, p0, Lindwin/c3/shareapp/application/j$g;->c:Lindwin/c3/shareapp/application/j$c;

    .line 16
    iget-object v6, p0, Lindwin/c3/shareapp/application/j$g;->d:Landroidx/fragment/app/Fragment;

    .line 18
    const/4 v7, 0x0

    .line 19
    move-object v2, v0

    .line 20
    invoke-direct/range {v2 .. v7}, Lindwin/c3/shareapp/application/j$h;-><init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$e;Lindwin/c3/shareapp/application/j$c;Landroidx/fragment/app/Fragment;Lindwin/c3/shareapp/application/j$a;)V

    .line 23
    return-object v0
.end method

.method public bridge synthetic build()Lyb0/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/j$g;->b()Lindwin/c3/shareapp/application/e;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Landroidx/fragment/app/Fragment;)Lindwin/c3/shareapp/application/j$g;
    .registers 2

    .line 1
    invoke-static {p1}, Lhc0/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 7
    iput-object p1, p0, Lindwin/c3/shareapp/application/j$g;->d:Landroidx/fragment/app/Fragment;

    .line 9
    return-object p0
.end method
