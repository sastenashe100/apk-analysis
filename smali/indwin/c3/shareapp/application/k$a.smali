# classes.dex

.class public Lindwin/c3/shareapp/application/k$a;
.super Ljava/lang/Object;
.source "Hilt_BuddyApplication.java"

# interfaces
.implements Ldc0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lindwin/c3/shareapp/application/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lindwin/c3/shareapp/application/k;


# direct methods
.method public constructor <init>(Lindwin/c3/shareapp/application/k;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lindwin/c3/shareapp/application/k$a;->a:Lindwin/c3/shareapp/application/k;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {}, Lindwin/c3/shareapp/application/j;->a()Lindwin/c3/shareapp/application/j$f;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lec0/a;

    .line 7
    iget-object v2, p0, Lindwin/c3/shareapp/application/k$a;->a:Lindwin/c3/shareapp/application/k;

    .line 9
    invoke-direct {v1, v2}, Lec0/a;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-virtual {v0, v1}, Lindwin/c3/shareapp/application/j$f;->a(Lec0/a;)Lindwin/c3/shareapp/application/j$f;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lindwin/c3/shareapp/application/j$f;->b()Lindwin/c3/shareapp/application/g;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method
