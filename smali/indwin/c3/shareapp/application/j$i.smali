# classes.dex

.class public final Lindwin/c3/shareapp/application/j$i;
.super Ljava/lang/Object;
.source "DaggerBuddyApplication_HiltComponents_SingletonC.java"

# interfaces
.implements Lbc0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/application/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field public final a:Lindwin/c3/shareapp/application/j$k;

.field public b:Landroid/app/Service;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/application/j$k;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lindwin/c3/shareapp/application/j$i;->a:Lindwin/c3/shareapp/application/j$k;

    return-void
.end method

.method public synthetic constructor <init>(Lindwin/c3/shareapp/application/j$k;Lindwin/c3/shareapp/application/j$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lindwin/c3/shareapp/application/j$i;-><init>(Lindwin/c3/shareapp/application/j$k;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/app/Service;)Lbc0/d;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lindwin/c3/shareapp/application/j$i;->c(Landroid/app/Service;)Lindwin/c3/shareapp/application/j$i;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Lindwin/c3/shareapp/application/f;
    .registers 5

    .line 1
    iget-object v0, p0, Lindwin/c3/shareapp/application/j$i;->b:Landroid/app/Service;

    .line 3
    const-class v1, Landroid/app/Service;

    .line 5
    invoke-static {v0, v1}, Lhc0/d;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    new-instance v0, Lindwin/c3/shareapp/application/j$j;

    .line 10
    iget-object v1, p0, Lindwin/c3/shareapp/application/j$i;->a:Lindwin/c3/shareapp/application/j$k;

    .line 12
    iget-object v2, p0, Lindwin/c3/shareapp/application/j$i;->b:Landroid/app/Service;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lindwin/c3/shareapp/application/j$j;-><init>(Lindwin/c3/shareapp/application/j$k;Landroid/app/Service;Lindwin/c3/shareapp/application/j$a;)V

    .line 18
    return-object v0
.end method

.method public bridge synthetic build()Lyb0/d;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lindwin/c3/shareapp/application/j$i;->b()Lindwin/c3/shareapp/application/f;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public c(Landroid/app/Service;)Lindwin/c3/shareapp/application/j$i;
    .registers 2

    .line 1
    invoke-static {p1}, Lhc0/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Service;

    .line 7
    iput-object p1, p0, Lindwin/c3/shareapp/application/j$i;->b:Landroid/app/Service;

    .line 9
    return-object p0
.end method
