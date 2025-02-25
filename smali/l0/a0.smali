# classes3.dex

.class public final synthetic Ll0/a0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lz3/a;


# instance fields
.field public final synthetic a:Ll0/f0;


# direct methods
.method public synthetic constructor <init>(Ll0/f0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ll0/a0;->a:Ll0/f0;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll0/a0;->a:Ll0/f0;

    .line 3
    check-cast p1, Ll0/f0$b;

    .line 5
    invoke-static {v0, p1}, Ll0/f0;->b(Ll0/f0;Ll0/f0$b;)V

    .line 8
    return-void
.end method
