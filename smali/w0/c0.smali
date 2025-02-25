# classes3.dex

.class public final synthetic Lw0/c0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw0/l0;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lw0/l0;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lw0/c0;->a:Lw0/l0;

    .line 6
    iput p2, p0, Lw0/c0;->b:I

    .line 8
    iput p3, p0, Lw0/c0;->c:I

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-object v0, p0, Lw0/c0;->a:Lw0/l0;

    .line 3
    iget v1, p0, Lw0/c0;->b:I

    .line 5
    iget v2, p0, Lw0/c0;->c:I

    .line 7
    invoke-static {v0, v1, v2}, Lw0/l0;->a(Lw0/l0;II)V

    .line 10
    return-void
.end method
