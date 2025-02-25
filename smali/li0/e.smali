# classes8.dex

.class public final synthetic Lli0/e;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lmi0/i$a;


# instance fields
.field public final synthetic a:Lli0/d$c;

.field public final synthetic b:Lli0/z;


# direct methods
.method public synthetic constructor <init>(Lli0/d$c;Lli0/z;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lli0/e;->a:Lli0/d$c;

    .line 6
    iput-object p2, p0, Lli0/e;->b:Lli0/z;

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lli0/e;->a:Lli0/d$c;

    .line 3
    iget-object v1, p0, Lli0/e;->b:Lli0/z;

    .line 5
    check-cast p1, Lgi0/j;

    .line 7
    invoke-static {v0, v1, p1}, Lli0/d$c;->g(Lli0/d$c;Lli0/z;Lgi0/j;)V

    .line 10
    return-void
.end method
