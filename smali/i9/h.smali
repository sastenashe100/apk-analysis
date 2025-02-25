# classes3.dex

.class public final synthetic Li9/h;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lt9/i;


# instance fields
.field public final synthetic a:Li9/j;


# direct methods
.method public synthetic constructor <init>(Li9/j;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li9/h;->a:Li9/j;

    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Li9/h;->a:Li9/j;

    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 5
    invoke-static {v0, p1}, Li9/j;->b(Li9/j;Ljava/lang/Void;)V

    .line 8
    return-void
.end method
