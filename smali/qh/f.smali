# classes5.dex

.class public final synthetic Lqh/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lqh/h;

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(Lqh/h;Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lqh/f;->a:Lqh/h;

    .line 6
    iput-object p2, p0, Lqh/f;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lqh/f;->a:Lqh/h;

    .line 3
    iget-object v1, p0, Lqh/f;->b:Ljava/lang/Throwable;

    .line 5
    invoke-static {v0, v1}, Lqh/h;->a(Lqh/h;Ljava/lang/Throwable;)V

    .line 8
    return-void
.end method
