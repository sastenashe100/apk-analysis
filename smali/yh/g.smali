# classes5.dex

.class public final synthetic Lyh/g;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyh/j;

.field public final synthetic b:Lyh/e;

.field public final synthetic c:Lyi/b;


# direct methods
.method public synthetic constructor <init>(Lyh/j;Lyh/e;Lyi/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyh/g;->a:Lyh/j;

    .line 6
    iput-object p2, p0, Lyh/g;->b:Lyh/e;

    .line 8
    iput-object p3, p0, Lyh/g;->c:Lyi/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyh/g;->a:Lyh/j;

    .line 3
    iget-object v1, p0, Lyh/g;->b:Lyh/e;

    .line 5
    iget-object v2, p0, Lyh/g;->c:Lyi/b;

    .line 7
    invoke-static {v0, v1, v2}, Lyh/j;->k(Lyh/j;Lyh/e;Lyi/b;)V

    .line 10
    return-void
.end method
