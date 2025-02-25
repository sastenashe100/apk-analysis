# classes3.dex

.class public final synthetic Lk1/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk1/a0$c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lk1/a0$c;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk1/b0;->a:Lk1/a0$c;

    .line 6
    iput p2, p0, Lk1/b0;->b:I

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk1/b0;->a:Lk1/a0$c;

    .line 3
    iget v1, p0, Lk1/b0;->b:I

    .line 5
    invoke-static {v0, v1}, Lk1/a0$c;->a(Lk1/a0$c;I)V

    .line 8
    return-void
.end method
