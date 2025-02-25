# classes5.dex

.class public final synthetic Lyh/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyh/j;

.field public final synthetic b:Lyh/b;

.field public final synthetic c:Lcj/b;


# direct methods
.method public synthetic constructor <init>(Lyh/j;Lyh/b;Lcj/b;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lyh/h;->a:Lyh/j;

    .line 6
    iput-object p2, p0, Lyh/h;->b:Lyh/b;

    .line 8
    iput-object p3, p0, Lyh/h;->c:Lcj/b;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lyh/h;->a:Lyh/j;

    .line 3
    iget-object v1, p0, Lyh/h;->b:Lyh/b;

    .line 5
    iget-object v2, p0, Lyh/h;->c:Lcj/b;

    .line 7
    invoke-static {v0, v1, v2}, Lyh/j;->j(Lyh/j;Lyh/b;Lcj/b;)V

    .line 10
    return-void
.end method
