# classes3.dex

.class public Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "WorkDatabase.java"

# interfaces
.implements Lp5/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lp5/h$b;)Lp5/h;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lp5/h$b;->a(Landroid/content/Context;)Lp5/h$b$a;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lp5/h$b;->b:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lp5/h$b$a;->c(Ljava/lang/String;)Lp5/h$b$a;

    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p1, Lp5/h$b;->c:Lp5/h$a;

    .line 15
    invoke-virtual {v1, p1}, Lp5/h$b$a;->b(Lp5/h$a;)Lp5/h$b$a;

    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Lp5/h$b$a;->d(Z)Lp5/h$b$a;

    .line 23
    new-instance p1, Landroidx/sqlite/db/framework/d;

    .line 25
    invoke-direct {p1}, Landroidx/sqlite/db/framework/d;-><init>()V

    .line 28
    invoke-virtual {v0}, Lp5/h$b$a;->a()Lp5/h$b;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/sqlite/db/framework/d;->a(Lp5/h$b;)Lp5/h;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
