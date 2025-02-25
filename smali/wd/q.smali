# classes.dex

.class public final synthetic Lwd/q;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lvd/a;


# instance fields
.field public final synthetic a:Lwd/r;


# direct methods
.method public synthetic constructor <init>(Lwd/r;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwd/q;->a:Lwd/r;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lwd/q;->a:Lwd/r;

    .line 3
    invoke-virtual {v0, p1}, Lwd/r;->n(Ljava/lang/String;)V

    .line 6
    return-void
.end method
