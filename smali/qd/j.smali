# classes.dex

.class public final synthetic Lqd/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lse/b;


# instance fields
.field public final synthetic a:Lqd/n;

.field public final synthetic b:Lqd/c;


# direct methods
.method public synthetic constructor <init>(Lqd/n;Lqd/c;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqd/j;->a:Lqd/n;

    .line 6
    iput-object p2, p0, Lqd/j;->b:Lqd/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lqd/j;->a:Lqd/n;

    .line 3
    iget-object v1, p0, Lqd/j;->b:Lqd/c;

    .line 5
    invoke-static {v0, v1}, Lqd/n;->j(Lqd/n;Lqd/c;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
