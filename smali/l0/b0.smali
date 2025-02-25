# classes3.dex

.class public final synthetic Ll0/b0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ll0/f0;

.field public final synthetic b:Ll0/f0$b;


# direct methods
.method public synthetic constructor <init>(Ll0/f0;Ll0/f0$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll0/b0;->a:Ll0/f0;

    .line 6
    iput-object p2, p0, Ll0/b0;->b:Ll0/f0$b;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/b0;->a:Ll0/f0;

    .line 3
    iget-object v1, p0, Ll0/b0;->b:Ll0/f0$b;

    .line 5
    invoke-static {v0, v1}, Ll0/f0;->a(Ll0/f0;Ll0/f0$b;)V

    .line 8
    return-void
.end method
