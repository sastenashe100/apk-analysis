# classes3.dex

.class public final synthetic Li0/a;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Li0/g;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Li0/g;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li0/a;->a:Li0/g;

    .line 6
    iput-boolean p2, p0, Li0/a;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Li0/a;->a:Li0/g;

    .line 3
    iget-boolean v1, p0, Li0/a;->b:Z

    .line 5
    invoke-static {v0, v1}, Li0/g;->e(Li0/g;Z)V

    .line 8
    return-void
.end method
