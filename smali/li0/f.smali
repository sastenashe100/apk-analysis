# classes8.dex

.class public final synthetic Lli0/f;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lmi0/i$a;


# instance fields
.field public final synthetic a:Lli0/d$c;


# direct methods
.method public synthetic constructor <init>(Lli0/d$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lli0/f;->a:Lli0/d$c;

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lli0/f;->a:Lli0/d$c;

    .line 3
    check-cast p1, Lgi0/f;

    .line 5
    invoke-static {v0, p1}, Lli0/d$c;->c(Lli0/d$c;Lgi0/f;)V

    .line 8
    return-void
.end method
