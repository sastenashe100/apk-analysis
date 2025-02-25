# classes8.dex

.class public final synthetic Lli0/x;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lmi0/i$a;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lli0/x;->a:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lli0/x;->a:Z

    .line 3
    check-cast p1, Lgi0/g;

    .line 5
    invoke-static {v0, p1}, Lli0/y;->a(ZLgi0/g;)V

    .line 8
    return-void
.end method
