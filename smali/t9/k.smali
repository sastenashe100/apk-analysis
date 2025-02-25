# classes.dex

.class public final synthetic Lt9/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt9/l;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lt9/l;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt9/k;->a:Lt9/l;

    .line 6
    iput-object p2, p0, Lt9/k;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lt9/k;->a:Lt9/l;

    .line 3
    iget-object v1, p0, Lt9/k;->b:Ljava/lang/Object;

    .line 5
    invoke-static {v0, v1}, Lt9/l;->b(Lt9/l;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
