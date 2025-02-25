# classes.dex

.class public final synthetic Ln3/j;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ln3/h$e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ln3/h$e;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln3/j;->a:Ln3/h$e;

    .line 6
    iput p2, p0, Ln3/j;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ln3/j;->a:Ln3/h$e;

    .line 3
    iget v1, p0, Ln3/j;->b:I

    .line 5
    invoke-static {v0, v1}, Ln3/h$e;->a(Ln3/h$e;I)V

    .line 8
    return-void
.end method
