# classes8.dex

.class public final synthetic Lli0/k;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lmi0/i$b;


# instance fields
.field public final synthetic a:Lli0/d$c;


# direct methods
.method public synthetic constructor <init>(Lli0/d$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lli0/k;->a:Lli0/d$c;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lli0/k;->a:Lli0/d$c;

    .line 3
    invoke-static {v0, p1, p2}, Lli0/d$c;->d(Lli0/d$c;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    return-void
.end method
