# classes8.dex

.class public final synthetic Lli0/i;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lmi0/i$b;


# instance fields
.field public final synthetic a:Lli0/d$c;

.field public final synthetic b:Lio/sentry/z1;


# direct methods
.method public synthetic constructor <init>(Lli0/d$c;Lio/sentry/z1;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lli0/i;->a:Lli0/d$c;

    .line 6
    iput-object p2, p0, Lli0/i;->b:Lio/sentry/z1;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lli0/i;->a:Lli0/d$c;

    .line 3
    iget-object v1, p0, Lli0/i;->b:Lio/sentry/z1;

    .line 5
    invoke-static {v0, v1, p1, p2}, Lli0/d$c;->a(Lli0/d$c;Lio/sentry/z1;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8
    return-void
.end method
