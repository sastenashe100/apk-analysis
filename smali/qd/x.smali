# classes.dex

.class public final synthetic Lqd/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lse/a$a;


# instance fields
.field public final synthetic a:Lse/a$a;

.field public final synthetic b:Lse/a$a;


# direct methods
.method public synthetic constructor <init>(Lse/a$a;Lse/a$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqd/x;->a:Lse/a$a;

    .line 6
    iput-object p2, p0, Lqd/x;->b:Lse/a$a;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lse/b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lqd/x;->a:Lse/a$a;

    .line 3
    iget-object v1, p0, Lqd/x;->b:Lse/a$a;

    .line 5
    invoke-static {v0, v1, p1}, Lqd/y;->d(Lse/a$a;Lse/a$a;Lse/b;)V

    .line 8
    return-void
.end method
