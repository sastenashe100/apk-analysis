# classes.dex

.class public final synthetic Lna/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lna/c;

.field public final synthetic b:Lha/p;

.field public final synthetic c:Lea/i;

.field public final synthetic d:Lha/i;


# direct methods
.method public synthetic constructor <init>(Lna/c;Lha/p;Lea/i;Lha/i;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lna/a;->a:Lna/c;

    .line 6
    iput-object p2, p0, Lna/a;->b:Lha/p;

    .line 8
    iput-object p3, p0, Lna/a;->c:Lea/i;

    .line 10
    iput-object p4, p0, Lna/a;->d:Lha/i;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lna/a;->a:Lna/c;

    .line 3
    iget-object v1, p0, Lna/a;->b:Lha/p;

    .line 5
    iget-object v2, p0, Lna/a;->c:Lea/i;

    .line 7
    iget-object v3, p0, Lna/a;->d:Lha/i;

    .line 9
    invoke-static {v0, v1, v2, v3}, Lna/c;->b(Lna/c;Lha/p;Lea/i;Lha/i;)V

    .line 12
    return-void
.end method
