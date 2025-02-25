# classes.dex

.class public final Lindwin/c3/shareapp/application/j$b;
.super Ljava/lang/Object;
.source "DaggerBuddyApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lbc0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/application/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lindwin/c3/shareapp/application/j$k;

.field public final b:Lindwin/c3/shareapp/application/j$e;

.field public c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$e;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lindwin/c3/shareapp/application/j$b;->a:Lindwin/c3/shareapp/application/j$k;

    iput-object p2, p0, Lindwin/c3/shareapp/application/j$b;->b:Lindwin/c3/shareapp/application/j$e;

    return-void
.end method

.method public synthetic constructor <init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$e;Lindwin/c3/shareapp/application/j$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lindwin/c3/shareapp/application/j$b;-><init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$e;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Activity;)Lbc0/a;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$b;->b(Landroid/app/Activity;)Lindwin/c3/shareapp/application/j$b;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b(Landroid/app/Activity;)Lindwin/c3/shareapp/application/j$b;
    .registers 2

    .line 1
    invoke-static {p1}, Lhc0/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Activity;

    .line 7
    iput-object p1, p0, Lindwin/c3/shareapp/application/j$b;->c:Landroid/app/Activity;

    .line 9
    return-object p0
.end method

.method public bridge synthetic build()Lyb0/a;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/j$b;->c()Lindwin/c3/shareapp/application/c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c()Lindwin/c3/shareapp/application/c;
    .registers 9

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$b;->c:Landroid/app/Activity;

    .line 3
    const-class v1, Landroid/app/Activity;

    .line 5
    invoke-static {v0, v1}, Lhc0/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance v0, Lindwin/c3/shareapp/application/j$c;

    .line 10
    iget-object v3, p0, Lindwin/c3/shareapp/application/j$b;->a:Lindwin/c3/shareapp/application/j$k;

    .line 12
    iget-object v4, p0, Lindwin/c3/shareapp/application/j$b;->b:Lindwin/c3/shareapp/application/j$e;

    .line 14
    new-instance v5, Lu80/a;

    .line 16
    invoke-direct {v5}, Lu80/a;-><init>()V

    .line 19
    iget-object v6, p0, Lindwin/c3/shareapp/application/j$b;->c:Landroid/app/Activity;

    .line 21
    const/4 v7, 0x0

    .line 22
    move-object v2, v0

    .line 23
    invoke-direct/range {v2 .. v7}, Lindwin/c3/shareapp/application/j$c;-><init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$e;Lu80/a;Landroid/app/Activity;Lindwin/c3/shareapp/application/j$a;)V

    .line 26
    return-object v0
.end method
